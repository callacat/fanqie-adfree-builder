## classes19/ExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1.smali
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
    invoke-virtual {p0, p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v0, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->label:I

    .line 17235975
    if-nez v0, :cond_15f

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v0, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->this$0:LExtraStrategyConfigManager;

    .line 17235982
    iget-object v2, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$forestLoader:Lcom/bytedance/forest/Forest;

    .line 17235984
    iget-object v9, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$channel:Ljava/lang/String;

    .line 17235986
    iget-boolean v3, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$isOffline:Z

    .line 17235988
    iget-object v10, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17235990
    iget-object v4, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$configTypeClz:Ljava/lang/Class;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    const-string v5, "finish fetch "

    .line 17235997
    const-string v6, "transform config to "

    .line 17235999
    const-string v7, "request failed, error="

    .line 17236001
    const/4 v8, 0x0

    .line 17236002
    const/4 v11, 0x1

    .line 17236003
    if-eqz v3, :cond_2e

    .line 17236005
    :try_start_25
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17236007
    invoke-direct {v3, v8, v11, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236010
    invoke-virtual {v3, v11}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 17236013
    goto :goto_36

    .line 17236014
    :cond_2e
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17236016
    invoke-direct {v3, v8, v11, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236019
    invoke-virtual {v3, v11}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 17236022
    :goto_36
    sget-object v12, Lcom/bytedance/ies/argus/repository/h;->a:Lcom/bytedance/ies/argus/repository/h;

    .line 17236024
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    const/4 v12, 0x0

    .line 17236028
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v14, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/argus/security/policy/"

    .line 17236035
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v14, "/gecko.config.json"

    .line 17236043
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v13

    .line 17236050
    invoke-virtual {v2, v13, v3}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236053
    move-result-object v2

    .line 17236054
    if-nez v2, :cond_5c

    .line 17236056
    const-string v0, "create request failed"

    .line 17236058
    goto/16 :goto_138

    .line 17236060
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 17236063
    move-result-object v2

    .line 17236064
    if-eqz v2, :cond_124

    .line 17236066
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236069
    move-result v3

    .line 17236070
    if-nez v3, :cond_6a

    .line 17236072
    goto/16 :goto_124

    .line 17236074
    :cond_6a
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236077
    move-result-object v3

    .line 17236078
    if-nez v3, :cond_74

    .line 17236080
    const-string v0, "empty response"

    .line 17236082
    goto/16 :goto_138

    .line 17236084
    :cond_74
    new-instance v7, Lorg/json/JSONObject;

    .line 17236086
    new-instance v13, Ljava/lang/String;

    .line 17236088
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236090
    invoke-direct {v13, v3, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236093
    invoke-direct {v7, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236096
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    iget-object v0, v0, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236101
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    if-nez v0, :cond_8c

    .line 17236107
    move-object v0, v8

    .line 17236108
    :cond_8c
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 17236110
    sget-object v13, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->b:Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig$a;

    .line 17236112
    if-eqz v0, :cond_95

    .line 17236114
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->createTimeStamp:Ljava/lang/Long;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v0, v8

    .line 17236118
    :goto_96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236124
    if-nez v0, :cond_9f

    .line 17236126
    goto :goto_af

    .line 17236127
    :cond_9f
    const-string v13, "create_time_stamp"

    .line 17236129
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236132
    move-result-wide v13

    .line 17236133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236136
    move-result-wide v15

    .line 17236137
    cmp-long v0, v13, v15

    .line 17236139
    if-nez v0, :cond_af

    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v0, 0x0

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_b6

    .line 17236146
    const-string v0, "same timestamp"

    .line 17236148
    goto/16 :goto_138

    .line 17236150
    :cond_b6
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17236152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {v7, v4}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 17236161
    if-nez v0, :cond_d5

    .line 17236163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236165
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236171
    const-string v2, " failed"

    .line 17236173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    goto :goto_138

    .line 17236181
    :cond_d5
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236187
    move-result-wide v6

    .line 17236188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    move-result-object v4

    .line 17236192
    iput-object v4, v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->a:Ljava/lang/Long;

    .line 17236194
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236197
    move-result-object v4

    .line 17236198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v5, ",timestamp="

    .line 17236211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->createTimeStamp:Ljava/lang/Long;

    .line 17236216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v5, ",geckoVerison="

    .line 17236221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236227
    move-result-wide v5

    .line 17236228
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v5, ",from="

    .line 17236233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v2, ",size="

    .line 17236245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    array-length v2, v3

    .line 17236249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v2

    .line 17236256
    move-object v7, v0

    .line 17236257
    move-object v8, v2

    .line 17236258
    const/4 v4, 0x1

    .line 17236259
    goto :goto_13b

    .line 17236260
    :cond_124
    :goto_124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236262
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    if-eqz v2, :cond_130

    .line 17236267
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17236270
    move-result-object v2

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v2, v8

    .line 17236273
    :goto_131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v0

    .line 17236280
    :goto_138
    move-object v7, v8

    .line 17236281
    const/4 v4, 0x0

    .line 17236282
    move-object v8, v0

    .line 17236283
    :goto_13b
    new-instance v0, LExtraStrategyConfigManager$b;

    .line 17236285
    move-object v3, v0

    .line 17236286
    move-object v5, v10

    .line 17236287
    move-object v6, v9

    .line 17236288
    invoke-direct/range {v3 .. v8}, LExtraStrategyConfigManager$b;-><init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_143} :catch_144

    .line 17236291
    goto :goto_15e

    .line 17236292
    :catch_144
    move-exception v0

    .line 17236293
    new-instance v2, LExtraStrategyConfigManager$b;

    .line 17236295
    const/4 v4, 0x0

    .line 17236296
    const/4 v7, 0x0

    .line 17236297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236299
    const-string v5, "exception="

    .line 17236301
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v8

    .line 17236311
    move-object v3, v2

    .line 17236312
    move-object v5, v10

    .line 17236313
    move-object v6, v9

    .line 17236314
    invoke-direct/range {v3 .. v8}, LExtraStrategyConfigManager$b;-><init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V

    .line 17236317
    move-object v0, v2

    .line 17236318
    :goto_15e
    return-object v0

    .line 17236319
    :cond_15f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236321
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236323
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236326
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v0, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v0, :cond_15f

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v0, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->this$0:LExtraStrategyConfigManager;

    .line 17235981
    .line 17235982
    iget-object v2, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$forestLoader:Lcom/bytedance/forest/Forest;

    .line 17235983
    .line 17235984
    iget-object v9, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$channel:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-boolean v3, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$isOffline:Z

    .line 17235987
    .line 17235988
    iget-object v10, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17235989
    .line 17235990
    iget-object v4, v1, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;->$configTypeClz:Ljava/lang/Class;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v5, "finish fetch "

    .line 17235996
    .line 17235997
    const-string v6, "transform config to "

    .line 17235998
    .line 17235999
    const-string v7, "request failed, error="

    .line 17236000
    .line 17236001
    const/4 v8, 0x0

    .line 17236002
    const/4 v11, 0x1

    .line 17236003
    if-eqz v3, :cond_2e

    .line 17236004
    .line 17236005
    :try_start_25
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17236006
    .line 17236007
    invoke-direct {v3, v8, v11, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v3, v11}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_36

    .line 17236014
    :cond_2e
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17236015
    .line 17236016
    invoke-direct {v3, v8, v11, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v3, v11}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 17236020
    .line 17236021
    .line 17236022
    :goto_36
    sget-object v12, Lcom/bytedance/ies/argus/repository/h;->a:Lcom/bytedance/ies/argus/repository/h;

    .line 17236023
    .line 17236024
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v12, 0x0

    .line 17236028
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v14, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/argus/security/policy/"

    .line 17236034
    .line 17236035
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v14, "/gecko.config.json"

    .line 17236042
    .line 17236043
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v13

    .line 17236050
    invoke-virtual {v2, v13, v3}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    if-nez v2, :cond_5c

    .line 17236055
    .line 17236056
    const-string v0, "create request failed"

    .line 17236057
    .line 17236058
    goto/16 :goto_138

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    if-eqz v2, :cond_124

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    if-nez v3, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_124

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    if-nez v3, :cond_74

    .line 17236079
    .line 17236080
    const-string v0, "empty response"

    .line 17236081
    .line 17236082
    goto/16 :goto_138

    .line 17236083
    .line 17236084
    :cond_74
    new-instance v7, Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    new-instance v13, Ljava/lang/String;

    .line 17236087
    .line 17236088
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236089
    .line 17236090
    invoke-direct {v13, v3, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-direct {v7, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, v0, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    if-nez v0, :cond_8c

    .line 17236106
    .line 17236107
    move-object v0, v8

    .line 17236108
    :cond_8c
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 17236109
    .line 17236110
    sget-object v13, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->b:Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig$a;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_95

    .line 17236113
    .line 17236114
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->createTimeStamp:Ljava/lang/Long;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v0, v8

    .line 17236118
    :goto_96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    if-nez v0, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_af

    .line 17236127
    :cond_9f
    const-string v13, "create_time_stamp"

    .line 17236128
    .line 17236129
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v13

    .line 17236133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v15

    .line 17236137
    cmp-long v0, v13, v15

    .line 17236138
    .line 17236139
    if-nez v0, :cond_af

    .line 17236140
    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v0, 0x0

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_b6

    .line 17236145
    .line 17236146
    const-string v0, "same timestamp"

    .line 17236147
    .line 17236148
    goto/16 :goto_138

    .line 17236149
    .line 17236150
    :cond_b6
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v7, v4}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 17236160
    .line 17236161
    if-nez v0, :cond_d5

    .line 17236162
    .line 17236163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v2, " failed"

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    goto :goto_138

    .line 17236181
    :cond_d5
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v6

    .line 17236188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    iput-object v4, v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->a:Ljava/lang/Long;

    .line 17236193
    .line 17236194
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v5, ",timestamp="

    .line 17236210
    .line 17236211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v5, v0, Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;->createTimeStamp:Ljava/lang/Long;

    .line 17236215
    .line 17236216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v5, ",geckoVerison="

    .line 17236220
    .line 17236221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v5

    .line 17236228
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v5, ",from="

    .line 17236232
    .line 17236233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v2, ",size="

    .line 17236244
    .line 17236245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    array-length v2, v3

    .line 17236249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    move-object v7, v0

    .line 17236257
    move-object v8, v2

    .line 17236258
    const/4 v4, 0x1

    .line 17236259
    goto :goto_13b

    .line 17236260
    :cond_124
    :goto_124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    if-eqz v2, :cond_130

    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v2, v8

    .line 17236273
    :goto_131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    :goto_138
    move-object v7, v8

    .line 17236281
    const/4 v4, 0x0

    .line 17236282
    move-object v8, v0

    .line 17236283
    :goto_13b
    new-instance v0, LExtraStrategyConfigManager$b;

    .line 17236284
    .line 17236285
    move-object v3, v0

    .line 17236286
    move-object v5, v10

    .line 17236287
    move-object v6, v9

    .line 17236288
    invoke-direct/range {v3 .. v8}, LExtraStrategyConfigManager$b;-><init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_143} :catch_144

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_15e

    .line 17236292
    :catch_144
    move-exception v0

    .line 17236293
    new-instance v2, LExtraStrategyConfigManager$b;

    .line 17236294
    .line 17236295
    const/4 v4, 0x0

    .line 17236296
    const/4 v7, 0x0

    .line 17236297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    const-string v5, "exception="

    .line 17236300
    .line 17236301
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v8

    .line 17236311
    move-object v3, v2

    .line 17236312
    move-object v5, v10

    .line 17236313
    move-object v6, v9

    .line 17236314
    invoke-direct/range {v3 .. v8}, LExtraStrategyConfigManager$b;-><init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    move-object v0, v2

    .line 17236318
    :goto_15e
    return-object v0

    .line 17236319
    :cond_15f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236320
    .line 17236321
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236322
    .line 17236323
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    throw v0
.end method


