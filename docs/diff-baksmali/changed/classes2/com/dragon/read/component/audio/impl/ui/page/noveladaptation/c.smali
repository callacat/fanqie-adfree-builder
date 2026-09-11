## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b:Landroid/view/View;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 100859922
    new-instance p1, Ljava/util/HashSet;

    .line 100859924
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100859927
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g:Ljava/util/HashSet;

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b:Landroid/view/View;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    new-instance p1, Ljava/util/HashSet;

    .line 100859923
    .line 100859924
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g:Ljava/util/HashSet;

    .line 100859928
    .line 100859929
    return-void
.end method


.method public static h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "is_from_more_genre_module"

    .line 33751056
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "is_from_more_genre_module"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p0, ", error:"

    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw v1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104950
    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104981
    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p0, ", error:"

    .line 17104996
    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw v1
.end method


.method public static j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;
[MOD-CHANGED]
.method public static j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    :try_start_2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17104907
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104913
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_21

    .line 17104928
    goto :goto_50

    .line 17104929
    :cond_21
    const-class v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_51

    .line 17104936
    :catch_28
    move-exception v0

    .line 17104937
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_54

    .line 17104948
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p0, "KmpDataConvertUtil"

    .line 17104973
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    const-string p0, ", error:"

    .line 17104994
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_50

    .line 17104929
    :cond_21
    const-class v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_51

    .line 17104936
    :catch_28
    move-exception v0

    .line 17104937
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_54

    .line 17104947
    .line 17104948
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p0, "KmpDataConvertUtil"

    .line 17104972
    .line 17104973
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    :goto_51
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104978
    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104981
    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104985
    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p0, ", error:"

    .line 17104993
    .line 17104994
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw v1
.end method


.method public static l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_35

    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17039367
    if-eqz p0, :cond_35

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039388
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_d

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039401
    if-eqz v1, :cond_35

    .line 17039403
    iget-wide v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_35

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_35

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039389
    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_d

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, v0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_35

    .line 17039402
    .line 17039403
    iget-wide v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33751043
    move-result-object p2

    .line 33751044
    const-string v0, "book_id"

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751048
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    const-string p1, "book_type"

    .line 33751053
    const-string v0, "novel"

    .line 33751055
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    const-string v0, "book_id"

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p1, "book_type"

    .line 33751052
    .line 33751053
    const-string v0, "novel"

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p2
.end method


.method public final c(Lcom/dragon/read/kmp/adaptation/f;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/adaptation/f;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lcom/dragon/read/kmp/adaptation/f$a;->a:Lcom/dragon/read/kmp/adaptation/f$a;

    .line 17301514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301517
    move-result v3

    .line 17301518
    if-nez v3, :cond_36e

    .line 17301520
    sget-object v3, Lcom/dragon/read/kmp/adaptation/f$c;->a:Lcom/dragon/read/kmp/adaptation/f$c;

    .line 17301522
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301525
    move-result v3

    .line 17301526
    if-nez v3, :cond_36e

    .line 17301528
    instance-of v3, v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/4 v6, 0x3

    .line 17301533
    const/4 v7, 0x2

    .line 17301534
    if-eqz v3, :cond_1b9

    .line 17301536
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301538
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g:Ljava/util/HashSet;

    .line 17301540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301542
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301545
    iget v9, v1, Lcom/dragon/read/kmp/adaptation/f$b;->b:I

    .line 17301547
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301550
    const/16 v9, 0x5f

    .line 17301552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301555
    iget v9, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    move-result-object v8

    .line 17301564
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301567
    move-result v3

    .line 17301568
    if-nez v3, :cond_44

    .line 17301570
    goto/16 :goto_36e

    .line 17301572
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301574
    instance-of v8, v3, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301576
    const-string v9, "show_book"

    .line 17301578
    if-eqz v8, :cond_60

    .line 17301580
    move-object v1, v3

    .line 17301581
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301583
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301585
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301588
    move-result-object v1

    .line 17301589
    if-eqz v1, :cond_36e

    .line 17301591
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-static {v9, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301598
    goto/16 :goto_36e

    .line 17301600
    :cond_60
    instance-of v8, v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301602
    const-string v10, "show_reserve_card"

    .line 17301604
    const-string v11, "virtual_src_material_id"

    .line 17301606
    const-string v12, "material_name"

    .line 17301608
    const-string v13, "card_position"

    .line 17301610
    const-string v14, "show_video"

    .line 17301612
    if-eqz v8, :cond_b1

    .line 17301614
    move-object v5, v3

    .line 17301615
    check-cast v5, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301617
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301619
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301621
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301624
    move-result-object v1

    .line 17301625
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301627
    if-eqz v1, :cond_36e

    .line 17301629
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301632
    move-result-object v1

    .line 17301633
    if-eqz v1, :cond_36e

    .line 17301635
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301637
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301639
    if-eq v5, v6, :cond_8d

    .line 17301641
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301643
    if-ne v5, v6, :cond_8e

    .line 17301645
    :cond_8d
    const/4 v2, 0x1

    .line 17301646
    :cond_8e
    if-eqz v2, :cond_a8

    .line 17301648
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301651
    move-result-object v2

    .line 17301652
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17301654
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301657
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301659
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301662
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301664
    invoke-virtual {v2, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301667
    invoke-static {v10, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301670
    goto/16 :goto_36e

    .line 17301672
    :cond_a8
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301679
    goto/16 :goto_36e

    .line 17301681
    :cond_b1
    instance-of v8, v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301683
    if-eqz v8, :cond_170

    .line 17301685
    move-object v8, v3

    .line 17301686
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301688
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301690
    iget v15, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301692
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301695
    move-result-object v8

    .line 17301696
    check-cast v8, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301698
    if-nez v8, :cond_c6

    .line 17301700
    goto/16 :goto_36e

    .line 17301702
    :cond_c6
    invoke-virtual {v8}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301705
    move-result-object v15

    .line 17301706
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c$a;->a:[I

    .line 17301708
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17301711
    move-result v15

    .line 17301712
    aget v15, v16, v15

    .line 17301714
    if-eq v15, v4, :cond_153

    .line 17301716
    if-eq v15, v7, :cond_123

    .line 17301718
    if-eq v15, v6, :cond_e1

    .line 17301720
    if-ne v15, v5, :cond_db

    .line 17301722
    goto :goto_e1

    .line 17301723
    :cond_db
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301725
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301728
    throw v1

    .line 17301729
    :cond_e1
    :goto_e1
    iget-object v1, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301731
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301733
    if-eqz v1, :cond_36e

    .line 17301735
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301738
    move-result-object v1

    .line 17301739
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301741
    if-eqz v1, :cond_36e

    .line 17301743
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301746
    move-result-object v1

    .line 17301747
    if-eqz v1, :cond_36e

    .line 17301749
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301751
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301753
    if-eq v5, v6, :cond_ff

    .line 17301755
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301757
    if-ne v5, v6, :cond_100

    .line 17301759
    :cond_ff
    const/4 v2, 0x1

    .line 17301760
    :cond_100
    if-eqz v2, :cond_11a

    .line 17301762
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301765
    move-result-object v2

    .line 17301766
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17301768
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301771
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301773
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301776
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301778
    invoke-virtual {v2, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301781
    invoke-static {v10, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301784
    goto/16 :goto_36e

    .line 17301786
    :cond_11a
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301789
    move-result-object v1

    .line 17301790
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301793
    goto/16 :goto_36e

    .line 17301795
    :cond_123
    iget-object v2, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301797
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301799
    if-eqz v2, :cond_36e

    .line 17301801
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301804
    move-result-object v2

    .line 17301805
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301807
    if-eqz v2, :cond_36e

    .line 17301809
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301812
    move-result-object v5

    .line 17301813
    if-eqz v5, :cond_36e

    .line 17301815
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301817
    sget-object v2, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301819
    add-int/lit8 v6, v1, 0x1

    .line 17301821
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 17301823
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 17301825
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 17301827
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301830
    move-result-object v10

    .line 17301831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301837
    move-result-object v1

    .line 17301838
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301841
    goto/16 :goto_36e

    .line 17301843
    :cond_153
    iget-object v1, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301845
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301847
    if-eqz v1, :cond_36e

    .line 17301849
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301852
    move-result-object v1

    .line 17301853
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 17301855
    if-eqz v1, :cond_36e

    .line 17301857
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301860
    move-result-object v1

    .line 17301861
    if-eqz v1, :cond_36e

    .line 17301863
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301866
    move-result-object v1

    .line 17301867
    invoke-static {v9, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301870
    goto/16 :goto_36e

    .line 17301872
    :cond_170
    instance-of v2, v3, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301874
    if-eqz v2, :cond_1ad

    .line 17301876
    move-object v2, v3

    .line 17301877
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301879
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301881
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17301883
    if-nez v2, :cond_181

    .line 17301885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301888
    move-result-object v2

    .line 17301889
    :cond_181
    iget v5, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301891
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301894
    move-result-object v2

    .line 17301895
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301897
    if-eqz v2, :cond_36e

    .line 17301899
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301902
    move-result-object v5

    .line 17301903
    if-eqz v5, :cond_36e

    .line 17301905
    sget-object v2, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301907
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301909
    add-int/lit8 v6, v1, 0x1

    .line 17301911
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 17301913
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 17301915
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 17301917
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301920
    move-result-object v10

    .line 17301921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301931
    goto/16 :goto_36e

    .line 17301933
    :cond_1ad
    instance-of v1, v3, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17301935
    if-eqz v1, :cond_1b3

    .line 17301937
    goto/16 :goto_36e

    .line 17301939
    :cond_1b3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301941
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301944
    throw v1

    .line 17301945
    :cond_1b9
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301947
    if-eqz v2, :cond_29c

    .line 17301949
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301951
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301953
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301955
    if-eqz v3, :cond_1d5

    .line 17301957
    move-object v1, v2

    .line 17301958
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301960
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301962
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301965
    move-result-object v1

    .line 17301966
    if-eqz v1, :cond_36e

    .line 17301968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17301971
    goto/16 :goto_36e

    .line 17301973
    :cond_1d5
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301975
    if-eqz v3, :cond_1ef

    .line 17301977
    move-object v3, v2

    .line 17301978
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301980
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301982
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301984
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301987
    move-result-object v3

    .line 17301988
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17301990
    if-eqz v3, :cond_36e

    .line 17301992
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->d:Lkotlin/jvm/functions/Function1;

    .line 17301994
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 17301997
    goto/16 :goto_36e

    .line 17301999
    :cond_1ef
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302001
    if-eqz v3, :cond_268

    .line 17302003
    move-object v3, v2

    .line 17302004
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302006
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302008
    iget v8, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302010
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302013
    move-result-object v3

    .line 17302014
    check-cast v3, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302016
    if-nez v3, :cond_204

    .line 17302018
    goto/16 :goto_36e

    .line 17302020
    :cond_204
    invoke-virtual {v3}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17302023
    move-result-object v8

    .line 17302024
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c$a;->a:[I

    .line 17302026
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17302029
    move-result v8

    .line 17302030
    aget v8, v9, v8

    .line 17302032
    if-eq v8, v4, :cond_24f

    .line 17302034
    if-eq v8, v7, :cond_234

    .line 17302036
    if-eq v8, v6, :cond_21f

    .line 17302038
    if-ne v8, v5, :cond_219

    .line 17302040
    goto :goto_21f

    .line 17302041
    :cond_219
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302043
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302046
    throw v1

    .line 17302047
    :cond_21f
    :goto_21f
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302049
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302051
    if-eqz v3, :cond_36e

    .line 17302053
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302056
    move-result-object v3

    .line 17302057
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302059
    if-eqz v3, :cond_36e

    .line 17302061
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->d:Lkotlin/jvm/functions/Function1;

    .line 17302063
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 17302066
    goto/16 :goto_36e

    .line 17302068
    :cond_234
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302070
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302072
    if-eqz v3, :cond_36e

    .line 17302074
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302077
    move-result-object v3

    .line 17302078
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302080
    if-eqz v3, :cond_36e

    .line 17302082
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302085
    move-result-object v3

    .line 17302086
    if-eqz v3, :cond_36e

    .line 17302088
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302090
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17302093
    goto/16 :goto_36e

    .line 17302095
    :cond_24f
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302097
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17302099
    if-eqz v1, :cond_36e

    .line 17302101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302104
    move-result-object v1

    .line 17302105
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 17302107
    if-eqz v1, :cond_36e

    .line 17302109
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302112
    move-result-object v1

    .line 17302113
    if-eqz v1, :cond_36e

    .line 17302115
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302118
    goto/16 :goto_36e

    .line 17302120
    :cond_268
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302122
    if-eqz v3, :cond_290

    .line 17302124
    move-object v3, v2

    .line 17302125
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302127
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17302129
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17302131
    if-nez v3, :cond_279

    .line 17302133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302136
    move-result-object v3

    .line 17302137
    :cond_279
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302139
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302142
    move-result-object v3

    .line 17302143
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302145
    if-eqz v3, :cond_36e

    .line 17302147
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302150
    move-result-object v3

    .line 17302151
    if-eqz v3, :cond_36e

    .line 17302153
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302155
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17302158
    goto/16 :goto_36e

    .line 17302160
    :cond_290
    instance-of v1, v2, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302162
    if-eqz v1, :cond_296

    .line 17302164
    goto/16 :goto_36e

    .line 17302166
    :cond_296
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302168
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302171
    throw v1

    .line 17302172
    :cond_29c
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302174
    const/4 v3, 0x0

    .line 17302175
    if-eqz v2, :cond_2e5

    .line 17302177
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302179
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302181
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302183
    if-eqz v4, :cond_2b7

    .line 17302185
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302187
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17302189
    iget v3, v1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302191
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302194
    move-result-object v2

    .line 17302195
    move-object v3, v2

    .line 17302196
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302198
    goto :goto_2d8

    .line 17302199
    :cond_2b7
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302201
    if-eqz v4, :cond_2d8

    .line 17302203
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302205
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302207
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302209
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302212
    move-result-object v2

    .line 17302213
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302215
    if-eqz v2, :cond_2d8

    .line 17302217
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302219
    if-eqz v2, :cond_2d8

    .line 17302221
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302223
    if-eqz v2, :cond_2d8

    .line 17302225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302228
    move-result-object v2

    .line 17302229
    move-object v3, v2

    .line 17302230
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302232
    :cond_2d8
    :goto_2d8
    if-nez v3, :cond_2dc

    .line 17302234
    goto/16 :goto_36e

    .line 17302236
    :cond_2dc
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302238
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$h;->d:Lkotlin/jvm/functions/Function1;

    .line 17302240
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 17302243
    goto/16 :goto_36e

    .line 17302245
    :cond_2e5
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302247
    if-eqz v2, :cond_35b

    .line 17302249
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302251
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302253
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302255
    if-eqz v4, :cond_2f6

    .line 17302257
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302259
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17302261
    goto :goto_317

    .line 17302262
    :cond_2f6
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302264
    if-eqz v4, :cond_317

    .line 17302266
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302268
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302270
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$g;->c:I

    .line 17302272
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302275
    move-result-object v2

    .line 17302276
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302278
    if-eqz v2, :cond_317

    .line 17302280
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302282
    if-eqz v2, :cond_317

    .line 17302284
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17302286
    if-eqz v2, :cond_317

    .line 17302288
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302291
    move-result-object v2

    .line 17302292
    move-object v3, v2

    .line 17302293
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 17302295
    :cond_317
    :goto_317
    if-eqz v3, :cond_36e

    .line 17302297
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302300
    move-result-object v2

    .line 17302301
    if-eqz v2, :cond_36e

    .line 17302303
    iget-boolean v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->d:Z

    .line 17302305
    if-eqz v3, :cond_340

    .line 17302307
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302309
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302312
    move-result-object v4

    .line 17302313
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302315
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302318
    move-result v4

    .line 17302319
    if-eqz v4, :cond_340

    .line 17302321
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302324
    move-result-object v2

    .line 17302325
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 17302328
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302332
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302335
    goto :goto_36e

    .line 17302336
    :cond_340
    iget-object v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302338
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302341
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302343
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302345
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302348
    move-result-object v3

    .line 17302349
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302351
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302354
    move-result v2

    .line 17302355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302358
    move-result-object v2

    .line 17302359
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302362
    goto :goto_36e

    .line 17302363
    :cond_35b
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 17302365
    if-nez v2, :cond_36e

    .line 17302367
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$f;

    .line 17302369
    if-nez v2, :cond_36e

    .line 17302371
    instance-of v1, v1, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 17302373
    if-eqz v1, :cond_368

    .line 17302375
    goto :goto_36e

    .line 17302376
    :cond_368
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302378
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302381
    throw v1

    .line 17302382
    :cond_36e
    :goto_36e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/adaptation/f;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lcom/dragon/read/kmp/adaptation/f$a;->a:Lcom/dragon/read/kmp/adaptation/f$a;

    .line 17301513
    .line 17301514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    if-nez v3, :cond_36e

    .line 17301519
    .line 17301520
    sget-object v3, Lcom/dragon/read/kmp/adaptation/f$c;->a:Lcom/dragon/read/kmp/adaptation/f$c;

    .line 17301521
    .line 17301522
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v3

    .line 17301526
    if-nez v3, :cond_36e

    .line 17301527
    .line 17301528
    instance-of v3, v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301529
    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/4 v6, 0x3

    .line 17301533
    const/4 v7, 0x2

    .line 17301534
    if-eqz v3, :cond_1b9

    .line 17301535
    .line 17301536
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$b;

    .line 17301537
    .line 17301538
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g:Ljava/util/HashSet;

    .line 17301539
    .line 17301540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301543
    .line 17301544
    .line 17301545
    iget v9, v1, Lcom/dragon/read/kmp/adaptation/f$b;->b:I

    .line 17301546
    .line 17301547
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    const/16 v9, 0x5f

    .line 17301551
    .line 17301552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    iget v9, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301556
    .line 17301557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v8

    .line 17301564
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    if-nez v3, :cond_44

    .line 17301569
    .line 17301570
    goto/16 :goto_36e

    .line 17301571
    .line 17301572
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/kmp/adaptation/f$b;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301573
    .line 17301574
    instance-of v8, v3, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301575
    .line 17301576
    const-string v9, "show_book"

    .line 17301577
    .line 17301578
    if-eqz v8, :cond_60

    .line 17301579
    .line 17301580
    move-object v1, v3

    .line 17301581
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301582
    .line 17301583
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301584
    .line 17301585
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    if-eqz v1, :cond_36e

    .line 17301590
    .line 17301591
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-static {v9, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto/16 :goto_36e

    .line 17301599
    .line 17301600
    :cond_60
    instance-of v8, v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301601
    .line 17301602
    const-string v10, "show_reserve_card"

    .line 17301603
    .line 17301604
    const-string v11, "virtual_src_material_id"

    .line 17301605
    .line 17301606
    const-string v12, "material_name"

    .line 17301607
    .line 17301608
    const-string v13, "card_position"

    .line 17301609
    .line 17301610
    const-string v14, "show_video"

    .line 17301611
    .line 17301612
    if-eqz v8, :cond_b1

    .line 17301613
    .line 17301614
    move-object v5, v3

    .line 17301615
    check-cast v5, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301616
    .line 17301617
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301618
    .line 17301619
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301620
    .line 17301621
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v1

    .line 17301625
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301626
    .line 17301627
    if-eqz v1, :cond_36e

    .line 17301628
    .line 17301629
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v1

    .line 17301633
    if-eqz v1, :cond_36e

    .line 17301634
    .line 17301635
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301636
    .line 17301637
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301638
    .line 17301639
    if-eq v5, v6, :cond_8d

    .line 17301640
    .line 17301641
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301642
    .line 17301643
    if-ne v5, v6, :cond_8e

    .line 17301644
    .line 17301645
    :cond_8d
    const/4 v2, 0x1

    .line 17301646
    :cond_8e
    if-eqz v2, :cond_a8

    .line 17301647
    .line 17301648
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v2

    .line 17301652
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301660
    .line 17301661
    .line 17301662
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-virtual {v2, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-static {v10, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301668
    .line 17301669
    .line 17301670
    goto/16 :goto_36e

    .line 17301671
    .line 17301672
    :cond_a8
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto/16 :goto_36e

    .line 17301680
    .line 17301681
    :cond_b1
    instance-of v8, v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301682
    .line 17301683
    if-eqz v8, :cond_170

    .line 17301684
    .line 17301685
    move-object v8, v3

    .line 17301686
    check-cast v8, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301687
    .line 17301688
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301689
    .line 17301690
    iget v15, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301691
    .line 17301692
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v8

    .line 17301696
    check-cast v8, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301697
    .line 17301698
    if-nez v8, :cond_c6

    .line 17301699
    .line 17301700
    goto/16 :goto_36e

    .line 17301701
    .line 17301702
    :cond_c6
    invoke-virtual {v8}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v15

    .line 17301706
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c$a;->a:[I

    .line 17301707
    .line 17301708
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v15

    .line 17301712
    aget v15, v16, v15

    .line 17301713
    .line 17301714
    if-eq v15, v4, :cond_153

    .line 17301715
    .line 17301716
    if-eq v15, v7, :cond_123

    .line 17301717
    .line 17301718
    if-eq v15, v6, :cond_e1

    .line 17301719
    .line 17301720
    if-ne v15, v5, :cond_db

    .line 17301721
    .line 17301722
    goto :goto_e1

    .line 17301723
    :cond_db
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301724
    .line 17301725
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301726
    .line 17301727
    .line 17301728
    throw v1

    .line 17301729
    :cond_e1
    :goto_e1
    iget-object v1, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301730
    .line 17301731
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301732
    .line 17301733
    if-eqz v1, :cond_36e

    .line 17301734
    .line 17301735
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17301740
    .line 17301741
    if-eqz v1, :cond_36e

    .line 17301742
    .line 17301743
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    if-eqz v1, :cond_36e

    .line 17301748
    .line 17301749
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301750
    .line 17301751
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301752
    .line 17301753
    if-eq v5, v6, :cond_ff

    .line 17301754
    .line 17301755
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301756
    .line 17301757
    if-ne v5, v6, :cond_100

    .line 17301758
    .line 17301759
    :cond_ff
    const/4 v2, 0x1

    .line 17301760
    :cond_100
    if-eqz v2, :cond_11a

    .line 17301761
    .line 17301762
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301772
    .line 17301773
    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-virtual {v2, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-static {v10, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301782
    .line 17301783
    .line 17301784
    goto/16 :goto_36e

    .line 17301785
    .line 17301786
    :cond_11a
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301791
    .line 17301792
    .line 17301793
    goto/16 :goto_36e

    .line 17301794
    .line 17301795
    :cond_123
    iget-object v2, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301796
    .line 17301797
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301798
    .line 17301799
    if-eqz v2, :cond_36e

    .line 17301800
    .line 17301801
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v2

    .line 17301805
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301806
    .line 17301807
    if-eqz v2, :cond_36e

    .line 17301808
    .line 17301809
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v5

    .line 17301813
    if-eqz v5, :cond_36e

    .line 17301814
    .line 17301815
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301816
    .line 17301817
    sget-object v2, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301818
    .line 17301819
    add-int/lit8 v6, v1, 0x1

    .line 17301820
    .line 17301821
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 17301822
    .line 17301823
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 17301824
    .line 17301825
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v10

    .line 17301831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v1

    .line 17301838
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301839
    .line 17301840
    .line 17301841
    goto/16 :goto_36e

    .line 17301842
    .line 17301843
    :cond_153
    iget-object v1, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301844
    .line 17301845
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301846
    .line 17301847
    if-eqz v1, :cond_36e

    .line 17301848
    .line 17301849
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v1

    .line 17301853
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 17301854
    .line 17301855
    if-eqz v1, :cond_36e

    .line 17301856
    .line 17301857
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    if-eqz v1, :cond_36e

    .line 17301862
    .line 17301863
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    invoke-static {v9, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301868
    .line 17301869
    .line 17301870
    goto/16 :goto_36e

    .line 17301871
    .line 17301872
    :cond_170
    instance-of v2, v3, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301873
    .line 17301874
    if-eqz v2, :cond_1ad

    .line 17301875
    .line 17301876
    move-object v2, v3

    .line 17301877
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301878
    .line 17301879
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301880
    .line 17301881
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17301882
    .line 17301883
    if-nez v2, :cond_181

    .line 17301884
    .line 17301885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v2

    .line 17301889
    :cond_181
    iget v5, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301890
    .line 17301891
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 17301896
    .line 17301897
    if-eqz v2, :cond_36e

    .line 17301898
    .line 17301899
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v5

    .line 17301903
    if-eqz v5, :cond_36e

    .line 17301904
    .line 17301905
    sget-object v2, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 17301906
    .line 17301907
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$b;->c:I

    .line 17301908
    .line 17301909
    add-int/lit8 v6, v1, 0x1

    .line 17301910
    .line 17301911
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 17301912
    .line 17301913
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 17301914
    .line 17301915
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 17301916
    .line 17301917
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v10

    .line 17301921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-static {v14, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_36e

    .line 17301932
    .line 17301933
    :cond_1ad
    instance-of v1, v3, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17301934
    .line 17301935
    if-eqz v1, :cond_1b3

    .line 17301936
    .line 17301937
    goto/16 :goto_36e

    .line 17301938
    .line 17301939
    :cond_1b3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301940
    .line 17301941
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    throw v1

    .line 17301945
    :cond_1b9
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301946
    .line 17301947
    if-eqz v2, :cond_29c

    .line 17301948
    .line 17301949
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 17301950
    .line 17301951
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301952
    .line 17301953
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301954
    .line 17301955
    if-eqz v3, :cond_1d5

    .line 17301956
    .line 17301957
    move-object v1, v2

    .line 17301958
    check-cast v1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301959
    .line 17301960
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301961
    .line 17301962
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    if-eqz v1, :cond_36e

    .line 17301967
    .line 17301968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto/16 :goto_36e

    .line 17301972
    .line 17301973
    :cond_1d5
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301974
    .line 17301975
    if-eqz v3, :cond_1ef

    .line 17301976
    .line 17301977
    move-object v3, v2

    .line 17301978
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301979
    .line 17301980
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301981
    .line 17301982
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17301983
    .line 17301984
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v3

    .line 17301988
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17301989
    .line 17301990
    if-eqz v3, :cond_36e

    .line 17301991
    .line 17301992
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->d:Lkotlin/jvm/functions/Function1;

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto/16 :goto_36e

    .line 17301998
    .line 17301999
    :cond_1ef
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302000
    .line 17302001
    if-eqz v3, :cond_268

    .line 17302002
    .line 17302003
    move-object v3, v2

    .line 17302004
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302005
    .line 17302006
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302007
    .line 17302008
    iget v8, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302009
    .line 17302010
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v3

    .line 17302014
    check-cast v3, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302015
    .line 17302016
    if-nez v3, :cond_204

    .line 17302017
    .line 17302018
    goto/16 :goto_36e

    .line 17302019
    .line 17302020
    :cond_204
    invoke-virtual {v3}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v8

    .line 17302024
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c$a;->a:[I

    .line 17302025
    .line 17302026
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v8

    .line 17302030
    aget v8, v9, v8

    .line 17302031
    .line 17302032
    if-eq v8, v4, :cond_24f

    .line 17302033
    .line 17302034
    if-eq v8, v7, :cond_234

    .line 17302035
    .line 17302036
    if-eq v8, v6, :cond_21f

    .line 17302037
    .line 17302038
    if-ne v8, v5, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_21f

    .line 17302041
    :cond_219
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302042
    .line 17302043
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302044
    .line 17302045
    .line 17302046
    throw v1

    .line 17302047
    :cond_21f
    :goto_21f
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302048
    .line 17302049
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302050
    .line 17302051
    if-eqz v3, :cond_36e

    .line 17302052
    .line 17302053
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v3

    .line 17302057
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302058
    .line 17302059
    if-eqz v3, :cond_36e

    .line 17302060
    .line 17302061
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->d:Lkotlin/jvm/functions/Function1;

    .line 17302062
    .line 17302063
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 17302064
    .line 17302065
    .line 17302066
    goto/16 :goto_36e

    .line 17302067
    .line 17302068
    :cond_234
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302069
    .line 17302070
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302071
    .line 17302072
    if-eqz v3, :cond_36e

    .line 17302073
    .line 17302074
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v3

    .line 17302078
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302079
    .line 17302080
    if-eqz v3, :cond_36e

    .line 17302081
    .line 17302082
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v3

    .line 17302086
    if-eqz v3, :cond_36e

    .line 17302087
    .line 17302088
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302089
    .line 17302090
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17302091
    .line 17302092
    .line 17302093
    goto/16 :goto_36e

    .line 17302094
    .line 17302095
    :cond_24f
    iget-object v1, v3, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302096
    .line 17302097
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17302098
    .line 17302099
    if-eqz v1, :cond_36e

    .line 17302100
    .line 17302101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v1

    .line 17302105
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 17302106
    .line 17302107
    if-eqz v1, :cond_36e

    .line 17302108
    .line 17302109
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v1

    .line 17302113
    if-eqz v1, :cond_36e

    .line 17302114
    .line 17302115
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302116
    .line 17302117
    .line 17302118
    goto/16 :goto_36e

    .line 17302119
    .line 17302120
    :cond_268
    instance-of v3, v2, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302121
    .line 17302122
    if-eqz v3, :cond_290

    .line 17302123
    .line 17302124
    move-object v3, v2

    .line 17302125
    check-cast v3, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302126
    .line 17302127
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17302128
    .line 17302129
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17302130
    .line 17302131
    if-nez v3, :cond_279

    .line 17302132
    .line 17302133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v3

    .line 17302137
    :cond_279
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302138
    .line 17302139
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v3

    .line 17302143
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302144
    .line 17302145
    if-eqz v3, :cond_36e

    .line 17302146
    .line 17302147
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v3

    .line 17302151
    if-eqz v3, :cond_36e

    .line 17302152
    .line 17302153
    iget v1, v1, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 17302154
    .line 17302155
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto/16 :goto_36e

    .line 17302159
    .line 17302160
    :cond_290
    instance-of v1, v2, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302161
    .line 17302162
    if-eqz v1, :cond_296

    .line 17302163
    .line 17302164
    goto/16 :goto_36e

    .line 17302165
    .line 17302166
    :cond_296
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302167
    .line 17302168
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302169
    .line 17302170
    .line 17302171
    throw v1

    .line 17302172
    :cond_29c
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302173
    .line 17302174
    const/4 v3, 0x0

    .line 17302175
    if-eqz v2, :cond_2e5

    .line 17302176
    .line 17302177
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$h;

    .line 17302178
    .line 17302179
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302180
    .line 17302181
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302182
    .line 17302183
    if-eqz v4, :cond_2b7

    .line 17302184
    .line 17302185
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17302186
    .line 17302187
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17302188
    .line 17302189
    iget v3, v1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302190
    .line 17302191
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v2

    .line 17302195
    move-object v3, v2

    .line 17302196
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302197
    .line 17302198
    goto :goto_2d8

    .line 17302199
    :cond_2b7
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302200
    .line 17302201
    if-eqz v4, :cond_2d8

    .line 17302202
    .line 17302203
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302204
    .line 17302205
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302206
    .line 17302207
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$h;->c:I

    .line 17302208
    .line 17302209
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v2

    .line 17302213
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302214
    .line 17302215
    if-eqz v2, :cond_2d8

    .line 17302216
    .line 17302217
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302218
    .line 17302219
    if-eqz v2, :cond_2d8

    .line 17302220
    .line 17302221
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302222
    .line 17302223
    if-eqz v2, :cond_2d8

    .line 17302224
    .line 17302225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v2

    .line 17302229
    move-object v3, v2

    .line 17302230
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17302231
    .line 17302232
    :cond_2d8
    :goto_2d8
    if-nez v3, :cond_2dc

    .line 17302233
    .line 17302234
    goto/16 :goto_36e

    .line 17302235
    .line 17302236
    :cond_2dc
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$h;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302237
    .line 17302238
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$h;->d:Lkotlin/jvm/functions/Function1;

    .line 17302239
    .line 17302240
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 17302241
    .line 17302242
    .line 17302243
    goto/16 :goto_36e

    .line 17302244
    .line 17302245
    :cond_2e5
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302246
    .line 17302247
    if-eqz v2, :cond_35b

    .line 17302248
    .line 17302249
    check-cast v1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 17302250
    .line 17302251
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302252
    .line 17302253
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302254
    .line 17302255
    if-eqz v4, :cond_2f6

    .line 17302256
    .line 17302257
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17302258
    .line 17302259
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17302260
    .line 17302261
    goto :goto_317

    .line 17302262
    :cond_2f6
    instance-of v4, v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302263
    .line 17302264
    if-eqz v4, :cond_317

    .line 17302265
    .line 17302266
    check-cast v2, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17302267
    .line 17302268
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17302269
    .line 17302270
    iget v4, v1, Lcom/dragon/read/kmp/adaptation/f$g;->c:I

    .line 17302271
    .line 17302272
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v2

    .line 17302276
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 17302277
    .line 17302278
    if-eqz v2, :cond_317

    .line 17302279
    .line 17302280
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302281
    .line 17302282
    if-eqz v2, :cond_317

    .line 17302283
    .line 17302284
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17302285
    .line 17302286
    if-eqz v2, :cond_317

    .line 17302287
    .line 17302288
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v2

    .line 17302292
    move-object v3, v2

    .line 17302293
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 17302294
    .line 17302295
    :cond_317
    :goto_317
    if-eqz v3, :cond_36e

    .line 17302296
    .line 17302297
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->i(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v2

    .line 17302301
    if-eqz v2, :cond_36e

    .line 17302302
    .line 17302303
    iget-boolean v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->d:Z

    .line 17302304
    .line 17302305
    if-eqz v3, :cond_340

    .line 17302306
    .line 17302307
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302308
    .line 17302309
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v4

    .line 17302313
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302314
    .line 17302315
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302316
    .line 17302317
    .line 17302318
    move-result v4

    .line 17302319
    if-eqz v4, :cond_340

    .line 17302320
    .line 17302321
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v2

    .line 17302325
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 17302326
    .line 17302327
    .line 17302328
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302329
    .line 17302330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302331
    .line 17302332
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302333
    .line 17302334
    .line 17302335
    goto :goto_36e

    .line 17302336
    :cond_340
    iget-object v3, v1, Lcom/dragon/read/kmp/adaptation/f$g;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 17302337
    .line 17302338
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V

    .line 17302339
    .line 17302340
    .line 17302341
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/f$g;->e:Lkotlin/jvm/functions/Function1;

    .line 17302342
    .line 17302343
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302344
    .line 17302345
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-object v3

    .line 17302349
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302350
    .line 17302351
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17302352
    .line 17302353
    .line 17302354
    move-result v2

    .line 17302355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302356
    .line 17302357
    .line 17302358
    move-result-object v2

    .line 17302359
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302360
    .line 17302361
    .line 17302362
    goto :goto_36e

    .line 17302363
    :cond_35b
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$i;

    .line 17302364
    .line 17302365
    if-nez v2, :cond_36e

    .line 17302366
    .line 17302367
    instance-of v2, v1, Lcom/dragon/read/kmp/adaptation/f$f;

    .line 17302368
    .line 17302369
    if-nez v2, :cond_36e

    .line 17302370
    .line 17302371
    instance-of v1, v1, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 17302372
    .line 17302373
    if-eqz v1, :cond_368

    .line 17302374
    .line 17302375
    goto :goto_36e

    .line 17302376
    :cond_368
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302377
    .line 17302378
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302379
    .line 17302380
    .line 17302381
    throw v1

    .line 17302382
    :cond_36e
    :goto_36e
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "click_book"

    .line 33882118
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882121
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882128
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882132
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_36

    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33882140
    const-string v2, "4"

    .line 33882142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_36

    .line 33882149
    :cond_25
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882152
    move-result-object v2

    .line 33882153
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 33882155
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882157
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882159
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882161
    move-object v7, p2

    .line 33882162
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882169
    move-result-object v2

    .line 33882170
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 33882172
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882174
    const-string v5, ""

    .line 33882176
    const/4 v7, 0x1

    .line 33882177
    move-object v6, p2

    .line 33882178
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "click_book"

    .line 33882117
    .line 33882118
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882129
    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_36

    .line 33882137
    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string v2, "4"

    .line 33882141
    .line 33882142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_36

    .line 33882149
    :cond_25
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 33882154
    .line 33882155
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882160
    .line 33882161
    move-object v7, p2

    .line 33882162
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 33882171
    .line 33882172
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882173
    .line 33882174
    const-string v5, ""

    .line 33882175
    .line 33882176
    const/4 v7, 0x1

    .line 33882177
    move-object v6, p2

    .line 33882178
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50593794
    if-nez v2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 50593799
    add-int/lit8 v4, p3, 0x1

    .line 50593801
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 50593803
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 50593805
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 50593807
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50593810
    move-result-object v8

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    move-object v3, p1

    .line 50593815
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p3, "click_video"

    .line 50593821
    invoke-static {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50593826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 50593828
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50593831
    move-result-object v3

    .line 50593832
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    const-string v4, "AudioMoreAdaptation"

    .line 50593839
    const-string v5, "single"

    .line 50593841
    const/4 v6, 0x0

    .line 50593842
    const/4 v7, 0x0

    .line 50593843
    const/16 v8, 0x60

    .line 50593845
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;I)V
    .registers 13

    .prologue
    .line 50593792
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50593793
    .line 50593794
    if-nez v2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/dragon/read/kmp/adaptation/j3;->a:Lcom/dragon/read/kmp/adaptation/j3;

    .line 50593798
    .line 50593799
    add-int/lit8 v4, p3, 0x1

    .line 50593800
    .line 50593801
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 50593804
    .line 50593805
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v8

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    move-object v3, p1

    .line 50593815
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p3, "click_video"

    .line 50593820
    .line 50593821
    invoke-static {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50593825
    .line 50593826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v3

    .line 50593832
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    .line 50593837
    const-string v4, "AudioMoreAdaptation"

    .line 50593838
    .line 50593839
    const-string v5, "single"

    .line 50593840
    .line 50593841
    const/4 v6, 0x0

    .line 50593842
    const/4 v7, 0x0

    .line 50593843
    const/16 v8, 0x60

    .line 50593844
    .line 50593845
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724873
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    if-eq v1, v2, :cond_16

    .line 50724879
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724881
    if-ne v1, v5, :cond_14

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 50724887
    :goto_17
    if-eqz v1, :cond_2f

    .line 50724889
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724892
    move-result-object v1

    .line 50724893
    if-eqz v1, :cond_28

    .line 50724895
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724898
    move-result v1

    .line 50724899
    if-nez v1, :cond_26

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 50724905
    :goto_29
    if-eqz v1, :cond_2f

    .line 50724907
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object p3, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724917
    if-eq p3, v2, :cond_3b

    .line 50724919
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724921
    if-ne p3, v1, :cond_3c

    .line 50724923
    :cond_3b
    const/4 v3, 0x1

    .line 50724924
    :cond_3c
    if-eqz v3, :cond_4b

    .line 50724926
    const-string p3, "click_to"

    .line 50724928
    const-string v1, "trailer"

    .line 50724930
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724933
    const-string p3, "click_reserve_card"

    .line 50724935
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724938
    goto :goto_50

    .line 50724939
    :cond_4b
    const-string p3, "click_video"

    .line 50724941
    invoke-static {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724944
    :goto_50
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724946
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724949
    move-result-object p3

    .line 50724950
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724952
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724955
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 50724957
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724960
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724963
    move-result-object v2

    .line 50724964
    if-nez v2, :cond_6c

    .line 50724966
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724968
    if-nez v2, :cond_6c

    .line 50724970
    const-string v2, ""

    .line 50724972
    :cond_6c
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724975
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b:Landroid/view/View;

    .line 50724977
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50724979
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50724986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724990
    invoke-interface {p3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50724993
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724872
    .line 50724873
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724874
    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    if-eq v1, v2, :cond_16

    .line 50724878
    .line 50724879
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724880
    .line 50724881
    if-ne v1, v5, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 50724887
    :goto_17
    if-eqz v1, :cond_2f

    .line 50724888
    .line 50724889
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    if-eqz v1, :cond_28

    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-nez v1, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 50724905
    :goto_29
    if-eqz v1, :cond_2f

    .line 50724906
    .line 50724907
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object p3, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724916
    .line 50724917
    if-eq p3, v2, :cond_3b

    .line 50724918
    .line 50724919
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724920
    .line 50724921
    if-ne p3, v1, :cond_3c

    .line 50724922
    .line 50724923
    :cond_3b
    const/4 v3, 0x1

    .line 50724924
    :cond_3c
    if-eqz v3, :cond_4b

    .line 50724925
    .line 50724926
    const-string p3, "click_to"

    .line 50724927
    .line 50724928
    const-string v1, "trailer"

    .line 50724929
    .line 50724930
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p3, "click_reserve_card"

    .line 50724934
    .line 50724935
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_50

    .line 50724939
    :cond_4b
    const-string p3, "click_video"

    .line 50724940
    .line 50724941
    invoke-static {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :goto_50
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724945
    .line 50724946
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724951
    .line 50724952
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a:Landroid/content/Context;

    .line 50724956
    .line 50724957
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->l(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    if-nez v2, :cond_6c

    .line 50724965
    .line 50724966
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    if-nez v2, :cond_6c

    .line 50724969
    .line 50724970
    const-string v2, ""

    .line 50724971
    .line 50724972
    :cond_6c
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->b:Landroid/view/View;

    .line 50724976
    .line 50724977
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50724978
    .line 50724979
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    .line 50724988
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724989
    .line 50724990
    invoke-interface {p3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17039362
    const-string v1, ""

    .line 17039364
    const-string v2, ""

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 17039369
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 17039371
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17039373
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/16 v9, 0xf80

    .line 17039378
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    const-string p1, "original_book"

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    const-string p1, "same_series"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "same_ip"

    .line 17039398
    :goto_26
    const-string v1, "content_type"

    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    const-string p1, "position"

    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/16 v9, 0xf80

    .line 17039377
    .line 17039378
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    instance-of v1, p1, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "original_book"

    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    instance-of p1, p1, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "same_series"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "same_ip"

    .line 17039397
    .line 17039398
    :goto_26
    const-string v1, "content_type"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "position"

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method public final k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724873
    if-eqz v1, :cond_81

    .line 50724875
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724878
    move-result-object v1

    .line 50724879
    if-eqz v1, :cond_81

    .line 50724881
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724884
    move-result-wide v3

    .line 50724885
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50724887
    xor-int/lit8 v1, v1, 0x1

    .line 50724889
    if-eqz v1, :cond_1e

    .line 50724891
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 50724896
    :goto_20
    move-object v6, v2

    .line 50724897
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50724900
    move-result-object p2

    .line 50724901
    const-string v2, "card_position"

    .line 50724903
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 50724905
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724908
    const-string v2, "material_name"

    .line 50724910
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50724912
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    const-string v2, "virtual_src_material_id"

    .line 50724917
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724919
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724922
    if-eqz v1, :cond_3f

    .line 50724924
    const-string v1, "reserve"

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const-string v1, "reserve_cancel"

    .line 50724929
    :goto_41
    const-string v2, "click_to"

    .line 50724931
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    const-string v1, "click_reserve_card"

    .line 50724936
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724939
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724941
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724943
    if-ne p2, v0, :cond_58

    .line 50724945
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 50724947
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 50724950
    move-result p2

    .line 50724951
    goto :goto_5e

    .line 50724952
    :cond_58
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 50724954
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 50724957
    move-result p2

    .line 50724958
    :goto_5e
    move v5, p2

    .line 50724959
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50724961
    const-class v0, Ld65/o;

    .line 50724963
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v2, p2

    .line 50724975
    check-cast v2, Ld65/o;

    .line 50724977
    if-eqz v2, :cond_81

    .line 50724979
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;

    .line 50724981
    invoke-direct {v9, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;)V

    .line 50724984
    sget p1, Ld65/o$a;->a:I

    .line 50724986
    const-string v7, "\u9884\u7ea6\u5931\u8d25"

    .line 50724988
    const-string v8, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 50724990
    invoke-interface/range {v2 .. v9}, Ld65/o;->y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/a1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->j(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724872
    .line 50724873
    if-eqz v1, :cond_81

    .line 50724874
    .line 50724875
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    if-eqz v1, :cond_81

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v3

    .line 50724885
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50724886
    .line 50724887
    xor-int/lit8 v1, v1, 0x1

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_1e

    .line 50724890
    .line 50724891
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 50724895
    .line 50724896
    :goto_20
    move-object v6, v2

    .line 50724897
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    const-string v2, "card_position"

    .line 50724902
    .line 50724903
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->e:Ljava/lang/String;

    .line 50724904
    .line 50724905
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v2, "material_name"

    .line 50724909
    .line 50724910
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v2, "virtual_src_material_id"

    .line 50724916
    .line 50724917
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724920
    .line 50724921
    .line 50724922
    if-eqz v1, :cond_3f

    .line 50724923
    .line 50724924
    const-string v1, "reserve"

    .line 50724925
    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const-string v1, "reserve_cancel"

    .line 50724928
    .line 50724929
    :goto_41
    const-string v2, "click_to"

    .line 50724930
    .line 50724931
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v1, "click_reserve_card"

    .line 50724935
    .line 50724936
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724940
    .line 50724941
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724942
    .line 50724943
    if-ne p2, v0, :cond_58

    .line 50724944
    .line 50724945
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    goto :goto_5e

    .line 50724952
    :cond_58
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    :goto_5e
    move v5, p2

    .line 50724959
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50724960
    .line 50724961
    const-class v0, Ld65/o;

    .line 50724962
    .line 50724963
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v2, p2

    .line 50724975
    check-cast v2, Ld65/o;

    .line 50724976
    .line 50724977
    if-eqz v2, :cond_81

    .line 50724978
    .line 50724979
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;

    .line 50724980
    .line 50724981
    invoke-direct {v9, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;)V

    .line 50724982
    .line 50724983
    .line 50724984
    sget p1, Ld65/o$a;->a:I

    .line 50724985
    .line 50724986
    const-string v7, "\u9884\u7ea6\u5931\u8d25"

    .line 50724987
    .line 50724988
    const-string v8, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 50724989
    .line 50724990
    invoke-interface/range {v2 .. v9}, Ld65/o;->y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void
.end method


.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816582
    const-string v1, "src_material_id"

    .line 33816584
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    const-string v0, "material_id"

    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33816591
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816596
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "material_type"

    .line 33816602
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33816607
    if-eqz v0, :cond_24

    .line 33816609
    const-string v0, "vertical"

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string v0, "horizontal"

    .line 33816614
    :goto_26
    const-string v1, "direction"

    .line 33816616
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    const-string v0, "recommend_info"

    .line 33816621
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33816623
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    const-string v0, "recommend_group_id"

    .line 33816628
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816630
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816633
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const-string v1, "src_material_id"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "material_id"

    .line 33816588
    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "material_type"

    .line 33816601
    .line 33816602
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_24

    .line 33816608
    .line 33816609
    const-string v0, "vertical"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string v0, "horizontal"

    .line 33816613
    .line 33816614
    :goto_26
    const-string v1, "direction"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v0, "recommend_info"

    .line 33816620
    .line 33816621
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string v0, "recommend_group_id"

    .line 33816627
    .line 33816628
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p2
.end method


