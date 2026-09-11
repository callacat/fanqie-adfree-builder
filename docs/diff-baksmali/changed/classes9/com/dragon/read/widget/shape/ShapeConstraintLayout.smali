## classes9/com/dragon/read/widget/shape/ShapeConstraintLayout.smali
# added=0 removed=0 changed=28

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    const/4 p3, -0x1

    .line 50790408
    iput p3, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 50790410
    new-instance v1, Landroid/graphics/Paint;

    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790416
    iput-object v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->E:Landroid/graphics/Paint;

    .line 50790418
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50790420
    new-instance v3, Lt47/a;

    .line 50790422
    invoke-direct {v3}, Lt47/a;-><init>()V

    .line 50790425
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790428
    move-result-object v3

    .line 50790429
    iput-object v3, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->F:Lkotlin/Lazy;

    .line 50790431
    new-instance v3, Lt47/b;

    .line 50790433
    invoke-direct {v3, p0}, Lt47/b;-><init>(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V

    .line 50790436
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790439
    move-result-object v3

    .line 50790440
    iput-object v3, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->G:Lkotlin/Lazy;

    .line 50790442
    new-instance v3, Lt47/c;

    .line 50790444
    invoke-direct {v3, p0}, Lt47/c;-><init>(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V

    .line 50790447
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790450
    move-result-object v1

    .line 50790451
    iput-object v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->H:Lkotlin/Lazy;

    .line 50790453
    const/16 v1, 0x19

    .line 50790455
    new-array v1, v1, [I

    .line 50790457
    fill-array-data v1, :array_f8

    .line 50790460
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790463
    move-result-object p1

    .line 50790464
    const/16 p2, 0x12

    .line 50790466
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790469
    move-result p2

    .line 50790470
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->g:I

    .line 50790472
    const/16 p2, 0xa

    .line 50790474
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790477
    move-result p2

    .line 50790478
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 50790480
    const/16 p2, 0x14

    .line 50790482
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790485
    move-result p2

    .line 50790486
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->i:I

    .line 50790488
    const/16 p2, 0x15

    .line 50790490
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790493
    move-result p2

    .line 50790494
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->j:I

    .line 50790496
    const/4 p2, 0x3

    .line 50790497
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790500
    move-result p2

    .line 50790501
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 50790503
    const/16 p2, 0x16

    .line 50790505
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790508
    move-result p2

    .line 50790509
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 50790511
    const/16 p2, 0x17

    .line 50790513
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790516
    move-result p2

    .line 50790517
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 50790519
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790522
    move-result p2

    .line 50790523
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 50790525
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790528
    move-result p2

    .line 50790529
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 50790531
    const/4 p2, 0x2

    .line 50790532
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790535
    move-result p2

    .line 50790536
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 50790538
    const/16 p2, 0x13

    .line 50790540
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790543
    move-result p2

    .line 50790544
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->q:I

    .line 50790546
    const/16 p2, 0xb

    .line 50790548
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790551
    move-result p2

    .line 50790552
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->r:I

    .line 50790554
    const/4 p2, 0x4

    .line 50790555
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790558
    move-result p2

    .line 50790559
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 50790561
    const/16 p2, 0xc

    .line 50790563
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790566
    move-result p2

    .line 50790567
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 50790569
    const/16 p2, 0x18

    .line 50790571
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790574
    const/16 p2, 0xf

    .line 50790576
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790579
    move-result p2

    .line 50790580
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->y:I

    .line 50790582
    const/4 p2, 0x6

    .line 50790583
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790586
    move-result p2

    .line 50790587
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->z:Z

    .line 50790589
    const/4 p2, 0x7

    .line 50790590
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790593
    move-result p2

    .line 50790594
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->A:Z

    .line 50790596
    const/16 p2, 0x8

    .line 50790598
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790601
    move-result p2

    .line 50790602
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->C:Z

    .line 50790604
    const/16 p2, 0x9

    .line 50790606
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790609
    move-result p2

    .line 50790610
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->B:Z

    .line 50790612
    const/4 p2, 0x5

    .line 50790613
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790616
    move-result p2

    .line 50790617
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->D:Z

    .line 50790619
    const/16 p2, 0x10

    .line 50790621
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790624
    move-result p2

    .line 50790625
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->u:I

    .line 50790627
    const/16 p2, 0x11

    .line 50790629
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790632
    move-result p2

    .line 50790633
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->v:I

    .line 50790635
    const/16 p2, 0xe

    .line 50790637
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790640
    move-result p2

    .line 50790641
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 50790643
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790646
    return-void

    nop

    .line 50790648
    :array_f8
    .array-data 4
        0x7f010807
        0x7f010808
        0x7f010809
        0x7f01080a
        0x7f01080b
        0x7f01080c
        0x7f01080d
        0x7f01080e
        0x7f01080f
        0x7f010810
        0x7f010811
        0x7f010812
        0x7f010813
        0x7f010814
        0x7f010815
        0x7f010816
        0x7f010817
        0x7f010818
        0x7f010819
        0x7f01081a
        0x7f01081b
        0x7f01081c
        0x7f01081d
        0x7f01081e
        0x7f01081f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 p3, -0x1

    .line 50790408
    iput p3, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 50790409
    .line 50790410
    new-instance v1, Landroid/graphics/Paint;

    .line 50790411
    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    iput-object v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->E:Landroid/graphics/Paint;

    .line 50790417
    .line 50790418
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50790419
    .line 50790420
    new-instance v3, Lt47/a;

    .line 50790421
    .line 50790422
    invoke-direct {v3}, Lt47/a;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v3

    .line 50790429
    iput-object v3, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->F:Lkotlin/Lazy;

    .line 50790430
    .line 50790431
    new-instance v3, Lt47/b;

    .line 50790432
    .line 50790433
    invoke-direct {v3, p0}, Lt47/b;-><init>(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    iput-object v3, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->G:Lkotlin/Lazy;

    .line 50790441
    .line 50790442
    new-instance v3, Lt47/c;

    .line 50790443
    .line 50790444
    invoke-direct {v3, p0}, Lt47/c;-><init>(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    iput-object v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->H:Lkotlin/Lazy;

    .line 50790452
    .line 50790453
    const/16 v1, 0x19

    .line 50790454
    .line 50790455
    new-array v1, v1, [I

    .line 50790456
    .line 50790457
    fill-array-data v1, :array_f8

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p1

    .line 50790464
    const/16 p2, 0x12

    .line 50790465
    .line 50790466
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result p2

    .line 50790470
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->g:I

    .line 50790471
    .line 50790472
    const/16 p2, 0xa

    .line 50790473
    .line 50790474
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p2

    .line 50790478
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 50790479
    .line 50790480
    const/16 p2, 0x14

    .line 50790481
    .line 50790482
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p2

    .line 50790486
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->i:I

    .line 50790487
    .line 50790488
    const/16 p2, 0x15

    .line 50790489
    .line 50790490
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result p2

    .line 50790494
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->j:I

    .line 50790495
    .line 50790496
    const/4 p2, 0x3

    .line 50790497
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p2

    .line 50790501
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 50790502
    .line 50790503
    const/16 p2, 0x16

    .line 50790504
    .line 50790505
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p2

    .line 50790509
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 50790510
    .line 50790511
    const/16 p2, 0x17

    .line 50790512
    .line 50790513
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p2

    .line 50790517
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 50790518
    .line 50790519
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 50790524
    .line 50790525
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result p2

    .line 50790529
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 50790530
    .line 50790531
    const/4 p2, 0x2

    .line 50790532
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p2

    .line 50790536
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 50790537
    .line 50790538
    const/16 p2, 0x13

    .line 50790539
    .line 50790540
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p2

    .line 50790544
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->q:I

    .line 50790545
    .line 50790546
    const/16 p2, 0xb

    .line 50790547
    .line 50790548
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->r:I

    .line 50790553
    .line 50790554
    const/4 p2, 0x4

    .line 50790555
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result p2

    .line 50790559
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 50790560
    .line 50790561
    const/16 p2, 0xc

    .line 50790562
    .line 50790563
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p2

    .line 50790567
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 50790568
    .line 50790569
    const/16 p2, 0x18

    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790572
    .line 50790573
    .line 50790574
    const/16 p2, 0xf

    .line 50790575
    .line 50790576
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result p2

    .line 50790580
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->y:I

    .line 50790581
    .line 50790582
    const/4 p2, 0x6

    .line 50790583
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p2

    .line 50790587
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->z:Z

    .line 50790588
    .line 50790589
    const/4 p2, 0x7

    .line 50790590
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p2

    .line 50790594
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->A:Z

    .line 50790595
    .line 50790596
    const/16 p2, 0x8

    .line 50790597
    .line 50790598
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p2

    .line 50790602
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->C:Z

    .line 50790603
    .line 50790604
    const/16 p2, 0x9

    .line 50790605
    .line 50790606
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p2

    .line 50790610
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->B:Z

    .line 50790611
    .line 50790612
    const/4 p2, 0x5

    .line 50790613
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p2

    .line 50790617
    iput-boolean p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->D:Z

    .line 50790618
    .line 50790619
    const/16 p2, 0x10

    .line 50790620
    .line 50790621
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result p2

    .line 50790625
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->u:I

    .line 50790626
    .line 50790627
    const/16 p2, 0x11

    .line 50790628
    .line 50790629
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p2

    .line 50790633
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->v:I

    .line 50790634
    .line 50790635
    const/16 p2, 0xe

    .line 50790636
    .line 50790637
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p2

    .line 50790641
    iput p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790644
    .line 50790645
    .line 50790646
    return-void

    .line 50790647
    nop

    .line 50790648
    :array_f8
    .array-data 4
        0x7f010807
        0x7f010808
        0x7f010809
        0x7f01080a
        0x7f01080b
        0x7f01080c
        0x7f01080d
        0x7f01080e
        0x7f01080f
        0x7f010810
        0x7f010811
        0x7f010812
        0x7f010813
        0x7f010814
        0x7f010815
        0x7f010816
        0x7f010817
        0x7f010818
        0x7f010819
        0x7f01081a
        0x7f01081b
        0x7f01081c
        0x7f01081d
        0x7f01081e
        0x7f01081f
    .end array-data
.end method


.method public static U1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)Landroid/graphics/drawable/LayerDrawable;
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)Landroid/graphics/drawable/LayerDrawable;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 16973829
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 16973832
    move-result-object v2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    aput-object v2, v1, v3

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 16973840
    move-result-object p0

    .line 16973841
    aput-object p0, v1, v2

    .line 16973843
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;)Landroid/graphics/drawable/LayerDrawable;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    aput-object v2, v1, v3

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    aput-object p0, v1, v2

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public static Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V
[MOD-CHANGED]
.method public static Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p1, :cond_4

    .line 33619970
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 33619972
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p1, :cond_4

    .line 33619969
    .line 33619970
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 33619971
    .line 33619972
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final getCornerRadiusByPosition()[F
[MOD-CHANGED]
.method private final getCornerRadiusByPosition()[F
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v1, v0, [F

    .line 327684
    fill-array-data v1, :array_60

    .line 327687
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327689
    const/4 v3, 0x1

    .line 327690
    or-int v4, v3, v2

    .line 327692
    const/4 v5, 0x0

    .line 327693
    if-ne v4, v2, :cond_11

    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-eqz v2, :cond_1d

    .line 327700
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327703
    move-result v2

    .line 327704
    int-to-float v2, v2

    .line 327705
    aput v2, v1, v5

    .line 327707
    aput v2, v1, v3

    .line 327709
    :cond_1d
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327711
    const/4 v4, 0x2

    .line 327712
    or-int v6, v4, v2

    .line 327714
    if-ne v6, v2, :cond_26

    .line 327716
    const/4 v2, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-eqz v2, :cond_33

    .line 327721
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327724
    move-result v2

    .line 327725
    int-to-float v2, v2

    .line 327726
    aput v2, v1, v4

    .line 327728
    const/4 v4, 0x3

    .line 327729
    aput v2, v1, v4

    .line 327731
    :cond_33
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327733
    const/4 v4, 0x4

    .line 327734
    or-int v6, v4, v2

    .line 327736
    if-ne v6, v2, :cond_3c

    .line 327738
    const/4 v2, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    if-eqz v2, :cond_49

    .line 327743
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327746
    move-result v2

    .line 327747
    int-to-float v2, v2

    .line 327748
    aput v2, v1, v4

    .line 327750
    const/4 v4, 0x5

    .line 327751
    aput v2, v1, v4

    .line 327753
    :cond_49
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327755
    or-int v4, v0, v2

    .line 327757
    if-ne v4, v2, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    if-eqz v3, :cond_5e

    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327766
    move-result v0

    .line 327767
    int-to-float v0, v0

    .line 327768
    const/4 v2, 0x6

    .line 327769
    aput v0, v1, v2

    .line 327771
    const/4 v2, 0x7

    .line 327772
    aput v0, v1, v2

    .line 327774
    :cond_5e
    return-object v1

    nop

    .line 327776
    :array_60
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getCornerRadiusByPosition()[F
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v1, v0, [F

    .line 327683
    .line 327684
    fill-array-data v1, :array_60

    .line 327685
    .line 327686
    .line 327687
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    or-int v4, v3, v2

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    if-ne v4, v2, :cond_11

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-eqz v2, :cond_1d

    .line 327699
    .line 327700
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    int-to-float v2, v2

    .line 327705
    aput v2, v1, v5

    .line 327706
    .line 327707
    aput v2, v1, v3

    .line 327708
    .line 327709
    :cond_1d
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    or-int v6, v4, v2

    .line 327713
    .line 327714
    if-ne v6, v2, :cond_26

    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-eqz v2, :cond_33

    .line 327720
    .line 327721
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    int-to-float v2, v2

    .line 327726
    aput v2, v1, v4

    .line 327727
    .line 327728
    const/4 v4, 0x3

    .line 327729
    aput v2, v1, v4

    .line 327730
    .line 327731
    :cond_33
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327732
    .line 327733
    const/4 v4, 0x4

    .line 327734
    or-int v6, v4, v2

    .line 327735
    .line 327736
    if-ne v6, v2, :cond_3c

    .line 327737
    .line 327738
    const/4 v2, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    if-eqz v2, :cond_49

    .line 327742
    .line 327743
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    int-to-float v2, v2

    .line 327748
    aput v2, v1, v4

    .line 327749
    .line 327750
    const/4 v4, 0x5

    .line 327751
    aput v2, v1, v4

    .line 327752
    .line 327753
    :cond_49
    iget v2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 327754
    .line 327755
    or-int v4, v0, v2

    .line 327756
    .line 327757
    if-ne v4, v2, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    if-eqz v3, :cond_5e

    .line 327762
    .line 327763
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Y1(I)I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    int-to-float v0, v0

    .line 327768
    const/4 v2, 0x6

    .line 327769
    aput v0, v1, v2

    .line 327770
    .line 327771
    const/4 v2, 0x7

    .line 327772
    aput v0, v1, v2

    .line 327773
    .line 327774
    :cond_5e
    return-object v1

    .line 327775
    nop

    .line 327776
    :array_60
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method private final getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method private final getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->F:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->F:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
[MOD-CHANGED]
.method private final getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->H:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->H:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;
[MOD-CHANGED]
.method private final getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->G:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/shape/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->G:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/shape/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final V1([F)V
[MOD-CHANGED]
.method public final V1([F)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/widget/shape/a;->a:Lcom/dragon/read/widget/shape/a$a;

    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->X1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17104905
    if-nez p1, :cond_f

    .line 17104907
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getCornerRadiusByPosition()[F

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17104917
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shape/a;->a(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17104924
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17104940
    float-to-int v4, v0

    .line 17104941
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17104943
    float-to-int v5, v0

    .line 17104944
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17104946
    float-to-int v6, v0

    .line 17104947
    iget p1, p1, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17104949
    float-to-int v7, p1

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104954
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17104970
    float-to-int v4, v0

    .line 17104971
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17104973
    float-to-int v5, v0

    .line 17104974
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17104976
    float-to-int v6, v0

    .line 17104977
    iget p1, p1, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17104979
    float-to-int v7, p1

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104984
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104986
    const/16 v0, 0x1c

    .line 17104988
    if-ge p1, v0, :cond_6e

    .line 17104990
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_6e

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->E:Landroid/graphics/Paint;

    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17105006
    :cond_6e
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1([F)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/widget/shape/a;->a:Lcom/dragon/read/widget/shape/a$a;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->X1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17104903
    .line 17104904
    .line 17104905
    if-nez p1, :cond_f

    .line 17104906
    .line 17104907
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getCornerRadiusByPosition()[F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/shape/a;->a(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17104939
    .line 17104940
    float-to-int v4, v0

    .line 17104941
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17104942
    .line 17104943
    float-to-int v5, v0

    .line 17104944
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17104945
    .line 17104946
    float-to-int v6, v0

    .line 17104947
    iget p1, p1, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17104948
    .line 17104949
    float-to-int v7, p1

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->b:F

    .line 17104969
    .line 17104970
    float-to-int v4, v0

    .line 17104971
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->d:F

    .line 17104972
    .line 17104973
    float-to-int v5, v0

    .line 17104974
    iget v0, p1, Lcom/dragon/read/widget/shape/a;->c:F

    .line 17104975
    .line 17104976
    float-to-int v6, v0

    .line 17104977
    iget p1, p1, Lcom/dragon/read/widget/shape/a;->e:F

    .line 17104978
    .line 17104979
    float-to-int v7, p1

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104985
    .line 17104986
    const/16 v0, 0x1c

    .line 17104987
    .line 17104988
    if-ge p1, v0, :cond_6e

    .line 17104989
    .line 17104990
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_6e

    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->E:Landroid/graphics/Paint;

    .line 17105001
    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final W1(Lcom/dragon/read/widget/shape/a$a;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039366
    iput v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->u:I

    .line 17039368
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039370
    iput v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->v:I

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 17039376
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039378
    iput v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->y:I

    .line 17039380
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039382
    iput v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 17039384
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039386
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->z:Z

    .line 17039388
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 17039390
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->A:Z

    .line 17039392
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 17039394
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->B:Z

    .line 17039396
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 17039398
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->C:Z

    .line 17039400
    iget-boolean p1, p1, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 17039402
    iput-boolean p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->D:Z

    .line 17039404
    if-nez v0, :cond_32

    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getCornerRadiusByPosition()[F

    .line 17039409
    move-result-object v0

    .line 17039410
    :cond_32
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->V1([F)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039365
    .line 17039366
    iput v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->u:I

    .line 17039367
    .line 17039368
    iget v0, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->v:I

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/widget/shape/a$a;->a:[F

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 17039375
    .line 17039376
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039377
    .line 17039378
    iput v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->y:I

    .line 17039379
    .line 17039380
    iget v1, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039381
    .line 17039382
    iput v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 17039383
    .line 17039384
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039385
    .line 17039386
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->z:Z

    .line 17039387
    .line 17039388
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 17039389
    .line 17039390
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->A:Z

    .line 17039391
    .line 17039392
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 17039393
    .line 17039394
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->B:Z

    .line 17039395
    .line 17039396
    iget-boolean v1, p1, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 17039397
    .line 17039398
    iput-boolean v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->C:Z

    .line 17039399
    .line 17039400
    iget-boolean p1, p1, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 17039401
    .line 17039402
    iput-boolean p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->D:Z

    .line 17039403
    .line 17039404
    if-nez v0, :cond_32

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getCornerRadiusByPosition()[F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    :cond_32
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->V1([F)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final X1(Lcom/dragon/read/widget/shape/a$a;)V
[MOD-CHANGED]
.method public final X1(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->u:I

    .line 17039362
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039364
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->v:I

    .line 17039366
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039368
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->y:I

    .line 17039370
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17039375
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 17039377
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->z:Z

    .line 17039381
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039383
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->A:Z

    .line 17039385
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 17039387
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->B:Z

    .line 17039389
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 17039391
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->C:Z

    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 17039395
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->D:Z

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/read/widget/shape/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->u:I

    .line 17039361
    .line 17039362
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->v:I

    .line 17039365
    .line 17039366
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17039367
    .line 17039368
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->y:I

    .line 17039369
    .line 17039370
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->b:I

    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 17039376
    .line 17039377
    iput v0, p1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17039378
    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->z:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->f:Z

    .line 17039382
    .line 17039383
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->A:Z

    .line 17039384
    .line 17039385
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->h:Z

    .line 17039386
    .line 17039387
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->B:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->i:Z

    .line 17039390
    .line 17039391
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->C:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->j:Z

    .line 17039394
    .line 17039395
    iget-boolean v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->D:Z

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/widget/shape/a$a;->k:Z

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final Y1(I)I
[MOD-CHANGED]
.method public final Y1(I)I
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    goto :goto_1f

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    if-ne p1, v0, :cond_b

    .line 16973832
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    const/4 v0, 0x2

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973838
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    const/16 v0, 0x8

    .line 16973843
    if-ne p1, v0, :cond_18

    .line 16973845
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    const/4 v0, 0x4

    .line 16973849
    if-ne p1, v0, :cond_1e

    .line 16973851
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y1(I)I
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_1f

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    if-ne p1, v0, :cond_b

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    const/4 v0, 0x2

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    const/16 v0, 0x8

    .line 16973842
    .line 16973843
    if-ne p1, v0, :cond_18

    .line 16973844
    .line 16973845
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    const/4 v0, 0x4

    .line 16973849
    if-ne p1, v0, :cond_1e

    .line 16973850
    .line 16973851
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x0

    .line 16973855
    :goto_1f
    return v0
.end method


.method public final getBottomLeftRadius()I
[MOD-CHANGED]
.method public final getBottomLeftRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomLeftRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBottomRightRadius()I
[MOD-CHANGED]
.method public final getBottomRightRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomRightRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadius()I
[MOD-CHANGED]
.method public final getCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFillColor()I
[MOD-CHANGED]
.method public final getFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShadowParam()Lcom/dragon/read/widget/shape/a$a;
[MOD-CHANGED]
.method public final getShadowParam()Lcom/dragon/read/widget/shape/a$a;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/widget/shape/a;->a:Lcom/dragon/read/widget/shape/a$a;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShadowParam()Lcom/dragon/read/widget/shape/a$a;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowRoundRectDrawable()Lcom/dragon/read/widget/shape/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/widget/shape/a;->a:Lcom/dragon/read/widget/shape/a$a;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getTopLeftRadius()I
[MOD-CHANGED]
.method public final getTopLeftRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopLeftRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTopRightRadius()I
[MOD-CHANGED]
.method public final getTopRightRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopRightRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33947651
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getCornerRadiusByPosition()[F

    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 33947658
    move-result-object p2

    .line 33947659
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->q:I

    .line 33947661
    const/4 v1, 0x3

    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, -0x1

    .line 33947666
    if-ne v0, v5, :cond_1f

    .line 33947668
    iget v6, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 33947670
    if-eq v6, v5, :cond_19

    .line 33947672
    goto :goto_1f

    .line 33947673
    :cond_19
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 33947675
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947678
    goto :goto_6e

    .line 33947679
    :cond_1f
    :goto_1f
    iget v6, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->r:I

    .line 33947681
    if-eq v6, v5, :cond_2e

    .line 33947683
    new-array v7, v1, [I

    .line 33947685
    aput v0, v7, v4

    .line 33947687
    aput v6, v7, v3

    .line 33947689
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 33947691
    aput v0, v7, v2

    .line 33947693
    goto :goto_36

    .line 33947694
    :cond_2e
    new-array v7, v2, [I

    .line 33947696
    aput v0, v7, v4

    .line 33947698
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 33947700
    aput v0, v7, v3

    .line 33947702
    :goto_36
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947705
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 33947707
    packed-switch v0, :pswitch_data_c6

    .line 33947710
    goto :goto_6e

    .line 33947711
    :pswitch_3f
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947713
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947716
    goto :goto_6e

    .line 33947717
    :pswitch_45
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947719
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947722
    goto :goto_6e

    .line 33947723
    :pswitch_4b
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947725
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947728
    goto :goto_6e

    .line 33947729
    :pswitch_51
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947731
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947734
    goto :goto_6e

    .line 33947735
    :pswitch_57
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947737
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947740
    goto :goto_6e

    .line 33947741
    :pswitch_5d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947746
    goto :goto_6e

    .line 33947747
    :pswitch_63
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947749
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947752
    goto :goto_6e

    .line 33947753
    :pswitch_69
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947755
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947758
    :goto_6e
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->g:I

    .line 33947760
    if-eqz v0, :cond_85

    .line 33947762
    if-eq v0, v3, :cond_81

    .line 33947764
    if-eq v0, v2, :cond_7d

    .line 33947766
    if-eq v0, v1, :cond_79

    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947772
    goto :goto_88

    .line 33947773
    :cond_7d
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947784
    :goto_88
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 33947786
    if-ne v0, v5, :cond_93

    .line 33947788
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 33947790
    int-to-float v0, v0

    .line 33947791
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947798
    :goto_96
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->i:I

    .line 33947800
    if-eqz v0, :cond_9f

    .line 33947802
    iget v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->j:I

    .line 33947804
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947807
    :cond_9f
    iget p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 33947809
    if-lez p2, :cond_be

    .line 33947811
    iget-object p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 33947813
    if-eqz p2, :cond_b2

    .line 33947815
    if-eqz p2, :cond_af

    .line 33947817
    array-length p2, p2

    .line 33947818
    const/16 v0, 0x8

    .line 33947820
    if-ne p2, v0, :cond_af

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v3, 0x0

    .line 33947824
    :goto_b0
    if-nez v3, :cond_b4

    .line 33947826
    :cond_b2
    iput-object p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 33947828
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 33947830
    if-nez p2, :cond_b9

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p1, p2

    .line 33947834
    :goto_ba
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->V1([F)V

    .line 33947837
    goto :goto_c5

    .line 33947838
    :cond_be
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947845
    :goto_c5
    return-void

    .line 33947846
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getCornerRadiusByPosition()[F

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->q:I

    .line 33947660
    .line 33947661
    const/4 v1, 0x3

    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, -0x1

    .line 33947666
    if-ne v0, v5, :cond_1f

    .line 33947667
    .line 33947668
    iget v6, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 33947669
    .line 33947670
    if-eq v6, v5, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1f

    .line 33947673
    :cond_19
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 33947674
    .line 33947675
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto :goto_6e

    .line 33947679
    :cond_1f
    :goto_1f
    iget v6, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->r:I

    .line 33947680
    .line 33947681
    if-eq v6, v5, :cond_2e

    .line 33947682
    .line 33947683
    new-array v7, v1, [I

    .line 33947684
    .line 33947685
    aput v0, v7, v4

    .line 33947686
    .line 33947687
    aput v6, v7, v3

    .line 33947688
    .line 33947689
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 33947690
    .line 33947691
    aput v0, v7, v2

    .line 33947692
    .line 33947693
    goto :goto_36

    .line 33947694
    :cond_2e
    new-array v7, v2, [I

    .line 33947695
    .line 33947696
    aput v0, v7, v4

    .line 33947697
    .line 33947698
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->s:I

    .line 33947699
    .line 33947700
    aput v0, v7, v3

    .line 33947701
    .line 33947702
    :goto_36
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 33947706
    .line 33947707
    packed-switch v0, :pswitch_data_c6

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_6e

    .line 33947711
    :pswitch_3f
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_6e

    .line 33947717
    :pswitch_45
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_6e

    .line 33947723
    :pswitch_4b
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_6e

    .line 33947729
    :pswitch_51
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_6e

    .line 33947735
    :pswitch_57
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_6e

    .line 33947741
    :pswitch_5d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_6e

    .line 33947747
    :pswitch_63
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947748
    .line 33947749
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6e

    .line 33947753
    :pswitch_69
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->g:I

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_85

    .line 33947761
    .line 33947762
    if-eq v0, v3, :cond_81

    .line 33947763
    .line 33947764
    if-eq v0, v2, :cond_7d

    .line 33947765
    .line 33947766
    if-eq v0, v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_88

    .line 33947773
    :cond_7d
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->p:I

    .line 33947785
    .line 33947786
    if-ne v0, v5, :cond_93

    .line 33947787
    .line 33947788
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 33947789
    .line 33947790
    int-to-float v0, v0

    .line 33947791
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iget v0, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->i:I

    .line 33947799
    .line 33947800
    if-eqz v0, :cond_9f

    .line 33947801
    .line 33947802
    iget v1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->j:I

    .line 33947803
    .line 33947804
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    iget p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->w:I

    .line 33947808
    .line 33947809
    if-lez p2, :cond_be

    .line 33947810
    .line 33947811
    iget-object p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 33947812
    .line 33947813
    if-eqz p2, :cond_b2

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_af

    .line 33947816
    .line 33947817
    array-length p2, p2

    .line 33947818
    const/16 v0, 0x8

    .line 33947819
    .line 33947820
    if-ne p2, v0, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v3, 0x0

    .line 33947824
    :goto_b0
    if-nez v3, :cond_b4

    .line 33947825
    .line 33947826
    :cond_b2
    iput-object p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 33947827
    .line 33947828
    :cond_b4
    iget-object p2, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->x:[F

    .line 33947829
    .line 33947830
    if-nez p2, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p1, p2

    .line 33947834
    :goto_ba
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->V1([F)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c5

    .line 33947838
    :cond_be
    invoke-direct {p0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-void

    .line 33947846
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
    .end packed-switch
.end method


.method public final setBottomLeftRadius(I)V
[MOD-CHANGED]
.method public final setBottomLeftRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomLeftRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBottomRightRadius(I)V
[MOD-CHANGED]
.method public final setBottomRightRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomRightRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCornerRadius(I)V
[MOD-CHANGED]
.method public final setCornerRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFillColor(I)V
[MOD-CHANGED]
.method public final setFillColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFillColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOrientation(I)V
[MOD-CHANGED]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopLeftRadius(I)V
[MOD-CHANGED]
.method public final setTopLeftRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopLeftRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopRightRadius(I)V
[MOD-CHANGED]
.method public final setTopRightRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopRightRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


