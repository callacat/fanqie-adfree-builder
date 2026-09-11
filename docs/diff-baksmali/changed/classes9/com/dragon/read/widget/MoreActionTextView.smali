## classes9/com/dragon/read/widget/MoreActionTextView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/MoreActionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/MoreActionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790411
    const v3, 0x7f0d045f

    .line 50790414
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790417
    move-result v4

    .line 50790418
    iput v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 50790420
    const-string v4, "\u66f4\u591a"

    .line 50790422
    iput-object v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 50790424
    new-instance v5, Landroid/graphics/RectF;

    .line 50790426
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 50790429
    iput-object v5, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 50790431
    new-instance v5, Landroid/graphics/RectF;

    .line 50790433
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 50790436
    iput-object v5, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    new-array v6, v5, [C

    .line 50790441
    iput-object v6, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 50790443
    new-instance v6, Landroid/graphics/Rect;

    .line 50790445
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50790448
    iput-object v6, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 50790450
    const/4 v6, 0x5

    .line 50790451
    new-array v7, v6, [Ljava/lang/Character;

    .line 50790453
    const v8, 0xff08

    .line 50790456
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790459
    move-result-object v8

    .line 50790460
    aput-object v8, v7, v2

    .line 50790462
    const/16 v8, 0x3010

    .line 50790464
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790467
    move-result-object v8

    .line 50790468
    aput-object v8, v7, v5

    .line 50790470
    const/16 v8, 0x201c

    .line 50790472
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790475
    move-result-object v8

    .line 50790476
    const/4 v9, 0x2

    .line 50790477
    aput-object v8, v7, v9

    .line 50790479
    const/16 v8, 0x2018

    .line 50790481
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790484
    move-result-object v8

    .line 50790485
    const/4 v10, 0x3

    .line 50790486
    aput-object v8, v7, v10

    .line 50790488
    const/16 v8, 0x300a

    .line 50790490
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790493
    move-result-object v8

    .line 50790494
    const/4 v11, 0x4

    .line 50790495
    aput-object v8, v7, v11

    .line 50790497
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790500
    move-result-object v7

    .line 50790501
    iput-object v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->s:Ljava/util/ArrayList;

    .line 50790503
    const/16 v7, 0xb

    .line 50790505
    new-array v7, v7, [Ljava/lang/Character;

    .line 50790507
    const v8, 0xff0c

    .line 50790510
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790513
    move-result-object v8

    .line 50790514
    aput-object v8, v7, v2

    .line 50790516
    const/16 v8, 0x201d

    .line 50790518
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790521
    move-result-object v8

    .line 50790522
    aput-object v8, v7, v5

    .line 50790524
    const/16 v8, 0x3001

    .line 50790526
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790529
    move-result-object v8

    .line 50790530
    aput-object v8, v7, v9

    .line 50790532
    const/16 v8, 0x3002

    .line 50790534
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790537
    move-result-object v8

    .line 50790538
    aput-object v8, v7, v10

    .line 50790540
    const/16 v8, 0x300b

    .line 50790542
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790545
    move-result-object v8

    .line 50790546
    aput-object v8, v7, v11

    .line 50790548
    const/16 v8, 0x3011

    .line 50790550
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790553
    move-result-object v8

    .line 50790554
    aput-object v8, v7, v6

    .line 50790556
    const/16 v8, 0x21

    .line 50790558
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790561
    move-result-object v8

    .line 50790562
    const/4 v12, 0x6

    .line 50790563
    aput-object v8, v7, v12

    .line 50790565
    const v8, 0xff09

    .line 50790568
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790571
    move-result-object v8

    .line 50790572
    const/4 v13, 0x7

    .line 50790573
    aput-object v8, v7, v13

    .line 50790575
    const v8, 0xff1a

    .line 50790578
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790581
    move-result-object v8

    .line 50790582
    const/16 v14, 0x8

    .line 50790584
    aput-object v8, v7, v14

    .line 50790586
    const v8, 0xff1b

    .line 50790589
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790592
    move-result-object v8

    .line 50790593
    const/16 v15, 0x9

    .line 50790595
    aput-object v8, v7, v15

    .line 50790597
    const v8, 0xff1f

    .line 50790600
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790603
    move-result-object v8

    .line 50790604
    const/16 v15, 0xa

    .line 50790606
    aput-object v8, v7, v15

    .line 50790608
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790611
    move-result-object v7

    .line 50790612
    iput-object v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->t:Ljava/util/ArrayList;

    .line 50790614
    new-array v7, v14, [I

    .line 50790616
    fill-array-data v7, :array_122

    .line 50790619
    move-object/from16 v8, p2

    .line 50790621
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790624
    move-result-object v7

    .line 50790625
    const-string v8, ""

    .line 50790627
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790633
    move-result v8

    .line 50790634
    iput-boolean v8, v0, Lcom/dragon/read/widget/MoreActionTextView;->c:Z

    .line 50790636
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790639
    move-result v1

    .line 50790640
    invoke-virtual {v7, v13, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790643
    move-result v1

    .line 50790644
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 50790646
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790649
    move-result-object v1

    .line 50790650
    if-nez v1, :cond_fd

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v4, v1

    .line 50790654
    :goto_fe
    iput-object v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 50790656
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790659
    move-result v1

    .line 50790660
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->j:I

    .line 50790662
    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790665
    move-result v1

    .line 50790666
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->k:I

    .line 50790668
    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790671
    move-result v1

    .line 50790672
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->l:I

    .line 50790674
    invoke-virtual {v7, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790677
    move-result v1

    .line 50790678
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->m:I

    .line 50790680
    invoke-virtual {v7, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790683
    move-result v1

    .line 50790684
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->n:I

    .line 50790686
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790689
    return-void

    .line 50790690
    :array_122
    .array-data 4
        0x7f0101a9
        0x7f0104ca
        0x7f0104cb
        0x7f0104cc
        0x7f0104cd
        0x7f0104ce
        0x7f010724
        0x7f010725
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790409
    .line 50790410
    .line 50790411
    const v3, 0x7f0d045f

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v4

    .line 50790418
    iput v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 50790419
    .line 50790420
    const-string v4, "\u66f4\u591a"

    .line 50790421
    .line 50790422
    iput-object v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 50790423
    .line 50790424
    new-instance v5, Landroid/graphics/RectF;

    .line 50790425
    .line 50790426
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 50790427
    .line 50790428
    .line 50790429
    iput-object v5, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 50790430
    .line 50790431
    new-instance v5, Landroid/graphics/RectF;

    .line 50790432
    .line 50790433
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 50790434
    .line 50790435
    .line 50790436
    iput-object v5, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    new-array v6, v5, [C

    .line 50790440
    .line 50790441
    iput-object v6, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 50790442
    .line 50790443
    new-instance v6, Landroid/graphics/Rect;

    .line 50790444
    .line 50790445
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    iput-object v6, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 50790449
    .line 50790450
    const/4 v6, 0x5

    .line 50790451
    new-array v7, v6, [Ljava/lang/Character;

    .line 50790452
    .line 50790453
    const v8, 0xff08

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v8

    .line 50790460
    aput-object v8, v7, v2

    .line 50790461
    .line 50790462
    const/16 v8, 0x3010

    .line 50790463
    .line 50790464
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v8

    .line 50790468
    aput-object v8, v7, v5

    .line 50790469
    .line 50790470
    const/16 v8, 0x201c

    .line 50790471
    .line 50790472
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v8

    .line 50790476
    const/4 v9, 0x2

    .line 50790477
    aput-object v8, v7, v9

    .line 50790478
    .line 50790479
    const/16 v8, 0x2018

    .line 50790480
    .line 50790481
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v8

    .line 50790485
    const/4 v10, 0x3

    .line 50790486
    aput-object v8, v7, v10

    .line 50790487
    .line 50790488
    const/16 v8, 0x300a

    .line 50790489
    .line 50790490
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v8

    .line 50790494
    const/4 v11, 0x4

    .line 50790495
    aput-object v8, v7, v11

    .line 50790496
    .line 50790497
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v7

    .line 50790501
    iput-object v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->s:Ljava/util/ArrayList;

    .line 50790502
    .line 50790503
    const/16 v7, 0xb

    .line 50790504
    .line 50790505
    new-array v7, v7, [Ljava/lang/Character;

    .line 50790506
    .line 50790507
    const v8, 0xff0c

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v8

    .line 50790514
    aput-object v8, v7, v2

    .line 50790515
    .line 50790516
    const/16 v8, 0x201d

    .line 50790517
    .line 50790518
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    aput-object v8, v7, v5

    .line 50790523
    .line 50790524
    const/16 v8, 0x3001

    .line 50790525
    .line 50790526
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v8

    .line 50790530
    aput-object v8, v7, v9

    .line 50790531
    .line 50790532
    const/16 v8, 0x3002

    .line 50790533
    .line 50790534
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v8

    .line 50790538
    aput-object v8, v7, v10

    .line 50790539
    .line 50790540
    const/16 v8, 0x300b

    .line 50790541
    .line 50790542
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v8

    .line 50790546
    aput-object v8, v7, v11

    .line 50790547
    .line 50790548
    const/16 v8, 0x3011

    .line 50790549
    .line 50790550
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v8

    .line 50790554
    aput-object v8, v7, v6

    .line 50790555
    .line 50790556
    const/16 v8, 0x21

    .line 50790557
    .line 50790558
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    const/4 v12, 0x6

    .line 50790563
    aput-object v8, v7, v12

    .line 50790564
    .line 50790565
    const v8, 0xff09

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v8

    .line 50790572
    const/4 v13, 0x7

    .line 50790573
    aput-object v8, v7, v13

    .line 50790574
    .line 50790575
    const v8, 0xff1a

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v8

    .line 50790582
    const/16 v14, 0x8

    .line 50790583
    .line 50790584
    aput-object v8, v7, v14

    .line 50790585
    .line 50790586
    const v8, 0xff1b

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v8

    .line 50790593
    const/16 v15, 0x9

    .line 50790594
    .line 50790595
    aput-object v8, v7, v15

    .line 50790596
    .line 50790597
    const v8, 0xff1f

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v8

    .line 50790604
    const/16 v15, 0xa

    .line 50790605
    .line 50790606
    aput-object v8, v7, v15

    .line 50790607
    .line 50790608
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v7

    .line 50790612
    iput-object v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->t:Ljava/util/ArrayList;

    .line 50790613
    .line 50790614
    new-array v7, v14, [I

    .line 50790615
    .line 50790616
    fill-array-data v7, :array_122

    .line 50790617
    .line 50790618
    .line 50790619
    move-object/from16 v8, p2

    .line 50790620
    .line 50790621
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    const-string v8, ""

    .line 50790626
    .line 50790627
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v8

    .line 50790634
    iput-boolean v8, v0, Lcom/dragon/read/widget/MoreActionTextView;->c:Z

    .line 50790635
    .line 50790636
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v1

    .line 50790640
    invoke-virtual {v7, v13, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v1

    .line 50790644
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 50790645
    .line 50790646
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v1

    .line 50790650
    if-nez v1, :cond_fd

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v4, v1

    .line 50790654
    :goto_fe
    iput-object v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 50790655
    .line 50790656
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v1

    .line 50790660
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->j:I

    .line 50790661
    .line 50790662
    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v1

    .line 50790666
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->k:I

    .line 50790667
    .line 50790668
    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v1

    .line 50790672
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->l:I

    .line 50790673
    .line 50790674
    invoke-virtual {v7, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v1

    .line 50790678
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->m:I

    .line 50790679
    .line 50790680
    invoke-virtual {v7, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v1

    .line 50790684
    iput v1, v0, Lcom/dragon/read/widget/MoreActionTextView;->n:I

    .line 50790685
    .line 50790686
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790687
    .line 50790688
    .line 50790689
    return-void

    .line 50790690
    :array_122
    .array-data 4
        0x7f0101a9
        0x7f0104ca
        0x7f0104cb
        0x7f0104cc
        0x7f0104cd
        0x7f0104ce
        0x7f010724
        0x7f010725
    .end array-data
.end method


.method public final getMoreTextRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getMoreTextRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreTextRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301515
    move-result-object v3

    .line 17301516
    if-nez v3, :cond_f

    .line 17301518
    return-void

    .line 17301519
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301522
    move-result-object v4

    .line 17301523
    const/4 v5, 0x1

    .line 17301524
    if-eqz v4, :cond_1f

    .line 17301526
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17301529
    move-result v4

    .line 17301530
    if-nez v4, :cond_1d

    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v4, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17301536
    :goto_20
    if-nez v4, :cond_3eb

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301541
    move-result v4

    .line 17301542
    if-nez v4, :cond_2a

    .line 17301544
    goto/16 :goto_3eb

    .line 17301546
    :cond_2a
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 17301549
    move-result v4

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17301553
    move-result v6

    .line 17301554
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 17301557
    move-result v4

    .line 17301558
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301561
    move-result-object v6

    .line 17301562
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17301565
    move-result v7

    .line 17301566
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301569
    iget-object v6, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 17301571
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 17301574
    const/4 v6, 0x0

    .line 17301575
    :goto_47
    if-ge v6, v4, :cond_3ea

    .line 17301577
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17301580
    move-result v7

    .line 17301581
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17301584
    move-result v8

    .line 17301585
    add-int/2addr v7, v8

    .line 17301586
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 17301589
    move-result v8

    .line 17301590
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17301593
    move-result v9

    .line 17301594
    if-ne v4, v5, :cond_c3

    .line 17301596
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301599
    move-result v11

    .line 17301600
    if-ne v9, v11, :cond_c3

    .line 17301602
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301605
    move-result-object v11

    .line 17301606
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301609
    move-result-object v12

    .line 17301610
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301613
    move-result-object v12

    .line 17301614
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301617
    move-result v13

    .line 17301618
    iget-object v14, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301620
    invoke-virtual {v11, v12, v2, v13, v14}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17301623
    iget-object v11, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301625
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 17301628
    move-result v11

    .line 17301629
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301632
    move-result-object v12

    .line 17301633
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 17301636
    move-result v12

    .line 17301637
    if-ge v12, v11, :cond_c3

    .line 17301639
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301642
    move-result-object v9

    .line 17301643
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 17301646
    move-result v9

    .line 17301647
    int-to-float v9, v9

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301651
    move-result v11

    .line 17301652
    move v12, v8

    .line 17301653
    move v13, v12

    .line 17301654
    :goto_96
    if-ge v13, v11, :cond_c2

    .line 17301656
    iget-object v14, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301658
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301661
    move-result-object v15

    .line 17301662
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301665
    move-result v15

    .line 17301666
    aput-char v15, v14, v2

    .line 17301668
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301671
    move-result-object v14

    .line 17301672
    iget-object v15, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301674
    iget-object v10, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301676
    invoke-virtual {v14, v15, v2, v5, v10}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 17301679
    iget-object v10, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301681
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 17301684
    move-result v10

    .line 17301685
    int-to-float v10, v10

    .line 17301686
    sub-float/2addr v9, v10

    .line 17301687
    const/4 v10, 0x0

    .line 17301688
    cmpg-float v14, v9, v10

    .line 17301690
    if-gtz v14, :cond_bd

    .line 17301692
    goto :goto_c2

    .line 17301693
    :cond_bd
    add-int/lit8 v12, v12, 0x1

    .line 17301695
    add-int/lit8 v13, v13, 0x1

    .line 17301697
    goto :goto_96

    .line 17301698
    :cond_c2
    :goto_c2
    move v9, v12

    .line 17301699
    :cond_c3
    const-string v10, ""

    .line 17301701
    if-ne v4, v5, :cond_ea

    .line 17301703
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301706
    move-result v11

    .line 17301707
    if-ne v9, v11, :cond_ea

    .line 17301709
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301712
    move-result-object v11

    .line 17301713
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301716
    invoke-interface {v11, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301719
    move-result-object v8

    .line 17301720
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object v8

    .line 17301724
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301727
    move-result v9

    .line 17301728
    int-to-float v9, v9

    .line 17301729
    int-to-float v7, v7

    .line 17301730
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301733
    move-result-object v10

    .line 17301734
    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301737
    goto :goto_122

    .line 17301738
    :cond_ea
    add-int/lit8 v11, v4, -0x1

    .line 17301740
    const/4 v13, 0x2

    .line 17301741
    if-ne v6, v11, :cond_2c0

    .line 17301743
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301746
    move-result-object v11

    .line 17301747
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    invoke-interface {v11, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301753
    move-result-object v11

    .line 17301754
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301757
    move-result-object v11

    .line 17301758
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301761
    move-result v14

    .line 17301762
    if-ne v9, v14, :cond_128

    .line 17301764
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 17301767
    move-result v9

    .line 17301768
    int-to-float v9, v9

    .line 17301769
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301772
    move-result-object v14

    .line 17301773
    invoke-virtual {v14, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301776
    move-result v14

    .line 17301777
    cmpl-float v9, v9, v14

    .line 17301779
    if-ltz v9, :cond_128

    .line 17301781
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301784
    move-result v8

    .line 17301785
    int-to-float v8, v8

    .line 17301786
    int-to-float v7, v7

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301790
    move-result-object v9

    .line 17301791
    invoke-virtual {v1, v11, v8, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301794
    :goto_122
    move-object/from16 v20, v3

    .line 17301796
    move/from16 v18, v4

    .line 17301798
    goto/16 :goto_331

    .line 17301800
    :cond_128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301803
    move-result-object v9

    .line 17301804
    iget-object v14, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 17301806
    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301809
    move-result v9

    .line 17301810
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301813
    move-result-object v14

    .line 17301814
    const-string v15, "\u2026"

    .line 17301816
    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301819
    move-result v14

    .line 17301820
    int-to-float v15, v13

    .line 17301821
    mul-float v14, v14, v15

    .line 17301823
    iget-object v15, v0, Lcom/dragon/read/widget/MoreActionTextView;->g:Landroid/graphics/Bitmap;

    .line 17301825
    if-eqz v15, :cond_14a

    .line 17301827
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301830
    move-result v16

    .line 17301831
    move/from16 v13, v16

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v13, 0x0

    .line 17301835
    :goto_14b
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 17301838
    move-result v5

    .line 17301839
    int-to-float v5, v5

    .line 17301840
    sub-float/2addr v5, v9

    .line 17301841
    sub-float/2addr v5, v14

    .line 17301842
    int-to-float v13, v13

    .line 17301843
    sub-float/2addr v5, v13

    .line 17301844
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301847
    move-result v14

    .line 17301848
    move v12, v8

    .line 17301849
    const/16 v17, 0x0

    .line 17301851
    :goto_15b
    if-ge v12, v14, :cond_198

    .line 17301853
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301855
    move/from16 v18, v4

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301860
    move-result-object v4

    .line 17301861
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301864
    move-result v4

    .line 17301865
    move/from16 v19, v14

    .line 17301867
    const/4 v14, 0x0

    .line 17301868
    aput-char v4, v2, v14

    .line 17301870
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301872
    aget-char v2, v2, v14

    .line 17301874
    const/16 v4, 0xa

    .line 17301876
    if-ne v2, v4, :cond_179

    .line 17301878
    move-object/from16 v20, v3

    .line 17301880
    goto :goto_19c

    .line 17301881
    :cond_179
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301884
    move-result-object v2

    .line 17301885
    iget-object v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301887
    move-object/from16 v20, v3

    .line 17301889
    const/4 v3, 0x1

    .line 17301890
    invoke-virtual {v2, v4, v14, v3}, Landroid/text/TextPaint;->measureText([CII)F

    .line 17301893
    move-result v2

    .line 17301894
    sub-float/2addr v5, v2

    .line 17301895
    const/4 v2, 0x0

    .line 17301896
    cmpl-float v3, v5, v2

    .line 17301898
    if-ltz v3, :cond_18e

    .line 17301900
    add-int/lit8 v17, v17, 0x1

    .line 17301902
    :cond_18e
    add-int/lit8 v12, v12, 0x1

    .line 17301904
    move/from16 v4, v18

    .line 17301906
    move/from16 v14, v19

    .line 17301908
    move-object/from16 v3, v20

    .line 17301910
    const/4 v2, 0x0

    .line 17301911
    goto :goto_15b

    .line 17301912
    :cond_198
    move-object/from16 v20, v3

    .line 17301914
    move/from16 v18, v4

    .line 17301916
    :goto_19c
    add-int v2, v8, v17

    .line 17301918
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301921
    move-result v3

    .line 17301922
    if-lt v2, v3, :cond_1b3

    .line 17301924
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301927
    move-result v2

    .line 17301928
    int-to-float v2, v2

    .line 17301929
    int-to-float v3, v7

    .line 17301930
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301937
    goto/16 :goto_331

    .line 17301939
    :cond_1b3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301944
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301947
    move-result-object v4

    .line 17301948
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301951
    invoke-interface {v4, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301954
    move-result-object v2

    .line 17301955
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    const/16 v2, 0x2026

    .line 17301964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301970
    move-result-object v2

    .line 17301971
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301974
    move-result v3

    .line 17301975
    int-to-float v3, v3

    .line 17301976
    int-to-float v4, v7

    .line 17301977
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301980
    move-result-object v5

    .line 17301981
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301984
    if-eqz v15, :cond_1e4

    .line 17301986
    add-float/2addr v13, v9

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move v13, v9

    .line 17301989
    :goto_1e5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17301992
    move-result v2

    .line 17301993
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17301996
    move-result v3

    .line 17301997
    sub-int/2addr v2, v3

    .line 17301998
    int-to-float v2, v2

    .line 17301999
    sub-float/2addr v2, v13

    .line 17302000
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->f:Landroid/graphics/Bitmap;

    .line 17302002
    move-object/from16 v5, v20

    .line 17302004
    if-eqz v3, :cond_20c

    .line 17302006
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17302009
    move-result v7

    .line 17302010
    int-to-float v7, v7

    .line 17302011
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 17302014
    move-result v8

    .line 17302015
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17302018
    move-result v10

    .line 17302019
    int-to-float v10, v10

    .line 17302020
    sub-float/2addr v8, v10

    .line 17302021
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302024
    move-result-object v10

    .line 17302025
    invoke-virtual {v1, v3, v7, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302028
    :cond_20c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302031
    move-result-object v3

    .line 17302032
    iget v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 17302034
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17302037
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 17302039
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302042
    move-result-object v7

    .line 17302043
    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302046
    if-eqz v15, :cond_23a

    .line 17302048
    add-float/2addr v9, v2

    .line 17302049
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17302052
    move-result v3

    .line 17302053
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17302056
    move-result v4

    .line 17302057
    sub-int/2addr v4, v3

    .line 17302058
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17302061
    move-result v7

    .line 17302062
    sub-int/2addr v4, v7

    .line 17302063
    const/4 v7, 0x2

    .line 17302064
    div-int/2addr v4, v7

    .line 17302065
    add-int/2addr v3, v4

    .line 17302066
    int-to-float v3, v3

    .line 17302067
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302070
    move-result-object v4

    .line 17302071
    invoke-virtual {v1, v15, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302074
    :cond_23a
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 17302076
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17302079
    move-result v4

    .line 17302080
    int-to-float v4, v4

    .line 17302081
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getRight()I

    .line 17302084
    move-result v7

    .line 17302085
    int-to-float v7, v7

    .line 17302086
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBottom()I

    .line 17302089
    move-result v8

    .line 17302090
    int-to-float v8, v8

    .line 17302091
    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302094
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17302096
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 17302098
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17302101
    iget v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->j:I

    .line 17302103
    if-eqz v2, :cond_27a

    .line 17302105
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17302107
    int-to-float v2, v2

    .line 17302108
    sget v4, Lcom/dragon/read/util/p6;->a:I

    .line 17302110
    const/4 v4, 0x0

    .line 17302111
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302114
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302117
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17302119
    sub-float/2addr v4, v2

    .line 17302120
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 17302122
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17302124
    sub-float/2addr v4, v2

    .line 17302125
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 17302127
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 17302129
    add-float/2addr v4, v2

    .line 17302130
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 17302132
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302134
    add-float/2addr v4, v2

    .line 17302135
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302137
    goto :goto_2b0

    .line 17302138
    :cond_27a
    iget v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->m:I

    .line 17302140
    if-nez v2, :cond_28a

    .line 17302142
    iget v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->k:I

    .line 17302144
    if-nez v3, :cond_28a

    .line 17302146
    iget v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->n:I

    .line 17302148
    if-nez v3, :cond_28a

    .line 17302150
    iget v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->l:I

    .line 17302152
    if-eqz v3, :cond_2b0

    .line 17302154
    :cond_28a
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17302156
    int-to-float v2, v2

    .line 17302157
    iget v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->k:I

    .line 17302159
    int-to-float v4, v4

    .line 17302160
    iget v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->n:I

    .line 17302162
    int-to-float v7, v7

    .line 17302163
    iget v8, v0, Lcom/dragon/read/widget/MoreActionTextView;->l:I

    .line 17302165
    int-to-float v8, v8

    .line 17302166
    sget v9, Lcom/dragon/read/util/p6;->a:I

    .line 17302168
    const/4 v9, 0x0

    .line 17302169
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302172
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 17302174
    sub-float/2addr v9, v2

    .line 17302175
    iput v9, v3, Landroid/graphics/RectF;->left:F

    .line 17302177
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 17302179
    sub-float/2addr v2, v4

    .line 17302180
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 17302182
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 17302184
    add-float/2addr v2, v7

    .line 17302185
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 17302187
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302189
    add-float/2addr v2, v8

    .line 17302190
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302192
    :cond_2b0
    :goto_2b0
    iget-boolean v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->b:Z

    .line 17302194
    if-nez v2, :cond_32f

    .line 17302196
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->a:Lcom/dragon/read/widget/MoreActionTextView$b;

    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302200
    invoke-interface {v2}, Lcom/dragon/read/widget/MoreActionTextView$b;->onShow()V

    .line 17302203
    :cond_2bb
    const/4 v2, 0x1

    .line 17302204
    iput-boolean v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->b:Z

    .line 17302206
    goto/16 :goto_32f

    .line 17302208
    :cond_2c0
    move-object v5, v3

    .line 17302209
    move/from16 v18, v4

    .line 17302211
    const/4 v2, 0x0

    .line 17302212
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302215
    move-result-object v3

    .line 17302216
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302219
    invoke-interface {v3, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17302222
    move-result-object v3

    .line 17302223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302226
    move-result-object v3

    .line 17302227
    int-to-float v4, v7

    .line 17302228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302231
    move-result v7

    .line 17302232
    if-nez v7, :cond_323

    .line 17302234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302237
    move-result v7

    .line 17302238
    const/4 v10, 0x0

    .line 17302239
    const/4 v14, 0x0

    .line 17302240
    :goto_2e0
    if-ge v14, v7, :cond_324

    .line 17302242
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302245
    move-result v2

    .line 17302246
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17302249
    move-result-object v8

    .line 17302250
    iget-object v9, v0, Lcom/dragon/read/widget/MoreActionTextView;->s:Ljava/util/ArrayList;

    .line 17302252
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302255
    move-result-object v11

    .line 17302256
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302259
    move-result v9

    .line 17302260
    if-eqz v9, :cond_2ff

    .line 17302262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302265
    move-result-object v2

    .line 17302266
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302269
    move-result v2

    .line 17302270
    goto :goto_313

    .line 17302271
    :cond_2ff
    iget-object v9, v0, Lcom/dragon/read/widget/MoreActionTextView;->t:Ljava/util/ArrayList;

    .line 17302273
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302276
    move-result-object v2

    .line 17302277
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302280
    move-result v2

    .line 17302281
    if-eqz v2, :cond_317

    .line 17302283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302286
    move-result-object v2

    .line 17302287
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302290
    move-result v2

    .line 17302291
    :goto_313
    const/4 v8, 0x2

    .line 17302292
    int-to-float v9, v8

    .line 17302293
    div-float/2addr v2, v9

    .line 17302294
    goto :goto_31f

    .line 17302295
    :cond_317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302298
    move-result-object v2

    .line 17302299
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302302
    move-result v2

    .line 17302303
    :goto_31f
    add-float/2addr v10, v2

    .line 17302304
    add-int/lit8 v14, v14, 0x1

    .line 17302306
    goto :goto_2e0

    .line 17302307
    :cond_323
    const/4 v10, 0x0

    .line 17302308
    :cond_324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302311
    move-result v2

    .line 17302312
    if-nez v2, :cond_32c

    .line 17302314
    const/4 v14, 0x1

    .line 17302315
    goto :goto_32d

    .line 17302316
    :cond_32c
    const/4 v14, 0x0

    .line 17302317
    :goto_32d
    if-eqz v14, :cond_334

    .line 17302319
    :cond_32f
    :goto_32f
    move-object/from16 v20, v5

    .line 17302321
    :goto_331
    const/4 v15, 0x0

    .line 17302322
    goto/16 :goto_3e0

    .line 17302324
    :cond_334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17302327
    move-result v2

    .line 17302328
    int-to-float v2, v2

    .line 17302329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302332
    move-result v7

    .line 17302333
    add-int/lit8 v7, v7, -0x1

    .line 17302335
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 17302338
    move-result v7

    .line 17302339
    const/16 v8, 0xa

    .line 17302341
    if-ne v7, v8, :cond_349

    .line 17302343
    const/4 v14, 0x1

    .line 17302344
    goto :goto_34a

    .line 17302345
    :cond_349
    const/4 v14, 0x0

    .line 17302346
    :goto_34a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302349
    move-result v7

    .line 17302350
    add-int/lit8 v7, v7, -0x1

    .line 17302352
    if-nez v14, :cond_3d6

    .line 17302354
    if-nez v7, :cond_356

    .line 17302356
    goto/16 :goto_3d6

    .line 17302358
    :cond_356
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17302361
    move-result v8

    .line 17302362
    int-to-float v8, v8

    .line 17302363
    sub-float/2addr v8, v10

    .line 17302364
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17302367
    move-result v9

    .line 17302368
    int-to-float v9, v9

    .line 17302369
    sub-float/2addr v8, v9

    .line 17302370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17302373
    move-result v9

    .line 17302374
    int-to-float v9, v9

    .line 17302375
    sub-float/2addr v8, v9

    .line 17302376
    int-to-float v7, v7

    .line 17302377
    div-float/2addr v8, v7

    .line 17302378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302381
    move-result v7

    .line 17302382
    const/4 v9, 0x0

    .line 17302383
    const/4 v14, 0x0

    .line 17302384
    :goto_370
    if-ge v14, v7, :cond_32f

    .line 17302386
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302389
    move-result v10

    .line 17302390
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302393
    move-result v11

    .line 17302394
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17302397
    move-result-object v11

    .line 17302398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302401
    move-result-object v12

    .line 17302402
    iget-object v13, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17302404
    move-object/from16 v20, v5

    .line 17302406
    const/4 v5, 0x1

    .line 17302407
    const/4 v15, 0x0

    .line 17302408
    invoke-virtual {v12, v11, v15, v5, v13}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17302411
    iget-object v12, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17302413
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 17302416
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302419
    move-result-object v12

    .line 17302420
    invoke-virtual {v12, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302423
    move-result v12

    .line 17302424
    iget-object v13, v0, Lcom/dragon/read/widget/MoreActionTextView;->s:Ljava/util/ArrayList;

    .line 17302426
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302429
    move-result-object v5

    .line 17302430
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302433
    move-result v5

    .line 17302434
    if-eqz v5, :cond_3b1

    .line 17302436
    const/4 v5, 0x2

    .line 17302437
    if-eqz v9, :cond_3a8

    .line 17302439
    const/4 v9, 0x0

    .line 17302440
    :cond_3a8
    int-to-float v10, v5

    .line 17302441
    div-float/2addr v12, v10

    .line 17302442
    sub-float v10, v2, v12

    .line 17302444
    add-float/2addr v12, v8

    .line 17302445
    add-float/2addr v2, v12

    .line 17302446
    move v12, v2

    .line 17302447
    move v2, v10

    .line 17302448
    goto :goto_3c9

    .line 17302449
    :cond_3b1
    const/4 v5, 0x2

    .line 17302450
    iget-object v13, v0, Lcom/dragon/read/widget/MoreActionTextView;->t:Ljava/util/ArrayList;

    .line 17302452
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302455
    move-result-object v10

    .line 17302456
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302459
    move-result v10

    .line 17302460
    if-eqz v10, :cond_3c4

    .line 17302462
    int-to-float v9, v5

    .line 17302463
    div-float/2addr v12, v9

    .line 17302464
    add-float/2addr v12, v8

    .line 17302465
    add-float/2addr v12, v2

    .line 17302466
    const/4 v9, 0x1

    .line 17302467
    goto :goto_3c9

    .line 17302468
    :cond_3c4
    if-eqz v9, :cond_3c7

    .line 17302470
    const/4 v9, 0x0

    .line 17302471
    :cond_3c7
    add-float/2addr v12, v8

    .line 17302472
    add-float/2addr v12, v2

    .line 17302473
    :goto_3c9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302476
    move-result-object v10

    .line 17302477
    invoke-virtual {v1, v11, v2, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302480
    add-int/lit8 v14, v14, 0x1

    .line 17302482
    move v2, v12

    .line 17302483
    move-object/from16 v5, v20

    .line 17302485
    goto :goto_370

    .line 17302486
    :cond_3d6
    :goto_3d6
    move-object/from16 v20, v5

    .line 17302488
    const/4 v15, 0x0

    .line 17302489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302492
    move-result-object v5

    .line 17302493
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302496
    :goto_3e0
    add-int/lit8 v6, v6, 0x1

    .line 17302498
    move/from16 v4, v18

    .line 17302500
    move-object/from16 v3, v20

    .line 17302502
    const/4 v2, 0x0

    .line 17302503
    const/4 v5, 0x1

    .line 17302504
    goto/16 :goto_47

    .line 17302506
    :cond_3ea
    return-void

    .line 17302507
    :cond_3eb
    :goto_3eb
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17302510
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    if-nez v3, :cond_f

    .line 17301517
    .line 17301518
    return-void

    .line 17301519
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v4

    .line 17301523
    const/4 v5, 0x1

    .line 17301524
    if-eqz v4, :cond_1f

    .line 17301525
    .line 17301526
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v4

    .line 17301530
    if-nez v4, :cond_1d

    .line 17301531
    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v4, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17301536
    :goto_20
    if-nez v4, :cond_3eb

    .line 17301537
    .line 17301538
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v4

    .line 17301542
    if-nez v4, :cond_2a

    .line 17301543
    .line 17301544
    goto/16 :goto_3eb

    .line 17301545
    .line 17301546
    :cond_2a
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v4

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v6

    .line 17301554
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v4

    .line 17301558
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v6

    .line 17301562
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v6, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 17301570
    .line 17301571
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 17301572
    .line 17301573
    .line 17301574
    const/4 v6, 0x0

    .line 17301575
    :goto_47
    if-ge v6, v4, :cond_3ea

    .line 17301576
    .line 17301577
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v7

    .line 17301581
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v8

    .line 17301585
    add-int/2addr v7, v8

    .line 17301586
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v8

    .line 17301590
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v9

    .line 17301594
    if-ne v4, v5, :cond_c3

    .line 17301595
    .line 17301596
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v11

    .line 17301600
    if-ne v9, v11, :cond_c3

    .line 17301601
    .line 17301602
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v11

    .line 17301606
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v12

    .line 17301610
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v12

    .line 17301614
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v13

    .line 17301618
    iget-object v14, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301619
    .line 17301620
    invoke-virtual {v11, v12, v2, v13, v14}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v11, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301624
    .line 17301625
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v11

    .line 17301629
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v12

    .line 17301633
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v12

    .line 17301637
    if-ge v12, v11, :cond_c3

    .line 17301638
    .line 17301639
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v9

    .line 17301643
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v9

    .line 17301647
    int-to-float v9, v9

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v11

    .line 17301652
    move v12, v8

    .line 17301653
    move v13, v12

    .line 17301654
    :goto_96
    if-ge v13, v11, :cond_c2

    .line 17301655
    .line 17301656
    iget-object v14, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301657
    .line 17301658
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v15

    .line 17301662
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v15

    .line 17301666
    aput-char v15, v14, v2

    .line 17301667
    .line 17301668
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v14

    .line 17301672
    iget-object v15, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301673
    .line 17301674
    iget-object v10, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301675
    .line 17301676
    invoke-virtual {v14, v15, v2, v5, v10}, Landroid/text/TextPaint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v10, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17301680
    .line 17301681
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v10

    .line 17301685
    int-to-float v10, v10

    .line 17301686
    sub-float/2addr v9, v10

    .line 17301687
    const/4 v10, 0x0

    .line 17301688
    cmpg-float v14, v9, v10

    .line 17301689
    .line 17301690
    if-gtz v14, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_c2

    .line 17301693
    :cond_bd
    add-int/lit8 v12, v12, 0x1

    .line 17301694
    .line 17301695
    add-int/lit8 v13, v13, 0x1

    .line 17301696
    .line 17301697
    goto :goto_96

    .line 17301698
    :cond_c2
    :goto_c2
    move v9, v12

    .line 17301699
    :cond_c3
    const-string v10, ""

    .line 17301700
    .line 17301701
    if-ne v4, v5, :cond_ea

    .line 17301702
    .line 17301703
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v11

    .line 17301707
    if-ne v9, v11, :cond_ea

    .line 17301708
    .line 17301709
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v11

    .line 17301713
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-interface {v11, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v8

    .line 17301720
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v8

    .line 17301724
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v9

    .line 17301728
    int-to-float v9, v9

    .line 17301729
    int-to-float v7, v7

    .line 17301730
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v10

    .line 17301734
    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301735
    .line 17301736
    .line 17301737
    goto :goto_122

    .line 17301738
    :cond_ea
    add-int/lit8 v11, v4, -0x1

    .line 17301739
    .line 17301740
    const/4 v13, 0x2

    .line 17301741
    if-ne v6, v11, :cond_2c0

    .line 17301742
    .line 17301743
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v11

    .line 17301747
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-interface {v11, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v11

    .line 17301754
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v11

    .line 17301758
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v14

    .line 17301762
    if-ne v9, v14, :cond_128

    .line 17301763
    .line 17301764
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v9

    .line 17301768
    int-to-float v9, v9

    .line 17301769
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v14

    .line 17301773
    invoke-virtual {v14, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v14

    .line 17301777
    cmpl-float v9, v9, v14

    .line 17301778
    .line 17301779
    if-ltz v9, :cond_128

    .line 17301780
    .line 17301781
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v8

    .line 17301785
    int-to-float v8, v8

    .line 17301786
    int-to-float v7, v7

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v9

    .line 17301791
    invoke-virtual {v1, v11, v8, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301792
    .line 17301793
    .line 17301794
    :goto_122
    move-object/from16 v20, v3

    .line 17301795
    .line 17301796
    move/from16 v18, v4

    .line 17301797
    .line 17301798
    goto/16 :goto_331

    .line 17301799
    .line 17301800
    :cond_128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    iget-object v14, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 17301805
    .line 17301806
    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v9

    .line 17301810
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v14

    .line 17301814
    const-string v15, "\u2026"

    .line 17301815
    .line 17301816
    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v14

    .line 17301820
    int-to-float v15, v13

    .line 17301821
    mul-float v14, v14, v15

    .line 17301822
    .line 17301823
    iget-object v15, v0, Lcom/dragon/read/widget/MoreActionTextView;->g:Landroid/graphics/Bitmap;

    .line 17301824
    .line 17301825
    if-eqz v15, :cond_14a

    .line 17301826
    .line 17301827
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v16

    .line 17301831
    move/from16 v13, v16

    .line 17301832
    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v13, 0x0

    .line 17301835
    :goto_14b
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v5

    .line 17301839
    int-to-float v5, v5

    .line 17301840
    sub-float/2addr v5, v9

    .line 17301841
    sub-float/2addr v5, v14

    .line 17301842
    int-to-float v13, v13

    .line 17301843
    sub-float/2addr v5, v13

    .line 17301844
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v14

    .line 17301848
    move v12, v8

    .line 17301849
    const/16 v17, 0x0

    .line 17301850
    .line 17301851
    :goto_15b
    if-ge v12, v14, :cond_198

    .line 17301852
    .line 17301853
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301854
    .line 17301855
    move/from16 v18, v4

    .line 17301856
    .line 17301857
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v4

    .line 17301861
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v4

    .line 17301865
    move/from16 v19, v14

    .line 17301866
    .line 17301867
    const/4 v14, 0x0

    .line 17301868
    aput-char v4, v2, v14

    .line 17301869
    .line 17301870
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301871
    .line 17301872
    aget-char v2, v2, v14

    .line 17301873
    .line 17301874
    const/16 v4, 0xa

    .line 17301875
    .line 17301876
    if-ne v2, v4, :cond_179

    .line 17301877
    .line 17301878
    move-object/from16 v20, v3

    .line 17301879
    .line 17301880
    goto :goto_19c

    .line 17301881
    :cond_179
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v2

    .line 17301885
    iget-object v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->q:[C

    .line 17301886
    .line 17301887
    move-object/from16 v20, v3

    .line 17301888
    .line 17301889
    const/4 v3, 0x1

    .line 17301890
    invoke-virtual {v2, v4, v14, v3}, Landroid/text/TextPaint;->measureText([CII)F

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v2

    .line 17301894
    sub-float/2addr v5, v2

    .line 17301895
    const/4 v2, 0x0

    .line 17301896
    cmpl-float v3, v5, v2

    .line 17301897
    .line 17301898
    if-ltz v3, :cond_18e

    .line 17301899
    .line 17301900
    add-int/lit8 v17, v17, 0x1

    .line 17301901
    .line 17301902
    :cond_18e
    add-int/lit8 v12, v12, 0x1

    .line 17301903
    .line 17301904
    move/from16 v4, v18

    .line 17301905
    .line 17301906
    move/from16 v14, v19

    .line 17301907
    .line 17301908
    move-object/from16 v3, v20

    .line 17301909
    .line 17301910
    const/4 v2, 0x0

    .line 17301911
    goto :goto_15b

    .line 17301912
    :cond_198
    move-object/from16 v20, v3

    .line 17301913
    .line 17301914
    move/from16 v18, v4

    .line 17301915
    .line 17301916
    :goto_19c
    add-int v2, v8, v17

    .line 17301917
    .line 17301918
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v3

    .line 17301922
    if-lt v2, v3, :cond_1b3

    .line 17301923
    .line 17301924
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v2

    .line 17301928
    int-to-float v2, v2

    .line 17301929
    int-to-float v3, v7

    .line 17301930
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301935
    .line 17301936
    .line 17301937
    goto/16 :goto_331

    .line 17301938
    .line 17301939
    :cond_1b3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v4

    .line 17301948
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-interface {v4, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    const/16 v2, 0x2026

    .line 17301963
    .line 17301964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v2

    .line 17301971
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v3

    .line 17301975
    int-to-float v3, v3

    .line 17301976
    int-to-float v4, v7

    .line 17301977
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v5

    .line 17301981
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301982
    .line 17301983
    .line 17301984
    if-eqz v15, :cond_1e4

    .line 17301985
    .line 17301986
    add-float/2addr v13, v9

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move v13, v9

    .line 17301989
    :goto_1e5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v2

    .line 17301993
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v3

    .line 17301997
    sub-int/2addr v2, v3

    .line 17301998
    int-to-float v2, v2

    .line 17301999
    sub-float/2addr v2, v13

    .line 17302000
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->f:Landroid/graphics/Bitmap;

    .line 17302001
    .line 17302002
    move-object/from16 v5, v20

    .line 17302003
    .line 17302004
    if-eqz v3, :cond_20c

    .line 17302005
    .line 17302006
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v7

    .line 17302010
    int-to-float v7, v7

    .line 17302011
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v8

    .line 17302015
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v10

    .line 17302019
    int-to-float v10, v10

    .line 17302020
    sub-float/2addr v8, v10

    .line 17302021
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v10

    .line 17302025
    invoke-virtual {v1, v3, v7, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    iget v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 17302033
    .line 17302034
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 17302038
    .line 17302039
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v7

    .line 17302043
    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302044
    .line 17302045
    .line 17302046
    if-eqz v15, :cond_23a

    .line 17302047
    .line 17302048
    add-float/2addr v9, v2

    .line 17302049
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v3

    .line 17302053
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v4

    .line 17302057
    sub-int/2addr v4, v3

    .line 17302058
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v7

    .line 17302062
    sub-int/2addr v4, v7

    .line 17302063
    const/4 v7, 0x2

    .line 17302064
    div-int/2addr v4, v7

    .line 17302065
    add-int/2addr v3, v4

    .line 17302066
    int-to-float v3, v3

    .line 17302067
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v4

    .line 17302071
    invoke-virtual {v1, v15, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 17302075
    .line 17302076
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v4

    .line 17302080
    int-to-float v4, v4

    .line 17302081
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getRight()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v7

    .line 17302085
    int-to-float v7, v7

    .line 17302086
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBottom()I

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v8

    .line 17302090
    int-to-float v8, v8

    .line 17302091
    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302092
    .line 17302093
    .line 17302094
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17302095
    .line 17302096
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->h:Landroid/graphics/RectF;

    .line 17302097
    .line 17302098
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->j:I

    .line 17302102
    .line 17302103
    if-eqz v2, :cond_27a

    .line 17302104
    .line 17302105
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17302106
    .line 17302107
    int-to-float v2, v2

    .line 17302108
    sget v4, Lcom/dragon/read/util/p6;->a:I

    .line 17302109
    .line 17302110
    const/4 v4, 0x0

    .line 17302111
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302115
    .line 17302116
    .line 17302117
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17302118
    .line 17302119
    sub-float/2addr v4, v2

    .line 17302120
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 17302121
    .line 17302122
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17302123
    .line 17302124
    sub-float/2addr v4, v2

    .line 17302125
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 17302126
    .line 17302127
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 17302128
    .line 17302129
    add-float/2addr v4, v2

    .line 17302130
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 17302131
    .line 17302132
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302133
    .line 17302134
    add-float/2addr v4, v2

    .line 17302135
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302136
    .line 17302137
    goto :goto_2b0

    .line 17302138
    :cond_27a
    iget v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->m:I

    .line 17302139
    .line 17302140
    if-nez v2, :cond_28a

    .line 17302141
    .line 17302142
    iget v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->k:I

    .line 17302143
    .line 17302144
    if-nez v3, :cond_28a

    .line 17302145
    .line 17302146
    iget v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->n:I

    .line 17302147
    .line 17302148
    if-nez v3, :cond_28a

    .line 17302149
    .line 17302150
    iget v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->l:I

    .line 17302151
    .line 17302152
    if-eqz v3, :cond_2b0

    .line 17302153
    .line 17302154
    :cond_28a
    iget-object v3, v0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17302155
    .line 17302156
    int-to-float v2, v2

    .line 17302157
    iget v4, v0, Lcom/dragon/read/widget/MoreActionTextView;->k:I

    .line 17302158
    .line 17302159
    int-to-float v4, v4

    .line 17302160
    iget v7, v0, Lcom/dragon/read/widget/MoreActionTextView;->n:I

    .line 17302161
    .line 17302162
    int-to-float v7, v7

    .line 17302163
    iget v8, v0, Lcom/dragon/read/widget/MoreActionTextView;->l:I

    .line 17302164
    .line 17302165
    int-to-float v8, v8

    .line 17302166
    sget v9, Lcom/dragon/read/util/p6;->a:I

    .line 17302167
    .line 17302168
    const/4 v9, 0x0

    .line 17302169
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302170
    .line 17302171
    .line 17302172
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 17302173
    .line 17302174
    sub-float/2addr v9, v2

    .line 17302175
    iput v9, v3, Landroid/graphics/RectF;->left:F

    .line 17302176
    .line 17302177
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 17302178
    .line 17302179
    sub-float/2addr v2, v4

    .line 17302180
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 17302181
    .line 17302182
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 17302183
    .line 17302184
    add-float/2addr v2, v7

    .line 17302185
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 17302186
    .line 17302187
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302188
    .line 17302189
    add-float/2addr v2, v8

    .line 17302190
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17302191
    .line 17302192
    :cond_2b0
    :goto_2b0
    iget-boolean v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->b:Z

    .line 17302193
    .line 17302194
    if-nez v2, :cond_32f

    .line 17302195
    .line 17302196
    iget-object v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->a:Lcom/dragon/read/widget/MoreActionTextView$b;

    .line 17302197
    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302199
    .line 17302200
    invoke-interface {v2}, Lcom/dragon/read/widget/MoreActionTextView$b;->onShow()V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    const/4 v2, 0x1

    .line 17302204
    iput-boolean v2, v0, Lcom/dragon/read/widget/MoreActionTextView;->b:Z

    .line 17302205
    .line 17302206
    goto/16 :goto_32f

    .line 17302207
    .line 17302208
    :cond_2c0
    move-object v5, v3

    .line 17302209
    move/from16 v18, v4

    .line 17302210
    .line 17302211
    const/4 v2, 0x0

    .line 17302212
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v3

    .line 17302216
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-interface {v3, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v3

    .line 17302223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v3

    .line 17302227
    int-to-float v4, v7

    .line 17302228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v7

    .line 17302232
    if-nez v7, :cond_323

    .line 17302233
    .line 17302234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v7

    .line 17302238
    const/4 v10, 0x0

    .line 17302239
    const/4 v14, 0x0

    .line 17302240
    :goto_2e0
    if-ge v14, v7, :cond_324

    .line 17302241
    .line 17302242
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v2

    .line 17302246
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v8

    .line 17302250
    iget-object v9, v0, Lcom/dragon/read/widget/MoreActionTextView;->s:Ljava/util/ArrayList;

    .line 17302251
    .line 17302252
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v11

    .line 17302256
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v9

    .line 17302260
    if-eqz v9, :cond_2ff

    .line 17302261
    .line 17302262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v2

    .line 17302266
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v2

    .line 17302270
    goto :goto_313

    .line 17302271
    :cond_2ff
    iget-object v9, v0, Lcom/dragon/read/widget/MoreActionTextView;->t:Ljava/util/ArrayList;

    .line 17302272
    .line 17302273
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v2

    .line 17302277
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v2

    .line 17302281
    if-eqz v2, :cond_317

    .line 17302282
    .line 17302283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v2

    .line 17302287
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302288
    .line 17302289
    .line 17302290
    move-result v2

    .line 17302291
    :goto_313
    const/4 v8, 0x2

    .line 17302292
    int-to-float v9, v8

    .line 17302293
    div-float/2addr v2, v9

    .line 17302294
    goto :goto_31f

    .line 17302295
    :cond_317
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v2

    .line 17302299
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302300
    .line 17302301
    .line 17302302
    move-result v2

    .line 17302303
    :goto_31f
    add-float/2addr v10, v2

    .line 17302304
    add-int/lit8 v14, v14, 0x1

    .line 17302305
    .line 17302306
    goto :goto_2e0

    .line 17302307
    :cond_323
    const/4 v10, 0x0

    .line 17302308
    :cond_324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302309
    .line 17302310
    .line 17302311
    move-result v2

    .line 17302312
    if-nez v2, :cond_32c

    .line 17302313
    .line 17302314
    const/4 v14, 0x1

    .line 17302315
    goto :goto_32d

    .line 17302316
    :cond_32c
    const/4 v14, 0x0

    .line 17302317
    :goto_32d
    if-eqz v14, :cond_334

    .line 17302318
    .line 17302319
    :cond_32f
    :goto_32f
    move-object/from16 v20, v5

    .line 17302320
    .line 17302321
    :goto_331
    const/4 v15, 0x0

    .line 17302322
    goto/16 :goto_3e0

    .line 17302323
    .line 17302324
    :cond_334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v2

    .line 17302328
    int-to-float v2, v2

    .line 17302329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v7

    .line 17302333
    add-int/lit8 v7, v7, -0x1

    .line 17302334
    .line 17302335
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 17302336
    .line 17302337
    .line 17302338
    move-result v7

    .line 17302339
    const/16 v8, 0xa

    .line 17302340
    .line 17302341
    if-ne v7, v8, :cond_349

    .line 17302342
    .line 17302343
    const/4 v14, 0x1

    .line 17302344
    goto :goto_34a

    .line 17302345
    :cond_349
    const/4 v14, 0x0

    .line 17302346
    :goto_34a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302347
    .line 17302348
    .line 17302349
    move-result v7

    .line 17302350
    add-int/lit8 v7, v7, -0x1

    .line 17302351
    .line 17302352
    if-nez v14, :cond_3d6

    .line 17302353
    .line 17302354
    if-nez v7, :cond_356

    .line 17302355
    .line 17302356
    goto/16 :goto_3d6

    .line 17302357
    .line 17302358
    :cond_356
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17302359
    .line 17302360
    .line 17302361
    move-result v8

    .line 17302362
    int-to-float v8, v8

    .line 17302363
    sub-float/2addr v8, v10

    .line 17302364
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v9

    .line 17302368
    int-to-float v9, v9

    .line 17302369
    sub-float/2addr v8, v9

    .line 17302370
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17302371
    .line 17302372
    .line 17302373
    move-result v9

    .line 17302374
    int-to-float v9, v9

    .line 17302375
    sub-float/2addr v8, v9

    .line 17302376
    int-to-float v7, v7

    .line 17302377
    div-float/2addr v8, v7

    .line 17302378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302379
    .line 17302380
    .line 17302381
    move-result v7

    .line 17302382
    const/4 v9, 0x0

    .line 17302383
    const/4 v14, 0x0

    .line 17302384
    :goto_370
    if-ge v14, v7, :cond_32f

    .line 17302385
    .line 17302386
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302387
    .line 17302388
    .line 17302389
    move-result v10

    .line 17302390
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 17302391
    .line 17302392
    .line 17302393
    move-result v11

    .line 17302394
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17302395
    .line 17302396
    .line 17302397
    move-result-object v11

    .line 17302398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302399
    .line 17302400
    .line 17302401
    move-result-object v12

    .line 17302402
    iget-object v13, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17302403
    .line 17302404
    move-object/from16 v20, v5

    .line 17302405
    .line 17302406
    const/4 v5, 0x1

    .line 17302407
    const/4 v15, 0x0

    .line 17302408
    invoke-virtual {v12, v11, v15, v5, v13}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17302409
    .line 17302410
    .line 17302411
    iget-object v12, v0, Lcom/dragon/read/widget/MoreActionTextView;->r:Landroid/graphics/Rect;

    .line 17302412
    .line 17302413
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 17302414
    .line 17302415
    .line 17302416
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302417
    .line 17302418
    .line 17302419
    move-result-object v12

    .line 17302420
    invoke-virtual {v12, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302421
    .line 17302422
    .line 17302423
    move-result v12

    .line 17302424
    iget-object v13, v0, Lcom/dragon/read/widget/MoreActionTextView;->s:Ljava/util/ArrayList;

    .line 17302425
    .line 17302426
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302427
    .line 17302428
    .line 17302429
    move-result-object v5

    .line 17302430
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302431
    .line 17302432
    .line 17302433
    move-result v5

    .line 17302434
    if-eqz v5, :cond_3b1

    .line 17302435
    .line 17302436
    const/4 v5, 0x2

    .line 17302437
    if-eqz v9, :cond_3a8

    .line 17302438
    .line 17302439
    const/4 v9, 0x0

    .line 17302440
    :cond_3a8
    int-to-float v10, v5

    .line 17302441
    div-float/2addr v12, v10

    .line 17302442
    sub-float v10, v2, v12

    .line 17302443
    .line 17302444
    add-float/2addr v12, v8

    .line 17302445
    add-float/2addr v2, v12

    .line 17302446
    move v12, v2

    .line 17302447
    move v2, v10

    .line 17302448
    goto :goto_3c9

    .line 17302449
    :cond_3b1
    const/4 v5, 0x2

    .line 17302450
    iget-object v13, v0, Lcom/dragon/read/widget/MoreActionTextView;->t:Ljava/util/ArrayList;

    .line 17302451
    .line 17302452
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17302453
    .line 17302454
    .line 17302455
    move-result-object v10

    .line 17302456
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302457
    .line 17302458
    .line 17302459
    move-result v10

    .line 17302460
    if-eqz v10, :cond_3c4

    .line 17302461
    .line 17302462
    int-to-float v9, v5

    .line 17302463
    div-float/2addr v12, v9

    .line 17302464
    add-float/2addr v12, v8

    .line 17302465
    add-float/2addr v12, v2

    .line 17302466
    const/4 v9, 0x1

    .line 17302467
    goto :goto_3c9

    .line 17302468
    :cond_3c4
    if-eqz v9, :cond_3c7

    .line 17302469
    .line 17302470
    const/4 v9, 0x0

    .line 17302471
    :cond_3c7
    add-float/2addr v12, v8

    .line 17302472
    add-float/2addr v12, v2

    .line 17302473
    :goto_3c9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302474
    .line 17302475
    .line 17302476
    move-result-object v10

    .line 17302477
    invoke-virtual {v1, v11, v2, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302478
    .line 17302479
    .line 17302480
    add-int/lit8 v14, v14, 0x1

    .line 17302481
    .line 17302482
    move v2, v12

    .line 17302483
    move-object/from16 v5, v20

    .line 17302484
    .line 17302485
    goto :goto_370

    .line 17302486
    :cond_3d6
    :goto_3d6
    move-object/from16 v20, v5

    .line 17302487
    .line 17302488
    const/4 v15, 0x0

    .line 17302489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17302490
    .line 17302491
    .line 17302492
    move-result-object v5

    .line 17302493
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302494
    .line 17302495
    .line 17302496
    :goto_3e0
    add-int/lit8 v6, v6, 0x1

    .line 17302497
    .line 17302498
    move/from16 v4, v18

    .line 17302499
    .line 17302500
    move-object/from16 v3, v20

    .line 17302501
    .line 17302502
    const/4 v2, 0x0

    .line 17302503
    const/4 v5, 0x1

    .line 17302504
    goto/16 :goto_47

    .line 17302505
    .line 17302506
    :cond_3ea
    return-void

    .line 17302507
    :cond_3eb
    :goto_3eb
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17302508
    .line 17302509
    .line 17302510
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_2d

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_44

    .line 17104910
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/read/widget/MoreActionTextView;->p:Z

    .line 17104912
    if-eqz v1, :cond_44

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_44

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/widget/MoreActionTextView;->o:Lcom/dragon/read/widget/MoreActionTextView$c;

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    invoke-interface {v1, p0}, Lcom/dragon/read/widget/MoreActionTextView$c;->onClick(Landroid/view/View;)V

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_44

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17104943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104954
    move-result v0

    .line 17104955
    iput-boolean v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->p:Z

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->o:Lcom/dragon/read/widget/MoreActionTextView$c;

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104963
    return v2

    .line 17104964
    :cond_44
    :goto_44
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104967
    move-result p1

    .line 17104968
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_2d

    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_44

    .line 17104910
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/read/widget/MoreActionTextView;->p:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_44

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_44

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/widget/MoreActionTextView;->o:Lcom/dragon/read/widget/MoreActionTextView$c;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-interface {v1, p0}, Lcom/dragon/read/widget/MoreActionTextView$c;->onClick(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_44

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->i:Landroid/graphics/RectF;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput-boolean v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->p:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->o:Lcom/dragon/read/widget/MoreActionTextView$c;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    return v2

    .line 17104964
    :cond_44
    :goto_44
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1
.end method


.method public final setMoreActionDrawable(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMoreActionDrawable(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->f:Landroid/graphics/Bitmap;

    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->f:Landroid/graphics/Bitmap;

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreActionDrawable(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->f:Landroid/graphics/Bitmap;

    .line 16973828
    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->f:Landroid/graphics/Bitmap;

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final setMoreActionEndDrawable(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMoreActionEndDrawable(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->g:Landroid/graphics/Bitmap;

    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->g:Landroid/graphics/Bitmap;

    .line 16973848
    :goto_18
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreActionEndDrawable(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->g:Landroid/graphics/Bitmap;

    .line 16973828
    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->g:Landroid/graphics/Bitmap;

    .line 16973847
    .line 16973848
    :goto_18
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setMoreActionText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMoreActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreActionText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMoreActionTextColor(I)V
[MOD-CHANGED]
.method public final setMoreActionTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreActionTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMoreButtonShowListener(Lcom/dragon/read/widget/MoreActionTextView$b;)V
[MOD-CHANGED]
.method public final setMoreButtonShowListener(Lcom/dragon/read/widget/MoreActionTextView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->a:Lcom/dragon/read/widget/MoreActionTextView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreButtonShowListener(Lcom/dragon/read/widget/MoreActionTextView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->a:Lcom/dragon/read/widget/MoreActionTextView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V
[MOD-CHANGED]
.method public final setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->o:Lcom/dragon/read/widget/MoreActionTextView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/MoreActionTextView;->o:Lcom/dragon/read/widget/MoreActionTextView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->c:Z

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 16973835
    move-result v0

    .line 16973836
    int-to-float v0, v0

    .line 16973837
    sget v1, Lwb3/a;->a:I

    .line 16973839
    mul-float p1, p1, v0

    .line 16973841
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973843
    div-float/2addr p1, v0

    .line 16973844
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/MoreActionTextView;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    int-to-float v0, v0

    .line 16973837
    sget v1, Lwb3/a;->a:I

    .line 16973838
    .line 16973839
    mul-float p1, p1, v0

    .line 16973840
    .line 16973841
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973842
    .line 16973843
    div-float/2addr p1, v0

    .line 16973844
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


