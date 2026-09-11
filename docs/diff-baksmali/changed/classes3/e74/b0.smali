## classes3/e74/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le74/b0;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393218
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Le74/i0;->b:Ljava/util/List;

    .line 393225
    monitor-enter v1

    .line 393226
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const/4 v4, 0x0

    .line 393232
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    move-result v5

    .line 393236
    if-eqz v5, :cond_2a

    .line 393238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    move-result-object v5

    .line 393242
    check-cast v5, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393244
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 393246
    iget-object v6, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 393248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_27

    .line 393254
    goto :goto_2b

    .line 393255
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 393257
    goto :goto_10

    .line 393258
    :cond_2a
    const/4 v4, -0x1

    .line 393259
    :goto_2b
    if-ltz v4, :cond_38

    .line 393261
    sget-object v2, Le74/i0;->a:Le74/i0;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    sget-object v2, Le74/i0;->b:Ljava/util/List;

    .line 393268
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393271
    goto :goto_42

    .line 393272
    :cond_38
    sget-object v2, Le74/i0;->a:Le74/i0;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    sget-object v2, Le74/i0;->b:Ljava/util/List;

    .line 393279
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393282
    :goto_42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_80

    .line 393284
    monitor-exit v1

    .line 393285
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 393287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v2}, Le74/i0;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 393297
    move-result-object v1

    .line 393298
    const-wide/16 v2, 0x2

    .line 393300
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393319
    move-result-object v1

    .line 393320
    new-instance v2, Le74/b;

    .line 393322
    invoke-direct {v2, v0}, Le74/b;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 393325
    new-instance v3, Le74/c;

    .line 393327
    invoke-direct {v3, v2}, Le74/c;-><init>(Le74/b;)V

    .line 393330
    new-instance v2, Le74/d;

    .line 393332
    invoke-direct {v2, v0}, Le74/d;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 393335
    new-instance v0, Le74/e;

    .line 393337
    invoke-direct {v0, v2}, Le74/e;-><init>(Le74/d;)V

    .line 393340
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393343
    return-void

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    monitor-exit v1

    .line 393346
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Le74/b0;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393217
    .line 393218
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Le74/i0;->b:Ljava/util/List;

    .line 393224
    .line 393225
    monitor-enter v1

    .line 393226
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const/4 v4, 0x0

    .line 393232
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v5

    .line 393236
    if-eqz v5, :cond_2a

    .line 393237
    .line 393238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    check-cast v5, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 393243
    .line 393244
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    iget-object v6, v0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_27

    .line 393253
    .line 393254
    goto :goto_2b

    .line 393255
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 393256
    .line 393257
    goto :goto_10

    .line 393258
    :cond_2a
    const/4 v4, -0x1

    .line 393259
    :goto_2b
    if-ltz v4, :cond_38

    .line 393260
    .line 393261
    sget-object v2, Le74/i0;->a:Le74/i0;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    sget-object v2, Le74/i0;->b:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    goto :goto_42

    .line 393272
    :cond_38
    sget-object v2, Le74/i0;->a:Le74/i0;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    sget-object v2, Le74/i0;->b:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_80

    .line 393283
    .line 393284
    monitor-exit v1

    .line 393285
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 393286
    .line 393287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v2}, Le74/i0;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const-wide/16 v2, 0x2

    .line 393299
    .line 393300
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    new-instance v2, Le74/b;

    .line 393321
    .line 393322
    invoke-direct {v2, v0}, Le74/b;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Le74/c;

    .line 393326
    .line 393327
    invoke-direct {v3, v2}, Le74/c;-><init>(Le74/b;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v2, Le74/d;

    .line 393331
    .line 393332
    invoke-direct {v2, v0}, Le74/d;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v0, Le74/e;

    .line 393336
    .line 393337
    invoke-direct {v0, v2}, Le74/e;-><init>(Le74/d;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393341
    .line 393342
    .line 393343
    return-void

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    monitor-exit v1

    .line 393346
    throw v0
.end method


