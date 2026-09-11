## classes19/com/bytedance/ug/sdk/luckycat/offline/a.smali
# added=0 removed=0 changed=5

.method public static c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;
    .registers 7

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104898
    if-nez p0, :cond_d

    .line 17104900
    const-string p0, "GeckoNetworkImpl"

    .line 17104902
    const-string v0, "ssResponse is null"

    .line 17104904
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    const/4 p0, 0x0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    if-eqz v1, :cond_4a

    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_4a

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104940
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v5

    .line 17104952
    if-nez v5, :cond_1e

    .line 17104954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v5

    .line 17104958
    if-nez v5, :cond_1e

    .line 17104960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_1e

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/lang/String;

    .line 17104976
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104979
    move-result p0

    .line 17104980
    new-instance v3, Lcom/bytedance/geckox/net/Response;

    .line 17104982
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104985
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;
    .registers 7

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104897
    .line 17104898
    if-nez p0, :cond_d

    .line 17104899
    .line 17104900
    const-string p0, "GeckoNetworkImpl"

    .line 17104901
    .line 17104902
    const-string v0, "ssResponse is null"

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p0, 0x0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_4a

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_4a

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_1e

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-nez v5, :cond_1e

    .line 17104953
    .line 17104954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-nez v5, :cond_1e

    .line 17104959
    .line 17104960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_1e

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    new-instance v3, Lcom/bytedance/geckox/net/Response;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v3
.end method


.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lqu1/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/a;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;

    .line 17039368
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 17039369
    return-object p1

    .line 17039370
    :catchall_a
    move-exception v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    sget v1, Luw1/g;->a:I

    .line 17039376
    instance-of v1, v0, Ljava/lang/Exception;

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    throw v0

    .line 17039381
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "do get error, url: "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, ", caused by: "

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "GeckoNetworkImpl"

    .line 17039409
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039414
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039417
    throw v1
.end method

[INNER-ORIGINAL]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lqu1/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/a;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 17039369
    return-object p1

    .line 17039370
    :catchall_a
    move-exception v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    sget v1, Luw1/g;->a:I

    .line 17039375
    .line 17039376
    instance-of v1, v0, Ljava/lang/Exception;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    throw v0

    .line 17039381
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "do get error, url: "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ", caused by: "

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "GeckoNetworkImpl"

    .line 17039408
    .line 17039409
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw v1
.end method


.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/offline/a$a;

    .line 33882118
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/a$a;-><init>()V

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 33882124
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_f

    .line 33882126
    :catchall_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    if-eqz v0, :cond_26

    .line 33882134
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882136
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882138
    check-cast v3, Ljava/lang/String;

    .line 33882140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882142
    check-cast v0, Ljava/lang/String;

    .line 33882144
    invoke-direct {v2, v3, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    :cond_26
    invoke-static {p1, p2, v1}, Lqu1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/offline/a;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;

    .line 33882157
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    .line 33882158
    return-object p1

    .line 33882159
    :catchall_2f
    move-exception p2

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882163
    sget v0, Luw1/g;->a:I

    .line 33882165
    instance-of v0, p2, Ljava/lang/Exception;

    .line 33882167
    if-eqz v0, :cond_3a

    .line 33882169
    throw p2

    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "do post error, url: "

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string p1, ", caused by: "

    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    const-string v0, "GeckoNetworkImpl"

    .line 33882198
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882203
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/offline/a$a;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/a$a;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_f

    .line 33882126
    :catchall_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz v0, :cond_26

    .line 33882133
    .line 33882134
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882135
    .line 33882136
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    check-cast v3, Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    check-cast v0, Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-direct {v2, v3, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-static {p1, p2, v1}, Lqu1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/offline/a;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    .line 33882158
    return-object p1

    .line 33882159
    :catchall_2f
    move-exception p2

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    sget v0, Luw1/g;->a:I

    .line 33882164
    .line 33882165
    instance-of v0, p2, Ljava/lang/Exception;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3a

    .line 33882168
    .line 33882169
    throw p2

    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "do post error, url: "

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p1, ", caused by: "

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const-string v0, "GeckoNetworkImpl"

    .line 33882197
    .line 33882198
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882202
    .line 33882203
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw v0
.end method


.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947652
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947655
    if-eqz p2, :cond_3d

    .line 33947657
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p2

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_3d

    .line 33947667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Landroid/util/Pair;

    .line 33947673
    if-eqz v2, :cond_d

    .line 33947675
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947677
    check-cast v3, Ljava/lang/CharSequence;

    .line 33947679
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_d

    .line 33947685
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947687
    check-cast v3, Ljava/lang/CharSequence;

    .line 33947689
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-nez v3, :cond_d

    .line 33947695
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947697
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947702
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    goto :goto_d

    .line 33947709
    :cond_3d
    invoke-static {}, Lqu1/c;->a()V

    .line 33947712
    const-class p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33947714
    invoke-static {p2}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33947720
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947723
    move-result-object v0

    .line 33947724
    const/4 v2, 0x1

    .line 33947725
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-interface {p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-static {p2, p1}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/offline/a;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;

    .line 33947740
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_2 .. :try_end_5d} :catchall_5e

    .line 33947741
    return-object p1

    .line 33947742
    :catchall_5e
    move-exception p2

    .line 33947743
    instance-of v0, p2, Ljava/lang/Exception;

    .line 33947745
    if-eqz v0, :cond_64

    .line 33947747
    throw p2

    .line 33947748
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v1, "do post error, url: "

    .line 33947752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string p1, ", caused by: "

    .line 33947760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    const-string v0, "GeckoNetworkImpl"

    .line 33947776
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947781
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947784
    throw v0
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    if-eqz p2, :cond_3d

    .line 33947656
    .line 33947657
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_3d

    .line 33947666
    .line 33947667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Landroid/util/Pair;

    .line 33947672
    .line 33947673
    if-eqz v2, :cond_d

    .line 33947674
    .line 33947675
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    check-cast v3, Ljava/lang/CharSequence;

    .line 33947678
    .line 33947679
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_d

    .line 33947684
    .line 33947685
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast v3, Ljava/lang/CharSequence;

    .line 33947688
    .line 33947689
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-nez v3, :cond_d

    .line 33947694
    .line 33947695
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947696
    .line 33947697
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_d

    .line 33947709
    :cond_3d
    invoke-static {}, Lqu1/c;->a()V

    .line 33947710
    .line 33947711
    .line 33947712
    const-class p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33947713
    .line 33947714
    invoke-static {p2}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const/4 v2, 0x1

    .line 33947725
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-interface {p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-static {p2, p1}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/offline/a;->c(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/geckox/net/Response;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_2 .. :try_end_5d} :catchall_5e

    .line 33947741
    return-object p1

    .line 33947742
    :catchall_5e
    move-exception p2

    .line 33947743
    instance-of v0, p2, Ljava/lang/Exception;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_64

    .line 33947746
    .line 33947747
    throw p2

    .line 33947748
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v1, "do post error, url: "

    .line 33947751
    .line 33947752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p1, ", caused by: "

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const-string v0, "GeckoNetworkImpl"

    .line 33947775
    .line 33947776
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    throw v0
.end method


.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
[MOD-CHANGED]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    const/4 p3, 0x0

    .line 50724866
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724868
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724871
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50724874
    move-result-object v1

    .line 50724875
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724877
    check-cast v2, Ljava/lang/String;

    .line 50724879
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724881
    check-cast v1, Ljava/lang/String;

    .line 50724883
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724885
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724891
    const/4 v3, -0x1

    .line 50724892
    const/4 v4, 0x1

    .line 50724893
    invoke-interface {v2, v4, v3, v1, v0}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724900
    move-result-object v0

    .line 50724901
    const-string v1, ""

    .line 50724903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50724909
    move-result v1
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_64

    .line 50724910
    :try_start_2e
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 50724912
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50724918
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_5f

    .line 50724925
    const/16 p2, 0x800

    .line 50724927
    :try_start_3f
    new-array v0, p2, [B

    .line 50724929
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724931
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724934
    :goto_46
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50724937
    move-result v5

    .line 50724938
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724940
    if-eq v5, v3, :cond_59

    .line 50724942
    if-nez p4, :cond_53

    .line 50724944
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724947
    :cond_53
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724949
    invoke-virtual {p4, v0, p3, v5}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_5d

    .line 50724952
    goto :goto_46

    .line 50724953
    :cond_59
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50724956
    return-void

    .line 50724957
    :catchall_5d
    move-exception p2

    .line 50724958
    goto :goto_62

    .line 50724959
    :catchall_5f
    move-exception p3

    .line 50724960
    move-object v2, p2

    .line 50724961
    move-object p2, p3

    .line 50724962
    :goto_62
    move p3, v1

    .line 50724963
    goto :goto_67

    .line 50724964
    :catchall_64
    move-exception p4

    .line 50724965
    move-object v2, p2

    .line 50724966
    move-object p2, p4

    .line 50724967
    :goto_67
    :try_start_67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724970
    sget p4, Luw1/g;->a:I

    .line 50724972
    instance-of p4, p2, Ljava/lang/Exception;

    .line 50724974
    if-eqz p4, :cond_71

    .line 50724976
    throw p2

    .line 50724977
    :cond_71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724979
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724982
    const-string v0, "downloadFile failed, code: "

    .line 50724984
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    const-string p3, ", url:"

    .line 50724992
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    const-string p1, ", caused by:"

    .line 50725000
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object p1

    .line 50725014
    const-string p3, "GeckoNetworkImpl"

    .line 50725016
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    new-instance p3, Ljava/lang/RuntimeException;

    .line 50725021
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725024
    throw p3
    :try_end_a1
    .catchall {:try_start_67 .. :try_end_a1} :catchall_a1

    .line 50725025
    :catchall_a1
    move-exception p1

    .line 50725026
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50725029
    throw p1
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    const/4 p3, 0x0

    .line 50724866
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724867
    .line 50724868
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724876
    .line 50724877
    check-cast v2, Ljava/lang/String;

    .line 50724878
    .line 50724879
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724880
    .line 50724881
    check-cast v1, Ljava/lang/String;

    .line 50724882
    .line 50724883
    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724884
    .line 50724885
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 50724890
    .line 50724891
    const/4 v3, -0x1

    .line 50724892
    const/4 v4, 0x1

    .line 50724893
    invoke-interface {v2, v4, v3, v1, v0}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    const-string v1, ""

    .line 50724902
    .line 50724903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_64

    .line 50724910
    :try_start_2e
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50724917
    .line 50724918
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_5f

    .line 50724923
    .line 50724924
    .line 50724925
    const/16 p2, 0x800

    .line 50724926
    .line 50724927
    :try_start_3f
    new-array v0, p2, [B

    .line 50724928
    .line 50724929
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724930
    .line 50724931
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    :goto_46
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v5

    .line 50724938
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724939
    .line 50724940
    if-eq v5, v3, :cond_59

    .line 50724941
    .line 50724942
    if-nez p4, :cond_53

    .line 50724943
    .line 50724944
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724948
    .line 50724949
    invoke-virtual {p4, v0, p3, v5}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_5d

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_46

    .line 50724953
    :cond_59
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    return-void

    .line 50724957
    :catchall_5d
    move-exception p2

    .line 50724958
    goto :goto_62

    .line 50724959
    :catchall_5f
    move-exception p3

    .line 50724960
    move-object v2, p2

    .line 50724961
    move-object p2, p3

    .line 50724962
    :goto_62
    move p3, v1

    .line 50724963
    goto :goto_67

    .line 50724964
    :catchall_64
    move-exception p4

    .line 50724965
    move-object v2, p2

    .line 50724966
    move-object p2, p4

    .line 50724967
    :goto_67
    :try_start_67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    sget p4, Luw1/g;->a:I

    .line 50724971
    .line 50724972
    instance-of p4, p2, Ljava/lang/Exception;

    .line 50724973
    .line 50724974
    if-eqz p4, :cond_71

    .line 50724975
    .line 50724976
    throw p2

    .line 50724977
    :cond_71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v0, "downloadFile failed, code: "

    .line 50724983
    .line 50724984
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p3, ", url:"

    .line 50724991
    .line 50724992
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p1, ", caused by:"

    .line 50724999
    .line 50725000
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    const-string p3, "GeckoNetworkImpl"

    .line 50725015
    .line 50725016
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance p3, Ljava/lang/RuntimeException;

    .line 50725020
    .line 50725021
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725022
    .line 50725023
    .line 50725024
    throw p3
    :try_end_a1
    .catchall {:try_start_67 .. :try_end_a1} :catchall_a1

    .line 50725025
    :catchall_a1
    move-exception p1

    .line 50725026
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    throw p1
.end method


