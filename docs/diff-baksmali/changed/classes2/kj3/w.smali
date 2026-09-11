## classes2/kj3/w.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90760

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkj3/w$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AudioAiReaderFragmentUiHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lkj3/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90760

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkj3/w$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AudioAiReaderFragmentUiHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lkj3/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lkj3/w$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lkj3/w$b;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790406
    iput-object p1, p0, Lkj3/w;->a:Landroid/view/ViewGroup;

    .line 50790408
    iput-object p2, p0, Lkj3/w;->b:Landroid/content/Context;

    .line 50790410
    iput-object p3, p0, Lkj3/w;->c:Lkj3/w$b;

    .line 50790412
    new-instance p1, Lkj3/c;

    .line 50790414
    invoke-direct {p1, p0}, Lkj3/c;-><init>(Lkj3/w;)V

    .line 50790417
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790420
    move-result-object p1

    .line 50790421
    iput-object p1, p0, Lkj3/w;->d:Lkotlin/Lazy;

    .line 50790423
    new-instance p1, Lkj3/e;

    .line 50790425
    invoke-direct {p1, p0}, Lkj3/e;-><init>(Lkj3/w;)V

    .line 50790428
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790431
    move-result-object p1

    .line 50790432
    iput-object p1, p0, Lkj3/w;->e:Lkotlin/Lazy;

    .line 50790434
    new-instance p1, Lkj3/f;

    .line 50790436
    invoke-direct {p1, p0}, Lkj3/f;-><init>(Lkj3/w;)V

    .line 50790439
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790442
    move-result-object p1

    .line 50790443
    iput-object p1, p0, Lkj3/w;->f:Lkotlin/Lazy;

    .line 50790445
    new-instance p1, Lkj3/g;

    .line 50790447
    invoke-direct {p1, p0}, Lkj3/g;-><init>(Lkj3/w;)V

    .line 50790450
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790453
    move-result-object p1

    .line 50790454
    iput-object p1, p0, Lkj3/w;->g:Lkotlin/Lazy;

    .line 50790456
    new-instance p1, Lkj3/h;

    .line 50790458
    invoke-direct {p1, p0}, Lkj3/h;-><init>(Lkj3/w;)V

    .line 50790461
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790464
    move-result-object p1

    .line 50790465
    iput-object p1, p0, Lkj3/w;->h:Lkotlin/Lazy;

    .line 50790467
    new-instance p1, Lkj3/i;

    .line 50790469
    invoke-direct {p1, p0}, Lkj3/i;-><init>(Lkj3/w;)V

    .line 50790472
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790475
    move-result-object p1

    .line 50790476
    iput-object p1, p0, Lkj3/w;->i:Lkotlin/Lazy;

    .line 50790478
    new-instance p1, Lkj3/j;

    .line 50790480
    invoke-direct {p1, p0}, Lkj3/j;-><init>(Lkj3/w;)V

    .line 50790483
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790486
    move-result-object p1

    .line 50790487
    iput-object p1, p0, Lkj3/w;->j:Lkotlin/Lazy;

    .line 50790489
    new-instance p1, Lkj3/k;

    .line 50790491
    invoke-direct {p1, p0}, Lkj3/k;-><init>(Lkj3/w;)V

    .line 50790494
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790497
    move-result-object p1

    .line 50790498
    iput-object p1, p0, Lkj3/w;->k:Lkotlin/Lazy;

    .line 50790500
    new-instance p1, Lkj3/l;

    .line 50790502
    invoke-direct {p1, p0}, Lkj3/l;-><init>(Lkj3/w;)V

    .line 50790505
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790508
    move-result-object p1

    .line 50790509
    iput-object p1, p0, Lkj3/w;->l:Lkotlin/Lazy;

    .line 50790511
    new-instance p1, Lkj3/m;

    .line 50790513
    invoke-direct {p1, p0}, Lkj3/m;-><init>(Lkj3/w;)V

    .line 50790516
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790519
    move-result-object p1

    .line 50790520
    iput-object p1, p0, Lkj3/w;->m:Lkotlin/Lazy;

    .line 50790522
    new-instance p1, Lkj3/n;

    .line 50790524
    invoke-direct {p1, p0}, Lkj3/n;-><init>(Lkj3/w;)V

    .line 50790527
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790530
    move-result-object p1

    .line 50790531
    iput-object p1, p0, Lkj3/w;->n:Lkotlin/Lazy;

    .line 50790533
    new-instance p1, Lkj3/o;

    .line 50790535
    invoke-direct {p1, p0}, Lkj3/o;-><init>(Lkj3/w;)V

    .line 50790538
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790541
    move-result-object p1

    .line 50790542
    iput-object p1, p0, Lkj3/w;->o:Lkotlin/Lazy;

    .line 50790544
    new-instance p1, Lkj3/p;

    .line 50790546
    invoke-direct {p1, p0}, Lkj3/p;-><init>(Lkj3/w;)V

    .line 50790549
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790552
    move-result-object p1

    .line 50790553
    iput-object p1, p0, Lkj3/w;->p:Lkotlin/Lazy;

    .line 50790555
    new-instance p1, Lkj3/q;

    .line 50790557
    invoke-direct {p1, p0}, Lkj3/q;-><init>(Lkj3/w;)V

    .line 50790560
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790563
    move-result-object p1

    .line 50790564
    iput-object p1, p0, Lkj3/w;->q:Lkotlin/Lazy;

    .line 50790566
    new-instance p1, Lkj3/r;

    .line 50790568
    invoke-direct {p1, p0}, Lkj3/r;-><init>(Lkj3/w;)V

    .line 50790571
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790574
    move-result-object p1

    .line 50790575
    iput-object p1, p0, Lkj3/w;->r:Lkotlin/Lazy;

    .line 50790577
    new-instance p1, Lkj3/s;

    .line 50790579
    invoke-direct {p1, p0}, Lkj3/s;-><init>(Lkj3/w;)V

    .line 50790582
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790585
    move-result-object p1

    .line 50790586
    iput-object p1, p0, Lkj3/w;->s:Lkotlin/Lazy;

    .line 50790588
    new-instance p1, Lkj3/t;

    .line 50790590
    invoke-direct {p1, p0}, Lkj3/t;-><init>(Lkj3/w;)V

    .line 50790593
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790596
    move-result-object p1

    .line 50790597
    iput-object p1, p0, Lkj3/w;->t:Lkotlin/Lazy;

    .line 50790599
    new-instance p1, Lkj3/u;

    .line 50790601
    invoke-direct {p1, p0}, Lkj3/u;-><init>(Lkj3/w;)V

    .line 50790604
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790607
    move-result-object p1

    .line 50790608
    iput-object p1, p0, Lkj3/w;->u:Lkotlin/Lazy;

    .line 50790610
    new-instance p1, Lkj3/v;

    .line 50790612
    invoke-direct {p1, p0}, Lkj3/v;-><init>(Lkj3/w;)V

    .line 50790615
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790618
    move-result-object p1

    .line 50790619
    iput-object p1, p0, Lkj3/w;->v:Lkotlin/Lazy;

    .line 50790621
    new-instance p1, Lkj3/d;

    .line 50790623
    invoke-direct {p1, p0}, Lkj3/d;-><init>(Lkj3/w;)V

    .line 50790626
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790629
    move-result-object p1

    .line 50790630
    iput-object p1, p0, Lkj3/w;->w:Lkotlin/Lazy;

    .line 50790632
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790634
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50790639
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 50790644
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50790649
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 50790654
    move-object v0, p1

    .line 50790655
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50790658
    iput-object p1, p0, Lkj3/w;->x:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790660
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lkj3/w$b;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Lkj3/w;->a:Landroid/view/ViewGroup;

    .line 50790407
    .line 50790408
    iput-object p2, p0, Lkj3/w;->b:Landroid/content/Context;

    .line 50790409
    .line 50790410
    iput-object p3, p0, Lkj3/w;->c:Lkj3/w$b;

    .line 50790411
    .line 50790412
    new-instance p1, Lkj3/c;

    .line 50790413
    .line 50790414
    invoke-direct {p1, p0}, Lkj3/c;-><init>(Lkj3/w;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p1

    .line 50790421
    iput-object p1, p0, Lkj3/w;->d:Lkotlin/Lazy;

    .line 50790422
    .line 50790423
    new-instance p1, Lkj3/e;

    .line 50790424
    .line 50790425
    invoke-direct {p1, p0}, Lkj3/e;-><init>(Lkj3/w;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p1

    .line 50790432
    iput-object p1, p0, Lkj3/w;->e:Lkotlin/Lazy;

    .line 50790433
    .line 50790434
    new-instance p1, Lkj3/f;

    .line 50790435
    .line 50790436
    invoke-direct {p1, p0}, Lkj3/f;-><init>(Lkj3/w;)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    iput-object p1, p0, Lkj3/w;->f:Lkotlin/Lazy;

    .line 50790444
    .line 50790445
    new-instance p1, Lkj3/g;

    .line 50790446
    .line 50790447
    invoke-direct {p1, p0}, Lkj3/g;-><init>(Lkj3/w;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    iput-object p1, p0, Lkj3/w;->g:Lkotlin/Lazy;

    .line 50790455
    .line 50790456
    new-instance p1, Lkj3/h;

    .line 50790457
    .line 50790458
    invoke-direct {p1, p0}, Lkj3/h;-><init>(Lkj3/w;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    iput-object p1, p0, Lkj3/w;->h:Lkotlin/Lazy;

    .line 50790466
    .line 50790467
    new-instance p1, Lkj3/i;

    .line 50790468
    .line 50790469
    invoke-direct {p1, p0}, Lkj3/i;-><init>(Lkj3/w;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    iput-object p1, p0, Lkj3/w;->i:Lkotlin/Lazy;

    .line 50790477
    .line 50790478
    new-instance p1, Lkj3/j;

    .line 50790479
    .line 50790480
    invoke-direct {p1, p0}, Lkj3/j;-><init>(Lkj3/w;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    iput-object p1, p0, Lkj3/w;->j:Lkotlin/Lazy;

    .line 50790488
    .line 50790489
    new-instance p1, Lkj3/k;

    .line 50790490
    .line 50790491
    invoke-direct {p1, p0}, Lkj3/k;-><init>(Lkj3/w;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    iput-object p1, p0, Lkj3/w;->k:Lkotlin/Lazy;

    .line 50790499
    .line 50790500
    new-instance p1, Lkj3/l;

    .line 50790501
    .line 50790502
    invoke-direct {p1, p0}, Lkj3/l;-><init>(Lkj3/w;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    iput-object p1, p0, Lkj3/w;->l:Lkotlin/Lazy;

    .line 50790510
    .line 50790511
    new-instance p1, Lkj3/m;

    .line 50790512
    .line 50790513
    invoke-direct {p1, p0}, Lkj3/m;-><init>(Lkj3/w;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p1

    .line 50790520
    iput-object p1, p0, Lkj3/w;->m:Lkotlin/Lazy;

    .line 50790521
    .line 50790522
    new-instance p1, Lkj3/n;

    .line 50790523
    .line 50790524
    invoke-direct {p1, p0}, Lkj3/n;-><init>(Lkj3/w;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p1

    .line 50790531
    iput-object p1, p0, Lkj3/w;->n:Lkotlin/Lazy;

    .line 50790532
    .line 50790533
    new-instance p1, Lkj3/o;

    .line 50790534
    .line 50790535
    invoke-direct {p1, p0}, Lkj3/o;-><init>(Lkj3/w;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    iput-object p1, p0, Lkj3/w;->o:Lkotlin/Lazy;

    .line 50790543
    .line 50790544
    new-instance p1, Lkj3/p;

    .line 50790545
    .line 50790546
    invoke-direct {p1, p0}, Lkj3/p;-><init>(Lkj3/w;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p1

    .line 50790553
    iput-object p1, p0, Lkj3/w;->p:Lkotlin/Lazy;

    .line 50790554
    .line 50790555
    new-instance p1, Lkj3/q;

    .line 50790556
    .line 50790557
    invoke-direct {p1, p0}, Lkj3/q;-><init>(Lkj3/w;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    iput-object p1, p0, Lkj3/w;->q:Lkotlin/Lazy;

    .line 50790565
    .line 50790566
    new-instance p1, Lkj3/r;

    .line 50790567
    .line 50790568
    invoke-direct {p1, p0}, Lkj3/r;-><init>(Lkj3/w;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    iput-object p1, p0, Lkj3/w;->r:Lkotlin/Lazy;

    .line 50790576
    .line 50790577
    new-instance p1, Lkj3/s;

    .line 50790578
    .line 50790579
    invoke-direct {p1, p0}, Lkj3/s;-><init>(Lkj3/w;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    iput-object p1, p0, Lkj3/w;->s:Lkotlin/Lazy;

    .line 50790587
    .line 50790588
    new-instance p1, Lkj3/t;

    .line 50790589
    .line 50790590
    invoke-direct {p1, p0}, Lkj3/t;-><init>(Lkj3/w;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    iput-object p1, p0, Lkj3/w;->t:Lkotlin/Lazy;

    .line 50790598
    .line 50790599
    new-instance p1, Lkj3/u;

    .line 50790600
    .line 50790601
    invoke-direct {p1, p0}, Lkj3/u;-><init>(Lkj3/w;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    iput-object p1, p0, Lkj3/w;->u:Lkotlin/Lazy;

    .line 50790609
    .line 50790610
    new-instance p1, Lkj3/v;

    .line 50790611
    .line 50790612
    invoke-direct {p1, p0}, Lkj3/v;-><init>(Lkj3/w;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    iput-object p1, p0, Lkj3/w;->v:Lkotlin/Lazy;

    .line 50790620
    .line 50790621
    new-instance p1, Lkj3/d;

    .line 50790622
    .line 50790623
    invoke-direct {p1, p0}, Lkj3/d;-><init>(Lkj3/w;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    iput-object p1, p0, Lkj3/w;->w:Lkotlin/Lazy;

    .line 50790631
    .line 50790632
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790633
    .line 50790634
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50790635
    .line 50790636
    .line 50790637
    .line 50790638
    .line 50790639
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 50790640
    .line 50790641
    .line 50790642
    .line 50790643
    .line 50790644
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50790645
    .line 50790646
    .line 50790647
    .line 50790648
    .line 50790649
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 50790650
    .line 50790651
    .line 50790652
    .line 50790653
    .line 50790654
    move-object v0, p1

    .line 50790655
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50790656
    .line 50790657
    .line 50790658
    iput-object p1, p0, Lkj3/w;->x:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790659
    .line 50790660
    return-void
.end method


.method public final a()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final a()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->w:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->w:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Landroid/view/View;
[MOD-CHANGED]
.method public final d()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final e()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f()Lcom/dragon/read/widget/tab/SlidingTabLayout;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/widget/tab/SlidingTabLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final h()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final i()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final i()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/w;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTextViewPager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lkj3/w;->d()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f113be8

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/widget/ImageView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lkj3/w;->d()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f113be8

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


