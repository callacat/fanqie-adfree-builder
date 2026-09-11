## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/Map$Entry;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v1, :cond_1f

    .line 17235980
    if-ne v1, v4, :cond_17

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->L$0:Ljava/lang/Object;

    .line 17235984
    check-cast v0, Ljava/util/Map$Entry;

    .line 17235986
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    goto/16 :goto_15d

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast p1, Ljava/util/Map$Entry;

    .line 17236006
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$extraRemoveFunc:Lkotlin/jvm/functions/Function1;

    .line 17236008
    if-eqz v1, :cond_54

    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$extraRemoveFunc:Lkotlin/jvm/functions/Function1;

    .line 17236012
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v1

    .line 17236023
    check-cast v1, Ljava/lang/Boolean;

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_54

    .line 17236031
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236033
    iget-object v0, v0, Lv24/i;->b:Ljava/util/List;

    .line 17236035
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    check-cast v0, Ljava/util/ArrayList;

    .line 17236044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object p1

    .line 17236051
    return-object p1

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3$a;

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    const-string v1, "live_traffic_config_v3"

    .line 17236059
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 17236061
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    check-cast v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 17236070
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->restoreClientOptimize:Z

    .line 17236072
    const-string v5, "LiveClientInterceptor"

    .line 17236074
    if-eqz v1, :cond_9d

    .line 17236076
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object v1

    .line 17236080
    check-cast v1, Lv24/g;

    .line 17236082
    invoke-interface {v1}, Lv24/g;->isValid()Z

    .line 17236085
    move-result v1

    .line 17236086
    if-nez v1, :cond_9d

    .line 17236088
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 17236090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v2, "\u65e0\u9700\u6062\u590d\u5df2\u56de\u6536Client, client="

    .line 17236094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lv24/g;

    .line 17236103
    invoke-interface {p1}, Lv24/g;->id()Ljava/lang/String;

    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v5, p1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236123
    move-result-object p1

    .line 17236124
    return-object p1

    .line 17236125
    :cond_9d
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236137
    move-result-object v6

    .line 17236138
    check-cast v6, Lv24/g;

    .line 17236140
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 17236143
    move-result-object v6

    .line 17236144
    if-eqz v6, :cond_ba

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236152
    move-result-object v6

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v6, v3

    .line 17236155
    :goto_bb
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configRestore:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 17236157
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->scene:Ljava/util/Map;

    .line 17236159
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 17236165
    if-nez v6, :cond_cb

    .line 17236167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configRestore:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 17236169
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 17236171
    :cond_cb
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    check-cast v7, Lv24/g;

    .line 17236182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236192
    move-result v1

    .line 17236193
    xor-int/2addr v1, v4

    .line 17236194
    iget-boolean v8, v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;->enableOnAppBackground:Z

    .line 17236196
    iget-boolean v9, v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;->enableOnViewInvisible:Z

    .line 17236198
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;->enableOn4G:Z

    .line 17236200
    if-eqz v1, :cond_ed

    .line 17236202
    if-nez v8, :cond_ed

    .line 17236204
    goto :goto_fe

    .line 17236205
    :cond_ed
    if-nez v9, :cond_f6

    .line 17236207
    invoke-interface {v7}, Lv24/g;->a()Z

    .line 17236210
    move-result v1

    .line 17236211
    if-nez v1, :cond_f6

    .line 17236213
    goto :goto_fe

    .line 17236214
    :cond_f6
    if-nez v6, :cond_100

    .line 17236216
    sget v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 17236218
    const/4 v6, 0x2

    .line 17236219
    if-eq v1, v6, :cond_fe

    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 v1, 0x0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v1, 0x1

    .line 17236225
    :goto_101
    if-eqz v1, :cond_163

    .line 17236227
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236230
    move-result-object v1

    .line 17236231
    check-cast v1, Lv24/g;

    .line 17236233
    invoke-interface {v1}, Lv24/g;->c()Z

    .line 17236236
    move-result v1

    .line 17236237
    if-nez v1, :cond_124

    .line 17236239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236241
    iget-object v0, v0, Lv24/i;->c:Ljava/util/List;

    .line 17236243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    check-cast v0, Ljava/util/ArrayList;

    .line 17236252
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236258
    move-result-object p1

    .line 17236259
    return-object p1

    .line 17236260
    :cond_124
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 17236262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v7, "\u6b63\u5728\u6062\u590dClient, client="

    .line 17236266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Lv24/g;

    .line 17236275
    invoke-interface {v7}, Lv24/g;->id()Ljava/lang/String;

    .line 17236278
    move-result-object v7

    .line 17236279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object v6

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    invoke-static {v5, v6}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236295
    move-result-object v1

    .line 17236296
    new-instance v5, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;

    .line 17236298
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236300
    const/4 v7, 0x0

    .line 17236301
    invoke-direct {v5, p1, v6, v7}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;-><init>(Ljava/util/Map$Entry;Lv24/i;Lkotlin/coroutines/Continuation;)V

    .line 17236304
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->L$0:Ljava/lang/Object;

    .line 17236306
    iput v4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->label:I

    .line 17236308
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236311
    move-result-object v1

    .line 17236312
    if-ne v1, v0, :cond_15b

    .line 17236314
    return-object v0

    .line 17236315
    :cond_15b
    move-object v0, p1

    .line 17236316
    move-object p1, v1

    .line 17236317
    :goto_15d
    check-cast p1, Ljava/lang/Boolean;

    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236322
    move-object p1, v0

    .line 17236323
    :cond_163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236325
    iget-object v0, v0, Lv24/i;->f:Ljava/util/List;

    .line 17236327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236334
    check-cast v0, Ljava/util/ArrayList;

    .line 17236336
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236339
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236342
    move-result-object p1

    .line 17236343
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v1, :cond_1f

    .line 17235979
    .line 17235980
    if-ne v1, v4, :cond_17

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->L$0:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v0, Ljava/util/Map$Entry;

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_15d

    .line 17235990
    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast p1, Ljava/util/Map$Entry;

    .line 17236005
    .line 17236006
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$extraRemoveFunc:Lkotlin/jvm/functions/Function1;

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_54

    .line 17236009
    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$extraRemoveFunc:Lkotlin/jvm/functions/Function1;

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    check-cast v1, Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_54

    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236032
    .line 17236033
    iget-object v0, v0, Lv24/i;->b:Ljava/util/List;

    .line 17236034
    .line 17236035
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    check-cast v0, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    return-object p1

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3$a;

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v1, "live_traffic_config_v3"

    .line 17236058
    .line 17236059
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 17236060
    .line 17236061
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    check-cast v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 17236069
    .line 17236070
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->restoreClientOptimize:Z

    .line 17236071
    .line 17236072
    const-string v5, "LiveClientInterceptor"

    .line 17236073
    .line 17236074
    if-eqz v1, :cond_9d

    .line 17236075
    .line 17236076
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    check-cast v1, Lv24/g;

    .line 17236081
    .line 17236082
    invoke-interface {v1}, Lv24/g;->isValid()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-nez v1, :cond_9d

    .line 17236087
    .line 17236088
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 17236089
    .line 17236090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v2, "\u65e0\u9700\u6062\u590d\u5df2\u56de\u6536Client, client="

    .line 17236093
    .line 17236094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lv24/g;

    .line 17236102
    .line 17236103
    invoke-interface {p1}, Lv24/g;->id()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v5, p1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    return-object p1

    .line 17236125
    :cond_9d
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    check-cast v6, Lv24/g;

    .line 17236139
    .line 17236140
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    if-eqz v6, :cond_ba

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v6, v3

    .line 17236155
    :goto_bb
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configRestore:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 17236156
    .line 17236157
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->scene:Ljava/util/Map;

    .line 17236158
    .line 17236159
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 17236164
    .line 17236165
    if-nez v6, :cond_cb

    .line 17236166
    .line 17236167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configRestore:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 17236168
    .line 17236169
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 17236170
    .line 17236171
    :cond_cb
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236172
    .line 17236173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    check-cast v7, Lv24/g;

    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    xor-int/2addr v1, v4

    .line 17236194
    iget-boolean v8, v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;->enableOnAppBackground:Z

    .line 17236195
    .line 17236196
    iget-boolean v9, v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;->enableOnViewInvisible:Z

    .line 17236197
    .line 17236198
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;->enableOn4G:Z

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_ed

    .line 17236201
    .line 17236202
    if-nez v8, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_fe

    .line 17236205
    :cond_ed
    if-nez v9, :cond_f6

    .line 17236206
    .line 17236207
    invoke-interface {v7}, Lv24/g;->a()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    if-nez v1, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_fe

    .line 17236214
    :cond_f6
    if-nez v6, :cond_100

    .line 17236215
    .line 17236216
    sget v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 17236217
    .line 17236218
    const/4 v6, 0x2

    .line 17236219
    if-eq v1, v6, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 v1, 0x0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v1, 0x1

    .line 17236225
    :goto_101
    if-eqz v1, :cond_163

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    check-cast v1, Lv24/g;

    .line 17236232
    .line 17236233
    invoke-interface {v1}, Lv24/g;->c()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    if-nez v1, :cond_124

    .line 17236238
    .line 17236239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236240
    .line 17236241
    iget-object v0, v0, Lv24/i;->c:Ljava/util/List;

    .line 17236242
    .line 17236243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    check-cast v0, Ljava/util/ArrayList;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    return-object p1

    .line 17236260
    :cond_124
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 17236261
    .line 17236262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v7, "\u6b63\u5728\u6062\u590dClient, client="

    .line 17236265
    .line 17236266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Lv24/g;

    .line 17236274
    .line 17236275
    invoke-interface {v7}, Lv24/g;->id()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v7

    .line 17236279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v6

    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v5, v6}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    new-instance v5, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;

    .line 17236297
    .line 17236298
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236299
    .line 17236300
    const/4 v7, 0x0

    .line 17236301
    invoke-direct {v5, p1, v6, v7}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;-><init>(Ljava/util/Map$Entry;Lv24/i;Lkotlin/coroutines/Continuation;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->L$0:Ljava/lang/Object;

    .line 17236305
    .line 17236306
    iput v4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->label:I

    .line 17236307
    .line 17236308
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    if-ne v1, v0, :cond_15b

    .line 17236313
    .line 17236314
    return-object v0

    .line 17236315
    :cond_15b
    move-object v0, p1

    .line 17236316
    move-object p1, v1

    .line 17236317
    :goto_15d
    check-cast p1, Ljava/lang/Boolean;

    .line 17236318
    .line 17236319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-object p1, v0

    .line 17236323
    :cond_163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;->$result:Lv24/i;

    .line 17236324
    .line 17236325
    iget-object v0, v0, Lv24/i;->f:Ljava/util/List;

    .line 17236326
    .line 17236327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    check-cast v0, Ljava/util/ArrayList;

    .line 17236335
    .line 17236336
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    return-object p1
.end method


