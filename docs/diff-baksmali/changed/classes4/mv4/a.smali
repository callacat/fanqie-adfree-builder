## classes4/mv4/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lmv4/a;->a:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v2

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v3

    .line 393234
    if-eqz v3, :cond_28

    .line 393236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Lmv4/f$c;

    .line 393242
    iget-object v4, v3, Lmv4/f$c;->a:Ljava/lang/String;

    .line 393244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v4

    .line 393248
    if-nez v4, :cond_e

    .line 393250
    iget-object v3, v3, Lmv4/f$c;->a:Ljava/lang/String;

    .line 393252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393255
    goto :goto_e

    .line 393256
    :cond_28
    sget-object v2, Lmv4/f;->a:Lmv4/f;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393264
    move-result v2

    .line 393265
    const/4 v3, 0x0

    .line 393266
    const/4 v4, 0x0

    .line 393267
    if-eqz v2, :cond_36

    .line 393269
    goto :goto_4f

    .line 393270
    :cond_36
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393292
    move-result v5

    .line 393293
    if-eqz v5, :cond_51

    .line 393295
    :goto_4f
    move-object v1, v4

    .line 393296
    goto :goto_59

    .line 393297
    :cond_51
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2, v1}, Lcu5/s6;->c(Ljava/util/List;)Ljava/util/List;

    .line 393304
    move-result-object v1

    .line 393305
    :goto_59
    if-eqz v1, :cond_84

    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v1

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_85

    .line 393322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    move-object v6, v5

    .line 393327
    check-cast v6, Lrx5/a;

    .line 393329
    iget v6, v6, Lrx5/a;->x:I

    .line 393331
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393333
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393336
    move-result v7

    .line 393337
    if-ne v6, v7, :cond_7d

    .line 393339
    const/4 v6, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v6, 0x0

    .line 393342
    :goto_7e
    if-eqz v6, :cond_64

    .line 393344
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    goto :goto_64

    .line 393348
    :cond_84
    move-object v2, v4

    .line 393349
    :cond_85
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_dc

    .line 393355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393361
    move-result-object v1

    .line 393362
    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    move-result v3

    .line 393366
    if-eqz v3, :cond_c4

    .line 393368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    move-result-object v3

    .line 393372
    check-cast v3, Lrx5/a;

    .line 393374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393377
    move-result-object v5

    .line 393378
    :cond_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    move-result v6

    .line 393382
    if-eqz v6, :cond_ba

    .line 393384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    move-result-object v6

    .line 393388
    move-object v7, v6

    .line 393389
    check-cast v7, Lmv4/f$c;

    .line 393391
    iget-object v7, v7, Lmv4/f$c;->a:Ljava/lang/String;

    .line 393393
    iget-object v8, v3, Lrx5/a;->g:Ljava/lang/String;

    .line 393395
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393398
    move-result v7

    .line 393399
    if-eqz v7, :cond_a2

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v6, v4

    .line 393403
    :goto_bb
    check-cast v6, Lmv4/f$c;

    .line 393405
    if-eqz v6, :cond_92

    .line 393407
    iget-boolean v5, v6, Lmv4/f$c;->b:Z

    .line 393409
    iput-boolean v5, v3, Lrx5/a;->T:Z

    .line 393411
    goto :goto_92

    .line 393412
    :cond_c4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 393414
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393422
    move-result v1

    .line 393423
    if-eqz v1, :cond_d2

    .line 393425
    goto :goto_dc

    .line 393426
    :cond_d2
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 393429
    move-result-object v0

    .line 393430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393433
    invoke-interface {v0, v2}, Lcu5/s6;->d(Ljava/util/List;)V

    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lmv4/a;->a:Ljava/util/List;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    if-eqz v3, :cond_28

    .line 393235
    .line 393236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Lmv4/f$c;

    .line 393241
    .line 393242
    iget-object v4, v3, Lmv4/f$c;->a:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-nez v4, :cond_e

    .line 393249
    .line 393250
    iget-object v3, v3, Lmv4/f$c;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    goto :goto_e

    .line 393256
    :cond_28
    sget-object v2, Lmv4/f;->a:Lmv4/f;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    const/4 v3, 0x0

    .line 393266
    const/4 v4, 0x0

    .line 393267
    if-eqz v2, :cond_36

    .line 393268
    .line 393269
    goto :goto_4f

    .line 393270
    :cond_36
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    if-eqz v5, :cond_51

    .line 393294
    .line 393295
    :goto_4f
    move-object v1, v4

    .line 393296
    goto :goto_59

    .line 393297
    :cond_51
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-interface {v2, v1}, Lcu5/s6;->c(Ljava/util/List;)Ljava/util/List;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    :goto_59
    if-eqz v1, :cond_84

    .line 393306
    .line 393307
    new-instance v2, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_85

    .line 393321
    .line 393322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    move-object v6, v5

    .line 393327
    check-cast v6, Lrx5/a;

    .line 393328
    .line 393329
    iget v6, v6, Lrx5/a;->x:I

    .line 393330
    .line 393331
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393332
    .line 393333
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    if-ne v6, v7, :cond_7d

    .line 393338
    .line 393339
    const/4 v6, 0x1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v6, 0x0

    .line 393342
    :goto_7e
    if-eqz v6, :cond_64

    .line 393343
    .line 393344
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    goto :goto_64

    .line 393348
    :cond_84
    move-object v2, v4

    .line 393349
    :cond_85
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-nez v1, :cond_dc

    .line 393354
    .line 393355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v3

    .line 393366
    if-eqz v3, :cond_c4

    .line 393367
    .line 393368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    check-cast v3, Lrx5/a;

    .line 393373
    .line 393374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v5

    .line 393378
    :cond_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v6

    .line 393382
    if-eqz v6, :cond_ba

    .line 393383
    .line 393384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v6

    .line 393388
    move-object v7, v6

    .line 393389
    check-cast v7, Lmv4/f$c;

    .line 393390
    .line 393391
    iget-object v7, v7, Lmv4/f$c;->a:Ljava/lang/String;

    .line 393392
    .line 393393
    iget-object v8, v3, Lrx5/a;->g:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v7

    .line 393399
    if-eqz v7, :cond_a2

    .line 393400
    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v6, v4

    .line 393403
    :goto_bb
    check-cast v6, Lmv4/f$c;

    .line 393404
    .line 393405
    if-eqz v6, :cond_92

    .line 393406
    .line 393407
    iget-boolean v5, v6, Lmv4/f$c;->b:Z

    .line 393408
    .line 393409
    iput-boolean v5, v3, Lrx5/a;->T:Z

    .line 393410
    .line 393411
    goto :goto_92

    .line 393412
    :cond_c4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 393413
    .line 393414
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 393415
    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    if-eqz v1, :cond_d2

    .line 393424
    .line 393425
    goto :goto_dc

    .line 393426
    :cond_d2
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-interface {v0, v2}, Lcu5/s6;->d(Ljava/util/List;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    return-void
.end method


