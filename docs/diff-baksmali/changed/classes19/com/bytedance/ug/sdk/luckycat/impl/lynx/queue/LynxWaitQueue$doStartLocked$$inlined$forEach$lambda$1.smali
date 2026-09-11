## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->i:Lkotlin/jvm/functions/Function1;

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 393224
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lkotlin/Unit;

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$statistics$inlined:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 393232
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->h:I

    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    move-result-wide v2

    .line 393244
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->e:J

    .line 393246
    sub-long/2addr v2, v4

    .line 393247
    const/4 v4, 0x0

    .line 393248
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 393253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$condition$inlined:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;

    .line 393262
    const/4 v1, 0x1

    .line 393263
    new-array v2, v1, [Ljava/lang/String;

    .line 393265
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 393267
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    aput-object v3, v2, v4

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    aget-object v2, v2, v4

    .line 393281
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->a:Ljava/util/Map;

    .line 393283
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393289
    if-eqz v2, :cond_4e

    .line 393291
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393294
    :cond_4e
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->a:Ljava/util/Map;

    .line 393296
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_57

    .line 393302
    goto :goto_79

    .line 393303
    :cond_57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v2

    .line 393311
    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_79

    .line 393317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Ljava/util/Map$Entry;

    .line 393323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393329
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393332
    move-result v3

    .line 393333
    if-nez v3, :cond_5f

    .line 393335
    const/4 v2, 0x0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 393338
    :goto_7a
    if-eqz v2, :cond_89

    .line 393340
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393342
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_89

    .line 393348
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->c:Ljava/lang/Runnable;

    .line 393350
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393353
    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->i:Lkotlin/jvm/functions/Function1;

    .line 393219
    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lkotlin/Unit;

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$statistics$inlined:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->h:I

    .line 393239
    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v2

    .line 393244
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->e:J

    .line 393245
    .line 393246
    sub-long/2addr v2, v4

    .line 393247
    const/4 v4, 0x0

    .line 393248
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 393252
    .line 393253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$condition$inlined:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;

    .line 393261
    .line 393262
    const/4 v1, 0x1

    .line 393263
    new-array v2, v1, [Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$1;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    aput-object v3, v2, v4

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    .line 393278
    .line 393279
    aget-object v2, v2, v4

    .line 393280
    .line 393281
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->a:Ljava/util/Map;

    .line 393282
    .line 393283
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393288
    .line 393289
    if-eqz v2, :cond_4e

    .line 393290
    .line 393291
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->a:Ljava/util/Map;

    .line 393295
    .line 393296
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_57

    .line 393301
    .line 393302
    goto :goto_79

    .line 393303
    :cond_57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_79

    .line 393316
    .line 393317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Ljava/util/Map$Entry;

    .line 393322
    .line 393323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    if-nez v3, :cond_5f

    .line 393334
    .line 393335
    const/4 v2, 0x0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 393338
    :goto_7a
    if-eqz v2, :cond_89

    .line 393339
    .line 393340
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393341
    .line 393342
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/b;->c:Ljava/lang/Runnable;

    .line 393349
    .line 393350
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    return-object v0
.end method


