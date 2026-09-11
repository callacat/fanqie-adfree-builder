## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v1, :cond_20

    .line 17235980
    if-ne v1, v4, :cond_18

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->L$0:Ljava/lang/Object;

    .line 17235984
    check-cast v0, Lv24/h;

    .line 17235986
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    move-object v6, v0

    .line 17235990
    goto/16 :goto_138

    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    sget-object p1, Ly24/b;->a:Ly24/b;

    .line 17236005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    sget-boolean p1, Ly24/b;->g:Z

    .line 17236010
    if-nez p1, :cond_2f

    .line 17236012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236014
    return-object p1

    .line 17236015
    :cond_2f
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17236017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236019
    const-string v5, "onActivityDestroyed\u89e6\u53d1\u68c0\u6d4b, \u5f53\u524dactivity\u662f"

    .line 17236021
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    const-string p1, "LiveClientInterceptor"

    .line 17236042
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    new-instance p1, Lv24/h;

    .line 17236054
    invoke-direct {p1}, Lv24/h;-><init>()V

    .line 17236057
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/a;

    .line 17236059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a()Ljava/util/List;

    .line 17236065
    move-result-object v5

    .line 17236066
    check-cast v5, Ljava/util/ArrayList;

    .line 17236068
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236071
    move-result-object v5

    .line 17236072
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_122

    .line 17236078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Lv24/g;

    .line 17236084
    invoke-interface {v6}, Lv24/g;->getCurrentActivity()Ljava/lang/String;

    .line 17236087
    move-result-object v7

    .line 17236088
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236091
    move-result-object v8

    .line 17236092
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result v7

    .line 17236096
    if-nez v7, :cond_8a

    .line 17236098
    iget-object v7, p1, Lv24/h;->b:Ljava/util/List;

    .line 17236100
    check-cast v7, Ljava/util/ArrayList;

    .line 17236102
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236105
    goto :goto_68

    .line 17236106
    :cond_8a
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 17236108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236118
    move-result-object v8

    .line 17236119
    check-cast v8, Ljava/lang/Class;

    .line 17236121
    if-eqz v8, :cond_a3

    .line 17236123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236129
    move-result-object v8

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v8, v3

    .line 17236132
    :goto_a4
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 17236134
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->scene:Ljava/util/Map;

    .line 17236136
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v8

    .line 17236140
    check-cast v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 17236142
    if-nez v8, :cond_b4

    .line 17236144
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 17236146
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 17236148
    :cond_b4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17236151
    move-result-object v7

    .line 17236152
    iget-boolean v9, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 17236154
    if-eqz v9, :cond_c4

    .line 17236156
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 17236158
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->enable:Z

    .line 17236160
    if-eqz v7, :cond_c4

    .line 17236162
    const/4 v7, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v7, 0x0

    .line 17236165
    :goto_c5
    if-eqz v7, :cond_119

    .line 17236167
    iget-boolean v7, v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;->enable:Z

    .line 17236169
    if-eqz v7, :cond_119

    .line 17236171
    iget-boolean v7, v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;->only4G:Z

    .line 17236173
    if-eqz v7, :cond_d5

    .line 17236175
    sget v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 17236177
    const/4 v8, 0x2

    .line 17236178
    if-eq v7, v8, :cond_d5

    .line 17236180
    goto :goto_119

    .line 17236181
    :cond_d5
    invoke-interface {v6}, Lv24/g;->d()Z

    .line 17236184
    move-result v7

    .line 17236185
    if-eqz v7, :cond_ee

    .line 17236187
    invoke-interface {v6}, Lv24/g;->stop()Lv24/g$a;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Lv24/g$a;->a()Z

    .line 17236194
    move-result v7

    .line 17236195
    if-nez v7, :cond_ee

    .line 17236197
    iget-object v7, p1, Lv24/h;->e:Ljava/util/List;

    .line 17236199
    check-cast v7, Ljava/util/ArrayList;

    .line 17236201
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    goto/16 :goto_68

    .line 17236206
    :cond_ee
    invoke-interface {v6}, Lv24/g;->e()Z

    .line 17236209
    move-result v7

    .line 17236210
    if-nez v7, :cond_fd

    .line 17236212
    iget-object v7, p1, Lv24/h;->f:Ljava/util/List;

    .line 17236214
    check-cast v7, Ljava/util/ArrayList;

    .line 17236216
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    goto/16 :goto_68

    .line 17236221
    :cond_fd
    invoke-interface {v6}, Lv24/g;->release()Lv24/g$a;

    .line 17236224
    move-result-object v7

    .line 17236225
    invoke-virtual {v7}, Lv24/g$a;->a()Z

    .line 17236228
    move-result v7

    .line 17236229
    if-eqz v7, :cond_110

    .line 17236231
    iget-object v7, p1, Lv24/h;->c:Ljava/util/List;

    .line 17236233
    check-cast v7, Ljava/util/ArrayList;

    .line 17236235
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto/16 :goto_68

    .line 17236240
    :cond_110
    iget-object v7, p1, Lv24/h;->d:Ljava/util/List;

    .line 17236242
    check-cast v7, Ljava/util/ArrayList;

    .line 17236244
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    goto/16 :goto_68

    .line 17236249
    :cond_119
    :goto_119
    iget-object v7, p1, Lv24/h;->a:Ljava/util/List;

    .line 17236251
    check-cast v7, Ljava/util/ArrayList;

    .line 17236253
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    goto/16 :goto_68

    .line 17236258
    :cond_122
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236260
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236262
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/g;

    .line 17236264
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/g;-><init>(Lkotlin/Pair;)V

    .line 17236267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->L$0:Ljava/lang/Object;

    .line 17236269
    iput v4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->label:I

    .line 17236271
    invoke-virtual {v1, p0, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236274
    move-result-object v1

    .line 17236275
    if-ne v1, v0, :cond_136

    .line 17236277
    return-object v0

    .line 17236278
    :cond_136
    move-object v6, p1

    .line 17236279
    move-object p1, v1

    .line 17236280
    :goto_138
    move-object v7, p1

    .line 17236281
    check-cast v7, Lv24/i;

    .line 17236283
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    new-instance v8, Lv24/j;

    .line 17236290
    invoke-direct {v8}, Lv24/j;-><init>()V

    .line 17236293
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 17236295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/f;

    .line 17236300
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/f;-><init>(Lv24/j;)V

    .line 17236303
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236306
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236308
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/h;

    .line 17236310
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/h;-><init>(Lkotlin/Pair;)V

    .line 17236313
    invoke-static {p1, v2, v1, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;

    .line 17236316
    move-result-object v9

    .line 17236317
    iget-object p1, v6, Lv24/h;->d:Ljava/util/List;

    .line 17236319
    check-cast p1, Ljava/util/ArrayList;

    .line 17236321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236324
    move-result-object p1

    .line 17236325
    :goto_165
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236328
    move-result v0

    .line 17236329
    if-eqz v0, :cond_17e

    .line 17236331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236334
    move-result-object v0

    .line 17236335
    check-cast v0, Lv24/g;

    .line 17236337
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 17236339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236345
    move-result-object v2

    .line 17236346
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    goto :goto_165

    .line 17236350
    :cond_17e
    iget-object p1, v6, Lv24/h;->e:Ljava/util/List;

    .line 17236352
    check-cast p1, Ljava/util/ArrayList;

    .line 17236354
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236357
    move-result-object p1

    .line 17236358
    :goto_186
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236361
    move-result v0

    .line 17236362
    if-eqz v0, :cond_19f

    .line 17236364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236367
    move-result-object v0

    .line 17236368
    check-cast v0, Lv24/g;

    .line 17236370
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 17236372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236375
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236378
    move-result-object v2

    .line 17236379
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236382
    goto :goto_186

    .line 17236383
    :cond_19f
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 17236385
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236390
    invoke-static {v10, v9, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236393
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236395
    new-instance v0, Lw24/j;

    .line 17236397
    move-object v5, v0

    .line 17236398
    invoke-direct/range {v5 .. v10}, Lw24/j;-><init>(Lv24/h;Lv24/i;Lv24/j;Lv24/k;Lkotlin/Pair;)V

    .line 17236401
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v1, :cond_20

    .line 17235979
    .line 17235980
    if-ne v1, v4, :cond_18

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->L$0:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v0, Lv24/h;

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    move-object v6, v0

    .line 17235990
    goto/16 :goto_138

    .line 17235991
    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object p1, Ly24/b;->a:Ly24/b;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    sget-boolean p1, Ly24/b;->g:Z

    .line 17236009
    .line 17236010
    if-nez p1, :cond_2f

    .line 17236011
    .line 17236012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236013
    .line 17236014
    return-object p1

    .line 17236015
    :cond_2f
    sget-object p1, Lw24/c;->a:Lw24/c;

    .line 17236016
    .line 17236017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    const-string v5, "onActivityDestroyed\u89e6\u53d1\u68c0\u6d4b, \u5f53\u524dactivity\u662f"

    .line 17236020
    .line 17236021
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string p1, "LiveClientInterceptor"

    .line 17236041
    .line 17236042
    invoke-static {p1, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance p1, Lv24/h;

    .line 17236053
    .line 17236054
    invoke-direct {p1}, Lv24/h;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/a;

    .line 17236058
    .line 17236059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a()Ljava/util/List;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    check-cast v5, Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_122

    .line 17236077
    .line 17236078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Lv24/g;

    .line 17236083
    .line 17236084
    invoke-interface {v6}, Lv24/g;->getCurrentActivity()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v7

    .line 17236088
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    if-nez v7, :cond_8a

    .line 17236097
    .line 17236098
    iget-object v7, p1, Lv24/h;->b:Ljava/util/List;

    .line 17236099
    .line 17236100
    check-cast v7, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_68

    .line 17236106
    :cond_8a
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 17236107
    .line 17236108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    check-cast v8, Ljava/lang/Class;

    .line 17236120
    .line 17236121
    if-eqz v8, :cond_a3

    .line 17236122
    .line 17236123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v8, v3

    .line 17236132
    :goto_a4
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 17236133
    .line 17236134
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->scene:Ljava/util/Map;

    .line 17236135
    .line 17236136
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    check-cast v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 17236141
    .line 17236142
    if-nez v8, :cond_b4

    .line 17236143
    .line 17236144
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 17236145
    .line 17236146
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;

    .line 17236147
    .line 17236148
    :cond_b4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    iget-boolean v9, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 17236153
    .line 17236154
    if-eqz v9, :cond_c4

    .line 17236155
    .line 17236156
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 17236157
    .line 17236158
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;->enable:Z

    .line 17236159
    .line 17236160
    if-eqz v7, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v7, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v7, 0x0

    .line 17236165
    :goto_c5
    if-eqz v7, :cond_119

    .line 17236166
    .line 17236167
    iget-boolean v7, v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;->enable:Z

    .line 17236168
    .line 17236169
    if-eqz v7, :cond_119

    .line 17236170
    .line 17236171
    iget-boolean v7, v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;->only4G:Z

    .line 17236172
    .line 17236173
    if-eqz v7, :cond_d5

    .line 17236174
    .line 17236175
    sget v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 17236176
    .line 17236177
    const/4 v8, 0x2

    .line 17236178
    if-eq v7, v8, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_119

    .line 17236181
    :cond_d5
    invoke-interface {v6}, Lv24/g;->d()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    if-eqz v7, :cond_ee

    .line 17236186
    .line 17236187
    invoke-interface {v6}, Lv24/g;->stop()Lv24/g$a;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Lv24/g$a;->a()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v7

    .line 17236195
    if-nez v7, :cond_ee

    .line 17236196
    .line 17236197
    iget-object v7, p1, Lv24/h;->e:Ljava/util/List;

    .line 17236198
    .line 17236199
    check-cast v7, Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_68

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-interface {v6}, Lv24/g;->e()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v7

    .line 17236210
    if-nez v7, :cond_fd

    .line 17236211
    .line 17236212
    iget-object v7, p1, Lv24/h;->f:Ljava/util/List;

    .line 17236213
    .line 17236214
    check-cast v7, Ljava/util/ArrayList;

    .line 17236215
    .line 17236216
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_68

    .line 17236220
    .line 17236221
    :cond_fd
    invoke-interface {v6}, Lv24/g;->release()Lv24/g$a;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v7

    .line 17236225
    invoke-virtual {v7}, Lv24/g$a;->a()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v7

    .line 17236229
    if-eqz v7, :cond_110

    .line 17236230
    .line 17236231
    iget-object v7, p1, Lv24/h;->c:Ljava/util/List;

    .line 17236232
    .line 17236233
    check-cast v7, Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_68

    .line 17236239
    .line 17236240
    :cond_110
    iget-object v7, p1, Lv24/h;->d:Ljava/util/List;

    .line 17236241
    .line 17236242
    check-cast v7, Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    goto/16 :goto_68

    .line 17236248
    .line 17236249
    :cond_119
    :goto_119
    iget-object v7, p1, Lv24/h;->a:Ljava/util/List;

    .line 17236250
    .line 17236251
    check-cast v7, Ljava/util/ArrayList;

    .line 17236252
    .line 17236253
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    goto/16 :goto_68

    .line 17236257
    .line 17236258
    :cond_122
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236259
    .line 17236260
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236261
    .line 17236262
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/g;

    .line 17236263
    .line 17236264
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/g;-><init>(Lkotlin/Pair;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->L$0:Ljava/lang/Object;

    .line 17236268
    .line 17236269
    iput v4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->label:I

    .line 17236270
    .line 17236271
    invoke-virtual {v1, p0, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    if-ne v1, v0, :cond_136

    .line 17236276
    .line 17236277
    return-object v0

    .line 17236278
    :cond_136
    move-object v6, p1

    .line 17236279
    move-object p1, v1

    .line 17236280
    :goto_138
    move-object v7, p1

    .line 17236281
    check-cast v7, Lv24/i;

    .line 17236282
    .line 17236283
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v8, Lv24/j;

    .line 17236289
    .line 17236290
    invoke-direct {v8}, Lv24/j;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 17236294
    .line 17236295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/f;

    .line 17236299
    .line 17236300
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/live/clientleak/f;-><init>(Lv24/j;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236307
    .line 17236308
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/h;

    .line 17236309
    .line 17236310
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/h;-><init>(Lkotlin/Pair;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {p1, v2, v1, v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v9

    .line 17236317
    iget-object p1, v6, Lv24/h;->d:Ljava/util/List;

    .line 17236318
    .line 17236319
    check-cast p1, Ljava/util/ArrayList;

    .line 17236320
    .line 17236321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    :goto_165
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v0

    .line 17236329
    if-eqz v0, :cond_17e

    .line 17236330
    .line 17236331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    check-cast v0, Lv24/g;

    .line 17236336
    .line 17236337
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 17236338
    .line 17236339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_165

    .line 17236350
    :cond_17e
    iget-object p1, v6, Lv24/h;->e:Ljava/util/List;

    .line 17236351
    .line 17236352
    check-cast p1, Ljava/util/ArrayList;

    .line 17236353
    .line 17236354
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    :goto_186
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v0

    .line 17236362
    if-eqz v0, :cond_19f

    .line 17236363
    .line 17236364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    check-cast v0, Lv24/g;

    .line 17236369
    .line 17236370
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 17236371
    .line 17236372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v2

    .line 17236379
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    goto :goto_186

    .line 17236383
    :cond_19f
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 17236384
    .line 17236385
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2$onActivityDestroyed$1;->$activityInfo:Lkotlin/Pair;

    .line 17236386
    .line 17236387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-static {v10, v9, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236394
    .line 17236395
    new-instance v0, Lw24/j;

    .line 17236396
    .line 17236397
    move-object v5, v0

    .line 17236398
    invoke-direct/range {v5 .. v10}, Lw24/j;-><init>(Lv24/h;Lv24/i;Lv24/j;Lv24/k;Lkotlin/Pair;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236402
    .line 17236403
    .line 17236404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236405
    .line 17236406
    return-object p1
.end method


