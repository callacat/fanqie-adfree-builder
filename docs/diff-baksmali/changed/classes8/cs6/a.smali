## classes8/cs6/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "kmpClassChange, error="

    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17104908
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17104914
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_35

    .line 17104919
    :catch_17
    move-exception p0

    .line 17104920
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17104922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v4, "safeJsonString, error = "

    .line 17104926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    sget v3, Lhv0/a$a;->a:I

    .line 17104942
    const-string v3, "JSONUtils"

    .line 17104944
    invoke-virtual {v2, v3, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104947
    const-string p0, ""

    .line 17104949
    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "kmpClassChange json="

    .line 17104953
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "ShortStory"

    .line 17104961
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :try_start_44
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104966
    invoke-static {p0, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;
    :try_end_4c
    .catch Lcom/google/gson/JsonParseException; {:try_start_44 .. :try_end_4c} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_73

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104988
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    goto :goto_72

    .line 17104992
    :catch_60
    move-exception p0

    .line 17104993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104995
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105007
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    :goto_72
    const/4 p0, 0x0

    .line 17105011
    :goto_73
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "kmpClassChange, error="

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104902
    .line 17104903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_35

    .line 17104919
    :catch_17
    move-exception p0

    .line 17104920
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17104921
    .line 17104922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v4, "safeJsonString, error = "

    .line 17104925
    .line 17104926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    sget v3, Lhv0/a$a;->a:I

    .line 17104941
    .line 17104942
    const-string v3, "JSONUtils"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p0, ""

    .line 17104948
    .line 17104949
    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "kmpClassChange json="

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "ShortStory"

    .line 17104960
    .line 17104961
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :try_start_44
    const-class v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104965
    .line 17104966
    invoke-static {p0, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;
    :try_end_4c
    .catch Lcom/google/gson/JsonParseException; {:try_start_44 .. :try_end_4c} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_4c} :catch_4d

    .line 17104971
    .line 17104972
    goto :goto_73

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_72

    .line 17104992
    :catch_60
    move-exception p0

    .line 17104993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105006
    .line 17105007
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    const/4 p0, 0x0

    .line 17105011
    :goto_73
    return-object p0
.end method


