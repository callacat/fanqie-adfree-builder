## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lot2/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lot2/a;Ljava/lang/String;Z)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    invoke-direct/range {p0 .. p0}, Lmb2/a;-><init>()V

    .line 50790413
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 50790415
    move-object/from16 v1, p2

    .line 50790417
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 50790419
    iput-boolean v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    const-string v4, "emoji"

    .line 50790424
    if-eqz v2, :cond_66

    .line 50790426
    const-string v5, "profile"

    .line 50790428
    const-string v6, "emoticon"

    .line 50790430
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 50790433
    move-result-object v5

    .line 50790434
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790437
    move-result-object v5

    .line 50790438
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790440
    const/4 v5, 0x3

    .line 50790441
    new-array v5, v5, [Lcom/dragon/kmp/community/emoji/k;

    .line 50790443
    new-instance v12, Lcom/dragon/kmp/community/emoji/k;

    .line 50790445
    const-string v7, "emoji"

    .line 50790447
    const/4 v8, 0x1

    .line 50790448
    const/4 v9, 0x0

    .line 50790449
    const/16 v16, 0x0

    .line 50790451
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790453
    const/4 v10, 0x0

    .line 50790454
    move-object v6, v12

    .line 50790455
    invoke-direct/range {v6 .. v11}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790458
    aput-object v12, v5, v3

    .line 50790460
    new-instance v6, Lcom/dragon/kmp/community/emoji/k;

    .line 50790462
    const-string v18, "profile"

    .line 50790464
    const/16 v19, 0x0

    .line 50790466
    const/16 v20, 0x0

    .line 50790468
    const/16 v21, 0x0

    .line 50790470
    const/high16 v22, 0x3f800000    # 1.0f

    .line 50790472
    move-object/from16 v17, v6

    .line 50790474
    invoke-direct/range {v17 .. v22}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790477
    aput-object v6, v5, v1

    .line 50790479
    new-instance v6, Lcom/dragon/kmp/community/emoji/k;

    .line 50790481
    const-string v14, "emoticon"

    .line 50790483
    const/4 v15, 0x0

    .line 50790484
    const/16 v17, 0x0

    .line 50790486
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50790488
    move-object v13, v6

    .line 50790489
    invoke-direct/range {v13 .. v18}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790492
    const/4 v7, 0x2

    .line 50790493
    aput-object v6, v5, v7

    .line 50790495
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790498
    move-result-object v5

    .line 50790499
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->f:Ljava/util/List;

    .line 50790501
    goto :goto_7f

    .line 50790502
    :cond_66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790505
    move-result-object v5

    .line 50790506
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790508
    new-instance v5, Lcom/dragon/kmp/community/emoji/k;

    .line 50790510
    const-string v7, "emoji"

    .line 50790512
    const/4 v8, 0x1

    .line 50790513
    const/4 v9, 0x0

    .line 50790514
    const/4 v10, 0x0

    .line 50790515
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790517
    move-object v6, v5

    .line 50790518
    invoke-direct/range {v6 .. v11}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790521
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790524
    move-result-object v5

    .line 50790525
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->f:Ljava/util/List;

    .line 50790527
    :goto_7f
    sget-object v5, Lcom/dragon/kmp/community/emoji/systemgif/g0;->a:Lcom/dragon/kmp/community/emoji/systemgif/g0;

    .line 50790529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    sget-object v5, Lcom/dragon/kmp/community/emoji/systemgif/g0;->b:Ljava/lang/String;

    .line 50790534
    if-eqz v2, :cond_94

    .line 50790536
    if-eqz v5, :cond_94

    .line 50790538
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790540
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790543
    move-result v2

    .line 50790544
    if-eqz v2, :cond_94

    .line 50790546
    const/4 v2, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v2, 0x0

    .line 50790549
    :goto_95
    if-eqz v2, :cond_9c

    .line 50790551
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790554
    move-object v8, v5

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v8, v4

    .line 50790557
    :goto_9d
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790559
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->f:Ljava/util/List;

    .line 50790561
    new-instance v9, Ljava/util/ArrayList;

    .line 50790563
    const/16 v5, 0xa

    .line 50790565
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790568
    move-result v5

    .line 50790569
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790572
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790575
    move-result-object v4

    .line 50790576
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790579
    move-result v5

    .line 50790580
    if-eqz v5, :cond_ca

    .line 50790582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790585
    move-result-object v5

    .line 50790586
    check-cast v5, Lcom/dragon/kmp/community/emoji/k;

    .line 50790588
    iget-object v6, v5, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 50790590
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v6

    .line 50790594
    invoke-static {v5, v6}, Lcom/dragon/kmp/community/emoji/k;->a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;

    .line 50790597
    move-result-object v5

    .line 50790598
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790601
    goto :goto_b0

    .line 50790602
    :cond_ca
    iget-boolean v10, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 50790604
    const/4 v11, 0x0

    .line 50790605
    int-to-float v12, v3

    .line 50790606
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790608
    const/4 v13, 0x1

    .line 50790609
    if-eqz v10, :cond_d8

    .line 50790611
    if-eqz v2, :cond_d6

    .line 50790613
    goto :goto_d8

    .line 50790614
    :cond_d6
    const/4 v14, 0x0

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    :goto_d8
    const/4 v14, 0x1

    .line 50790617
    :goto_d9
    new-instance v1, Lcom/dragon/kmp/community/emoji/e;

    .line 50790619
    move-object v6, v1

    .line 50790620
    invoke-direct/range {v6 .. v14}, Lcom/dragon/kmp/community/emoji/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V

    .line 50790623
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790626
    move-result-object v1

    .line 50790627
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790629
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50790632
    move-result-object v1

    .line 50790633
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790635
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 50790637
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790640
    move-result-object v2

    .line 50790641
    invoke-direct {v1, v2, v3}, Lcom/dragon/kmp/community/emoji/smallemoji/c;-><init>(Ljava/util/List;Z)V

    .line 50790644
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790647
    move-result-object v1

    .line 50790648
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790650
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50790653
    move-result-object v1

    .line 50790654
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790656
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790663
    move-result-object v1

    .line 50790664
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790666
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50790669
    move-result-object v1

    .line 50790670
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790672
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790674
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790677
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 50790679
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lot2/a;Ljava/lang/String;Z)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-direct/range {p0 .. p0}, Lmb2/a;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 50790414
    .line 50790415
    move-object/from16 v1, p2

    .line 50790416
    .line 50790417
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 50790418
    .line 50790419
    iput-boolean v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 50790420
    .line 50790421
    const/4 v1, 0x1

    .line 50790422
    const-string v4, "emoji"

    .line 50790423
    .line 50790424
    if-eqz v2, :cond_66

    .line 50790425
    .line 50790426
    const-string v5, "profile"

    .line 50790427
    .line 50790428
    const-string v6, "emoticon"

    .line 50790429
    .line 50790430
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v5

    .line 50790434
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v5

    .line 50790438
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790439
    .line 50790440
    const/4 v5, 0x3

    .line 50790441
    new-array v5, v5, [Lcom/dragon/kmp/community/emoji/k;

    .line 50790442
    .line 50790443
    new-instance v12, Lcom/dragon/kmp/community/emoji/k;

    .line 50790444
    .line 50790445
    const-string v7, "emoji"

    .line 50790446
    .line 50790447
    const/4 v8, 0x1

    .line 50790448
    const/4 v9, 0x0

    .line 50790449
    const/16 v16, 0x0

    .line 50790450
    .line 50790451
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790452
    .line 50790453
    const/4 v10, 0x0

    .line 50790454
    move-object v6, v12

    .line 50790455
    invoke-direct/range {v6 .. v11}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790456
    .line 50790457
    .line 50790458
    aput-object v12, v5, v3

    .line 50790459
    .line 50790460
    new-instance v6, Lcom/dragon/kmp/community/emoji/k;

    .line 50790461
    .line 50790462
    const-string v18, "profile"

    .line 50790463
    .line 50790464
    const/16 v19, 0x0

    .line 50790465
    .line 50790466
    const/16 v20, 0x0

    .line 50790467
    .line 50790468
    const/16 v21, 0x0

    .line 50790469
    .line 50790470
    const/high16 v22, 0x3f800000    # 1.0f

    .line 50790471
    .line 50790472
    move-object/from16 v17, v6

    .line 50790473
    .line 50790474
    invoke-direct/range {v17 .. v22}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790475
    .line 50790476
    .line 50790477
    aput-object v6, v5, v1

    .line 50790478
    .line 50790479
    new-instance v6, Lcom/dragon/kmp/community/emoji/k;

    .line 50790480
    .line 50790481
    const-string v14, "emoticon"

    .line 50790482
    .line 50790483
    const/4 v15, 0x0

    .line 50790484
    const/16 v17, 0x0

    .line 50790485
    .line 50790486
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50790487
    .line 50790488
    move-object v13, v6

    .line 50790489
    invoke-direct/range {v13 .. v18}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790490
    .line 50790491
    .line 50790492
    const/4 v7, 0x2

    .line 50790493
    aput-object v6, v5, v7

    .line 50790494
    .line 50790495
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v5

    .line 50790499
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->f:Ljava/util/List;

    .line 50790500
    .line 50790501
    goto :goto_7f

    .line 50790502
    :cond_66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v5

    .line 50790506
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790507
    .line 50790508
    new-instance v5, Lcom/dragon/kmp/community/emoji/k;

    .line 50790509
    .line 50790510
    const-string v7, "emoji"

    .line 50790511
    .line 50790512
    const/4 v8, 0x1

    .line 50790513
    const/4 v9, 0x0

    .line 50790514
    const/4 v10, 0x0

    .line 50790515
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790516
    .line 50790517
    move-object v6, v5

    .line 50790518
    invoke-direct/range {v6 .. v11}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    iput-object v5, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->f:Ljava/util/List;

    .line 50790526
    .line 50790527
    :goto_7f
    sget-object v5, Lcom/dragon/kmp/community/emoji/systemgif/g0;->a:Lcom/dragon/kmp/community/emoji/systemgif/g0;

    .line 50790528
    .line 50790529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object v5, Lcom/dragon/kmp/community/emoji/systemgif/g0;->b:Ljava/lang/String;

    .line 50790533
    .line 50790534
    if-eqz v2, :cond_94

    .line 50790535
    .line 50790536
    if-eqz v5, :cond_94

    .line 50790537
    .line 50790538
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790539
    .line 50790540
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v2

    .line 50790544
    if-eqz v2, :cond_94

    .line 50790545
    .line 50790546
    const/4 v2, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v2, 0x0

    .line 50790549
    :goto_95
    if-eqz v2, :cond_9c

    .line 50790550
    .line 50790551
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    move-object v8, v5

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v8, v4

    .line 50790557
    :goto_9d
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->e:Ljava/util/List;

    .line 50790558
    .line 50790559
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->f:Ljava/util/List;

    .line 50790560
    .line 50790561
    new-instance v9, Ljava/util/ArrayList;

    .line 50790562
    .line 50790563
    const/16 v5, 0xa

    .line 50790564
    .line 50790565
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v5

    .line 50790569
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v5

    .line 50790580
    if-eqz v5, :cond_ca

    .line 50790581
    .line 50790582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v5

    .line 50790586
    check-cast v5, Lcom/dragon/kmp/community/emoji/k;

    .line 50790587
    .line 50790588
    iget-object v6, v5, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 50790589
    .line 50790590
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v6

    .line 50790594
    invoke-static {v5, v6}, Lcom/dragon/kmp/community/emoji/k;->a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v5

    .line 50790598
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_b0

    .line 50790602
    :cond_ca
    iget-boolean v10, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 50790603
    .line 50790604
    const/4 v11, 0x0

    .line 50790605
    int-to-float v12, v3

    .line 50790606
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790607
    .line 50790608
    const/4 v13, 0x1

    .line 50790609
    if-eqz v10, :cond_d8

    .line 50790610
    .line 50790611
    if-eqz v2, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d8

    .line 50790614
    :cond_d6
    const/4 v14, 0x0

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    :goto_d8
    const/4 v14, 0x1

    .line 50790617
    :goto_d9
    new-instance v1, Lcom/dragon/kmp/community/emoji/e;

    .line 50790618
    .line 50790619
    move-object v6, v1

    .line 50790620
    invoke-direct/range {v6 .. v14}, Lcom/dragon/kmp/community/emoji/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFZZ)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790628
    .line 50790629
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790634
    .line 50790635
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 50790636
    .line 50790637
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    invoke-direct {v1, v2, v3}, Lcom/dragon/kmp/community/emoji/smallemoji/c;-><init>(Ljava/util/List;Z)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v1

    .line 50790648
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790649
    .line 50790650
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790655
    .line 50790656
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790665
    .line 50790666
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v1

    .line 50790670
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790671
    .line 50790672
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790673
    .line 50790674
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790675
    .line 50790676
    .line 50790677
    iput-object v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 50790678
    .line 50790679
    return-void
.end method


.method public static k1(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/systemgif/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k1(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/systemgif/a;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/a;

    .line 50659330
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/a;-><init>()V

    .line 50659333
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/b;

    .line 50659335
    invoke-direct {v4}, Lcom/dragon/kmp/community/emoji/viewmodel/b;-><init>()V

    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-static {p1, p2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659344
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 50659351
    const-string v1, "KmpSaasEmojiVM"

    .line 50659353
    if-nez v0, :cond_23

    .line 50659355
    sget-object p0, Lmb2/l;->a:Lmb2/l;

    .line 50659357
    const-string p1, "deleteEmoticon failed: IKmpCSSGifDepend.IMPL is null"

    .line 50659359
    invoke-static {p0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    goto :goto_6b

    .line 50659363
    :cond_23
    iget-object v0, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->f:Ljava/lang/Object;

    .line 50659365
    instance-of v2, v0, Lnt2/g;

    .line 50659367
    if-eqz v2, :cond_2c

    .line 50659369
    check-cast v0, Lnt2/g;

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    move-object v5, v0

    .line 50659374
    if-nez v5, :cond_38

    .line 50659376
    sget-object p0, Lmb2/l;->a:Lmb2/l;

    .line 50659378
    const-string p1, "deleteEmoticon failed: item.data is not ImageData"

    .line 50659380
    invoke-static {p0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    goto :goto_6b

    .line 50659384
    :cond_38
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 50659386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659388
    const-string v6, "start deleteEmoticon: "

    .line 50659390
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 50659395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p1, ", tabId: "

    .line 50659400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    invoke-static {v1, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    iget-object p1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659418
    const/4 v7, 0x0

    .line 50659419
    const/4 v8, 0x0

    .line 50659420
    new-instance v9, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$deleteEmoticon$3;

    .line 50659422
    const/4 v6, 0x0

    .line 50659423
    move-object v0, v9

    .line 50659424
    move-object v1, p0

    .line 50659425
    move-object v2, p2

    .line 50659426
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$deleteEmoticon$3;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnt2/g;Lkotlin/coroutines/Continuation;)V

    .line 50659429
    const/4 v10, 0x3

    .line 50659430
    const/4 v11, 0x0

    .line 50659431
    move-object v6, p1

    .line 50659432
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659435
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/systemgif/a;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    new-instance v3, Lcom/dragon/kmp/community/emoji/viewmodel/a;

    .line 50659329
    .line 50659330
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/viewmodel/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/b;

    .line 50659334
    .line 50659335
    invoke-direct {v4}, Lcom/dragon/kmp/community/emoji/viewmodel/b;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p1, p2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 50659350
    .line 50659351
    const-string v1, "KmpSaasEmojiVM"

    .line 50659352
    .line 50659353
    if-nez v0, :cond_23

    .line 50659354
    .line 50659355
    sget-object p0, Lmb2/l;->a:Lmb2/l;

    .line 50659356
    .line 50659357
    const-string p1, "deleteEmoticon failed: IKmpCSSGifDepend.IMPL is null"

    .line 50659358
    .line 50659359
    invoke-static {p0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_6b

    .line 50659363
    :cond_23
    iget-object v0, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->f:Ljava/lang/Object;

    .line 50659364
    .line 50659365
    instance-of v2, v0, Lnt2/g;

    .line 50659366
    .line 50659367
    if-eqz v2, :cond_2c

    .line 50659368
    .line 50659369
    check-cast v0, Lnt2/g;

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    move-object v5, v0

    .line 50659374
    if-nez v5, :cond_38

    .line 50659375
    .line 50659376
    sget-object p0, Lmb2/l;->a:Lmb2/l;

    .line 50659377
    .line 50659378
    const-string p1, "deleteEmoticon failed: item.data is not ImageData"

    .line 50659379
    .line 50659380
    invoke-static {p0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_6b

    .line 50659384
    :cond_38
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 50659385
    .line 50659386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string v6, "start deleteEmoticon: "

    .line 50659389
    .line 50659390
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, ", tabId: "

    .line 50659399
    .line 50659400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {v1, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659417
    .line 50659418
    const/4 v7, 0x0

    .line 50659419
    const/4 v8, 0x0

    .line 50659420
    new-instance v9, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$deleteEmoticon$3;

    .line 50659421
    .line 50659422
    const/4 v6, 0x0

    .line 50659423
    move-object v0, v9

    .line 50659424
    move-object v1, p0

    .line 50659425
    move-object v2, p2

    .line 50659426
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$deleteEmoticon$3;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnt2/g;Lkotlin/coroutines/Continuation;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const/4 v10, 0x3

    .line 50659430
    const/4 v11, 0x0

    .line 50659431
    move-object v6, p1

    .line 50659432
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    iget-boolean p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->n:Z

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->n:Z

    .line 17039381
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;

    .line 17039389
    invoke-direct {v4, p0, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039392
    const/4 v5, 0x3

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039397
    :goto_25
    iget-object v7, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    new-instance v10, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshEmojiData$1;

    .line 17039403
    invoke-direct {v10, p0, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshEmojiData$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039406
    const/4 v11, 0x3

    .line 17039407
    const/4 v12, 0x0

    .line 17039408
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    iget-boolean p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->n:Z

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->n:Z

    .line 17039380
    .line 17039381
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;

    .line 17039388
    .line 17039389
    invoke-direct {v4, p0, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v5, 0x3

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iget-object v7, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039398
    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    new-instance v10, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshEmojiData$1;

    .line 17039402
    .line 17039403
    invoke-direct {v10, p0, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshEmojiData$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v11, 0x3

    .line 17039407
    const/4 v12, 0x0

    .line 17039408
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/kmp/community/emoji/smallemoji/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104931
    if-ne v2, v3, :cond_2b

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->Z$0:Z

    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_58

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104941
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104943
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 17104958
    iget-boolean p1, p1, Lcom/dragon/kmp/community/emoji/smallemoji/c;->b:Z

    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    invoke-direct {v4, p0, p1, v5}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17104970
    iput-boolean p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->Z$0:Z

    .line 17104972
    iput v3, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104974
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    if-ne v0, v1, :cond_55

    .line 17104980
    return-object v1

    .line 17104981
    :cond_55
    move-object v6, v0

    .line 17104982
    move v0, p1

    .line 17104983
    move-object p1, v6

    .line 17104984
    :goto_58
    check-cast p1, Ljava/util/List;

    .line 17104986
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 17104988
    invoke-direct {v1, p1, v0}, Lcom/dragon/kmp/community/emoji/smallemoji/c;-><init>(Ljava/util/List;Z)V

    .line 17104991
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/kmp/community/emoji/smallemoji/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2b

    .line 17104932
    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->Z$0:Z

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_58

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    .line 17104941
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    .line 17104943
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 17104957
    .line 17104958
    iget-boolean p1, p1, Lcom/dragon/kmp/community/emoji/smallemoji/c;->b:Z

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;

    .line 17104965
    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    invoke-direct {v4, p0, p1, v5}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-boolean p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->Z$0:Z

    .line 17104971
    .line 17104972
    iput v3, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$1;->label:I

    .line 17104973
    .line 17104974
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    if-ne v0, v1, :cond_55

    .line 17104979
    .line 17104980
    return-object v1

    .line 17104981
    :cond_55
    move-object v6, v0

    .line 17104982
    move v0, p1

    .line 17104983
    move-object p1, v6

    .line 17104984
    :goto_58
    check-cast p1, Ljava/util/List;

    .line 17104985
    .line 17104986
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p1, v0}, Lcom/dragon/kmp/community/emoji/smallemoji/c;-><init>(Ljava/util/List;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v1
.end method


.method public final m1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;-><init>(Ljava/lang/String;ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33751064
    const/4 v5, 0x3

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751055
    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;

    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;-><init>(Ljava/lang/String;ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 v5, 0x3

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final n1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973848
    const/4 v5, 0x3

    .line 16973849
    const/4 v6, 0x0

    .line 16973850
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    new-instance v4, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v5, 0x3

    .line 16973849
    const/4 v6, 0x0

    .line 16973850
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final o1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_4d

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947707
    move-result-object p2

    .line 33947708
    new-instance v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;

    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    invoke-direct {v2, p1, v4}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33947714
    iput-object p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->L$0:Ljava/lang/Object;

    .line 33947716
    iput v3, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947718
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947721
    move-result-object p2

    .line 33947722
    if-ne p2, v1, :cond_4d

    .line 33947724
    return-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    check-cast p2, Ljava/lang/Number;

    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947730
    move-result p2

    .line 33947731
    const/4 v0, 0x0

    .line 33947732
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947735
    move-result v1

    .line 33947736
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947739
    move-result p2

    .line 33947740
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Ljava/lang/String;

    .line 33947746
    iget-object p2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947748
    :cond_64
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947751
    move-result-object v9

    .line 33947752
    move-object v0, v9

    .line 33947753
    check-cast v0, Lcom/dragon/kmp/community/emoji/e;

    .line 33947755
    const/4 v1, 0x0

    .line 33947756
    const/4 v3, 0x0

    .line 33947757
    const/4 v4, 0x0

    .line 33947758
    const/4 v5, 0x0

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    const/4 v7, 0x1

    .line 33947761
    const/16 v8, 0x7d

    .line 33947763
    move-object v2, p1

    .line 33947764
    invoke-static/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-interface {p2, v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_64

    .line 33947774
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_4d

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    new-instance v2, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;

    .line 33947709
    .line 33947710
    const/4 v4, 0x0

    .line 33947711
    invoke-direct {v2, p1, v4}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$index$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object p1, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->L$0:Ljava/lang/Object;

    .line 33947715
    .line 33947716
    iput v3, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$restoreLastTab$1;->label:I

    .line 33947717
    .line 33947718
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    if-ne p2, v1, :cond_4d

    .line 33947723
    .line 33947724
    return-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    check-cast p2, Ljava/lang/Number;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    const/4 v0, 0x0

    .line 33947732
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Ljava/lang/String;

    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947747
    .line 33947748
    :cond_64
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v9

    .line 33947752
    move-object v0, v9

    .line 33947753
    check-cast v0, Lcom/dragon/kmp/community/emoji/e;

    .line 33947754
    .line 33947755
    const/4 v1, 0x0

    .line 33947756
    const/4 v3, 0x0

    .line 33947757
    const/4 v4, 0x0

    .line 33947758
    const/4 v5, 0x0

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    const/4 v7, 0x1

    .line 33947761
    const/16 v8, 0x7d

    .line 33947762
    .line 33947763
    move-object v2, p1

    .line 33947764
    invoke-static/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-interface {p2, v9, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_64

    .line 33947773
    .line 33947774
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method


.method public final p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v1

    .line 33816583
    check-cast v2, Ljava/util/Map;

    .line 33816585
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v3

    .line 33816589
    check-cast v3, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 33816591
    if-nez v3, :cond_28

    .line 33816593
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 33816595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816598
    move-result-object v4

    .line 33816599
    const-string v5, "profile"

    .line 33816601
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v6

    .line 33816605
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v7

    .line 33816609
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    move-result v5

    .line 33816613
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/dragon/kmp/community/emoji/systemgif/b;-><init>(Ljava/util/List;ZZZ)V

    .line 33816616
    :cond_28
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816623
    move-result-object v3

    .line 33816624
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33816627
    move-result-object v2

    .line 33816628
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816631
    move-result v1

    .line 33816632
    if-eqz v1, :cond_2

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v1

    .line 33816583
    check-cast v2, Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    check-cast v3, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 33816590
    .line 33816591
    if-nez v3, :cond_28

    .line 33816592
    .line 33816593
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 33816594
    .line 33816595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    const-string v5, "profile"

    .line 33816600
    .line 33816601
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v6

    .line 33816605
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v7

    .line 33816609
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v5

    .line 33816613
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/dragon/kmp/community/emoji/systemgif/b;-><init>(Ljava/util/List;ZZZ)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v3

    .line 33816624
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v2

    .line 33816628
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v1

    .line 33816632
    if-eqz v1, :cond_2

    .line 33816633
    .line 33816634
    return-void
.end method


