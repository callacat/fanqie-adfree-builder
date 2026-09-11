## classes8/com/dragon/read/social/editor/video/editor/musicselector/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_14

    .line 393224
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393227
    move-result v0

    .line 393228
    if-nez v0, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    if-eqz v0, :cond_14

    .line 393235
    return-void

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 393238
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 393240
    if-eqz v3, :cond_98

    .line 393242
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393244
    if-eqz v4, :cond_23

    .line 393246
    iget-boolean v4, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 393248
    if-ne v4, v1, :cond_23

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    if-eqz v1, :cond_98

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 393257
    move-result-object v1

    .line 393258
    iget v3, v3, Lve6/i1;->a:I

    .line 393260
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393264
    const-string v6, "\u89e6\u53d1\u52a0\u8f7d\u66f4\u591acollectionId = "

    .line 393266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v5

    .line 393276
    new-array v2, v2, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v4

    .line 393282
    const-string v6, "deliver"

    .line 393284
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393289
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393292
    move-result-object v2

    .line 393293
    check-cast v2, Ljava/util/Map;

    .line 393295
    const/4 v4, 0x0

    .line 393296
    if-eqz v2, :cond_5d

    .line 393298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v2

    .line 393306
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v2, v4

    .line 393310
    :goto_5e
    sget-object v5, Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;

    .line 393312
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V

    .line 393315
    if-eqz v2, :cond_96

    .line 393317
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 393319
    iget v5, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 393321
    int-to-long v5, v5

    .line 393322
    invoke-virtual {v4, v3, v5, v6}, Lve6/j0;->b(IJ)Lio/reactivex/Single;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393329
    move-result-object v5

    .line 393330
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393333
    move-result-object v4

    .line 393334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393341
    move-result-object v4

    .line 393342
    new-instance v5, Lve6/r0;

    .line 393344
    invoke-direct {v5, v3, v2, v1}, Lve6/r0;-><init>(ILcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 393347
    new-instance v2, Lve6/s0;

    .line 393349
    invoke-direct {v2, v5}, Lve6/s0;-><init>(Lve6/r0;)V

    .line 393352
    new-instance v5, Lve6/t0;

    .line 393354
    invoke-direct {v5, v1, v3}, Lve6/t0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V

    .line 393357
    new-instance v1, Lve6/u0;

    .line 393359
    invoke-direct {v1, v5}, Lve6/u0;-><init>(Lve6/t0;)V

    .line 393362
    invoke-virtual {v4, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393365
    move-result-object v4

    .line 393366
    :cond_96
    iput-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_14

    .line 393223
    .line 393224
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-nez v0, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    if-eqz v0, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 393237
    .line 393238
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 393239
    .line 393240
    if-eqz v3, :cond_98

    .line 393241
    .line 393242
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393243
    .line 393244
    if-eqz v4, :cond_23

    .line 393245
    .line 393246
    iget-boolean v4, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 393247
    .line 393248
    if-ne v4, v1, :cond_23

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    if-eqz v1, :cond_98

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iget v3, v3, Lve6/i1;->a:I

    .line 393259
    .line 393260
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    .line 393262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    const-string v6, "\u89e6\u53d1\u52a0\u8f7d\u66f4\u591acollectionId = "

    .line 393265
    .line 393266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    new-array v2, v2, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    const-string v6, "deliver"

    .line 393283
    .line 393284
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    check-cast v2, Ljava/util/Map;

    .line 393294
    .line 393295
    const/4 v4, 0x0

    .line 393296
    if-eqz v2, :cond_5d

    .line 393297
    .line 393298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v2, v4

    .line 393310
    :goto_5e
    sget-object v5, Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$d;

    .line 393311
    .line 393312
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V

    .line 393313
    .line 393314
    .line 393315
    if-eqz v2, :cond_96

    .line 393316
    .line 393317
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 393318
    .line 393319
    iget v5, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 393320
    .line 393321
    int-to-long v5, v5

    .line 393322
    invoke-virtual {v4, v3, v5, v6}, Lve6/j0;->b(IJ)Lio/reactivex/Single;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    new-instance v5, Lve6/r0;

    .line 393343
    .line 393344
    invoke-direct {v5, v3, v2, v1}, Lve6/r0;-><init>(ILcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v2, Lve6/s0;

    .line 393348
    .line 393349
    invoke-direct {v2, v5}, Lve6/s0;-><init>(Lve6/r0;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v5, Lve6/t0;

    .line 393353
    .line 393354
    invoke-direct {v5, v1, v3}, Lve6/t0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v1, Lve6/u0;

    .line 393358
    .line 393359
    invoke-direct {v1, v5}, Lve6/u0;-><init>(Lve6/t0;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    :cond_96
    iput-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->j:Lio/reactivex/disposables/Disposable;

    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


