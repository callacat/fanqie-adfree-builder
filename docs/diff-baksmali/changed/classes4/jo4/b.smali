## classes4/jo4/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p3

    .line 84410376
    move-object/from16 v4, p4

    .line 84410378
    move-object/from16 v5, p5

    .line 84410380
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410383
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84410386
    iput-object v1, v0, Ljo4/b;->a:Landroid/view/View;

    .line 84410388
    iput-object v2, v0, Ljo4/b;->b:Landroid/view/View;

    .line 84410390
    iput-object v3, v0, Ljo4/b;->c:Landroid/view/View;

    .line 84410392
    const/4 v6, 0x0

    .line 84410393
    iput-object v6, v0, Ljo4/b;->d:Landroid/view/View;

    .line 84410395
    iput-object v4, v0, Ljo4/b;->e:Landroid/view/View;

    .line 84410397
    iput-object v5, v0, Ljo4/b;->f:Ljo4/a;

    .line 84410399
    new-instance v5, Lcom/dragon/read/base/util/LogHelper;

    .line 84410401
    const-string v6, "FullScreenPlayerAnimation"

    .line 84410403
    invoke-direct {v5, v6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84410406
    iput-object v5, v0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84410408
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84410410
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410413
    iput-object v5, v0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 84410415
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84410417
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410420
    iput-object v5, v0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 84410422
    const/4 v5, 0x3

    .line 84410423
    new-array v6, v5, [F

    .line 84410425
    fill-array-data v6, :array_198

    .line 84410428
    const-string v7, "alpha"

    .line 84410430
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410433
    move-result-object v6

    .line 84410434
    iput-object v6, v0, Ljo4/b;->j:Landroid/animation/ObjectAnimator;

    .line 84410436
    new-array v5, v5, [F

    .line 84410438
    fill-array-data v5, :array_1a2

    .line 84410441
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410444
    move-result-object v5

    .line 84410445
    iput-object v5, v0, Ljo4/b;->k:Landroid/animation/ObjectAnimator;

    .line 84410447
    new-instance v5, Ljava/util/ArrayList;

    .line 84410449
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410452
    const/4 v6, 0x5

    .line 84410453
    new-array v8, v6, [F

    .line 84410455
    fill-array-data v8, :array_1ac

    .line 84410458
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410461
    move-result-object v8

    .line 84410462
    const/4 v9, 0x2

    .line 84410463
    new-array v10, v9, [F

    .line 84410465
    const/16 v11, 0x48

    .line 84410467
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410470
    move-result v12

    .line 84410471
    int-to-float v12, v12

    .line 84410472
    neg-float v12, v12

    .line 84410473
    const/4 v13, 0x0

    .line 84410474
    aput v12, v10, v13

    .line 84410476
    const/4 v12, 0x1

    .line 84410477
    const/4 v14, 0x0

    .line 84410478
    aput v14, v10, v12

    .line 84410480
    const-string v15, "translationY"

    .line 84410482
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410485
    move-result-object v10

    .line 84410486
    new-array v11, v9, [F

    .line 84410488
    fill-array-data v11, :array_1ba

    .line 84410491
    const-string v6, "scaleX"

    .line 84410493
    invoke-static {v2, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410496
    move-result-object v11

    .line 84410497
    new-array v12, v9, [F

    .line 84410499
    fill-array-data v12, :array_1c2

    .line 84410502
    const-string v14, "scaleY"

    .line 84410504
    invoke-static {v2, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410507
    move-result-object v12

    .line 84410508
    const/4 v13, 0x4

    .line 84410509
    new-array v13, v13, [F

    .line 84410511
    fill-array-data v13, :array_1ca

    .line 84410514
    invoke-static {v3, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410517
    move-result-object v13

    .line 84410518
    move-object/from16 v18, v14

    .line 84410520
    new-array v14, v9, [F

    .line 84410522
    const/16 v19, 0xb4

    .line 84410524
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410527
    move-result v9

    .line 84410528
    int-to-float v9, v9

    .line 84410529
    const/16 v17, 0x0

    .line 84410531
    aput v9, v14, v17

    .line 84410533
    const/4 v9, 0x1

    .line 84410534
    const/16 v16, 0x0

    .line 84410536
    aput v16, v14, v9

    .line 84410538
    invoke-static {v3, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410541
    move-result-object v14

    .line 84410542
    const/4 v9, 0x2

    .line 84410543
    new-array v3, v9, [F

    .line 84410545
    aput v16, v3, v17

    .line 84410547
    const/16 v9, 0x50

    .line 84410549
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410552
    move-result v2

    .line 84410553
    int-to-float v2, v2

    .line 84410554
    neg-float v2, v2

    .line 84410555
    const/16 v16, 0x1

    .line 84410557
    aput v2, v3, v16

    .line 84410559
    invoke-static {v4, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410562
    move-result-object v2

    .line 84410563
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410566
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410569
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410572
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410575
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410578
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410581
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410584
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410587
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410590
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410593
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410596
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410602
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410605
    iget-object v2, v0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 84410607
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84410610
    iget-object v2, v0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 84410612
    const-wide/16 v10, 0x12c

    .line 84410614
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84410617
    new-instance v2, Ljava/util/ArrayList;

    .line 84410619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84410622
    const/4 v3, 0x5

    .line 84410623
    new-array v5, v3, [F

    .line 84410625
    fill-array-data v5, :array_1d6

    .line 84410628
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410631
    move-result-object v3

    .line 84410632
    const/4 v5, 0x2

    .line 84410633
    new-array v8, v5, [F

    .line 84410635
    const/4 v10, 0x0

    .line 84410636
    const/4 v11, 0x0

    .line 84410637
    aput v11, v8, v10

    .line 84410639
    const/16 v10, 0x48

    .line 84410641
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410644
    move-result v10

    .line 84410645
    int-to-float v10, v10

    .line 84410646
    neg-float v10, v10

    .line 84410647
    const/4 v11, 0x1

    .line 84410648
    aput v10, v8, v11

    .line 84410650
    invoke-static {v1, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410653
    move-result-object v1

    .line 84410654
    new-array v8, v5, [F

    .line 84410656
    fill-array-data v8, :array_1e4

    .line 84410659
    move-object/from16 v10, p2

    .line 84410661
    invoke-static {v10, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410664
    move-result-object v6

    .line 84410665
    new-array v8, v5, [F

    .line 84410667
    fill-array-data v8, :array_1ec

    .line 84410670
    move-object/from16 v11, v18

    .line 84410672
    invoke-static {v10, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410675
    move-result-object v8

    .line 84410676
    const/4 v10, 0x5

    .line 84410677
    new-array v10, v10, [F

    .line 84410679
    fill-array-data v10, :array_1f4

    .line 84410682
    move-object/from16 v11, p3

    .line 84410684
    invoke-static {v11, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410687
    move-result-object v7

    .line 84410688
    new-array v10, v5, [F

    .line 84410690
    const/4 v12, 0x0

    .line 84410691
    const/4 v13, 0x0

    .line 84410692
    aput v13, v10, v12

    .line 84410694
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410697
    move-result v13

    .line 84410698
    int-to-float v13, v13

    .line 84410699
    const/4 v14, 0x1

    .line 84410700
    aput v13, v10, v14

    .line 84410702
    invoke-static {v11, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410705
    move-result-object v10

    .line 84410706
    new-array v5, v5, [F

    .line 84410708
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410711
    move-result v9

    .line 84410712
    int-to-float v9, v9

    .line 84410713
    neg-float v9, v9

    .line 84410714
    aput v9, v5, v12

    .line 84410716
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410719
    move-result v9

    .line 84410720
    int-to-float v9, v9

    .line 84410721
    aput v9, v5, v14

    .line 84410723
    invoke-static {v4, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410726
    move-result-object v4

    .line 84410727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410730
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410736
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410739
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410742
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410745
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410748
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410751
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410754
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410757
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410760
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410766
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410769
    iget-object v1, v0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 84410771
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84410774
    return-void

    nop

    .line 84410776
    :array_198
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410786
    :array_1a2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 84410796
    :array_1ac
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410810
    :array_1ba
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410818
    :array_1c2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410826
    :array_1ca
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410838
    :array_1d6
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 84410852
    :array_1e4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 84410860
    :array_1ec
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 84410868
    :array_1f4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p3

    .line 84410375
    .line 84410376
    move-object/from16 v4, p4

    .line 84410377
    .line 84410378
    move-object/from16 v5, p5

    .line 84410379
    .line 84410380
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    .line 84410382
    .line 84410383
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84410384
    .line 84410385
    .line 84410386
    iput-object v1, v0, Ljo4/b;->a:Landroid/view/View;

    .line 84410387
    .line 84410388
    iput-object v2, v0, Ljo4/b;->b:Landroid/view/View;

    .line 84410389
    .line 84410390
    iput-object v3, v0, Ljo4/b;->c:Landroid/view/View;

    .line 84410391
    .line 84410392
    const/4 v6, 0x0

    .line 84410393
    iput-object v6, v0, Ljo4/b;->d:Landroid/view/View;

    .line 84410394
    .line 84410395
    iput-object v4, v0, Ljo4/b;->e:Landroid/view/View;

    .line 84410396
    .line 84410397
    iput-object v5, v0, Ljo4/b;->f:Ljo4/a;

    .line 84410398
    .line 84410399
    new-instance v5, Lcom/dragon/read/base/util/LogHelper;

    .line 84410400
    .line 84410401
    const-string v6, "FullScreenPlayerAnimation"

    .line 84410402
    .line 84410403
    invoke-direct {v5, v6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84410404
    .line 84410405
    .line 84410406
    iput-object v5, v0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84410407
    .line 84410408
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84410409
    .line 84410410
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410411
    .line 84410412
    .line 84410413
    iput-object v5, v0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 84410414
    .line 84410415
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84410416
    .line 84410417
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410418
    .line 84410419
    .line 84410420
    iput-object v5, v0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 84410421
    .line 84410422
    const/4 v5, 0x3

    .line 84410423
    new-array v6, v5, [F

    .line 84410424
    .line 84410425
    fill-array-data v6, :array_198

    .line 84410426
    .line 84410427
    .line 84410428
    const-string v7, "alpha"

    .line 84410429
    .line 84410430
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410431
    .line 84410432
    .line 84410433
    move-result-object v6

    .line 84410434
    iput-object v6, v0, Ljo4/b;->j:Landroid/animation/ObjectAnimator;

    .line 84410435
    .line 84410436
    new-array v5, v5, [F

    .line 84410437
    .line 84410438
    fill-array-data v5, :array_1a2

    .line 84410439
    .line 84410440
    .line 84410441
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410442
    .line 84410443
    .line 84410444
    move-result-object v5

    .line 84410445
    iput-object v5, v0, Ljo4/b;->k:Landroid/animation/ObjectAnimator;

    .line 84410446
    .line 84410447
    new-instance v5, Ljava/util/ArrayList;

    .line 84410448
    .line 84410449
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410450
    .line 84410451
    .line 84410452
    const/4 v6, 0x5

    .line 84410453
    new-array v8, v6, [F

    .line 84410454
    .line 84410455
    fill-array-data v8, :array_1ac

    .line 84410456
    .line 84410457
    .line 84410458
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v8

    .line 84410462
    const/4 v9, 0x2

    .line 84410463
    new-array v10, v9, [F

    .line 84410464
    .line 84410465
    const/16 v11, 0x48

    .line 84410466
    .line 84410467
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v12

    .line 84410471
    int-to-float v12, v12

    .line 84410472
    neg-float v12, v12

    .line 84410473
    const/4 v13, 0x0

    .line 84410474
    aput v12, v10, v13

    .line 84410475
    .line 84410476
    const/4 v12, 0x1

    .line 84410477
    const/4 v14, 0x0

    .line 84410478
    aput v14, v10, v12

    .line 84410479
    .line 84410480
    const-string v15, "translationY"

    .line 84410481
    .line 84410482
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v10

    .line 84410486
    new-array v11, v9, [F

    .line 84410487
    .line 84410488
    fill-array-data v11, :array_1ba

    .line 84410489
    .line 84410490
    .line 84410491
    const-string v6, "scaleX"

    .line 84410492
    .line 84410493
    invoke-static {v2, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v11

    .line 84410497
    new-array v12, v9, [F

    .line 84410498
    .line 84410499
    fill-array-data v12, :array_1c2

    .line 84410500
    .line 84410501
    .line 84410502
    const-string v14, "scaleY"

    .line 84410503
    .line 84410504
    invoke-static {v2, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v12

    .line 84410508
    const/4 v13, 0x4

    .line 84410509
    new-array v13, v13, [F

    .line 84410510
    .line 84410511
    fill-array-data v13, :array_1ca

    .line 84410512
    .line 84410513
    .line 84410514
    invoke-static {v3, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v13

    .line 84410518
    move-object/from16 v18, v14

    .line 84410519
    .line 84410520
    new-array v14, v9, [F

    .line 84410521
    .line 84410522
    const/16 v19, 0xb4

    .line 84410523
    .line 84410524
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410525
    .line 84410526
    .line 84410527
    move-result v9

    .line 84410528
    int-to-float v9, v9

    .line 84410529
    const/16 v17, 0x0

    .line 84410530
    .line 84410531
    aput v9, v14, v17

    .line 84410532
    .line 84410533
    const/4 v9, 0x1

    .line 84410534
    const/16 v16, 0x0

    .line 84410535
    .line 84410536
    aput v16, v14, v9

    .line 84410537
    .line 84410538
    invoke-static {v3, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v14

    .line 84410542
    const/4 v9, 0x2

    .line 84410543
    new-array v3, v9, [F

    .line 84410544
    .line 84410545
    aput v16, v3, v17

    .line 84410546
    .line 84410547
    const/16 v9, 0x50

    .line 84410548
    .line 84410549
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v2

    .line 84410553
    int-to-float v2, v2

    .line 84410554
    neg-float v2, v2

    .line 84410555
    const/16 v16, 0x1

    .line 84410556
    .line 84410557
    aput v2, v3, v16

    .line 84410558
    .line 84410559
    invoke-static {v4, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v2

    .line 84410563
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410564
    .line 84410565
    .line 84410566
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410567
    .line 84410568
    .line 84410569
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410588
    .line 84410589
    .line 84410590
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410594
    .line 84410595
    .line 84410596
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410597
    .line 84410598
    .line 84410599
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410603
    .line 84410604
    .line 84410605
    iget-object v2, v0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 84410606
    .line 84410607
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84410608
    .line 84410609
    .line 84410610
    iget-object v2, v0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 84410611
    .line 84410612
    const-wide/16 v10, 0x12c

    .line 84410613
    .line 84410614
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84410615
    .line 84410616
    .line 84410617
    new-instance v2, Ljava/util/ArrayList;

    .line 84410618
    .line 84410619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84410620
    .line 84410621
    .line 84410622
    const/4 v3, 0x5

    .line 84410623
    new-array v5, v3, [F

    .line 84410624
    .line 84410625
    fill-array-data v5, :array_1d6

    .line 84410626
    .line 84410627
    .line 84410628
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v3

    .line 84410632
    const/4 v5, 0x2

    .line 84410633
    new-array v8, v5, [F

    .line 84410634
    .line 84410635
    const/4 v10, 0x0

    .line 84410636
    const/4 v11, 0x0

    .line 84410637
    aput v11, v8, v10

    .line 84410638
    .line 84410639
    const/16 v10, 0x48

    .line 84410640
    .line 84410641
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410642
    .line 84410643
    .line 84410644
    move-result v10

    .line 84410645
    int-to-float v10, v10

    .line 84410646
    neg-float v10, v10

    .line 84410647
    const/4 v11, 0x1

    .line 84410648
    aput v10, v8, v11

    .line 84410649
    .line 84410650
    invoke-static {v1, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v1

    .line 84410654
    new-array v8, v5, [F

    .line 84410655
    .line 84410656
    fill-array-data v8, :array_1e4

    .line 84410657
    .line 84410658
    .line 84410659
    move-object/from16 v10, p2

    .line 84410660
    .line 84410661
    invoke-static {v10, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v6

    .line 84410665
    new-array v8, v5, [F

    .line 84410666
    .line 84410667
    fill-array-data v8, :array_1ec

    .line 84410668
    .line 84410669
    .line 84410670
    move-object/from16 v11, v18

    .line 84410671
    .line 84410672
    invoke-static {v10, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v8

    .line 84410676
    const/4 v10, 0x5

    .line 84410677
    new-array v10, v10, [F

    .line 84410678
    .line 84410679
    fill-array-data v10, :array_1f4

    .line 84410680
    .line 84410681
    .line 84410682
    move-object/from16 v11, p3

    .line 84410683
    .line 84410684
    invoke-static {v11, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v7

    .line 84410688
    new-array v10, v5, [F

    .line 84410689
    .line 84410690
    const/4 v12, 0x0

    .line 84410691
    const/4 v13, 0x0

    .line 84410692
    aput v13, v10, v12

    .line 84410693
    .line 84410694
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410695
    .line 84410696
    .line 84410697
    move-result v13

    .line 84410698
    int-to-float v13, v13

    .line 84410699
    const/4 v14, 0x1

    .line 84410700
    aput v13, v10, v14

    .line 84410701
    .line 84410702
    invoke-static {v11, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v10

    .line 84410706
    new-array v5, v5, [F

    .line 84410707
    .line 84410708
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v9

    .line 84410712
    int-to-float v9, v9

    .line 84410713
    neg-float v9, v9

    .line 84410714
    aput v9, v5, v12

    .line 84410715
    .line 84410716
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v9

    .line 84410720
    int-to-float v9, v9

    .line 84410721
    aput v9, v5, v14

    .line 84410722
    .line 84410723
    invoke-static {v4, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v4

    .line 84410727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410728
    .line 84410729
    .line 84410730
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410737
    .line 84410738
    .line 84410739
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410743
    .line 84410744
    .line 84410745
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410746
    .line 84410747
    .line 84410748
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410755
    .line 84410756
    .line 84410757
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410761
    .line 84410762
    .line 84410763
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410764
    .line 84410765
    .line 84410766
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410767
    .line 84410768
    .line 84410769
    iget-object v1, v0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 84410770
    .line 84410771
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84410772
    .line 84410773
    .line 84410774
    return-void

    .line 84410775
    nop

    .line 84410776
    :array_198
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410777
    .line 84410778
    .line 84410779
    .line 84410780
    .line 84410781
    .line 84410782
    .line 84410783
    .line 84410784
    .line 84410785
    .line 84410786
    :array_1a2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 84410787
    .line 84410788
    .line 84410789
    .line 84410790
    .line 84410791
    .line 84410792
    .line 84410793
    .line 84410794
    .line 84410795
    .line 84410796
    :array_1ac
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410797
    .line 84410798
    .line 84410799
    .line 84410800
    .line 84410801
    .line 84410802
    .line 84410803
    .line 84410804
    .line 84410805
    .line 84410806
    .line 84410807
    .line 84410808
    .line 84410809
    .line 84410810
    :array_1ba
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410811
    .line 84410812
    .line 84410813
    .line 84410814
    .line 84410815
    .line 84410816
    .line 84410817
    .line 84410818
    :array_1c2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410819
    .line 84410820
    .line 84410821
    .line 84410822
    .line 84410823
    .line 84410824
    .line 84410825
    .line 84410826
    :array_1ca
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 84410827
    .line 84410828
    .line 84410829
    .line 84410830
    .line 84410831
    .line 84410832
    .line 84410833
    .line 84410834
    .line 84410835
    .line 84410836
    .line 84410837
    .line 84410838
    :array_1d6
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 84410839
    .line 84410840
    .line 84410841
    .line 84410842
    .line 84410843
    .line 84410844
    .line 84410845
    .line 84410846
    .line 84410847
    .line 84410848
    .line 84410849
    .line 84410850
    .line 84410851
    .line 84410852
    :array_1e4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 84410853
    .line 84410854
    .line 84410855
    .line 84410856
    .line 84410857
    .line 84410858
    .line 84410859
    .line 84410860
    :array_1ec
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 84410861
    .line 84410862
    .line 84410863
    .line 84410864
    .line 84410865
    .line 84410866
    .line 84410867
    .line 84410868
    :array_1f4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196619
    const-string v4, "appearMiddleAndBottomImmediately"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196629
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196618
    .line 196619
    const-string v4, "appearMiddleAndBottomImmediately"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327691
    const-string v3, "disappearImmediately"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327704
    :cond_18
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    const/16 v2, 0x8

    .line 327710
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    :cond_21
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327718
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 327720
    const/4 v2, 0x4

    .line 327721
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327724
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327729
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327734
    iget-object v0, p0, Ljo4/b;->d:Landroid/view/View;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Ljo4/b;->e:Landroid/view/View;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327748
    :cond_44
    iget-object v0, p0, Ljo4/b;->f:Ljo4/a;

    .line 327750
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327690
    .line 327691
    const-string v3, "disappearImmediately"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 327705
    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    const/16 v2, 0x8

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 327719
    .line 327720
    const/4 v2, 0x4

    .line 327721
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Ljo4/b;->d:Landroid/view/View;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Ljo4/b;->e:Landroid/view/View;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Ljo4/b;->f:Ljo4/a;

    .line 327749
    .line 327750
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "disappearMiddleAndBottomImmediately"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 196626
    const/16 v1, 0x8

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "disappearMiddleAndBottomImmediately"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 196625
    .line 196626
    const/16 v1, 0x8

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    cmpl-float v2, v0, v2

    .line 196623
    if-ltz v2, :cond_15

    .line 196625
    invoke-virtual {p0}, Ljo4/b;->o()V

    .line 196628
    return-void

    .line 196629
    :cond_15
    cmpg-float v0, v0, v1

    .line 196631
    if-gtz v0, :cond_1c

    .line 196633
    invoke-virtual {p0}, Ljo4/b;->n()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    cmpl-float v2, v0, v2

    .line 196622
    .line 196623
    if-ltz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {p0}, Ljo4/b;->o()V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    cmpg-float v0, v0, v1

    .line 196630
    .line 196631
    if-gtz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {p0}, Ljo4/b;->n()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    iget-object v2, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393231
    const-string v4, "appearAnimation alpha:"

    .line 393233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x0

    .line 393244
    new-array v5, v4, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    const-string v6, "deliver"

    .line 393252
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    cmpl-float v0, v0, v1

    .line 393257
    if-lez v0, :cond_2c

    .line 393259
    return-void

    .line 393260
    :cond_2c
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393264
    const-string v2, "appearAnimation running:"

    .line 393266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    iget-object v2, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393271
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393274
    move-result v2

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    new-array v2, v4, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    iget-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393293
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_54

    .line 393299
    return-void

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getLockStatus()Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_71

    .line 393315
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-array v1, v4, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    const-string v2, "appearAnimation: lock status, ban appear"

    .line 393325
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    return-void

    .line 393329
    :cond_71
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393336
    :cond_78
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 393338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393341
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 393343
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393346
    iget-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393351
    iget-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393353
    iget-object v1, p0, Ljo4/b;->b:Landroid/view/View;

    .line 393355
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393358
    move-result v1

    .line 393359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393361
    cmpg-float v1, v1, v2

    .line 393363
    if-gez v1, :cond_ad

    .line 393365
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393367
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393370
    const/4 v1, 0x1

    .line 393371
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393373
    iget-object v2, p0, Ljo4/b;->j:Landroid/animation/ObjectAnimator;

    .line 393375
    aput-object v2, v1, v4

    .line 393377
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393380
    iget-object v1, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393382
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393389
    :cond_ad
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393392
    iput-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393394
    new-instance v1, Ljo4/b$a;

    .line 393396
    invoke-direct {v1, p0}, Ljo4/b$a;-><init>(Ljo4/b;)V

    .line 393399
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    iget-object v2, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v4, "appearAnimation alpha:"

    .line 393232
    .line 393233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x0

    .line 393244
    new-array v5, v4, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const-string v6, "deliver"

    .line 393251
    .line 393252
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    cmpl-float v0, v0, v1

    .line 393256
    .line 393257
    if-lez v0, :cond_2c

    .line 393258
    .line 393259
    return-void

    .line 393260
    :cond_2c
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    .line 393262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    const-string v2, "appearAnimation running:"

    .line 393265
    .line 393266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    new-array v2, v4, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_54

    .line 393298
    .line 393299
    return-void

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getLockStatus()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_71

    .line 393314
    .line 393315
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    .line 393317
    new-array v1, v4, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    const-string v2, "appearAnimation: lock status, ban appear"

    .line 393324
    .line 393325
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Ljo4/b;->b:Landroid/view/View;

    .line 393337
    .line 393338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Ljo4/b;->c:Landroid/view/View;

    .line 393342
    .line 393343
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393352
    .line 393353
    iget-object v1, p0, Ljo4/b;->b:Landroid/view/View;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393360
    .line 393361
    cmpg-float v1, v1, v2

    .line 393362
    .line 393363
    if-gez v1, :cond_ad

    .line 393364
    .line 393365
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393366
    .line 393367
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    const/4 v1, 0x1

    .line 393371
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393372
    .line 393373
    iget-object v2, p0, Ljo4/b;->j:Landroid/animation/ObjectAnimator;

    .line 393374
    .line 393375
    aput-object v2, v1, v4

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393390
    .line 393391
    .line 393392
    iput-object v0, p0, Ljo4/b;->h:Landroid/animation/AnimatorSet;

    .line 393393
    .line 393394
    new-instance v1, Ljo4/b$a;

    .line 393395
    .line 393396
    invoke-direct {v1, p0}, Ljo4/b$a;-><init>(Ljo4/b;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393400
    .line 393401
    .line 393402
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 393218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393225
    move-result v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393229
    :goto_d
    iget-object v2, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393233
    const-string v4, "disappearAnimation alpha:"

    .line 393235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    const/4 v4, 0x0

    .line 393246
    new-array v5, v4, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v2

    .line 393252
    const-string v6, "deliver"

    .line 393254
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    cmpg-float v0, v0, v1

    .line 393259
    if-gez v0, :cond_2e

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393266
    const-string v2, "disappearAnimation running:"

    .line 393268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    iget-object v2, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393273
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393276
    move-result v2

    .line 393277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    new-array v2, v4, [Ljava/lang/Object;

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    iget-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_56

    .line 393301
    return-void

    .line 393302
    :cond_56
    iget-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393304
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393307
    iget-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393309
    iget-object v1, p0, Ljo4/b;->b:Landroid/view/View;

    .line 393311
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393314
    move-result v1

    .line 393315
    const/4 v2, 0x0

    .line 393316
    cmpl-float v1, v1, v2

    .line 393318
    if-lez v1, :cond_80

    .line 393320
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393322
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393325
    const/4 v1, 0x1

    .line 393326
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393328
    iget-object v2, p0, Ljo4/b;->k:Landroid/animation/ObjectAnimator;

    .line 393330
    aput-object v2, v1, v4

    .line 393332
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393335
    iget-object v1, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393337
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393344
    :cond_80
    new-instance v1, Ljo4/b$b;

    .line 393346
    invoke-direct {v1, p0}, Ljo4/b$b;-><init>(Ljo4/b;)V

    .line 393349
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393352
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393355
    iput-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393357
    iget-object v0, p0, Ljo4/b;->f:Ljo4/a;

    .line 393359
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ljo4/b;->a:Landroid/view/View;

    .line 393217
    .line 393218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393219
    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393228
    .line 393229
    :goto_d
    iget-object v2, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v4, "disappearAnimation alpha:"

    .line 393234
    .line 393235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    const/4 v4, 0x0

    .line 393246
    new-array v5, v4, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const-string v6, "deliver"

    .line 393253
    .line 393254
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    cmpg-float v0, v0, v1

    .line 393258
    .line 393259
    if-gez v0, :cond_2e

    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v0, p0, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393263
    .line 393264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v2, "disappearAnimation running:"

    .line 393267
    .line 393268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393272
    .line 393273
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    new-array v2, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_56

    .line 393300
    .line 393301
    return-void

    .line 393302
    :cond_56
    iget-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393308
    .line 393309
    iget-object v1, p0, Ljo4/b;->b:Landroid/view/View;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    const/4 v2, 0x0

    .line 393316
    cmpl-float v1, v1, v2

    .line 393317
    .line 393318
    if-lez v1, :cond_80

    .line 393319
    .line 393320
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393321
    .line 393322
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    const/4 v1, 0x1

    .line 393326
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393327
    .line 393328
    iget-object v2, p0, Ljo4/b;->k:Landroid/animation/ObjectAnimator;

    .line 393329
    .line 393330
    aput-object v2, v1, v4

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    new-instance v1, Ljo4/b$b;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Ljo4/b$b;-><init>(Ljo4/b;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393353
    .line 393354
    .line 393355
    iput-object v0, p0, Ljo4/b;->i:Landroid/animation/AnimatorSet;

    .line 393356
    .line 393357
    iget-object v0, p0, Ljo4/b;->f:Ljo4/a;

    .line 393358
    .line 393359
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 393360
    .line 393361
    .line 393362
    return-void
.end method


