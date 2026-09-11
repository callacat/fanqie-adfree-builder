## classes3/s34/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls34/s;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 393218
    iget-wide v1, p0, Ls34/s;->b:J

    .line 393220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 393224
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->n:Lio/reactivex/disposables/Disposable;

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/c;->c:Ljava/lang/Long;

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
    goto :goto_68

    .line 393274
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 393276
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getDownloadedStorageSize()Lio/reactivex/Observable;

    .line 393279
    move-result-object v1

    .line 393280
    new-instance v2, Ls34/r0;

    .line 393282
    invoke-direct {v2}, Ls34/r0;-><init>()V

    .line 393285
    new-instance v3, Ls34/s0;

    .line 393287
    invoke-direct {v3, v2}, Ls34/s0;-><init>(Ls34/r0;)V

    .line 393290
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393293
    move-result-object v1

    .line 393294
    new-instance v2, Ls34/t0;

    .line 393296
    invoke-direct {v2}, Ls34/t0;-><init>()V

    .line 393299
    new-instance v3, Ls34/e0;

    .line 393301
    invoke-direct {v3, v2}, Ls34/e0;-><init>(Ls34/t0;)V

    .line 393304
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393315
    move-result-object v1

    .line 393316
    const/4 v2, 0x0

    .line 393317
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    :goto_68
    new-instance v2, Ls34/f;

    .line 393322
    invoke-direct {v2, v0}, Ls34/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393325
    new-instance v3, Ls34/g;

    .line 393327
    invoke-direct {v3, v2}, Ls34/g;-><init>(Ls34/f;)V

    .line 393330
    new-instance v2, Ls34/h;

    .line 393332
    invoke-direct {v2, v0}, Ls34/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393335
    new-instance v4, Ls34/i;

    .line 393337
    invoke-direct {v4, v2}, Ls34/i;-><init>(Ls34/h;)V

    .line 393340
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393343
    move-result-object v1

    .line 393344
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->n:Lio/reactivex/disposables/Disposable;

    .line 393346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ls34/s;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 393217
    .line 393218
    iget-wide v1, p0, Ls34/s;->b:J

    .line 393219
    .line 393220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393221
    .line 393222
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 393223
    .line 393224
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->n:Lio/reactivex/disposables/Disposable;

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/c;->c:Ljava/lang/Long;

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
    goto :goto_68

    .line 393274
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 393275
    .line 393276
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getDownloadedStorageSize()Lio/reactivex/Observable;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    new-instance v2, Ls34/r0;

    .line 393281
    .line 393282
    invoke-direct {v2}, Ls34/r0;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    new-instance v3, Ls34/s0;

    .line 393286
    .line 393287
    invoke-direct {v3, v2}, Ls34/s0;-><init>(Ls34/r0;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    new-instance v2, Ls34/t0;

    .line 393295
    .line 393296
    invoke-direct {v2}, Ls34/t0;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Ls34/e0;

    .line 393300
    .line 393301
    invoke-direct {v3, v2}, Ls34/e0;-><init>(Ls34/t0;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const/4 v2, 0x0

    .line 393317
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    new-instance v2, Ls34/f;

    .line 393321
    .line 393322
    invoke-direct {v2, v0}, Ls34/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Ls34/g;

    .line 393326
    .line 393327
    invoke-direct {v3, v2}, Ls34/g;-><init>(Ls34/f;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v2, Ls34/h;

    .line 393331
    .line 393332
    invoke-direct {v2, v0}, Ls34/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v4, Ls34/i;

    .line 393336
    .line 393337
    invoke-direct {v4, v2}, Ls34/i;-><init>(Ls34/h;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->n:Lio/reactivex/disposables/Disposable;

    .line 393345
    .line 393346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    return-object v0
.end method


