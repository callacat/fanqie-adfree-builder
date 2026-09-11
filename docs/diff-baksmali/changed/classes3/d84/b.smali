## classes3/d84/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104901
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v2, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104908
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104914
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1e

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_22

    .line 17104929
    goto :goto_51

    .line 17104930
    :cond_22
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104932
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_52

    .line 17104937
    :catch_29
    move-exception v1

    .line 17104938
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_5b

    .line 17104949
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "convertKmpToAndroidData,error = "

    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string p0, "KmpDataConvertUtil"

    .line 17104974
    invoke-static {p0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :goto_51
    move-object p0, v0

    .line 17104978
    :goto_52
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104980
    if-eqz p0, :cond_5a

    .line 17104982
    invoke-static {v0, p0}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104985
    move-result-object v0

    .line 17104986
    :cond_5a
    return-object v0

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    const-string p0, ", error:"

    .line 17105001
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_51

    .line 17104930
    :cond_22
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_52

    .line 17104937
    :catch_29
    move-exception v1

    .line 17104938
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_5b

    .line 17104948
    .line 17104949
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "convertKmpToAndroidData,error = "

    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p0, "KmpDataConvertUtil"

    .line 17104973
    .line 17104974
    invoke-static {p0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    move-object p0, v0

    .line 17104978
    :goto_52
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104979
    .line 17104980
    if-eqz p0, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v0, p0}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    :cond_5a
    return-object v0

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104988
    .line 17104989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104992
    .line 17104993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p0, ", error:"

    .line 17105000
    .line 17105001
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw v0
.end method


