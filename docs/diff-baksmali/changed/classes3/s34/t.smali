## classes3/s34/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls34/t;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 393218
    iget-wide v1, p0, Ls34/t;->b:J

    .line 393220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 393224
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->m:Lio/reactivex/disposables/Disposable;

    .line 393229
    if-eqz v3, :cond_12

    .line 393231
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/c;->d:Ljava/lang/Long;

    .line 393243
    if-eqz v3, :cond_3a

    .line 393245
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393248
    move-result-wide v3

    .line 393249
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a(J)Z

    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_3a

    .line 393260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393267
    move-result-object v1

    .line 393268
    const-string v2, ""

    .line 393270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    goto :goto_6b

    .line 393274
    :cond_3a
    new-instance v1, Ls34/f0;

    .line 393276
    invoke-direct {v1}, Ls34/f0;-><init>()V

    .line 393279
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393282
    move-result-object v1

    .line 393283
    new-instance v2, Ls34/g0;

    .line 393285
    invoke-direct {v2}, Ls34/g0;-><init>()V

    .line 393288
    new-instance v3, Ls34/h0;

    .line 393290
    invoke-direct {v3, v2}, Ls34/h0;-><init>(Ls34/g0;)V

    .line 393293
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393296
    move-result-object v1

    .line 393297
    new-instance v2, Ls34/i0;

    .line 393299
    invoke-direct {v2}, Ls34/i0;-><init>()V

    .line 393302
    new-instance v3, Ls34/j0;

    .line 393304
    invoke-direct {v3, v2}, Ls34/j0;-><init>(Ls34/i0;)V

    .line 393307
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393318
    move-result-object v1

    .line 393319
    const/4 v2, 0x0

    .line 393320
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    :goto_6b
    new-instance v2, Ls34/n;

    .line 393325
    invoke-direct {v2, v0}, Ls34/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393328
    new-instance v3, Ls34/p;

    .line 393330
    invoke-direct {v3, v2}, Ls34/p;-><init>(Ls34/n;)V

    .line 393333
    new-instance v2, Ls34/q;

    .line 393335
    invoke-direct {v2, v0}, Ls34/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393338
    new-instance v4, Ls34/r;

    .line 393340
    invoke-direct {v4, v2}, Ls34/r;-><init>(Ls34/q;)V

    .line 393343
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393346
    move-result-object v1

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->m:Lio/reactivex/disposables/Disposable;

    .line 393349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls34/t;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 393217
    .line 393218
    iget-wide v1, p0, Ls34/t;->b:J

    .line 393219
    .line 393220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393221
    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 393223
    .line 393224
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->m:Lio/reactivex/disposables/Disposable;

    .line 393228
    .line 393229
    if-eqz v3, :cond_12

    .line 393230
    .line 393231
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/c;->d:Ljava/lang/Long;

    .line 393242
    .line 393243
    if-eqz v3, :cond_3a

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v3

    .line 393249
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393250
    .line 393251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a(J)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_3a

    .line 393259
    .line 393260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const-string v2, ""

    .line 393269
    .line 393270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_6b

    .line 393274
    :cond_3a
    new-instance v1, Ls34/f0;

    .line 393275
    .line 393276
    invoke-direct {v1}, Ls34/f0;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    new-instance v2, Ls34/g0;

    .line 393284
    .line 393285
    invoke-direct {v2}, Ls34/g0;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    new-instance v3, Ls34/h0;

    .line 393289
    .line 393290
    invoke-direct {v3, v2}, Ls34/h0;-><init>(Ls34/g0;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    new-instance v2, Ls34/i0;

    .line 393298
    .line 393299
    invoke-direct {v2}, Ls34/i0;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    new-instance v3, Ls34/j0;

    .line 393303
    .line 393304
    invoke-direct {v3, v2}, Ls34/j0;-><init>(Ls34/i0;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const/4 v2, 0x0

    .line 393320
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    new-instance v2, Ls34/n;

    .line 393324
    .line 393325
    invoke-direct {v2, v0}, Ls34/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v3, Ls34/p;

    .line 393329
    .line 393330
    invoke-direct {v3, v2}, Ls34/p;-><init>(Ls34/n;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Ls34/q;

    .line 393334
    .line 393335
    invoke-direct {v2, v0}, Ls34/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v4, Ls34/r;

    .line 393339
    .line 393340
    invoke-direct {v4, v2}, Ls34/r;-><init>(Ls34/q;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->m:Lio/reactivex/disposables/Disposable;

    .line 393348
    .line 393349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    return-object v0
.end method


