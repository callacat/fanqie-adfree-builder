## classes4/com/dragon/read/component/shortvideo/impl/catalog/s2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/d3;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "-",
            "Lcom/dragon/read/base/Args;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p2

    .line 84279300
    move-object/from16 v2, p4

    .line 84279302
    move-object/from16 v3, p1

    .line 84279304
    move-object/from16 v4, p5

    .line 84279306
    invoke-static {v3, v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279309
    invoke-direct/range {p0 .. p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 84279312
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->c:Ljava/util/List;

    .line 84279314
    move/from16 v3, p3

    .line 84279316
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->d:I

    .line 84279318
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 84279320
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->f:Lkotlin/jvm/functions/Function2;

    .line 84279322
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 84279324
    invoke-direct {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84279327
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 84279329
    sget-object v2, Lj3/e;->c:Lj3/e$a;

    .line 84279331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279334
    invoke-static/range {p0 .. p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 84279337
    move-result-object v2

    .line 84279338
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 84279340
    new-instance v2, Ljava/util/ArrayList;

    .line 84279342
    const/16 v3, 0xa

    .line 84279344
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279347
    move-result v3

    .line 84279348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279351
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279354
    move-result-object v1

    .line 84279355
    const/4 v3, 0x0

    .line 84279356
    const/4 v5, 0x0

    .line 84279357
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279360
    move-result v4

    .line 84279361
    const/4 v6, 0x1

    .line 84279362
    if-eqz v4, :cond_d8

    .line 84279364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279367
    move-result-object v4

    .line 84279368
    add-int/lit8 v11, v5, 0x1

    .line 84279370
    if-gez v5, :cond_4f

    .line 84279372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84279375
    :cond_4f
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84279377
    sget v7, Lcom/dragon/read/component/shortvideo/impl/catalog/t2;->a:I

    .line 84279379
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;

    .line 84279381
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279383
    const-string v8, ""

    .line 84279385
    if-nez v7, :cond_5c

    .line 84279387
    move-object v7, v8

    .line 84279388
    :cond_5c
    sget-object v9, Lwy4/a;->a:Lwy4/a;

    .line 84279390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279393
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279395
    if-eqz v9, :cond_6b

    .line 84279397
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84279400
    move-result-object v9

    .line 84279401
    if-nez v9, :cond_70

    .line 84279403
    :cond_6b
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 84279405
    if-nez v9, :cond_70

    .line 84279407
    move-object v9, v8

    .line 84279408
    :cond_70
    iget-object v13, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 84279410
    const/4 v10, 0x0

    .line 84279411
    if-eqz v13, :cond_89

    .line 84279413
    const-string v14, " \u00b7 "

    .line 84279415
    const/4 v15, 0x0

    .line 84279416
    const/16 v16, 0x0

    .line 84279418
    const/16 v17, 0x0

    .line 84279420
    const/16 v18, 0x0

    .line 84279422
    const/16 v19, 0x0

    .line 84279424
    const/16 v20, 0x3e

    .line 84279426
    const/16 v21, 0x0

    .line 84279428
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279431
    move-result-object v13

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object v13, v10

    .line 84279434
    :goto_8a
    if-nez v13, :cond_8d

    .line 84279436
    goto :goto_8e

    .line 84279437
    :cond_8d
    move-object v8, v13

    .line 84279438
    :goto_8e
    iget-object v13, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 84279440
    if-eqz v13, :cond_c1

    .line 84279442
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279445
    move-result-object v13

    .line 84279446
    :cond_96
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84279449
    move-result v14

    .line 84279450
    if-eqz v14, :cond_b9

    .line 84279452
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279455
    move-result-object v14

    .line 84279456
    move-object v15, v14

    .line 84279457
    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84279459
    if-eqz v15, :cond_a8

    .line 84279461
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84279463
    goto :goto_a9

    .line 84279464
    :cond_a8
    move-object v15, v10

    .line 84279465
    :goto_a9
    if-eqz v15, :cond_b4

    .line 84279467
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279470
    move-result v15

    .line 84279471
    if-eqz v15, :cond_b2

    .line 84279473
    goto :goto_b4

    .line 84279474
    :cond_b2
    const/4 v15, 0x0

    .line 84279475
    goto :goto_b5

    .line 84279476
    :cond_b4
    :goto_b4
    const/4 v15, 0x1

    .line 84279477
    :goto_b5
    xor-int/2addr v15, v6

    .line 84279478
    if-eqz v15, :cond_96

    .line 84279480
    goto :goto_ba

    .line 84279481
    :cond_b9
    move-object v14, v10

    .line 84279482
    :goto_ba
    check-cast v14, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84279484
    if-eqz v14, :cond_c1

    .line 84279486
    iget-object v6, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84279488
    move-object v10, v6

    .line 84279489
    :cond_c1
    sget-object v6, Lwy4/a;->a:Lwy4/a;

    .line 84279491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279494
    invoke-static {v4}, Lwy4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 84279497
    move-result-object v13

    .line 84279498
    move-object v4, v12

    .line 84279499
    move-object v6, v7

    .line 84279500
    move-object v7, v9

    .line 84279501
    move-object v9, v10

    .line 84279502
    move-object v10, v13

    .line 84279503
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279506
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279509
    move v5, v11

    .line 84279510
    goto/16 :goto_3d

    .line 84279512
    :cond_d8
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->i:Ljava/util/List;

    .line 84279514
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->k:Z

    .line 84279516
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 84279518
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m2;

    .line 84279520
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 84279523
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 84279526
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 84279528
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/d3;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "-",
            "Lcom/dragon/read/base/Args;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p2

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    move-object/from16 v3, p1

    .line 84279303
    .line 84279304
    move-object/from16 v4, p5

    .line 84279305
    .line 84279306
    invoke-static {v3, v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-direct/range {p0 .. p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 84279310
    .line 84279311
    .line 84279312
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->c:Ljava/util/List;

    .line 84279313
    .line 84279314
    move/from16 v3, p3

    .line 84279315
    .line 84279316
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->d:I

    .line 84279317
    .line 84279318
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 84279319
    .line 84279320
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->f:Lkotlin/jvm/functions/Function2;

    .line 84279321
    .line 84279322
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 84279323
    .line 84279324
    invoke-direct {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84279325
    .line 84279326
    .line 84279327
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 84279328
    .line 84279329
    sget-object v2, Lj3/e;->c:Lj3/e$a;

    .line 84279330
    .line 84279331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-static/range {p0 .. p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v2

    .line 84279338
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 84279339
    .line 84279340
    new-instance v2, Ljava/util/ArrayList;

    .line 84279341
    .line 84279342
    const/16 v3, 0xa

    .line 84279343
    .line 84279344
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v1

    .line 84279355
    const/4 v3, 0x0

    .line 84279356
    const/4 v5, 0x0

    .line 84279357
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v4

    .line 84279361
    const/4 v6, 0x1

    .line 84279362
    if-eqz v4, :cond_d8

    .line 84279363
    .line 84279364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v4

    .line 84279368
    add-int/lit8 v11, v5, 0x1

    .line 84279369
    .line 84279370
    if-gez v5, :cond_4f

    .line 84279371
    .line 84279372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84279373
    .line 84279374
    .line 84279375
    :cond_4f
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84279376
    .line 84279377
    sget v7, Lcom/dragon/read/component/shortvideo/impl/catalog/t2;->a:I

    .line 84279378
    .line 84279379
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;

    .line 84279380
    .line 84279381
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279382
    .line 84279383
    const-string v8, ""

    .line 84279384
    .line 84279385
    if-nez v7, :cond_5c

    .line 84279386
    .line 84279387
    move-object v7, v8

    .line 84279388
    :cond_5c
    sget-object v9, Lwy4/a;->a:Lwy4/a;

    .line 84279389
    .line 84279390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279391
    .line 84279392
    .line 84279393
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279394
    .line 84279395
    if-eqz v9, :cond_6b

    .line 84279396
    .line 84279397
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v9

    .line 84279401
    if-nez v9, :cond_70

    .line 84279402
    .line 84279403
    :cond_6b
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 84279404
    .line 84279405
    if-nez v9, :cond_70

    .line 84279406
    .line 84279407
    move-object v9, v8

    .line 84279408
    :cond_70
    iget-object v13, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 84279409
    .line 84279410
    const/4 v10, 0x0

    .line 84279411
    if-eqz v13, :cond_89

    .line 84279412
    .line 84279413
    const-string v14, " \u00b7 "

    .line 84279414
    .line 84279415
    const/4 v15, 0x0

    .line 84279416
    const/16 v16, 0x0

    .line 84279417
    .line 84279418
    const/16 v17, 0x0

    .line 84279419
    .line 84279420
    const/16 v18, 0x0

    .line 84279421
    .line 84279422
    const/16 v19, 0x0

    .line 84279423
    .line 84279424
    const/16 v20, 0x3e

    .line 84279425
    .line 84279426
    const/16 v21, 0x0

    .line 84279427
    .line 84279428
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v13

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object v13, v10

    .line 84279434
    :goto_8a
    if-nez v13, :cond_8d

    .line 84279435
    .line 84279436
    goto :goto_8e

    .line 84279437
    :cond_8d
    move-object v8, v13

    .line 84279438
    :goto_8e
    iget-object v13, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 84279439
    .line 84279440
    if-eqz v13, :cond_c1

    .line 84279441
    .line 84279442
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object v13

    .line 84279446
    :cond_96
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v14

    .line 84279450
    if-eqz v14, :cond_b9

    .line 84279451
    .line 84279452
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v14

    .line 84279456
    move-object v15, v14

    .line 84279457
    check-cast v15, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84279458
    .line 84279459
    if-eqz v15, :cond_a8

    .line 84279460
    .line 84279461
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84279462
    .line 84279463
    goto :goto_a9

    .line 84279464
    :cond_a8
    move-object v15, v10

    .line 84279465
    :goto_a9
    if-eqz v15, :cond_b4

    .line 84279466
    .line 84279467
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279468
    .line 84279469
    .line 84279470
    move-result v15

    .line 84279471
    if-eqz v15, :cond_b2

    .line 84279472
    .line 84279473
    goto :goto_b4

    .line 84279474
    :cond_b2
    const/4 v15, 0x0

    .line 84279475
    goto :goto_b5

    .line 84279476
    :cond_b4
    :goto_b4
    const/4 v15, 0x1

    .line 84279477
    :goto_b5
    xor-int/2addr v15, v6

    .line 84279478
    if-eqz v15, :cond_96

    .line 84279479
    .line 84279480
    goto :goto_ba

    .line 84279481
    :cond_b9
    move-object v14, v10

    .line 84279482
    :goto_ba
    check-cast v14, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84279483
    .line 84279484
    if-eqz v14, :cond_c1

    .line 84279485
    .line 84279486
    iget-object v6, v14, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84279487
    .line 84279488
    move-object v10, v6

    .line 84279489
    :cond_c1
    sget-object v6, Lwy4/a;->a:Lwy4/a;

    .line 84279490
    .line 84279491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-static {v4}, Lwy4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object v13

    .line 84279498
    move-object v4, v12

    .line 84279499
    move-object v6, v7

    .line 84279500
    move-object v7, v9

    .line 84279501
    move-object v9, v10

    .line 84279502
    move-object v10, v13

    .line 84279503
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279507
    .line 84279508
    .line 84279509
    move v5, v11

    .line 84279510
    goto/16 :goto_3d

    .line 84279511
    .line 84279512
    :cond_d8
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->i:Ljava/util/List;

    .line 84279513
    .line 84279514
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->k:Z

    .line 84279515
    .line 84279516
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 84279517
    .line 84279518
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m2;

    .line 84279519
    .line 84279520
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 84279521
    .line 84279522
    .line 84279523
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 84279524
    .line 84279525
    .line 84279526
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 84279527
    .line 84279528
    return-void
.end method


.method public final K()I
[MOD-CHANGED]
.method public final K()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->d:I

    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    move-result v1

    .line 262154
    if-lez v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262181
    move-result-object v0

    .line 262182
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262184
    mul-int/lit8 v0, v0, 0x48

    .line 262186
    div-int/lit8 v0, v0, 0x64

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->d:I

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-lez v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262183
    .line 262184
    mul-int/lit8 v0, v0, 0x48

    .line 262185
    .line 262186
    div-int/lit8 v0, v0, 0x64

    .line 262187
    .line 262188
    :goto_2c
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_41

    .line 17104906
    const v2, 0x7f1111a2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq v1, v3, :cond_37

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v1, v4, :cond_17

    .line 17104915
    const/4 v0, 0x3

    .line 17104916
    if-eq v1, v0, :cond_37

    .line 17104918
    goto :goto_47

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104922
    move-result v1

    .line 17104923
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->l:F

    .line 17104925
    cmpl-float v1, v1, v4

    .line 17104927
    if-lez v1, :cond_23

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104934
    if-eqz v4, :cond_47

    .line 17104936
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->k:Z

    .line 17104938
    if-eqz v5, :cond_2e

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17104950
    goto :goto_47

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104953
    if-eqz v0, :cond_47

    .line 17104955
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    move-result v0

    .line 17104965
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->l:F

    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_41

    .line 17104905
    .line 17104906
    const v2, 0x7f1111a2

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq v1, v3, :cond_37

    .line 17104911
    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v1, v4, :cond_17

    .line 17104914
    .line 17104915
    const/4 v0, 0x3

    .line 17104916
    if-eq v1, v0, :cond_37

    .line 17104917
    .line 17104918
    goto :goto_47

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->l:F

    .line 17104924
    .line 17104925
    cmpl-float v1, v1, v4

    .line 17104926
    .line 17104927
    if-lez v1, :cond_23

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_47

    .line 17104935
    .line 17104936
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->k:Z

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_2e

    .line 17104939
    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    :cond_2e
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_47

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_47

    .line 17104954
    .line 17104955
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->l:F

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    return p1
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235976
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235978
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235980
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235983
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235986
    move-result-object p1

    .line 17235987
    if-eqz p1, :cond_1e

    .line 17235989
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235992
    move-result-object p1

    .line 17235993
    if-eqz p1, :cond_1e

    .line 17235995
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235998
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_2d

    .line 17236004
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236007
    move-result-object p1

    .line 17236008
    if-eqz p1, :cond_2d

    .line 17236010
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236013
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_3c

    .line 17236019
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236022
    move-result-object p1

    .line 17236023
    if-eqz p1, :cond_3c

    .line 17236025
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236028
    :cond_3c
    new-instance p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236030
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236033
    move-result-object v0

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236038
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17236040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->K()I

    .line 17236043
    move-result v2

    .line 17236044
    const/4 v3, -0x1

    .line 17236045
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236048
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236051
    const/4 v0, 0x4

    .line 17236052
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17236055
    const/4 v0, 0x0

    .line 17236056
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17236059
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236062
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/l2;

    .line 17236064
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 17236067
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17236070
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/r2;

    .line 17236072
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 17236075
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236078
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17236080
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236083
    move-result-object v4

    .line 17236084
    const-string v5, ""

    .line 17236086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    const/4 v5, 0x6

    .line 17236090
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236093
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17236095
    const v1, 0x7f1111a2

    .line 17236098
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236100
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17236103
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236105
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236108
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;

    .line 17236110
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 17236113
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17236115
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236117
    const v5, -0x47b3d5a3

    .line 17236120
    const/4 v6, 0x1

    .line 17236121
    invoke-direct {v4, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236124
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236129
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236132
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 17236138
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->K()I

    .line 17236141
    move-result p1

    .line 17236142
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_d6

    .line 17236148
    invoke-virtual {v1, v3, p1}, Landroid/view/Window;->setLayout(II)V

    .line 17236151
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236153
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236156
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    const/4 v0, 0x0

    .line 17236160
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236163
    const/4 v0, 0x2

    .line 17236164
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17236167
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236170
    move-result-object v0

    .line 17236171
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236173
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236175
    const/16 p1, 0x50

    .line 17236177
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236179
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236182
    :cond_d6
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->m:Z

    .line 17236184
    if-eqz p1, :cond_db

    .line 17236186
    goto :goto_10b

    .line 17236187
    :cond_db
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->m:Z

    .line 17236189
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 17236191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->c:Ljava/util/List;

    .line 17236199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236202
    move-result-object v0

    .line 17236203
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    move-result v1

    .line 17236207
    if-eqz v1, :cond_10b

    .line 17236209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    move-result-object v1

    .line 17236213
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236215
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17236217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236223
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 17236225
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236228
    move-result-object v1

    .line 17236229
    const-string v2, "show_book"

    .line 17236231
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236234
    goto :goto_eb

    .line 17236235
    :cond_10b
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235977
    .line 17235978
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    if-eqz p1, :cond_1e

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    if-eqz p1, :cond_1e

    .line 17235994
    .line 17235995
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_2d

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    if-eqz p1, :cond_2d

    .line 17236009
    .line 17236010
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_3c

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    if-eqz p1, :cond_3c

    .line 17236024
    .line 17236025
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    new-instance p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236029
    .line 17236030
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17236039
    .line 17236040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->K()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    const/4 v3, -0x1

    .line 17236045
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const/4 v0, 0x4

    .line 17236052
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    const/4 v0, 0x0

    .line 17236056
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/l2;

    .line 17236063
    .line 17236064
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/r2;

    .line 17236071
    .line 17236072
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    const-string v5, ""

    .line 17236085
    .line 17236086
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const/4 v5, 0x6

    .line 17236090
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236091
    .line 17236092
    .line 17236093
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17236094
    .line 17236095
    const v1, 0x7f1111a2

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236099
    .line 17236100
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;

    .line 17236109
    .line 17236110
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s2;)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17236114
    .line 17236115
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236116
    .line 17236117
    const v5, -0x47b3d5a3

    .line 17236118
    .line 17236119
    .line 17236120
    const/4 v6, 0x1

    .line 17236121
    invoke-direct {v4, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236128
    .line 17236129
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->K()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_d6

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v3, p1}, Landroid/view/Window;->setLayout(II)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236152
    .line 17236153
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v0, 0x0

    .line 17236160
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 v0, 0x2

    .line 17236164
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236172
    .line 17236173
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236174
    .line 17236175
    const/16 p1, 0x50

    .line 17236176
    .line 17236177
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->m:Z

    .line 17236183
    .line 17236184
    if-eqz p1, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_10b

    .line 17236187
    :cond_db
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->m:Z

    .line 17236188
    .line 17236189
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->c:Ljava/util/List;

    .line 17236198
    .line 17236199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    if-eqz v1, :cond_10b

    .line 17236208
    .line 17236209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236214
    .line 17236215
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 17236224
    .line 17236225
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const-string v2, "show_book"

    .line 17236230
    .line 17236231
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_eb

    .line 17236235
    :cond_10b
    :goto_10b
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->h:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


