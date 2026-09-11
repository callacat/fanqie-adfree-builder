## classes3/k74/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk74/l0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk74/l0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lk74/l0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 393220
    if-nez v0, :cond_c

    .line 393222
    const-string v0, ""

    .line 393224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    const/4 v0, 0x0

    .line 393228
    :cond_c
    move-object v2, v0

    .line 393229
    iget-object v0, p0, Lk74/l0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const/4 v7, 0x0

    .line 393235
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 393240
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393243
    iget-object v0, v2, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393245
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Ljava/util/List;

    .line 393251
    if-nez v0, :cond_2a

    .line 393253
    new-instance v0, Ljava/util/ArrayList;

    .line 393255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393258
    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    .line 393260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    new-instance v1, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v4

    .line 393276
    if-eqz v4, :cond_4d

    .line 393278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v4

    .line 393282
    move-object v5, v4

    .line 393283
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 393285
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393287
    if-eqz v5, :cond_38

    .line 393289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    goto :goto_38

    .line 393293
    :cond_4d
    new-instance v5, Ljava/util/ArrayList;

    .line 393295
    const/16 v3, 0xa

    .line 393297
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393300
    move-result v3

    .line 393301
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_79

    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393320
    iget v4, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 393322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393331
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 393333
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393336
    goto :goto_5c

    .line 393337
    :cond_79
    new-instance v3, Ljava/util/ArrayList;

    .line 393339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393345
    move-result-object v0

    .line 393346
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_99

    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    move-object v4, v1

    .line 393357
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 393359
    iget-boolean v4, v4, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393361
    xor-int/lit8 v4, v4, 0x1

    .line 393363
    if-eqz v4, :cond_82

    .line 393365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393368
    goto :goto_82

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0, v5}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393394
    move-result-object v0

    .line 393395
    new-instance v9, Lk74/w0;

    .line 393397
    move-object v1, v9

    .line 393398
    move-object v4, v8

    .line 393399
    invoke-direct/range {v1 .. v6}, Lk74/w0;-><init>(Lk74/b1;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;)V

    .line 393402
    new-instance v1, Lk74/x0;

    .line 393404
    invoke-direct {v1, v8}, Lk74/x0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 393407
    new-instance v2, Lk74/y0;

    .line 393409
    invoke-direct {v2, v1}, Lk74/y0;-><init>(Lk74/x0;)V

    .line 393412
    invoke-virtual {v0, v9, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lk74/l0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->v:Lk74/b1;

    .line 393219
    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    const-string v0, ""

    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    const/4 v0, 0x0

    .line 393228
    :cond_c
    move-object v2, v0

    .line 393229
    iget-object v0, p0, Lk74/l0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const/4 v7, 0x0

    .line 393235
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 393239
    .line 393240
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, v2, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Ljava/util/List;

    .line 393250
    .line 393251
    if-nez v0, :cond_2a

    .line 393252
    .line 393253
    new-instance v0, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    if-eqz v4, :cond_4d

    .line 393277
    .line 393278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    move-object v5, v4

    .line 393283
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 393284
    .line 393285
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393286
    .line 393287
    if-eqz v5, :cond_38

    .line 393288
    .line 393289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    goto :goto_38

    .line 393293
    :cond_4d
    new-instance v5, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    const/16 v3, 0xa

    .line 393296
    .line 393297
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_79

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393319
    .line 393320
    iget v4, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 393321
    .line 393322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393330
    .line 393331
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    goto :goto_5c

    .line 393337
    :cond_79
    new-instance v3, Ljava/util/ArrayList;

    .line 393338
    .line 393339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_99

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    move-object v4, v1

    .line 393357
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 393358
    .line 393359
    iget-boolean v4, v4, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393360
    .line 393361
    xor-int/lit8 v4, v4, 0x1

    .line 393362
    .line 393363
    if-eqz v4, :cond_82

    .line 393364
    .line 393365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    goto :goto_82

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393370
    .line 393371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-interface {v0, v5}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    new-instance v9, Lk74/w0;

    .line 393396
    .line 393397
    move-object v1, v9

    .line 393398
    move-object v4, v8

    .line 393399
    invoke-direct/range {v1 .. v6}, Lk74/w0;-><init>(Lk74/b1;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;)V

    .line 393400
    .line 393401
    .line 393402
    new-instance v1, Lk74/x0;

    .line 393403
    .line 393404
    invoke-direct {v1, v8}, Lk74/x0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 393405
    .line 393406
    .line 393407
    new-instance v2, Lk74/y0;

    .line 393408
    .line 393409
    invoke-direct {v2, v1}, Lk74/y0;-><init>(Lk74/x0;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0, v9, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393417
    .line 393418
    .line 393419
    return-void
.end method


