## classes16/com/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_29

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    iget-boolean p1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$retry:Z

    .line 17235996
    if-eqz p1, :cond_29

    .line 17235998
    iput v2, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->label:I

    .line 17236000
    const-wide/16 v3, 0x1388

    .line 17236002
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236005
    move-result-object p1

    .line 17236006
    if-ne p1, v0, :cond_29

    .line 17236008
    return-object v0

    .line 17236009
    :cond_29
    :goto_29
    sget-object p1, Lcom/bytedance/ies/argus/repository/h;->a:Lcom/bytedance/ies/argus/repository/h;

    .line 17236011
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17236013
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 17236015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    const/4 p1, 0x0

    .line 17236019
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236024
    const-string v3, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/argus/security/policy/"

    .line 17236026
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v0, "/gecko.config.json"

    .line 17236034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object v0

    .line 17236041
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 17236043
    iget-boolean v3, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$retry:Z

    .line 17236045
    new-instance v4, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;

    .line 17236047
    iget-object v5, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$this_asyncFetchCdnConfig:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236049
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17236051
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    const-string v1, ""

    .line 17236059
    const-string v5, "getRemoteResource retry: fetch cdn config, url: "

    .line 17236061
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236064
    const/16 v6, 0xfe

    .line 17236066
    const-string/jumbo v7, "v2"

    .line 17236069
    if-eqz v3, :cond_6c

    .line 17236071
    :try_start_67
    invoke-static {v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    move-result-object v0

    .line 17236075
    goto :goto_72

    .line 17236076
    :cond_6c
    sget-object v8, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236078
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    move-result-object v0

    .line 17236082
    :goto_72
    if-eqz v3, :cond_87

    .line 17236084
    sget-object v8, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236086
    const-string v9, "ArgusGeckoLoader"

    .line 17236088
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v8, v9, v5}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    :cond_87
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 17236106
    move-result-object v5

    .line 17236107
    const-class v8, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$INetworkApi;

    .line 17236109
    invoke-virtual {v5, v8}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236112
    move-result-object v5

    .line 17236113
    check-cast v5, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$INetworkApi;

    .line 17236115
    invoke-interface {v5, v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$INetworkApi;->get(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 17236118
    move-result-object v5

    .line 17236119
    if-nez v5, :cond_a9

    .line 17236121
    new-instance v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17236123
    invoke-direct {v0, p1, v6}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 17236126
    const-string v1, "getRemoteResourceV2 error: retrofit call is null"

    .line 17236128
    iput-object v1, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 17236130
    iput-object v7, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    goto/16 :goto_149

    .line 17236137
    :cond_a9
    invoke-interface {v5}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236144
    move-result-object v8

    .line 17236145
    check-cast v8, Ljava/lang/String;

    .line 17236147
    new-instance v9, Lorg/json/JSONObject;

    .line 17236149
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236152
    new-instance v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17236154
    invoke-direct {v8, v2, v6}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 17236157
    iput-object v0, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 17236159
    iput-boolean v3, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->g:Z

    .line 17236161
    iput-object v9, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 17236163
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v0

    .line 17236174
    :cond_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    move-result v3

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    if-eqz v3, :cond_ea

    .line 17236181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v3

    .line 17236185
    move-object v10, v3

    .line 17236186
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 17236188
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236191
    move-result-object v10

    .line 17236192
    const-string/jumbo v11, "x-gecko-proxy-pkgid"

    .line 17236195
    invoke-static {v10, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236198
    move-result v10

    .line 17236199
    if-eqz v10, :cond_ce

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v3, v9

    .line 17236203
    :goto_eb
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17236205
    if-eqz v3, :cond_f4

    .line 17236207
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v0, v9

    .line 17236213
    :goto_f5
    iput-object v0, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 17236215
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236225
    move-result-object v0

    .line 17236226
    :cond_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    move-result v1

    .line 17236230
    if-eqz v1, :cond_11d

    .line 17236232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    move-object v3, v1

    .line 17236237
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17236239
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236242
    move-result-object v3

    .line 17236243
    const-string/jumbo v5, "x-tt-logid"

    .line 17236246
    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_102

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v1, v9

    .line 17236254
    :goto_11e
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236256
    if-eqz v1, :cond_126

    .line 17236258
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236261
    move-result-object v9

    .line 17236262
    :cond_126
    iput-object v9, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 17236264
    iput-object v7, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 17236266
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_12d} :catch_12e

    .line 17236269
    goto :goto_149

    .line 17236270
    :catch_12e
    move-exception v0

    .line 17236271
    new-instance v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17236273
    invoke-direct {v1, p1, v6}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 17236276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v2, "getRemoteResourceV2 error: "

    .line 17236280
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object p1

    .line 17236290
    iput-object p1, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 17236292
    iput-object v7, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 17236294
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    :goto_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_29

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-boolean p1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$retry:Z

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_29

    .line 17235997
    .line 17235998
    iput v2, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->label:I

    .line 17235999
    .line 17236000
    const-wide/16 v3, 0x1388

    .line 17236001
    .line 17236002
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    if-ne p1, v0, :cond_29

    .line 17236007
    .line 17236008
    return-object v0

    .line 17236009
    :cond_29
    :goto_29
    sget-object p1, Lcom/bytedance/ies/argus/repository/h;->a:Lcom/bytedance/ies/argus/repository/h;

    .line 17236010
    .line 17236011
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17236012
    .line 17236013
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    const/4 p1, 0x0

    .line 17236019
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string v3, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/argus/security/policy/"

    .line 17236025
    .line 17236026
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v0, "/gecko.config.json"

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 17236042
    .line 17236043
    iget-boolean v3, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$retry:Z

    .line 17236044
    .line 17236045
    new-instance v4, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;

    .line 17236046
    .line 17236047
    iget-object v5, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$this_asyncFetchCdnConfig:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236048
    .line 17236049
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17236050
    .line 17236051
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v1, ""

    .line 17236058
    .line 17236059
    const-string v5, "getRemoteResource retry: fetch cdn config, url: "

    .line 17236060
    .line 17236061
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const/16 v6, 0xfe

    .line 17236065
    .line 17236066
    const-string/jumbo v7, "v2"

    .line 17236067
    .line 17236068
    .line 17236069
    if-eqz v3, :cond_6c

    .line 17236070
    .line 17236071
    :try_start_67
    invoke-static {v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    goto :goto_72

    .line 17236076
    :cond_6c
    sget-object v8, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236077
    .line 17236078
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :goto_72
    if-eqz v3, :cond_87

    .line 17236083
    .line 17236084
    sget-object v8, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236085
    .line 17236086
    const-string v9, "ArgusGeckoLoader"

    .line 17236087
    .line 17236088
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-static {v8, v9, v5}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a()Lcom/bytedance/retrofit2/Retrofit;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    const-class v8, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$INetworkApi;

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v8}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    check-cast v5, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$INetworkApi;

    .line 17236114
    .line 17236115
    invoke-interface {v5, v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader$INetworkApi;->get(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    if-nez v5, :cond_a9

    .line 17236120
    .line 17236121
    new-instance v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17236122
    .line 17236123
    invoke-direct {v0, p1, v6}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v1, "getRemoteResourceV2 error: retrofit call is null"

    .line 17236127
    .line 17236128
    iput-object v1, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iput-object v7, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    goto/16 :goto_149

    .line 17236136
    .line 17236137
    :cond_a9
    invoke-interface {v5}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    check-cast v8, Ljava/lang/String;

    .line 17236146
    .line 17236147
    new-instance v9, Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17236153
    .line 17236154
    invoke-direct {v8, v2, v6}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 17236155
    .line 17236156
    .line 17236157
    iput-object v0, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-boolean v3, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->g:Z

    .line 17236160
    .line 17236161
    iput-object v9, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    :cond_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    if-eqz v3, :cond_ea

    .line 17236180
    .line 17236181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    move-object v10, v3

    .line 17236186
    check-cast v10, Lcom/bytedance/retrofit2/client/Header;

    .line 17236187
    .line 17236188
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v10

    .line 17236192
    const-string/jumbo v11, "x-gecko-proxy-pkgid"

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v10, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v10

    .line 17236199
    if-eqz v10, :cond_ce

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v3, v9

    .line 17236203
    :goto_eb
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17236204
    .line 17236205
    if-eqz v3, :cond_f4

    .line 17236206
    .line 17236207
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v0, v9

    .line 17236213
    :goto_f5
    iput-object v0, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    :cond_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v1

    .line 17236230
    if-eqz v1, :cond_11d

    .line 17236231
    .line 17236232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    move-object v3, v1

    .line 17236237
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17236238
    .line 17236239
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    const-string/jumbo v5, "x-tt-logid"

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_102

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v1, v9

    .line 17236254
    :goto_11e
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_126

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v9

    .line 17236262
    :cond_126
    iput-object v9, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 17236263
    .line 17236264
    iput-object v7, v8, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_12d} :catch_12e

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_149

    .line 17236270
    :catch_12e
    move-exception v0

    .line 17236271
    new-instance v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17236272
    .line 17236273
    invoke-direct {v1, p1, v6}, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;-><init>(ZI)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v2, "getRemoteResourceV2 error: "

    .line 17236279
    .line 17236280
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    iput-object p1, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 17236291
    .line 17236292
    iput-object v7, v1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 17236293
    .line 17236294
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    :goto_149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    .line 17236299
    return-object p1
.end method


