## classes6/c56/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc56/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lc56/x;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lc56/a1;->a:Lc56/x;

    .line 16973833
    new-instance p1, Lc56/p0;

    .line 16973835
    invoke-direct {p1}, Lc56/p0;-><init>()V

    .line 16973838
    iput-object p1, p0, Lc56/a1;->b:Lc56/p0;

    .line 16973840
    new-instance p1, Lc56/a1$a;

    .line 16973842
    invoke-direct {p1, p0}, Lc56/a1$a;-><init>(Lc56/a1;)V

    .line 16973845
    iput-object p1, p0, Lc56/a1;->e:Lc56/a1$a;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc56/x;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lc56/a1;->a:Lc56/x;

    .line 16973832
    .line 16973833
    new-instance p1, Lc56/p0;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lc56/p0;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lc56/a1;->b:Lc56/p0;

    .line 16973839
    .line 16973840
    new-instance p1, Lc56/a1$a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lc56/a1$a;-><init>(Lc56/a1;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lc56/a1;->e:Lc56/a1$a;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lc56/a1;->c:Lio/reactivex/disposables/Disposable;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-nez v0, :cond_7c

    .line 393233
    iget-object v0, p0, Lc56/a1;->d:Lio/reactivex/disposables/Disposable;

    .line 393235
    if-eqz v0, :cond_1c

    .line 393237
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393240
    move-result v0

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v1, 0x0

    .line 393245
    :goto_1d
    if-eqz v1, :cond_20

    .line 393247
    goto :goto_7c

    .line 393248
    :cond_20
    iget-object v0, p0, Lc56/a1;->b:Lc56/p0;

    .line 393250
    iget-boolean v1, v0, Lc56/p0;->a:Z

    .line 393252
    if-nez v1, :cond_2e

    .line 393254
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 393256
    const-string v1, "has not more"

    .line 393258
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393261
    return-void

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lc56/p0;->b()Lio/reactivex/Single;

    .line 393265
    move-result-object v1

    .line 393266
    new-instance v3, Lc56/y;

    .line 393268
    invoke-direct {v3, v0}, Lc56/y;-><init>(Lc56/p0;)V

    .line 393271
    new-instance v0, Lc56/g0;

    .line 393273
    invoke-direct {v0, v3}, Lc56/g0;-><init>(Lc56/y;)V

    .line 393276
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    new-instance v1, Lc56/u0;

    .line 393301
    invoke-direct {v1, p0}, Lc56/u0;-><init>(Lc56/a1;)V

    .line 393304
    new-instance v2, Lc56/v0;

    .line 393306
    invoke-direct {v2, v1}, Lc56/v0;-><init>(Lc56/u0;)V

    .line 393309
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393312
    move-result-object v0

    .line 393313
    new-instance v1, Lc56/w0;

    .line 393315
    invoke-direct {v1, p0}, Lc56/w0;-><init>(Lc56/a1;)V

    .line 393318
    new-instance v2, Lc56/x0;

    .line 393320
    invoke-direct {v2, v1}, Lc56/x0;-><init>(Lc56/w0;)V

    .line 393323
    new-instance v1, Lc56/y0;

    .line 393325
    invoke-direct {v1, p0}, Lc56/y0;-><init>(Lc56/a1;)V

    .line 393328
    new-instance v3, Lc56/z0;

    .line 393330
    invoke-direct {v3, v1}, Lc56/z0;-><init>(Lc56/y0;)V

    .line 393333
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lc56/a1;->c:Lio/reactivex/disposables/Disposable;

    .line 393339
    return-void

    .line 393340
    :cond_7c
    :goto_7c
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 393342
    const-string v1, "load more doing"

    .line 393344
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lc56/a1;->c:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-nez v0, :cond_7c

    .line 393232
    .line 393233
    iget-object v0, p0, Lc56/a1;->d:Lio/reactivex/disposables/Disposable;

    .line 393234
    .line 393235
    if-eqz v0, :cond_1c

    .line 393236
    .line 393237
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v1, 0x0

    .line 393245
    :goto_1d
    if-eqz v1, :cond_20

    .line 393246
    .line 393247
    goto :goto_7c

    .line 393248
    :cond_20
    iget-object v0, p0, Lc56/a1;->b:Lc56/p0;

    .line 393249
    .line 393250
    iget-boolean v1, v0, Lc56/p0;->a:Z

    .line 393251
    .line 393252
    if-nez v1, :cond_2e

    .line 393253
    .line 393254
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 393255
    .line 393256
    const-string v1, "has not more"

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Lc56/p0;->b()Lio/reactivex/Single;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    new-instance v3, Lc56/y;

    .line 393267
    .line 393268
    invoke-direct {v3, v0}, Lc56/y;-><init>(Lc56/p0;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v0, Lc56/g0;

    .line 393272
    .line 393273
    invoke-direct {v0, v3}, Lc56/g0;-><init>(Lc56/y;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Lc56/u0;

    .line 393300
    .line 393301
    invoke-direct {v1, p0}, Lc56/u0;-><init>(Lc56/a1;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v2, Lc56/v0;

    .line 393305
    .line 393306
    invoke-direct {v2, v1}, Lc56/v0;-><init>(Lc56/u0;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-instance v1, Lc56/w0;

    .line 393314
    .line 393315
    invoke-direct {v1, p0}, Lc56/w0;-><init>(Lc56/a1;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v2, Lc56/x0;

    .line 393319
    .line 393320
    invoke-direct {v2, v1}, Lc56/x0;-><init>(Lc56/w0;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Lc56/y0;

    .line 393324
    .line 393325
    invoke-direct {v1, p0}, Lc56/y0;-><init>(Lc56/a1;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v3, Lc56/z0;

    .line 393329
    .line 393330
    invoke-direct {v3, v1}, Lc56/z0;-><init>(Lc56/y0;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lc56/a1;->c:Lio/reactivex/disposables/Disposable;

    .line 393338
    .line 393339
    return-void

    .line 393340
    :cond_7c
    :goto_7c
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 393341
    .line 393342
    const-string v1, "load more doing"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lc56/a1;->a:Lc56/x;

    .line 393218
    invoke-interface {v0}, Lc56/x;->hc()V

    .line 393221
    iget-object v0, p0, Lc56/a1;->b:Lc56/p0;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393229
    move-result v1

    .line 393230
    const-string v2, ""

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v1, :cond_4d

    .line 393235
    new-instance v1, Lc56/f0;

    .line 393237
    invoke-direct {v1}, Lc56/f0;-><init>()V

    .line 393240
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    new-instance v4, Lc56/a0;

    .line 393249
    invoke-direct {v4}, Lc56/a0;-><init>()V

    .line 393252
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    new-instance v2, Lc56/h0;

    .line 393261
    invoke-direct {v2, v0}, Lc56/h0;-><init>(Lc56/p0;)V

    .line 393264
    new-instance v0, Lc56/i0;

    .line 393266
    invoke-direct {v0, v2}, Lc56/i0;-><init>(Lc56/h0;)V

    .line 393269
    invoke-static {v1, v4, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    goto :goto_a1

    .line 393293
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 393295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393298
    sget-object v4, Le56/b3;->m:Le56/b3$a;

    .line 393300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    new-instance v4, Le56/r2;

    .line 393305
    const-string v5, "all_book"

    .line 393307
    invoke-direct {v4, v5}, Le56/r2;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    new-instance v4, Le56/v2;

    .line 393322
    invoke-direct {v4}, Le56/v2;-><init>()V

    .line 393325
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v2, Lc56/j0;

    .line 393337
    invoke-direct {v2}, Lc56/j0;-><init>()V

    .line 393340
    invoke-static {v1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393343
    move-result-object v1

    .line 393344
    new-instance v2, Lc56/k0;

    .line 393346
    invoke-direct {v2, v0}, Lc56/k0;-><init>(Lc56/p0;)V

    .line 393349
    new-instance v0, Lc56/l0;

    .line 393351
    invoke-direct {v0, v2}, Lc56/l0;-><init>(Lc56/k0;)V

    .line 393354
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393377
    :goto_a1
    new-instance v1, Lc56/q0;

    .line 393379
    invoke-direct {v1, p0}, Lc56/q0;-><init>(Lc56/a1;)V

    .line 393382
    new-instance v2, Lc56/r0;

    .line 393384
    invoke-direct {v2, v1}, Lc56/r0;-><init>(Lc56/q0;)V

    .line 393387
    new-instance v1, Lc56/s0;

    .line 393389
    invoke-direct {v1, p0}, Lc56/s0;-><init>(Lc56/a1;)V

    .line 393392
    new-instance v3, Lc56/t0;

    .line 393394
    invoke-direct {v3, v1}, Lc56/t0;-><init>(Lc56/s0;)V

    .line 393397
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393400
    move-result-object v0

    .line 393401
    iput-object v0, p0, Lc56/a1;->d:Lio/reactivex/disposables/Disposable;

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lc56/a1;->a:Lc56/x;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lc56/x;->hc()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lc56/a1;->b:Lc56/p0;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v1, :cond_4d

    .line 393234
    .line 393235
    new-instance v1, Lc56/f0;

    .line 393236
    .line 393237
    invoke-direct {v1}, Lc56/f0;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v4, Lc56/a0;

    .line 393248
    .line 393249
    invoke-direct {v4}, Lc56/a0;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v2, Lc56/h0;

    .line 393260
    .line 393261
    invoke-direct {v2, v0}, Lc56/h0;-><init>(Lc56/p0;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v0, Lc56/i0;

    .line 393265
    .line 393266
    invoke-direct {v0, v2}, Lc56/i0;-><init>(Lc56/h0;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v1, v4, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_a1

    .line 393293
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    sget-object v4, Le56/b3;->m:Le56/b3$a;

    .line 393299
    .line 393300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    new-instance v4, Le56/r2;

    .line 393304
    .line 393305
    const-string v5, "all_book"

    .line 393306
    .line 393307
    invoke-direct {v4, v5}, Le56/r2;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    new-instance v4, Le56/v2;

    .line 393321
    .line 393322
    invoke-direct {v4}, Le56/v2;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Lc56/j0;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lc56/j0;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    new-instance v2, Lc56/k0;

    .line 393345
    .line 393346
    invoke-direct {v2, v0}, Lc56/k0;-><init>(Lc56/p0;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lc56/l0;

    .line 393350
    .line 393351
    invoke-direct {v0, v2}, Lc56/l0;-><init>(Lc56/k0;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    new-instance v1, Lc56/q0;

    .line 393378
    .line 393379
    invoke-direct {v1, p0}, Lc56/q0;-><init>(Lc56/a1;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v2, Lc56/r0;

    .line 393383
    .line 393384
    invoke-direct {v2, v1}, Lc56/r0;-><init>(Lc56/q0;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v1, Lc56/s0;

    .line 393388
    .line 393389
    invoke-direct {v1, p0}, Lc56/s0;-><init>(Lc56/a1;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v3, Lc56/t0;

    .line 393393
    .line 393394
    invoke-direct {v3, v1}, Lc56/t0;-><init>(Lc56/s0;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    iput-object v0, p0, Lc56/a1;->d:Lio/reactivex/disposables/Disposable;

    .line 393402
    .line 393403
    return-void
.end method


