## classes3/s34/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls34/o;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 393218
    iget-wide v1, p0, Ls34/o;->b:J

    .line 393220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 393224
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l:Lio/reactivex/disposables/Disposable;

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 393243
    const-string v4, ""

    .line 393245
    if-eqz v3, :cond_32

    .line 393247
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a(J)Z

    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_32

    .line 393258
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    goto :goto_6e

    .line 393266
    :cond_32
    new-instance v1, Ls34/k0;

    .line 393268
    invoke-direct {v1}, Ls34/k0;-><init>()V

    .line 393271
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    new-instance v2, Ls34/n0;

    .line 393288
    invoke-direct {v2}, Ls34/n0;-><init>()V

    .line 393291
    new-instance v3, Ls34/o0;

    .line 393293
    invoke-direct {v3, v2}, Ls34/o0;-><init>(Ls34/n0;)V

    .line 393296
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393299
    move-result-object v1

    .line 393300
    new-instance v2, Ls34/p0;

    .line 393302
    invoke-direct {v2}, Ls34/p0;-><init>()V

    .line 393305
    new-instance v3, Ls34/q0;

    .line 393307
    invoke-direct {v3, v2}, Ls34/q0;-><init>(Ls34/p0;)V

    .line 393310
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393321
    move-result-object v1

    .line 393322
    const/4 v2, 0x0

    .line 393323
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    :goto_6e
    new-instance v2, Ls34/j;

    .line 393328
    invoke-direct {v2, v0}, Ls34/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393331
    new-instance v3, Ls34/k;

    .line 393333
    invoke-direct {v3, v2}, Ls34/k;-><init>(Ls34/j;)V

    .line 393336
    new-instance v2, Ls34/l;

    .line 393338
    invoke-direct {v2, v0}, Ls34/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393341
    new-instance v4, Ls34/m;

    .line 393343
    invoke-direct {v4, v2}, Ls34/m;-><init>(Ls34/l;)V

    .line 393346
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393349
    move-result-object v1

    .line 393350
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l:Lio/reactivex/disposables/Disposable;

    .line 393352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls34/o;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 393217
    .line 393218
    iget-wide v1, p0, Ls34/o;->b:J

    .line 393219
    .line 393220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393221
    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 393223
    .line 393224
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l:Lio/reactivex/disposables/Disposable;

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 393242
    .line 393243
    const-string v4, ""

    .line 393244
    .line 393245
    if-eqz v3, :cond_32

    .line 393246
    .line 393247
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393248
    .line 393249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a(J)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-eqz v1, :cond_32

    .line 393257
    .line 393258
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_6e

    .line 393266
    :cond_32
    new-instance v1, Ls34/k0;

    .line 393267
    .line 393268
    invoke-direct {v1}, Ls34/k0;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v2, Ls34/n0;

    .line 393287
    .line 393288
    invoke-direct {v2}, Ls34/n0;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    new-instance v3, Ls34/o0;

    .line 393292
    .line 393293
    invoke-direct {v3, v2}, Ls34/o0;-><init>(Ls34/n0;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    new-instance v2, Ls34/p0;

    .line 393301
    .line 393302
    invoke-direct {v2}, Ls34/p0;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    new-instance v3, Ls34/q0;

    .line 393306
    .line 393307
    invoke-direct {v3, v2}, Ls34/q0;-><init>(Ls34/p0;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const/4 v2, 0x0

    .line 393323
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    :goto_6e
    new-instance v2, Ls34/j;

    .line 393327
    .line 393328
    invoke-direct {v2, v0}, Ls34/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Ls34/k;

    .line 393332
    .line 393333
    invoke-direct {v3, v2}, Ls34/k;-><init>(Ls34/j;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v2, Ls34/l;

    .line 393337
    .line 393338
    invoke-direct {v2, v0}, Ls34/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v4, Ls34/m;

    .line 393342
    .line 393343
    invoke-direct {v4, v2}, Ls34/m;-><init>(Ls34/l;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l:Lio/reactivex/disposables/Disposable;

    .line 393351
    .line 393352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    return-object v0
.end method


