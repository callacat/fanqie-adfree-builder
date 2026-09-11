## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$ecomAiSeedEntranceController$2$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->s()Z

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D()Z

    .line 393227
    move-result v2

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->u()Z

    .line 393231
    move-result v3

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->I()Z

    .line 393235
    move-result v4

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 393239
    move-result v5

    .line 393240
    const/4 v6, 0x1

    .line 393241
    const/4 v7, 0x0

    .line 393242
    const/4 v8, 0x0

    .line 393243
    if-eqz v5, :cond_36

    .line 393245
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H:Lkp4/g;

    .line 393247
    if-eqz v5, :cond_26

    .line 393249
    invoke-virtual {v5}, Lkp4/g;->getCurrentRecommendTagData()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393252
    move-result-object v5

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v5, v8

    .line 393255
    :goto_27
    if-eqz v5, :cond_31

    .line 393257
    iget v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 393259
    sget v9, Lqv0/ub;->e:I

    .line 393261
    if-ne v5, v9, :cond_31

    .line 393263
    const/4 v5, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v5, 0x0

    .line 393266
    :goto_32
    if-eqz v5, :cond_36

    .line 393268
    const/4 v5, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x0

    .line 393271
    :goto_37
    if-nez v1, :cond_42

    .line 393273
    if-nez v2, :cond_42

    .line 393275
    if-nez v3, :cond_42

    .line 393277
    if-nez v4, :cond_42

    .line 393279
    if-nez v5, :cond_42

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v6, 0x0

    .line 393283
    :goto_43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393285
    const-string v10, "[anchor][header-guard] pos="

    .line 393287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 393292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    const-string v10, ", vid="

    .line 393297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393302
    if-eqz v10, :cond_5b

    .line 393304
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v10, v8

    .line 393308
    :goto_5c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v10, ", allowed="

    .line 393313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    const-string v10, ", backToFirst="

    .line 393321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    const-string v1, ", parallelWorld="

    .line 393329
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393335
    const-string v1, ", ecomHighPriority="

    .line 393337
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393343
    const-string v1, ", relatedBook="

    .line 393345
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    const-string v1, ", highPriorityRecommend="

    .line 393353
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    const-string v1, ", relatedBookParent="

    .line 393361
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->B:Llp4/b;

    .line 393366
    if-eqz v1, :cond_a7

    .line 393368
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393371
    move-result-object v1

    .line 393372
    if-eqz v1, :cond_a7

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393381
    move-result-object v1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v1, v8

    .line 393384
    :goto_a8
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    const-string v1, ", relatedBookVisibility="

    .line 393389
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->B:Llp4/b;

    .line 393394
    if-eqz v1, :cond_bd

    .line 393396
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393399
    move-result v1

    .line 393400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393403
    move-result-object v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v1, v8

    .line 393406
    :goto_be
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v1, ", rootChildren="

    .line 393411
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 393416
    if-nez v0, :cond_d0

    .line 393418
    const-string v0, ""

    .line 393420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    move-object v8, v0

    .line 393425
    :goto_d1
    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393428
    move-result-object v0

    .line 393429
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/q0;

    .line 393431
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/q0;-><init>()V

    .line 393434
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 393441
    move-result-object v0

    .line 393442
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    move-result-object v0

    .line 393449
    new-array v1, v7, [Ljava/lang/Object;

    .line 393451
    const-string v2, "deliver"

    .line 393453
    const-string v3, "seed-view"

    .line 393455
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393458
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393461
    move-result-object v0

    .line 393462
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->s()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->u()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->I()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    const/4 v6, 0x1

    .line 393241
    const/4 v7, 0x0

    .line 393242
    const/4 v8, 0x0

    .line 393243
    if-eqz v5, :cond_36

    .line 393244
    .line 393245
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H:Lkp4/g;

    .line 393246
    .line 393247
    if-eqz v5, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v5}, Lkp4/g;->getCurrentRecommendTagData()Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v5, v8

    .line 393255
    :goto_27
    if-eqz v5, :cond_31

    .line 393256
    .line 393257
    iget v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 393258
    .line 393259
    sget v9, Lqv0/ub;->e:I

    .line 393260
    .line 393261
    if-ne v5, v9, :cond_31

    .line 393262
    .line 393263
    const/4 v5, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v5, 0x0

    .line 393266
    :goto_32
    if-eqz v5, :cond_36

    .line 393267
    .line 393268
    const/4 v5, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v5, 0x0

    .line 393271
    :goto_37
    if-nez v1, :cond_42

    .line 393272
    .line 393273
    if-nez v2, :cond_42

    .line 393274
    .line 393275
    if-nez v3, :cond_42

    .line 393276
    .line 393277
    if-nez v4, :cond_42

    .line 393278
    .line 393279
    if-nez v5, :cond_42

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v6, 0x0

    .line 393283
    :goto_43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    const-string v10, "[anchor][header-guard] pos="

    .line 393286
    .line 393287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 393291
    .line 393292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v10, ", vid="

    .line 393296
    .line 393297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393301
    .line 393302
    if-eqz v10, :cond_5b

    .line 393303
    .line 393304
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v10, v8

    .line 393308
    :goto_5c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v10, ", allowed="

    .line 393312
    .line 393313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v10, ", backToFirst="

    .line 393320
    .line 393321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, ", parallelWorld="

    .line 393328
    .line 393329
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v1, ", ecomHighPriority="

    .line 393336
    .line 393337
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, ", relatedBook="

    .line 393344
    .line 393345
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v1, ", highPriorityRecommend="

    .line 393352
    .line 393353
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, ", relatedBookParent="

    .line 393360
    .line 393361
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->B:Llp4/b;

    .line 393365
    .line 393366
    if-eqz v1, :cond_a7

    .line 393367
    .line 393368
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    if-eqz v1, :cond_a7

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v1, v8

    .line 393384
    :goto_a8
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v1, ", relatedBookVisibility="

    .line 393388
    .line 393389
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->B:Llp4/b;

    .line 393393
    .line 393394
    if-eqz v1, :cond_bd

    .line 393395
    .line 393396
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393397
    .line 393398
    .line 393399
    move-result v1

    .line 393400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v1, v8

    .line 393406
    :goto_be
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v1, ", rootChildren="

    .line 393410
    .line 393411
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 393415
    .line 393416
    if-nez v0, :cond_d0

    .line 393417
    .line 393418
    const-string v0, ""

    .line 393419
    .line 393420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    move-object v8, v0

    .line 393425
    :goto_d1
    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/q0;

    .line 393430
    .line 393431
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/q0;-><init>()V

    .line 393432
    .line 393433
    .line 393434
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    new-array v1, v7, [Ljava/lang/Object;

    .line 393450
    .line 393451
    const-string v2, "deliver"

    .line 393452
    .line 393453
    const-string v3, "seed-view"

    .line 393454
    .line 393455
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393456
    .line 393457
    .line 393458
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v0

    .line 393462
    return-object v0
.end method


