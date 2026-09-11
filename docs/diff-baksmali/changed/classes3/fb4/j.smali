## classes3/fb4/j.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724868
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724871
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724874
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724876
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724879
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724882
    move-result-object p2

    .line 50724883
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724885
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724887
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724890
    move-result-object p2

    .line 50724891
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50724894
    sget-object p2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724896
    const/4 p2, 0x0

    .line 50724897
    :try_start_21
    sget-object p3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724899
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724901
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    sget-object v0, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50724912
    invoke-virtual {p3, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724915
    move-result-object p3

    .line 50724916
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724919
    move-result v0

    .line 50724920
    if-nez v0, :cond_3c

    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v0, 0x0

    .line 50724925
    :goto_3d
    if-eqz v0, :cond_40

    .line 50724927
    goto :goto_6f

    .line 50724928
    :cond_40
    const-class v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724930
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724933
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    .line 50724934
    goto :goto_70

    .line 50724935
    :catch_47
    move-exception p3

    .line 50724936
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724944
    move-result v0

    .line 50724945
    if-nez v0, :cond_93

    .line 50724947
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724951
    const-string v1, "convertKmpToAndroidData,error = "

    .line 50724953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    const-string p1, "KmpDataConvertUtil"

    .line 50724972
    invoke-static {p1, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    :goto_6f
    const/4 p1, 0x0

    .line 50724976
    :goto_70
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724978
    if-eqz p1, :cond_87

    .line 50724980
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724982
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724989
    move-result-object p1

    .line 50724990
    const-string p3, ""

    .line 50724992
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    invoke-interface {p2, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50724998
    goto :goto_92

    .line 50724999
    :cond_87
    new-array p1, p2, [Ljava/lang/Object;

    .line 50725001
    const-string p2, "SearchMiddlePageKmpDepend"

    .line 50725003
    const-string p3, "onRankSeriesClick: androidVideo is null"

    .line 50725005
    const-string v0, "deliver"

    .line 50725007
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    :goto_92
    return-void

    .line 50725011
    :cond_93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725015
    const-string v1, "convertKmpToAndroidData data:"

    .line 50725017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725023
    const-string p1, ", error:"

    .line 50725025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725038
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50724867
    .line 50724868
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50724884
    .line 50724885
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724886
    .line 50724887
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50724892
    .line 50724893
    .line 50724894
    sget-object p2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724895
    .line 50724896
    const/4 p2, 0x0

    .line 50724897
    :try_start_21
    sget-object p3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724898
    .line 50724899
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724900
    .line 50724901
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object v0, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 50724911
    .line 50724912
    invoke-virtual {p3, v0, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    if-nez v0, :cond_3c

    .line 50724921
    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v0, 0x0

    .line 50724925
    :goto_3d
    if-eqz v0, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_6f

    .line 50724928
    :cond_40
    const-class v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724929
    .line 50724930
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    .line 50724934
    goto :goto_70

    .line 50724935
    :catch_47
    move-exception p3

    .line 50724936
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724937
    .line 50724938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-nez v0, :cond_93

    .line 50724946
    .line 50724947
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724948
    .line 50724949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    const-string v1, "convertKmpToAndroidData,error = "

    .line 50724952
    .line 50724953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string p1, "KmpDataConvertUtil"

    .line 50724971
    .line 50724972
    invoke-static {p1, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    const/4 p1, 0x0

    .line 50724976
    :goto_70
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724977
    .line 50724978
    if-eqz p1, :cond_87

    .line 50724979
    .line 50724980
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724981
    .line 50724982
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    const-string p3, ""

    .line 50724991
    .line 50724992
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p2, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_92

    .line 50724999
    :cond_87
    new-array p1, p2, [Ljava/lang/Object;

    .line 50725000
    .line 50725001
    const-string p2, "SearchMiddlePageKmpDepend"

    .line 50725002
    .line 50725003
    const-string p3, "onRankSeriesClick: androidVideo is null"

    .line 50725004
    .line 50725005
    const-string v0, "deliver"

    .line 50725006
    .line 50725007
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void

    .line 50725011
    :cond_93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725012
    .line 50725013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    const-string v1, "convertKmpToAndroidData data:"

    .line 50725016
    .line 50725017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    const-string p1, ", error:"

    .line 50725024
    .line 50725025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    throw p2
.end method


.method public final b(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;Ljava/util/HashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Ldo5/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    :try_start_5
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724871
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    sget-object v2, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 50724878
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724881
    move-result-object v2

    .line 50724882
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 50724884
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724891
    move-result v2

    .line 50724892
    if-nez v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    if-eqz v2, :cond_24

    .line 50724899
    goto :goto_53

    .line 50724900
    :cond_24
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724902
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724905
    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 50724906
    goto :goto_54

    .line 50724907
    :catch_2b
    move-exception v1

    .line 50724908
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724916
    move-result v2

    .line 50724917
    if-nez v2, :cond_81

    .line 50724919
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50724921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724923
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50724925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    const-string v2, "KmpDataConvertUtil"

    .line 50724944
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    :goto_53
    move-object v1, v0

    .line 50724948
    :goto_54
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724950
    invoke-static {v0, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724953
    move-result-object v10

    .line 50724954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50724956
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724959
    move-result-object v3

    .line 50724960
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724962
    const-string v4, ""

    .line 50724964
    if-nez v0, :cond_67

    .line 50724966
    move-object v0, v4

    .line 50724967
    :cond_67
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724970
    move-result-object v5

    .line 50724971
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724973
    if-nez p1, :cond_71

    .line 50724975
    move-object v6, v4

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v6, p1

    .line 50724978
    :goto_72
    const-string v7, ""

    .line 50724980
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724982
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50724985
    move-result-object v8

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    move-object v4, v0

    .line 50724988
    move-object v11, p3

    .line 50724989
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50724992
    return-void

    .line 50724993
    :cond_81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724995
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v0, "convertKmpToAndroidData data:"

    .line 50724999
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string p1, ", error:"

    .line 50725007
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725020
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;Ljava/util/HashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Ldo5/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724867
    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    :try_start_5
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724870
    .line 50724871
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v2, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 50724883
    .line 50724884
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    if-nez v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    if-eqz v2, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_53

    .line 50724900
    :cond_24
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724901
    .line 50724902
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 50724906
    goto :goto_54

    .line 50724907
    :catch_2b
    move-exception v1

    .line 50724908
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-nez v2, :cond_81

    .line 50724918
    .line 50724919
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50724920
    .line 50724921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50724924
    .line 50724925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v2, "KmpDataConvertUtil"

    .line 50724943
    .line 50724944
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :goto_53
    move-object v1, v0

    .line 50724948
    :goto_54
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724949
    .line 50724950
    invoke-static {v0, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v10

    .line 50724954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50724955
    .line 50724956
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724961
    .line 50724962
    const-string v4, ""

    .line 50724963
    .line 50724964
    if-nez v0, :cond_67

    .line 50724965
    .line 50724966
    move-object v0, v4

    .line 50724967
    :cond_67
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v5

    .line 50724971
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724972
    .line 50724973
    if-nez p1, :cond_71

    .line 50724974
    .line 50724975
    move-object v6, v4

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v6, p1

    .line 50724978
    :goto_72
    const-string v7, ""

    .line 50724979
    .line 50724980
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724981
    .line 50724982
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v8

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    move-object v4, v0

    .line 50724988
    move-object v11, p3

    .line 50724989
    invoke-interface/range {v2 .. v11}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    :cond_81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724994
    .line 50724995
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v0, "convertKmpToAndroidData data:"

    .line 50724998
    .line 50724999
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string p1, ", error:"

    .line 50725006
    .line 50725007
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    throw p2
.end method


.method public final c(Lib4/g;Ldo5/k;)V
[MOD-CHANGED]
.method public final c(Lib4/g;Ldo5/k;)V
    .registers 11

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751047
    move-result-object v1

    .line 33751048
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33751050
    const-string v3, "middle_page_banner"

    .line 33751052
    const-string v4, ""

    .line 33751054
    const-string v5, ""

    .line 33751056
    const-string v6, ""

    .line 33751058
    const-string v7, ""

    .line 33751060
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lib4/g;Ldo5/k;)V
    .registers 11

    .prologue
    .line 33751040
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33751049
    .line 33751050
    const-string v3, "middle_page_banner"

    .line 33751051
    .line 33751052
    const-string v4, ""

    .line 33751053
    .line 33751054
    const-string v5, ""

    .line 33751055
    .line 33751056
    const-string v6, ""

    .line 33751057
    .line 33751058
    const-string v7, ""

    .line 33751059
    .line 33751060
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_a

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50593808
    iget-object v2, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50593810
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593813
    move-result-object v4

    .line 50593814
    const/4 v9, 0x0

    .line 50593815
    sget p1, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    const/4 v8, 0x0

    .line 50593820
    const/4 v10, 0x0

    .line 50593821
    move-object v3, p2

    .line 50593822
    move-object v5, p3

    .line 50593823
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_a

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50593807
    .line 50593808
    iget-object v2, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50593809
    .line 50593810
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v4

    .line 50593814
    const/4 v9, 0x0

    .line 50593815
    sget p1, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 50593816
    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    const/4 v8, 0x0

    .line 50593820
    const/4 v10, 0x0

    .line 50593821
    move-object v3, p2

    .line 50593822
    move-object v5, p3

    .line 50593823
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p3, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50593797
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593799
    if-eqz v0, :cond_c

    .line 50593801
    check-cast p3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p3, 0x0

    .line 50593805
    :goto_d
    if-eqz p3, :cond_21

    .line 50593807
    new-instance v0, Ll74/a;

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-direct {v0, v1, p1, p2}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 50593813
    new-instance p1, Lau5/f1;

    .line 50593815
    const-wide/16 v1, 0x0

    .line 50593817
    invoke-direct {p1, p2, v1, v2}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 50593820
    iput-object p1, v0, Ll74/a;->l:Lau5/f1;

    .line 50593822
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p3, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50593796
    .line 50593797
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_c

    .line 50593800
    .line 50593801
    check-cast p3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p3, 0x0

    .line 50593805
    :goto_d
    if-eqz p3, :cond_21

    .line 50593806
    .line 50593807
    new-instance v0, Ll74/a;

    .line 50593808
    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-direct {v0, v1, p1, p2}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p1, Lau5/f1;

    .line 50593814
    .line 50593815
    const-wide/16 v1, 0x0

    .line 50593816
    .line 50593817
    invoke-direct {p1, p2, v1, v2}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p1, v0, Ll74/a;->l:Lau5/f1;

    .line 50593821
    .line 50593822
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84082688
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 84082690
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84082692
    if-eqz v1, :cond_9

    .line 84082694
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84082696
    goto :goto_a

    .line 84082697
    :cond_9
    const/4 v0, 0x0

    .line 84082698
    :goto_a
    if-eqz v0, :cond_1f

    .line 84082700
    new-instance v1, Ll74/a;

    .line 84082702
    const/16 v2, 0x10

    .line 84082704
    const/4 v3, 0x0

    .line 84082705
    invoke-direct {v1, v2, v3, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 84082708
    iput-object p2, v1, Ll74/a;->i:Ljava/lang/String;

    .line 84082710
    iput-object p3, v1, Ll74/a;->j:Ljava/lang/String;

    .line 84082712
    iput-object p4, v1, Ll74/a;->f:Ljava/lang/String;

    .line 84082714
    iput-object p5, v1, Ll74/a;->m:Ljava/lang/String;

    .line 84082716
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 84082719
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84082688
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 84082689
    .line 84082690
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84082691
    .line 84082692
    if-eqz v1, :cond_9

    .line 84082693
    .line 84082694
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 84082695
    .line 84082696
    goto :goto_a

    .line 84082697
    :cond_9
    const/4 v0, 0x0

    .line 84082698
    :goto_a
    if-eqz v0, :cond_1f

    .line 84082699
    .line 84082700
    new-instance v1, Ll74/a;

    .line 84082701
    .line 84082702
    const/16 v2, 0x10

    .line 84082703
    .line 84082704
    const/4 v3, 0x0

    .line 84082705
    invoke-direct {v1, v2, v3, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    iput-object p2, v1, Ll74/a;->i:Ljava/lang/String;

    .line 84082709
    .line 84082710
    iput-object p3, v1, Ll74/a;->j:Ljava/lang/String;

    .line 84082711
    .line 84082712
    iput-object p4, v1, Ll74/a;->f:Ljava/lang/String;

    .line 84082713
    .line 84082714
    iput-object p5, v1, Ll74/a;->m:Ljava/lang/String;

    .line 84082715
    .line 84082716
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 84082717
    .line 84082718
    .line 84082719
    :cond_1f
    return-void
.end method


.method public final g(Lib4/d;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lib4/d;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p1, Lib4/d;->b:Ljava/lang/Integer;

    .line 50659334
    sget-object v2, Lcom/dragon/read/rpc/model/HotSearchType;->SearchResult:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 50659336
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/HotSearchType;->getValue()I

    .line 50659339
    move-result v2

    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    if-nez v1, :cond_10

    .line 50659343
    goto :goto_4f

    .line 50659344
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659347
    move-result v1

    .line 50659348
    if-ne v1, v2, :cond_4f

    .line 50659350
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50659352
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    if-eqz v1, :cond_20

    .line 50659357
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v0, v2

    .line 50659361
    :goto_21
    if-eqz v0, :cond_6d

    .line 50659363
    new-instance v1, Ll74/a;

    .line 50659365
    iget-object v4, p1, Lib4/d;->a:Ljava/lang/String;

    .line 50659367
    invoke-direct {v1, v3, p2, v4}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 50659370
    iget-object p2, p1, Lib4/d;->c:Ljava/lang/String;

    .line 50659372
    iput-object p2, v1, Ll74/a;->d:Ljava/lang/String;

    .line 50659374
    iget-object p2, p1, Lib4/d;->f:Ljava/lang/String;

    .line 50659376
    iput-object p2, v1, Ll74/a;->f:Ljava/lang/String;

    .line 50659378
    iget-object p2, p1, Lib4/d;->e:Ljava/lang/Integer;

    .line 50659380
    if-nez p2, :cond_37

    .line 50659382
    goto :goto_3f

    .line 50659383
    :cond_37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659386
    move-result p2

    .line 50659387
    if-ne p2, v3, :cond_3f

    .line 50659389
    iget-object v2, p1, Lib4/d;->c:Ljava/lang/String;

    .line 50659391
    :cond_3f
    :goto_3f
    iput-object v2, v1, Ll74/a;->g:Ljava/lang/String;

    .line 50659393
    iget-object p2, p1, Lib4/d;->g:Ljava/lang/String;

    .line 50659395
    iput-object p2, v1, Ll74/a;->i:Ljava/lang/String;

    .line 50659397
    iget-object p1, p1, Lib4/d;->h:Ljava/lang/String;

    .line 50659399
    iput-object p1, v1, Ll74/a;->j:Ljava/lang/String;

    .line 50659401
    iput-object p3, v1, Ll74/a;->m:Ljava/lang/String;

    .line 50659403
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 50659406
    goto :goto_6d

    .line 50659407
    :cond_4f
    :goto_4f
    iget-object p2, p1, Lib4/d;->d:Ljava/lang/String;

    .line 50659409
    if-eqz p2, :cond_59

    .line 50659411
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659414
    move-result p2

    .line 50659415
    if-nez p2, :cond_5a

    .line 50659417
    :cond_59
    const/4 v0, 0x1

    .line 50659418
    :cond_5a
    if-nez v0, :cond_6d

    .line 50659420
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659422
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659425
    move-result-object p2

    .line 50659426
    iget-object p3, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50659428
    iget-object p1, p1, Lib4/d;->d:Ljava/lang/String;

    .line 50659430
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659433
    move-result-object v0

    .line 50659434
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lib4/d;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p1, Lib4/d;->b:Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    sget-object v2, Lcom/dragon/read/rpc/model/HotSearchType;->SearchResult:Lcom/dragon/read/rpc/model/HotSearchType;

    .line 50659335
    .line 50659336
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/HotSearchType;->getValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    if-nez v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_4f

    .line 50659344
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-ne v1, v2, :cond_4f

    .line 50659349
    .line 50659350
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50659351
    .line 50659352
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659353
    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    if-eqz v1, :cond_20

    .line 50659356
    .line 50659357
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v0, v2

    .line 50659361
    :goto_21
    if-eqz v0, :cond_6d

    .line 50659362
    .line 50659363
    new-instance v1, Ll74/a;

    .line 50659364
    .line 50659365
    iget-object v4, p1, Lib4/d;->a:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-direct {v1, v3, p2, v4}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p2, p1, Lib4/d;->c:Ljava/lang/String;

    .line 50659371
    .line 50659372
    iput-object p2, v1, Ll74/a;->d:Ljava/lang/String;

    .line 50659373
    .line 50659374
    iget-object p2, p1, Lib4/d;->f:Ljava/lang/String;

    .line 50659375
    .line 50659376
    iput-object p2, v1, Ll74/a;->f:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-object p2, p1, Lib4/d;->e:Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    if-nez p2, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_3f

    .line 50659383
    :cond_37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    if-ne p2, v3, :cond_3f

    .line 50659388
    .line 50659389
    iget-object v2, p1, Lib4/d;->c:Ljava/lang/String;

    .line 50659390
    .line 50659391
    :cond_3f
    :goto_3f
    iput-object v2, v1, Ll74/a;->g:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iget-object p2, p1, Lib4/d;->g:Ljava/lang/String;

    .line 50659394
    .line 50659395
    iput-object p2, v1, Ll74/a;->i:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iget-object p1, p1, Lib4/d;->h:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iput-object p1, v1, Ll74/a;->j:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iput-object p3, v1, Ll74/a;->m:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_6d

    .line 50659407
    :cond_4f
    :goto_4f
    iget-object p2, p1, Lib4/d;->d:Ljava/lang/String;

    .line 50659408
    .line 50659409
    if-eqz p2, :cond_59

    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p2

    .line 50659415
    if-nez p2, :cond_5a

    .line 50659416
    .line 50659417
    :cond_59
    const/4 v0, 0x1

    .line 50659418
    :cond_5a
    if-nez v0, :cond_6d

    .line 50659419
    .line 50659420
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659421
    .line 50659422
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    iget-object p3, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 50659427
    .line 50659428
    iget-object p1, p1, Lib4/d;->d:Ljava/lang/String;

    .line 50659429
    .line 50659430
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v0

    .line 50659434
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 17039366
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    check-cast v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_23

    .line 17039376
    new-instance v2, Ll74/a;

    .line 17039378
    const/16 v3, 0xf

    .line 17039380
    invoke-direct {v2, v3, v0, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039383
    new-instance v0, Lau5/f1;

    .line 17039385
    const-wide/16 v3, 0x0

    .line 17039387
    invoke-direct {v0, p1, v3, v4}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 17039390
    iput-object v0, v2, Ll74/a;->l:Lau5/f1;

    .line 17039392
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    new-instance v2, Ll74/a;

    .line 17039377
    .line 17039378
    const/16 v3, 0xf

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3, v0, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Lau5/f1;

    .line 17039384
    .line 17039385
    const-wide/16 v3, 0x0

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1, v3, v4}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, v2, Ll74/a;->l:Lau5/f1;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbc4/x;->a:Lbc4/x;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v0, "search_box_style_opt_v635"

    .line 262156
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    const/16 v0, 0x8

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/16 v0, 0xa

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbc4/x;->a:Lbc4/x;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "search_box_style_opt_v635"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    const/16 v0, 0x8

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/16 v0, 0xa

    .line 262177
    .line 262178
    :goto_22
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->q(Z)V

    .line 196612
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196624
    new-instance v1, Ll74/a;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, ""

    .line 196629
    const/4 v4, 0x3

    .line 196630
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->q(Z)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    new-instance v1, Ll74/a;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, ""

    .line 196628
    .line 196629
    const/4 v4, 0x3

    .line 196630
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 17039362
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039364
    if-eqz v1, :cond_9

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_23

    .line 17039372
    new-instance v1, Ll74/a;

    .line 17039374
    const/16 v2, 0x10

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-direct {v1, v2, v3, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039380
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039382
    iput-object p1, v1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039384
    const-string p1, "hot_topic_query_rank"

    .line 17039386
    iput-object p1, v1, Ll74/a;->n:Ljava/lang/String;

    .line 17039388
    const-string p1, "hot_topic_query_board"

    .line 17039390
    iput-object p1, v1, Ll74/a;->o:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfb4/j;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_9

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_23

    .line 17039371
    .line 17039372
    new-instance v1, Ll74/a;

    .line 17039373
    .line 17039374
    const/16 v2, 0x10

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-direct {v1, v2, v3, p1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039381
    .line 17039382
    iput-object p1, v1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039383
    .line 17039384
    const-string p1, "hot_topic_query_rank"

    .line 17039385
    .line 17039386
    iput-object p1, v1, Ll74/a;->n:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string p1, "hot_topic_query_board"

    .line 17039389
    .line 17039390
    iput-object p1, v1, Ll74/a;->o:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g0(Ll74/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


