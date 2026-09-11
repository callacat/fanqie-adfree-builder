## classes20/h23/h.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1, p2, p3}, Lz03/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 50790406
    iput-object p3, p0, Lh23/h;->c:Lwz2/a;

    .line 50790408
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 50790410
    const-string p3, "ShortSeriesAdOneStopView"

    .line 50790412
    const-string v0, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 50790414
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790417
    iput-object p2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50790419
    new-instance p3, Lh23/b;

    .line 50790421
    invoke-direct {p3}, Lh23/b;-><init>()V

    .line 50790424
    iput-object p3, p0, Lh23/h;->i:Lh23/b;

    .line 50790426
    new-instance p3, Lcom/dragon/read/ad/cep/f;

    .line 50790428
    invoke-direct {p3}, Lcom/dragon/read/ad/cep/f;-><init>()V

    .line 50790431
    iput-object p3, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 50790433
    new-instance p3, Lcom/dragon/read/ad/cep/d;

    .line 50790435
    invoke-direct {p3}, Lcom/dragon/read/ad/cep/d;-><init>()V

    .line 50790438
    iput-object p3, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 50790440
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790442
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790449
    iput-object p3, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790451
    new-instance p3, Lh23/h$c;

    .line 50790453
    invoke-direct {p3, p0}, Lh23/h$c;-><init>(Lh23/h;)V

    .line 50790456
    iput-object p3, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50790458
    new-instance p3, Lh23/h$a;

    .line 50790460
    invoke-direct {p3, p0}, Lh23/h$a;-><init>(Lh23/h;)V

    .line 50790463
    iput-object p3, p0, Lh23/h;->A:Lh23/h$a;

    .line 50790465
    new-instance p3, Lh23/d;

    .line 50790467
    invoke-direct {p3, p0}, Lh23/d;-><init>(Lh23/h;)V

    .line 50790470
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790473
    move-result-object p3

    .line 50790474
    iput-object p3, p0, Lh23/h;->B:Lkotlin/Lazy;

    .line 50790476
    sget-object p3, Lw13/d;->a:Lw13/d;

    .line 50790478
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object p3, Lw13/d;->c:Lqh4/h;

    .line 50790483
    iput-object p3, p0, Lh23/h;->x:Lqh4/h;

    .line 50790485
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50790487
    const/4 v1, 0x0

    .line 50790488
    if-eqz p3, :cond_5f

    .line 50790490
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790493
    move-result-object p3

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object p3, v1

    .line 50790496
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    const/4 v0, 0x0

    .line 50790500
    invoke-static {p3, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50790503
    move-result p3

    .line 50790504
    iput p3, p0, Lh23/h;->d:I

    .line 50790506
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 50790509
    move-result p3

    .line 50790510
    if-eqz p3, :cond_7b

    .line 50790512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790515
    move-result-object p3

    .line 50790516
    const v2, 0x7f05141b

    .line 50790519
    invoke-static {p3, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790526
    move-result-object p3

    .line 50790527
    const v2, 0x7f051418

    .line 50790530
    invoke-static {p3, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790533
    :goto_85
    const p3, 0x7f110001

    .line 50790536
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790539
    move-result-object p3

    .line 50790540
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790542
    iput-object p3, p0, Lh23/h;->w:Landroid/widget/FrameLayout;

    .line 50790544
    const p3, 0x7f11171c

    .line 50790547
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790550
    move-result-object p3

    .line 50790551
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790553
    iput-object p3, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 50790555
    const p3, 0x7f110159

    .line 50790558
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790561
    move-result-object p3

    .line 50790562
    check-cast p3, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50790564
    iput-object p3, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50790566
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790569
    move-result-object p3

    .line 50790570
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50790573
    move-result p3

    .line 50790574
    iput p3, p0, Lh23/h;->y:I

    .line 50790576
    sget-object p3, Lmn1/o;->a:Lmn1/o;

    .line 50790578
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790581
    move-result-object v2

    .line 50790582
    if-eqz v2, :cond_bf

    .line 50790584
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790586
    if-eqz v2, :cond_bf

    .line 50790588
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v2, v1

    .line 50790592
    :goto_c0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v2}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 50790598
    move-result p3

    .line 50790599
    iget-object v2, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50790601
    if-eqz v2, :cond_d0

    .line 50790603
    iget v3, p0, Lh23/h;->y:I

    .line 50790605
    invoke-virtual {v2, v3, p3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e(IZ)V

    .line 50790608
    :cond_d0
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 50790611
    move-result-object p3

    .line 50790612
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790615
    move-result-object v2

    .line 50790616
    invoke-interface {p3, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790619
    move-result-object p3

    .line 50790620
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-interface {v2, p3}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50790627
    move-result-object v2

    .line 50790628
    if-nez v2, :cond_134

    .line 50790630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790632
    const-string v3, "initContainerViewIfHaveCache lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 50790634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790637
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object v2

    .line 50790644
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790646
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790649
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790652
    move-result-object p2

    .line 50790653
    if-eqz p2, :cond_105

    .line 50790655
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790657
    if-eqz p2, :cond_105

    .line 50790659
    iget-object v1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790661
    :cond_105
    invoke-static {v1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 50790664
    move-result p2

    .line 50790665
    new-instance v1, Lhn1/f$a;

    .line 50790667
    invoke-direct {v1}, Lhn1/f$a;-><init>()V

    .line 50790670
    if-nez p2, :cond_114

    .line 50790672
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 50790675
    move-result v0

    .line 50790676
    :cond_114
    iput v0, v1, Lhn1/f$a;->g:I

    .line 50790678
    const/4 p2, 0x2

    .line 50790679
    iput p2, v1, Lhn1/f$a;->e:I

    .line 50790681
    new-instance p2, Lhn1/f;

    .line 50790683
    invoke-direct {p2, v1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50790686
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 50790688
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790691
    move-result-object v1

    .line 50790692
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790695
    move-result-object v1

    .line 50790696
    new-instance v2, Lh23/i;

    .line 50790698
    invoke-direct {v2, p0, p3}, Lh23/i;-><init>(Lh23/h;Ljava/lang/String;)V

    .line 50790701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790704
    invoke-static {v1, v2, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50790707
    goto :goto_156

    .line 50790708
    :cond_134
    invoke-virtual {p0, v2}, Lh23/h;->g(Landroid/view/View;)V

    .line 50790711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790713
    const-string v3, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 50790715
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790718
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    const-string p3, ", lynxView: "

    .line 50790723
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 50790729
    move-result p3

    .line 50790730
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790736
    move-result-object p3

    .line 50790737
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790739
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790742
    :goto_156
    invoke-virtual {p0}, Lh23/h;->h()V

    .line 50790745
    const/4 p2, 0x1

    .line 50790746
    sput-boolean p2, Lw13/d;->f:Z

    .line 50790748
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790755
    move-result p1

    .line 50790756
    iput p1, p0, Lh23/h;->C:I

    .line 50790758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1, p2, p3}, Lz03/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p3, p0, Lh23/h;->c:Lwz2/a;

    .line 50790407
    .line 50790408
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 50790409
    .line 50790410
    const-string p3, "ShortSeriesAdOneStopView"

    .line 50790411
    .line 50790412
    const-string v0, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 50790413
    .line 50790414
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50790418
    .line 50790419
    new-instance p3, Lh23/b;

    .line 50790420
    .line 50790421
    invoke-direct {p3}, Lh23/b;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object p3, p0, Lh23/h;->i:Lh23/b;

    .line 50790425
    .line 50790426
    new-instance p3, Lcom/dragon/read/ad/cep/f;

    .line 50790427
    .line 50790428
    invoke-direct {p3}, Lcom/dragon/read/ad/cep/f;-><init>()V

    .line 50790429
    .line 50790430
    .line 50790431
    iput-object p3, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 50790432
    .line 50790433
    new-instance p3, Lcom/dragon/read/ad/cep/d;

    .line 50790434
    .line 50790435
    invoke-direct {p3}, Lcom/dragon/read/ad/cep/d;-><init>()V

    .line 50790436
    .line 50790437
    .line 50790438
    iput-object p3, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 50790439
    .line 50790440
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790441
    .line 50790442
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object p3, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790450
    .line 50790451
    new-instance p3, Lh23/h$c;

    .line 50790452
    .line 50790453
    invoke-direct {p3, p0}, Lh23/h$c;-><init>(Lh23/h;)V

    .line 50790454
    .line 50790455
    .line 50790456
    iput-object p3, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50790457
    .line 50790458
    new-instance p3, Lh23/h$a;

    .line 50790459
    .line 50790460
    invoke-direct {p3, p0}, Lh23/h$a;-><init>(Lh23/h;)V

    .line 50790461
    .line 50790462
    .line 50790463
    iput-object p3, p0, Lh23/h;->A:Lh23/h$a;

    .line 50790464
    .line 50790465
    new-instance p3, Lh23/d;

    .line 50790466
    .line 50790467
    invoke-direct {p3, p0}, Lh23/d;-><init>(Lh23/h;)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p3

    .line 50790474
    iput-object p3, p0, Lh23/h;->B:Lkotlin/Lazy;

    .line 50790475
    .line 50790476
    sget-object p3, Lw13/d;->a:Lw13/d;

    .line 50790477
    .line 50790478
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object p3, Lw13/d;->c:Lqh4/h;

    .line 50790482
    .line 50790483
    iput-object p3, p0, Lh23/h;->x:Lqh4/h;

    .line 50790484
    .line 50790485
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50790486
    .line 50790487
    const/4 v1, 0x0

    .line 50790488
    if-eqz p3, :cond_5f

    .line 50790489
    .line 50790490
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object p3, v1

    .line 50790496
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    const/4 v0, 0x0

    .line 50790500
    invoke-static {p3, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result p3

    .line 50790504
    iput p3, p0, Lh23/h;->d:I

    .line 50790505
    .line 50790506
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result p3

    .line 50790510
    if-eqz p3, :cond_7b

    .line 50790511
    .line 50790512
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p3

    .line 50790516
    const v2, 0x7f05141b

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {p3, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p3

    .line 50790527
    const v2, 0x7f051418

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {p3, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    :goto_85
    const p3, 0x7f110001

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p3

    .line 50790540
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790541
    .line 50790542
    iput-object p3, p0, Lh23/h;->w:Landroid/widget/FrameLayout;

    .line 50790543
    .line 50790544
    const p3, 0x7f11171c

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50790552
    .line 50790553
    iput-object p3, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 50790554
    .line 50790555
    const p3, 0x7f110159

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p3

    .line 50790562
    check-cast p3, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50790563
    .line 50790564
    iput-object p3, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50790565
    .line 50790566
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p3

    .line 50790570
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result p3

    .line 50790574
    iput p3, p0, Lh23/h;->y:I

    .line 50790575
    .line 50790576
    sget-object p3, Lmn1/o;->a:Lmn1/o;

    .line 50790577
    .line 50790578
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    if-eqz v2, :cond_bf

    .line 50790583
    .line 50790584
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790585
    .line 50790586
    if-eqz v2, :cond_bf

    .line 50790587
    .line 50790588
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790589
    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v2, v1

    .line 50790592
    :goto_c0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v2}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p3

    .line 50790599
    iget-object v2, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 50790600
    .line 50790601
    if-eqz v2, :cond_d0

    .line 50790602
    .line 50790603
    iget v3, p0, Lh23/h;->y:I

    .line 50790604
    .line 50790605
    invoke-virtual {v2, v3, p3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e(IZ)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p3

    .line 50790612
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v2

    .line 50790616
    invoke-interface {p3, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p3

    .line 50790620
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-interface {v2, p3}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    if-nez v2, :cond_134

    .line 50790629
    .line 50790630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    const-string v3, "initContainerViewIfHaveCache lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 50790633
    .line 50790634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790645
    .line 50790646
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    if-eqz p2, :cond_105

    .line 50790654
    .line 50790655
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790656
    .line 50790657
    if-eqz p2, :cond_105

    .line 50790658
    .line 50790659
    iget-object v1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790660
    .line 50790661
    :cond_105
    invoke-static {v1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p2

    .line 50790665
    new-instance v1, Lhn1/f$a;

    .line 50790666
    .line 50790667
    invoke-direct {v1}, Lhn1/f$a;-><init>()V

    .line 50790668
    .line 50790669
    .line 50790670
    if-nez p2, :cond_114

    .line 50790671
    .line 50790672
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v0

    .line 50790676
    :cond_114
    iput v0, v1, Lhn1/f$a;->g:I

    .line 50790677
    .line 50790678
    const/4 p2, 0x2

    .line 50790679
    iput p2, v1, Lhn1/f$a;->e:I

    .line 50790680
    .line 50790681
    new-instance p2, Lhn1/f;

    .line 50790682
    .line 50790683
    invoke-direct {p2, v1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50790684
    .line 50790685
    .line 50790686
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 50790687
    .line 50790688
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v1

    .line 50790692
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    new-instance v2, Lh23/i;

    .line 50790697
    .line 50790698
    invoke-direct {v2, p0, p3}, Lh23/i;-><init>(Lh23/h;Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {v1, v2, p2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_156

    .line 50790708
    :cond_134
    invoke-virtual {p0, v2}, Lh23/h;->g(Landroid/view/View;)V

    .line 50790709
    .line 50790710
    .line 50790711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    const-string v3, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 50790714
    .line 50790715
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    const-string p3, ", lynxView: "

    .line 50790722
    .line 50790723
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 50790727
    .line 50790728
    .line 50790729
    move-result p3

    .line 50790730
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p3

    .line 50790737
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790738
    .line 50790739
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790740
    .line 50790741
    .line 50790742
    :goto_156
    invoke-virtual {p0}, Lh23/h;->h()V

    .line 50790743
    .line 50790744
    .line 50790745
    const/4 p2, 0x1

    .line 50790746
    sput-boolean p2, Lw13/d;->f:Z

    .line 50790747
    .line 50790748
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790753
    .line 50790754
    .line 50790755
    move-result p1

    .line 50790756
    iput p1, p0, Lh23/h;->C:I

    .line 50790757
    .line 50790758
    return-void
.end method


.method private final getCache()Lan1/a;
[MOD-CHANGED]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x2

    .line 131078
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x2

    .line 131078
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private final getForceTime()J
[MOD-CHANGED]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 196610
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    return-wide v0
.end method


.method private final getSendEventFunc()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method private final getSendEventFunc()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lh23/h;->B:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSendEventFunc()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lh23/h;->B:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lh23/h;->f:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_36

    .line 327685
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 327687
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327690
    move-result-object v2

    .line 327691
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327693
    if-eqz v2, :cond_12

    .line 327695
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v2}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 327705
    move-result v3

    .line 327706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    move-result-wide v4

    .line 327710
    iget-wide v6, p0, Lh23/h;->j:J

    .line 327712
    sub-long/2addr v4, v6

    .line 327713
    iget-wide v6, p0, Lh23/h;->k:J

    .line 327715
    add-long/2addr v4, v6

    .line 327716
    const-wide/16 v6, 0x0

    .line 327718
    iput-wide v6, p0, Lh23/h;->k:J

    .line 327720
    sget-object v0, Lw13/c;->a:Lw13/c;

    .line 327722
    iget v8, p0, Lh23/h;->d:I

    .line 327724
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 327727
    move-result-wide v6

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static/range {v3 .. v8}, Lw13/c;->c(ZJJI)V

    .line 327734
    :cond_36
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Li23/i;->b()V

    .line 327742
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 327744
    if-eqz v0, :cond_46

    .line 327746
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 327748
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327753
    const/4 v1, 0x0

    .line 327754
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327756
    aput-object v2, v0, v1

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327761
    iget-object v0, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/f;->a()V

    .line 327766
    iget-object v0, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 327771
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {}, Lb33/a;->b()V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lh23/h;->f:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_36

    .line 327684
    .line 327685
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327692
    .line 327693
    if-eqz v2, :cond_12

    .line 327694
    .line 327695
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v2}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v4

    .line 327710
    iget-wide v6, p0, Lh23/h;->j:J

    .line 327711
    .line 327712
    sub-long/2addr v4, v6

    .line 327713
    iget-wide v6, p0, Lh23/h;->k:J

    .line 327714
    .line 327715
    add-long/2addr v4, v6

    .line 327716
    const-wide/16 v6, 0x0

    .line 327717
    .line 327718
    iput-wide v6, p0, Lh23/h;->k:J

    .line 327719
    .line 327720
    sget-object v0, Lw13/c;->a:Lw13/c;

    .line 327721
    .line 327722
    iget v8, p0, Lh23/h;->d:I

    .line 327723
    .line 327724
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v6

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static/range {v3 .. v8}, Lw13/c;->c(ZJJI)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Li23/i;->b()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 327743
    .line 327744
    if-eqz v0, :cond_46

    .line 327745
    .line 327746
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 327747
    .line 327748
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 327749
    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327755
    .line 327756
    aput-object v2, v0, v1

    .line 327757
    .line 327758
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/f;->a()V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 327769
    .line 327770
    .line 327771
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Lb33/a;->b()V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 14

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 589827
    move-result v0

    .line 589828
    const/4 v1, 0x0

    .line 589829
    if-nez v0, :cond_32

    .line 589831
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 589833
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 589835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589838
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 589840
    if-eqz v2, :cond_1d

    .line 589842
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 589845
    move-result-object v2

    .line 589846
    if-eqz v2, :cond_1d

    .line 589848
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 589851
    move-result v2

    .line 589852
    goto :goto_1e

    .line 589853
    :cond_1d
    const/4 v2, 0x0

    .line 589854
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589857
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 589859
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589862
    move-result-object v0

    .line 589863
    check-cast v0, Landroidx/collection/LruCache;

    .line 589865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589868
    move-result-object v2

    .line 589869
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589871
    invoke-virtual {v0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589874
    :cond_32
    const/4 v0, 0x1

    .line 589875
    iput-boolean v0, p0, Lh23/h;->f:Z

    .line 589877
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 589879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589882
    sput-boolean v0, Lw13/d;->e:Z

    .line 589884
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 589886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589888
    const-string v4, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected, hasShown:"

    .line 589890
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589893
    iget-boolean v4, p0, Lh23/h;->g:Z

    .line 589895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589898
    const-string v4, "\uff0cenablePreciseTrigger:"

    .line 589900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589903
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589906
    move-result v4

    .line 589907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589913
    move-result-object v3

    .line 589914
    new-array v4, v1, [Ljava/lang/Object;

    .line 589916
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589919
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 589922
    move-result v2

    .line 589923
    const/4 v3, 0x0

    .line 589924
    if-eqz v2, :cond_106

    .line 589926
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 589928
    if-nez v2, :cond_106

    .line 589930
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589932
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589935
    move-result-object v4

    .line 589936
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589939
    move-result v2

    .line 589940
    if-eqz v2, :cond_106

    .line 589942
    sput-object v3, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589944
    sget-object v2, Ls13/c;->a:Ls13/c;

    .line 589946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589949
    sget-object v2, Ls13/c;->m:Ljava/util/List;

    .line 589951
    iget v4, p0, Lh23/h;->d:I

    .line 589953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589956
    move-result-object v4

    .line 589957
    check-cast v2, Ljava/util/ArrayList;

    .line 589959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 589962
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589965
    move-result-object v2

    .line 589966
    :cond_8e
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589969
    move-result v4

    .line 589970
    if-eqz v4, :cond_106

    .line 589972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589975
    move-result-object v4

    .line 589976
    check-cast v4, Ljava/lang/Number;

    .line 589978
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 589981
    move-result v4

    .line 589982
    :try_start_9e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589984
    iget-object v5, p0, Lh23/h;->x:Lqh4/h;

    .line 589986
    if-eqz v5, :cond_b3

    .line 589988
    invoke-interface {v5}, Lqh4/h;->f()Lqh4/e;

    .line 589991
    move-result-object v5

    .line 589992
    if-eqz v5, :cond_b3

    .line 589994
    invoke-interface {v5, v4}, Lqh4/e;->w1(I)Z

    .line 589997
    move-result v5

    .line 589998
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590001
    move-result-object v5

    .line 590002
    goto :goto_b4

    .line 590003
    :cond_b3
    move-object v5, v3

    .line 590004
    :goto_b4
    iget-object v6, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590008
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590011
    const-string v8, "\u5e7f\u544a\u79fb\u9664\u4f4d\u7f6e positionMove =  "

    .line 590013
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590016
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590019
    const-string v4, " \uff0cdeleteData = "

    .line 590021
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590030
    move-result-object v4

    .line 590031
    new-array v5, v1, [Ljava/lang/Object;

    .line 590033
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590036
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590038
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590041
    move-result-object v4
    :try_end_da
    .catchall {:try_start_9e .. :try_end_da} :catchall_db

    .line 590042
    goto :goto_e6

    .line 590043
    :catchall_db
    move-exception v4

    .line 590044
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590046
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590049
    move-result-object v4

    .line 590050
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590053
    move-result-object v4

    .line 590054
    :goto_e6
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590057
    move-result-object v4

    .line 590058
    if-eqz v4, :cond_8e

    .line 590060
    iget-object v5, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590064
    const-string v7, "\u5e7f\u544a\u79fb\u9664\u5f02\u5e38 exception =  "

    .line 590066
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590069
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590072
    move-result-object v4

    .line 590073
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590079
    move-result-object v4

    .line 590080
    new-array v6, v1, [Ljava/lang/Object;

    .line 590082
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590085
    goto :goto_8e

    .line 590086
    :cond_106
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590088
    const-wide/16 v4, 0x0

    .line 590090
    if-nez v2, :cond_126

    .line 590092
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590097
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 590100
    move-result-object v2

    .line 590101
    if-eqz v2, :cond_11e

    .line 590103
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 590105
    if-eqz v2, :cond_11e

    .line 590107
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 590109
    goto :goto_11f

    .line 590110
    :cond_11e
    move-wide v6, v4

    .line 590111
    :goto_11f
    cmp-long v2, v6, v4

    .line 590113
    if-lez v2, :cond_126

    .line 590115
    invoke-static {v6, v7}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 590118
    :cond_126
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590120
    if-nez v2, :cond_1a8

    .line 590122
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 590125
    move-result v2

    .line 590126
    if-eqz v2, :cond_1a8

    .line 590128
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 590130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590133
    sget-object v2, Lb23/e;->b:Ljava/lang/String;

    .line 590135
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590138
    move-result v2

    .line 590139
    if-eqz v2, :cond_1a8

    .line 590141
    sget-object v2, Lb23/e;->b:Ljava/lang/String;

    .line 590143
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590146
    move-result-object v2

    .line 590147
    if-eqz v2, :cond_150

    .line 590149
    const-string v6, "time_gap"

    .line 590151
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590154
    move-result-wide v7

    .line 590155
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590158
    move-result-wide v6

    .line 590159
    goto :goto_154

    .line 590160
    :cond_150
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590163
    move-result-wide v6

    .line 590164
    :goto_154
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590169
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 590172
    move-result v2

    .line 590173
    if-eqz v2, :cond_172

    .line 590175
    sget-object v2, Ll33/e;->a:Ll33/e;

    .line 590177
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590180
    move-result-object v8

    .line 590181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590184
    invoke-static {v8}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 590187
    move-result-object v2

    .line 590188
    if-eqz v2, :cond_172

    .line 590190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 590193
    move-result-wide v6

    .line 590194
    :cond_172
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590198
    const-string v9, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected() timeGap: "

    .line 590200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590203
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590206
    const-string v9, "\uff0cvalue = "

    .line 590208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590211
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590214
    move-result-wide v9

    .line 590215
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590221
    move-result-object v8

    .line 590222
    new-array v9, v1, [Ljava/lang/Object;

    .line 590224
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590227
    cmp-long v2, v6, v4

    .line 590229
    if-gtz v2, :cond_19b

    .line 590231
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590234
    move-result-wide v6

    .line 590235
    :cond_19b
    sget-object v2, Lb23/d;->a:Lb23/d;

    .line 590237
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590240
    move-result-wide v8

    .line 590241
    add-long/2addr v8, v6

    .line 590242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590245
    invoke-static {v8, v9, v1}, Lb23/d;->b(JZ)V

    .line 590248
    :cond_1a8
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590250
    const/16 v6, 0x3e8

    .line 590252
    if-nez v2, :cond_246

    .line 590254
    sget-object v2, Ls13/a;->a:Ls13/a;

    .line 590256
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590259
    move-result-object v7

    .line 590260
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590262
    if-eqz v7, :cond_1c3

    .line 590264
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590267
    move-result-object v7

    .line 590268
    if-eqz v7, :cond_1c3

    .line 590270
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 590273
    move-result-wide v7

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    move-wide v7, v4

    .line 590276
    :goto_1c4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590279
    sget-object v2, Ls13/a;->b:Ljava/lang/Long;

    .line 590281
    if-nez v2, :cond_1cc

    .line 590283
    goto :goto_230

    .line 590284
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590287
    move-result-wide v9

    .line 590288
    cmp-long v2, v7, v9

    .line 590290
    if-nez v2, :cond_230

    .line 590292
    sget-object v2, Ls13/a;->b:Ljava/lang/Long;

    .line 590294
    if-nez v2, :cond_1d9

    .line 590296
    goto :goto_1e1

    .line 590297
    :cond_1d9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590300
    move-result-wide v9

    .line 590301
    cmp-long v2, v9, v4

    .line 590303
    if-eqz v2, :cond_230

    .line 590305
    :goto_1e1
    sget v2, Ls13/a;->c:I

    .line 590307
    if-eqz v2, :cond_230

    .line 590309
    sget-object v2, Ldy2/b;->a:Ldy2/b;

    .line 590311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590314
    invoke-static {}, Ldy2/b;->a()I

    .line 590317
    move-result v2

    .line 590318
    sget-object v9, Ls13/a;->b:Ljava/lang/Long;

    .line 590320
    if-nez v9, :cond_1f3

    .line 590322
    goto :goto_201

    .line 590323
    :cond_1f3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 590326
    move-result-wide v9

    .line 590327
    cmp-long v11, v9, v7

    .line 590329
    if-nez v11, :cond_201

    .line 590331
    sget v7, Ls13/a;->c:I

    .line 590333
    if-ne v7, v2, :cond_201

    .line 590335
    const/4 v7, 0x1

    .line 590336
    goto :goto_202

    .line 590337
    :cond_201
    :goto_201
    const/4 v7, 0x0

    .line 590338
    :goto_202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590341
    move-result-wide v8

    .line 590342
    sget-wide v10, Ls13/a;->d:J

    .line 590344
    sub-long/2addr v8, v10

    .line 590345
    int-to-long v10, v6

    .line 590346
    div-long/2addr v8, v10

    .line 590347
    sget-object v10, Lu13/a;->a:Lu13/a;

    .line 590349
    sget v11, Ls13/a;->c:I

    .line 590351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590354
    new-instance v10, Lorg/json/JSONObject;

    .line 590356
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 590359
    const-string v12, "same_status"

    .line 590361
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590364
    const-string v7, "last_hand_handle_status"

    .line 590366
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590369
    const-string v7, "current_hand_handle_status"

    .line 590371
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590374
    const-string v2, "diff_time"

    .line 590376
    invoke-virtual {v10, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590379
    const-string v2, "series_show_ad_hand_handle_diff"

    .line 590381
    invoke-static {v2, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590384
    :cond_230
    :goto_230
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 590386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590389
    invoke-static {}, Lw13/d;->j()Z

    .line 590392
    move-result v2

    .line 590393
    if-ne v2, v0, :cond_23d

    .line 590395
    const/4 v2, 0x1

    .line 590396
    goto :goto_23e

    .line 590397
    :cond_23d
    const/4 v2, 0x0

    .line 590398
    :goto_23e
    sget-object v7, Lu13/a;->a:Lu13/a;

    .line 590400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590403
    invoke-static {v2, v1}, Lu13/a;->f(II)V

    .line 590406
    :cond_246
    sget-object v2, Li23/i;->a:Li23/i;

    .line 590408
    iget-object v7, p0, Lh23/h;->m:Lq23/k;

    .line 590410
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590413
    move-result-object v8

    .line 590414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590417
    invoke-static {p0, v7, v8}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 590420
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 590422
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590425
    move-result-object v7

    .line 590426
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590428
    if-eqz v7, :cond_269

    .line 590430
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590433
    move-result-object v7

    .line 590434
    if-eqz v7, :cond_269

    .line 590436
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 590439
    move-result-wide v7

    .line 590440
    goto :goto_26a

    .line 590441
    :cond_269
    move-wide v7, v4

    .line 590442
    :goto_26a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590445
    move-result-object v7

    .line 590446
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590449
    move-result-object v8

    .line 590450
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 590452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590455
    invoke-static {v7, v8, v1}, Lq23/c;->c(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 590458
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 590460
    if-eqz v2, :cond_33a

    .line 590462
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 590465
    move-result-object v2

    .line 590466
    if-eqz v2, :cond_287

    .line 590468
    invoke-interface {v2, v1}, Lqh4/g;->b3(Z)V

    .line 590471
    :cond_287
    iget v2, p0, Lh23/h;->d:I

    .line 590473
    iget-boolean v7, p0, Lh23/h;->g:Z

    .line 590475
    if-eqz v7, :cond_29b

    .line 590477
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590479
    const-string v4, "view\u5b58\u5728\uff0c\u56de\u5237\u573a\u666f"

    .line 590481
    new-array v5, v1, [Ljava/lang/Object;

    .line 590483
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590486
    invoke-virtual {p0, v0}, Lh23/h;->i(Z)V

    .line 590489
    goto/16 :goto_33a

    .line 590491
    :cond_29b
    iget-object v7, p0, Lh23/h;->v:Lh23/q;

    .line 590493
    if-eqz v7, :cond_2aa

    .line 590495
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590497
    const-string v4, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 590499
    new-array v5, v1, [Ljava/lang/Object;

    .line 590501
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590504
    goto/16 :goto_33a

    .line 590506
    :cond_2aa
    sget-object v7, Ls13/c;->a:Ls13/c;

    .line 590508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590511
    sget-object v7, Ls13/c;->h:Ljava/util/HashSet;

    .line 590513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590516
    move-result-object v8

    .line 590517
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590520
    move-result v8

    .line 590521
    if-eqz v8, :cond_2ca

    .line 590523
    iput-boolean v0, p0, Lh23/h;->g:Z

    .line 590525
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590527
    const-string v4, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 590529
    new-array v5, v1, [Ljava/lang/Object;

    .line 590531
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590534
    invoke-virtual {p0, v0}, Lh23/h;->i(Z)V

    .line 590537
    goto :goto_33a

    .line 590538
    :cond_2ca
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 590540
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 590543
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 590546
    move-result-wide v9

    .line 590547
    cmp-long v11, v9, v4

    .line 590549
    if-gtz v11, :cond_2e4

    .line 590551
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590553
    const-string v4, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 590555
    new-array v5, v1, [Ljava/lang/Object;

    .line 590557
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590560
    invoke-virtual {p0}, Lh23/h;->j()V

    .line 590563
    goto :goto_33a

    .line 590564
    :cond_2e4
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 590567
    move-result-wide v4

    .line 590568
    long-to-float v4, v4

    .line 590569
    const v5, 0x3dcccccd    # 0.1f

    .line 590572
    add-float/2addr v4, v5

    .line 590573
    const-wide/16 v9, 0x3e8

    .line 590575
    long-to-float v5, v9

    .line 590576
    mul-float v4, v4, v5

    .line 590578
    float-to-long v4, v4

    .line 590579
    iput-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590581
    iget-object v4, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590583
    const-string v5, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 590585
    new-array v9, v1, [Ljava/lang/Object;

    .line 590587
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590590
    sget-object v4, Lu13/a;->a:Lu13/a;

    .line 590592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590595
    invoke-static {v1, v1}, Lu13/a;->h(II)V

    .line 590598
    iget-object v4, p0, Lh23/h;->m:Lq23/k;

    .line 590600
    if-eqz v4, :cond_30d

    .line 590602
    invoke-virtual {v4, v0}, Lq23/k;->l(Z)V

    .line 590605
    :cond_30d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 590608
    move-result v4

    .line 590609
    new-instance v5, Lh23/q;

    .line 590611
    invoke-direct {v5, v8, p0, v4}, Lh23/q;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lh23/h;I)V

    .line 590614
    iput-object v5, p0, Lh23/h;->v:Lh23/q;

    .line 590616
    iget-object v4, p0, Lh23/h;->x:Lqh4/h;

    .line 590618
    if-eqz v4, :cond_325

    .line 590620
    invoke-interface {v4}, Lqh4/h;->d()Lqh4/c;

    .line 590623
    move-result-object v4

    .line 590624
    if-eqz v4, :cond_325

    .line 590626
    invoke-interface {v4, v1, v0}, Lqh4/c;->a(ZZ)V

    .line 590629
    :cond_325
    iget-object v4, p0, Lh23/h;->v:Lh23/q;

    .line 590631
    if-eqz v4, :cond_32c

    .line 590633
    invoke-virtual {v4}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 590636
    :cond_32c
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 590638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590641
    sput-boolean v0, Lw13/d;->d:Z

    .line 590643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590646
    move-result-object v2

    .line 590647
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590650
    :cond_33a
    :goto_33a
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 590652
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590655
    move-result-object v4

    .line 590656
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590658
    if-eqz v4, :cond_349

    .line 590660
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 590663
    move-result-object v4

    .line 590664
    goto :goto_34a

    .line 590665
    :cond_349
    move-object v4, v3

    .line 590666
    :goto_34a
    invoke-interface {v2, v4}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 590669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590672
    move-result-wide v4

    .line 590673
    iput-wide v4, p0, Lh23/h;->j:J

    .line 590675
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590677
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590680
    move-result-object v2

    .line 590681
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590683
    if-eqz v2, :cond_364

    .line 590685
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590688
    move-result-object v4

    .line 590689
    invoke-interface {v2, v4}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 590692
    :cond_364
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590696
    const-string v5, "\u5173\u952e\u56de\u8c03 onHolderSelected, selectedTime: "

    .line 590698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590701
    iget-wide v7, p0, Lh23/h;->j:J

    .line 590703
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590706
    const-string v5, "\uff0cisFirstVisible = "

    .line 590708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    iget-boolean v5, p0, Lh23/h;->h:Z

    .line 590713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590719
    move-result-object v4

    .line 590720
    new-array v5, v1, [Ljava/lang/Object;

    .line 590722
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590725
    new-instance v2, Lhn1/e$a;

    .line 590727
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 590730
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 590732
    new-instance v4, Lhn1/e;

    .line 590734
    invoke-direct {v4, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590737
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 590739
    if-eqz v2, :cond_398

    .line 590741
    invoke-virtual {v2, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 590744
    :cond_398
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 590746
    const-string v7, "action_clear_intercept_cache"

    .line 590748
    const-string v8, "openInspireVideo"

    .line 590750
    const-string v9, "ad_lynx_video_complete"

    .line 590752
    const-string v10, "openShortSeriesRewardAgainInspireVideo"

    .line 590754
    const-string v11, "action_app_turn_to_front"

    .line 590756
    const-string v12, "action_app_turn_to_backstage"

    .line 590758
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 590761
    move-result-object v4

    .line 590762
    invoke-static {v2, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 590765
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590767
    if-eqz v2, :cond_47c

    .line 590769
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590771
    const-string v4, "onHolderSelected refreshContainerView"

    .line 590773
    new-array v5, v1, [Ljava/lang/Object;

    .line 590775
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590778
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 590781
    move-result-object v2

    .line 590782
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590785
    move-result-object v4

    .line 590786
    invoke-interface {v2, v4}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590789
    move-result-object v2

    .line 590790
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 590793
    move-result-object v4

    .line 590794
    invoke-interface {v4, v2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 590797
    move-result-object v4

    .line 590798
    if-nez v4, :cond_429

    .line 590800
    iget-object v4, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590804
    const-string v7, "refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 590806
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590809
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590815
    move-result-object v5

    .line 590816
    new-array v7, v1, [Ljava/lang/Object;

    .line 590818
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590821
    sget-object v4, Lmn1/o;->a:Lmn1/o;

    .line 590823
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590826
    move-result-object v5

    .line 590827
    if-eqz v5, :cond_3f4

    .line 590829
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590831
    if-eqz v5, :cond_3f4

    .line 590833
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 590835
    goto :goto_3f5

    .line 590836
    :cond_3f4
    move-object v5, v3

    .line 590837
    :goto_3f5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590840
    invoke-static {v5}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 590843
    move-result v4

    .line 590844
    new-instance v5, Lhn1/f$a;

    .line 590846
    invoke-direct {v5}, Lhn1/f$a;-><init>()V

    .line 590849
    if-nez v4, :cond_408

    .line 590851
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 590854
    move-result v4

    .line 590855
    goto :goto_409

    .line 590856
    :cond_408
    const/4 v4, 0x0

    .line 590857
    :goto_409
    iput v4, v5, Lhn1/f$a;->g:I

    .line 590859
    const/4 v4, 0x2

    .line 590860
    iput v4, v5, Lhn1/f$a;->e:I

    .line 590862
    new-instance v4, Lhn1/f;

    .line 590864
    invoke-direct {v4, v5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 590867
    sget-object v5, Lf03/s;->a:Lf03/s;

    .line 590869
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590872
    move-result-object v7

    .line 590873
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590876
    move-result-object v7

    .line 590877
    new-instance v8, Lh23/j;

    .line 590879
    invoke-direct {v8, p0, v2}, Lh23/j;-><init>(Lh23/h;Ljava/lang/String;)V

    .line 590882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590885
    invoke-static {v7, v8, v4}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 590888
    goto :goto_466

    .line 590889
    :cond_429
    iget-object v5, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 590891
    if-eqz v5, :cond_435

    .line 590893
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 590896
    move-result v5

    .line 590897
    if-nez v5, :cond_435

    .line 590899
    const/4 v5, 0x1

    .line 590900
    goto :goto_436

    .line 590901
    :cond_435
    const/4 v5, 0x0

    .line 590902
    :goto_436
    if-eqz v5, :cond_45d

    .line 590904
    invoke-virtual {p0, v4}, Lh23/h;->g(Landroid/view/View;)V

    .line 590907
    iget-object v5, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590911
    const-string v8, "refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 590913
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590916
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590919
    const-string v2, ", lynxView: "

    .line 590921
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590924
    invoke-virtual {v4}, Landroid/view/View;->hashCode()I

    .line 590927
    move-result v2

    .line 590928
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590931
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590934
    move-result-object v2

    .line 590935
    new-array v4, v1, [Ljava/lang/Object;

    .line 590937
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590940
    goto :goto_466

    .line 590941
    :cond_45d
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590943
    const-string v4, "refreshContainerView \u4e0d\u9700\u8981\u5237\u65b0"

    .line 590945
    new-array v5, v1, [Ljava/lang/Object;

    .line 590947
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590950
    :goto_466
    new-instance v2, Lhn1/e$a;

    .line 590952
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 590955
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 590957
    new-instance v4, Lhn1/e;

    .line 590959
    invoke-direct {v4, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590962
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 590964
    if-eqz v2, :cond_479

    .line 590966
    invoke-virtual {v2, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 590969
    :cond_479
    invoke-virtual {p0}, Lh23/h;->h()V

    .line 590972
    :cond_47c
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 590974
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590977
    move-result-object v4

    .line 590978
    const-string v5, "on_card_show"

    .line 590980
    const-string v7, "mannor_short_video"

    .line 590982
    invoke-static {v2, v7, v4, v5}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 590985
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;

    .line 590987
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590990
    move-result-object v4

    .line 590991
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590993
    if-eqz v4, :cond_496

    .line 590995
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 590997
    goto :goto_497

    .line 590998
    :cond_496
    const/4 v4, -0x1

    .line 590999
    :goto_497
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->onAdShow(I)V

    .line 591002
    iget-boolean v2, p0, Lh23/h;->h:Z

    .line 591004
    if-nez v2, :cond_4cb

    .line 591006
    iput-boolean v0, p0, Lh23/h;->h:Z

    .line 591008
    iget-object v2, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 591010
    new-instance v4, Lh23/f;

    .line 591012
    invoke-direct {v4, p0}, Lh23/f;-><init>(Lh23/h;)V

    .line 591015
    sget-object v5, Laz2/a;->a:Laz2/a;

    .line 591017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591020
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591025
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 591028
    move-result-object v5

    .line 591029
    if-eqz v5, :cond_4ba

    .line 591031
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorStartPosTime:J

    .line 591033
    goto :goto_4bc

    .line 591034
    :cond_4ba
    const-wide/16 v8, 0x2

    .line 591036
    :goto_4bc
    int-to-long v5, v6

    .line 591037
    mul-long v8, v8, v5

    .line 591039
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591042
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591045
    move-result-object v2

    .line 591046
    const-string v4, "on_card_show_distinct"

    .line 591048
    invoke-static {v1, v2, v7, v4}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 591051
    :cond_4cb
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 591053
    if-eqz v2, :cond_4d2

    .line 591055
    invoke-virtual {v2, v0}, Lq23/k;->t(Z)V

    .line 591058
    :cond_4d2
    iget-object v2, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 591060
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591063
    move-result-object v4

    .line 591064
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 591066
    invoke-direct {p0}, Lh23/h;->getSendEventFunc()Lkotlin/jvm/functions/Function2;

    .line 591069
    move-result-object v6

    .line 591070
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 591073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591076
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591079
    if-nez v4, :cond_4eb

    .line 591081
    goto/16 :goto_564

    .line 591083
    :cond_4eb
    iget-object v6, v2, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 591085
    if-eqz v6, :cond_4f1

    .line 591087
    goto/16 :goto_564

    .line 591089
    :cond_4f1
    sget-object v6, Law2/a;->a:Law2/a;

    .line 591091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591094
    invoke-static {}, Law2/a;->c()Z

    .line 591097
    move-result v6

    .line 591098
    if-nez v6, :cond_506

    .line 591100
    iget-object v2, v2, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 591102
    const-string v4, "enableQcCouponEnhance is false"

    .line 591104
    new-array v5, v1, [Ljava/lang/Object;

    .line 591106
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591109
    goto :goto_564

    .line 591110
    :cond_506
    iget-object v6, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 591112
    if-eqz v6, :cond_50f

    .line 591114
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 591117
    move-result v6

    .line 591118
    goto :goto_510

    .line 591119
    :cond_50f
    const/4 v6, 0x0

    .line 591120
    :goto_510
    const/16 v7, 0x12f

    .line 591122
    if-eq v6, v7, :cond_51b

    .line 591124
    const/16 v7, 0x130

    .line 591126
    if-ne v6, v7, :cond_519

    .line 591128
    goto :goto_51b

    .line 591129
    :cond_519
    const/4 v6, 0x0

    .line 591130
    goto :goto_51c

    .line 591131
    :cond_51b
    :goto_51b
    const/4 v6, 0x1

    .line 591132
    :goto_51c
    if-nez v6, :cond_547

    .line 591134
    iget-object v2, v2, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 591136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591138
    const-string v6, "groupType="

    .line 591140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591143
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 591145
    if-eqz v4, :cond_534

    .line 591147
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 591150
    move-result v4

    .line 591151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591154
    move-result-object v4

    .line 591155
    goto :goto_535

    .line 591156
    :cond_534
    move-object v4, v3

    .line 591157
    :goto_535
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591160
    const-string v4, ", return"

    .line 591162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591168
    move-result-object v4

    .line 591169
    new-array v5, v1, [Ljava/lang/Object;

    .line 591171
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591174
    goto :goto_564

    .line 591175
    :cond_547
    new-instance v6, Lzv2/i;

    .line 591177
    new-instance v7, Lcom/dragon/read/ad/cep/h;

    .line 591179
    invoke-direct {v7, v2, v5}, Lcom/dragon/read/ad/cep/h;-><init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;)V

    .line 591182
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 591184
    if-eqz v4, :cond_557

    .line 591186
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 591189
    move-result-object v4

    .line 591190
    goto :goto_558

    .line 591191
    :cond_557
    move-object v4, v3

    .line 591192
    :goto_558
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591195
    move-result-object v4

    .line 591196
    invoke-direct {v6, v7, v4}, Lzv2/i;-><init>(Lcom/dragon/read/ad/cep/h;Ljava/lang/String;)V

    .line 591199
    invoke-virtual {v6}, Lzv2/b;->b()V

    .line 591202
    iput-object v6, v2, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 591204
    :goto_564
    sget-object v2, Lb33/a;->a:Lb33/a;

    .line 591206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591209
    invoke-static {}, Lb33/a;->a()Z

    .line 591212
    move-result v2

    .line 591213
    if-eqz v2, :cond_594

    .line 591215
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591218
    move-result-object v2

    .line 591219
    invoke-static {v2, v1}, Lb33/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 591222
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591227
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591230
    move-result-object v2

    .line 591231
    if-eqz v2, :cond_587

    .line 591233
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 591235
    if-ne v2, v0, :cond_587

    .line 591237
    const/4 v2, 0x1

    .line 591238
    goto :goto_588

    .line 591239
    :cond_587
    const/4 v2, 0x0

    .line 591240
    :goto_588
    if-nez v2, :cond_59d

    .line 591242
    iget-object v2, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 591244
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591247
    move-result-object v4

    .line 591248
    invoke-virtual {v2, v4}, Lcom/dragon/read/ad/cep/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 591251
    goto :goto_59d

    .line 591252
    :cond_594
    iget-object v2, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 591254
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591257
    move-result-object v4

    .line 591258
    invoke-virtual {v2, v4}, Lcom/dragon/read/ad/cep/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 591261
    :cond_59d
    :goto_59d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 591264
    move-result v2

    .line 591265
    if-eqz v2, :cond_615

    .line 591267
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 591269
    if-eqz v2, :cond_615

    .line 591271
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 591274
    move-result-object v2

    .line 591275
    if-eqz v2, :cond_615

    .line 591277
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591282
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591285
    move-result-object v5

    .line 591286
    if-eqz v5, :cond_5bb

    .line 591288
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesForceAdFixedTextStyle:Z

    .line 591290
    goto :goto_5bc

    .line 591291
    :cond_5bb
    const/4 v5, 0x0

    .line 591292
    :goto_5bc
    if-eqz v5, :cond_5c5

    .line 591294
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 591296
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 591299
    move-result-object v6

    .line 591300
    goto :goto_5c6

    .line 591301
    :cond_5c5
    move-object v6, v3

    .line 591302
    :goto_5c6
    sget-object v7, Lx13/a;->a:Lx13/a;

    .line 591304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591310
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591313
    move-result-object v7

    .line 591314
    if-eqz v7, :cond_5d7

    .line 591316
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesBigTextMaxScaleOptimize:Z

    .line 591318
    goto :goto_5d8

    .line 591319
    :cond_5d7
    const/4 v7, 0x0

    .line 591320
    :goto_5d8
    if-nez v7, :cond_5e3

    .line 591322
    if-eqz v5, :cond_5fa

    .line 591324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 591326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591329
    move-result-object v3

    .line 591330
    goto :goto_5fa

    .line 591331
    :cond_5e3
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 591333
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 591336
    move-result-object v5

    .line 591337
    if-eqz v5, :cond_5fa

    .line 591339
    invoke-interface {v5}, Ldj4/c;->getFontScale()F

    .line 591342
    move-result v3

    .line 591343
    const v5, 0x3f933333    # 1.15f

    .line 591346
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 591349
    move-result v3

    .line 591350
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591353
    move-result-object v3

    .line 591354
    :cond_5fa
    :goto_5fa
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591357
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591360
    move-result-object v4

    .line 591361
    const-string v5, ""

    .line 591363
    if-eqz v4, :cond_608

    .line 591365
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesForceAdComplianceText:Ljava/lang/String;

    .line 591367
    goto :goto_609

    .line 591368
    :cond_608
    move-object v4, v5

    .line 591369
    :goto_609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591372
    invoke-interface {v2, v0, v4, v3, v6}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 591375
    invoke-interface {v2}, Lqh4/g;->qe()V

    .line 591378
    invoke-interface {v2, v1}, Lqh4/g;->b3(Z)V

    .line 591381
    :cond_615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 14

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 589825
    .line 589826
    .line 589827
    move-result v0

    .line 589828
    const/4 v1, 0x0

    .line 589829
    if-nez v0, :cond_32

    .line 589830
    .line 589831
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 589832
    .line 589833
    sget-object v2, Lw03/b;->a:Lw03/b;

    .line 589834
    .line 589835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589836
    .line 589837
    .line 589838
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 589839
    .line 589840
    if-eqz v2, :cond_1d

    .line 589841
    .line 589842
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v2

    .line 589846
    if-eqz v2, :cond_1d

    .line 589847
    .line 589848
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 589849
    .line 589850
    .line 589851
    move-result v2

    .line 589852
    goto :goto_1e

    .line 589853
    :cond_1d
    const/4 v2, 0x0

    .line 589854
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589855
    .line 589856
    .line 589857
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 589858
    .line 589859
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589860
    .line 589861
    .line 589862
    move-result-object v0

    .line 589863
    check-cast v0, Landroidx/collection/LruCache;

    .line 589864
    .line 589865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v2

    .line 589869
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589870
    .line 589871
    invoke-virtual {v0, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589872
    .line 589873
    .line 589874
    :cond_32
    const/4 v0, 0x1

    .line 589875
    iput-boolean v0, p0, Lh23/h;->f:Z

    .line 589876
    .line 589877
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 589878
    .line 589879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589880
    .line 589881
    .line 589882
    sput-boolean v0, Lw13/d;->e:Z

    .line 589883
    .line 589884
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 589885
    .line 589886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589887
    .line 589888
    const-string v4, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected, hasShown:"

    .line 589889
    .line 589890
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589891
    .line 589892
    .line 589893
    iget-boolean v4, p0, Lh23/h;->g:Z

    .line 589894
    .line 589895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589896
    .line 589897
    .line 589898
    const-string v4, "\uff0cenablePreciseTrigger:"

    .line 589899
    .line 589900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589901
    .line 589902
    .line 589903
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 589904
    .line 589905
    .line 589906
    move-result v4

    .line 589907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589908
    .line 589909
    .line 589910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589911
    .line 589912
    .line 589913
    move-result-object v3

    .line 589914
    new-array v4, v1, [Ljava/lang/Object;

    .line 589915
    .line 589916
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589917
    .line 589918
    .line 589919
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 589920
    .line 589921
    .line 589922
    move-result v2

    .line 589923
    const/4 v3, 0x0

    .line 589924
    if-eqz v2, :cond_106

    .line 589925
    .line 589926
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 589927
    .line 589928
    if-nez v2, :cond_106

    .line 589929
    .line 589930
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589931
    .line 589932
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589933
    .line 589934
    .line 589935
    move-result-object v4

    .line 589936
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589937
    .line 589938
    .line 589939
    move-result v2

    .line 589940
    if-eqz v2, :cond_106

    .line 589941
    .line 589942
    sput-object v3, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 589943
    .line 589944
    sget-object v2, Ls13/c;->a:Ls13/c;

    .line 589945
    .line 589946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589947
    .line 589948
    .line 589949
    sget-object v2, Ls13/c;->m:Ljava/util/List;

    .line 589950
    .line 589951
    iget v4, p0, Lh23/h;->d:I

    .line 589952
    .line 589953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589954
    .line 589955
    .line 589956
    move-result-object v4

    .line 589957
    check-cast v2, Ljava/util/ArrayList;

    .line 589958
    .line 589959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 589960
    .line 589961
    .line 589962
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589963
    .line 589964
    .line 589965
    move-result-object v2

    .line 589966
    :cond_8e
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589967
    .line 589968
    .line 589969
    move-result v4

    .line 589970
    if-eqz v4, :cond_106

    .line 589971
    .line 589972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v4

    .line 589976
    check-cast v4, Ljava/lang/Number;

    .line 589977
    .line 589978
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 589979
    .line 589980
    .line 589981
    move-result v4

    .line 589982
    :try_start_9e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589983
    .line 589984
    iget-object v5, p0, Lh23/h;->x:Lqh4/h;

    .line 589985
    .line 589986
    if-eqz v5, :cond_b3

    .line 589987
    .line 589988
    invoke-interface {v5}, Lqh4/h;->f()Lqh4/e;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v5

    .line 589992
    if-eqz v5, :cond_b3

    .line 589993
    .line 589994
    invoke-interface {v5, v4}, Lqh4/e;->w1(I)Z

    .line 589995
    .line 589996
    .line 589997
    move-result v5

    .line 589998
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589999
    .line 590000
    .line 590001
    move-result-object v5

    .line 590002
    goto :goto_b4

    .line 590003
    :cond_b3
    move-object v5, v3

    .line 590004
    :goto_b4
    iget-object v6, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590005
    .line 590006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590007
    .line 590008
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590009
    .line 590010
    .line 590011
    const-string v8, "\u5e7f\u544a\u79fb\u9664\u4f4d\u7f6e positionMove =  "

    .line 590012
    .line 590013
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590014
    .line 590015
    .line 590016
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    const-string v4, " \uff0cdeleteData = "

    .line 590020
    .line 590021
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v4

    .line 590031
    new-array v5, v1, [Ljava/lang/Object;

    .line 590032
    .line 590033
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590034
    .line 590035
    .line 590036
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590037
    .line 590038
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v4
    :try_end_da
    .catchall {:try_start_9e .. :try_end_da} :catchall_db

    .line 590042
    goto :goto_e6

    .line 590043
    :catchall_db
    move-exception v4

    .line 590044
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590045
    .line 590046
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590047
    .line 590048
    .line 590049
    move-result-object v4

    .line 590050
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v4

    .line 590054
    :goto_e6
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590055
    .line 590056
    .line 590057
    move-result-object v4

    .line 590058
    if-eqz v4, :cond_8e

    .line 590059
    .line 590060
    iget-object v5, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590061
    .line 590062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590063
    .line 590064
    const-string v7, "\u5e7f\u544a\u79fb\u9664\u5f02\u5e38 exception =  "

    .line 590065
    .line 590066
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590067
    .line 590068
    .line 590069
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v4

    .line 590073
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590074
    .line 590075
    .line 590076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v4

    .line 590080
    new-array v6, v1, [Ljava/lang/Object;

    .line 590081
    .line 590082
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590083
    .line 590084
    .line 590085
    goto :goto_8e

    .line 590086
    :cond_106
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590087
    .line 590088
    const-wide/16 v4, 0x0

    .line 590089
    .line 590090
    if-nez v2, :cond_126

    .line 590091
    .line 590092
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590093
    .line 590094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590095
    .line 590096
    .line 590097
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v2

    .line 590101
    if-eqz v2, :cond_11e

    .line 590102
    .line 590103
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 590104
    .line 590105
    if-eqz v2, :cond_11e

    .line 590106
    .line 590107
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 590108
    .line 590109
    goto :goto_11f

    .line 590110
    :cond_11e
    move-wide v6, v4

    .line 590111
    :goto_11f
    cmp-long v2, v6, v4

    .line 590112
    .line 590113
    if-lez v2, :cond_126

    .line 590114
    .line 590115
    invoke-static {v6, v7}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 590116
    .line 590117
    .line 590118
    :cond_126
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590119
    .line 590120
    if-nez v2, :cond_1a8

    .line 590121
    .line 590122
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 590123
    .line 590124
    .line 590125
    move-result v2

    .line 590126
    if-eqz v2, :cond_1a8

    .line 590127
    .line 590128
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 590129
    .line 590130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590131
    .line 590132
    .line 590133
    sget-object v2, Lb23/e;->b:Ljava/lang/String;

    .line 590134
    .line 590135
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590136
    .line 590137
    .line 590138
    move-result v2

    .line 590139
    if-eqz v2, :cond_1a8

    .line 590140
    .line 590141
    sget-object v2, Lb23/e;->b:Ljava/lang/String;

    .line 590142
    .line 590143
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v2

    .line 590147
    if-eqz v2, :cond_150

    .line 590148
    .line 590149
    const-string v6, "time_gap"

    .line 590150
    .line 590151
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590152
    .line 590153
    .line 590154
    move-result-wide v7

    .line 590155
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590156
    .line 590157
    .line 590158
    move-result-wide v6

    .line 590159
    goto :goto_154

    .line 590160
    :cond_150
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590161
    .line 590162
    .line 590163
    move-result-wide v6

    .line 590164
    :goto_154
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 590165
    .line 590166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590167
    .line 590168
    .line 590169
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 590170
    .line 590171
    .line 590172
    move-result v2

    .line 590173
    if-eqz v2, :cond_172

    .line 590174
    .line 590175
    sget-object v2, Ll33/e;->a:Ll33/e;

    .line 590176
    .line 590177
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v8

    .line 590181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590182
    .line 590183
    .line 590184
    invoke-static {v8}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v2

    .line 590188
    if-eqz v2, :cond_172

    .line 590189
    .line 590190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 590191
    .line 590192
    .line 590193
    move-result-wide v6

    .line 590194
    :cond_172
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590195
    .line 590196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590197
    .line 590198
    const-string v9, "[\u7cbe\u51c6\u89e6\u53d1]onHolderSelected() timeGap: "

    .line 590199
    .line 590200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590201
    .line 590202
    .line 590203
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590204
    .line 590205
    .line 590206
    const-string v9, "\uff0cvalue = "

    .line 590207
    .line 590208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590209
    .line 590210
    .line 590211
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590212
    .line 590213
    .line 590214
    move-result-wide v9

    .line 590215
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590216
    .line 590217
    .line 590218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v8

    .line 590222
    new-array v9, v1, [Ljava/lang/Object;

    .line 590223
    .line 590224
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590225
    .line 590226
    .line 590227
    cmp-long v2, v6, v4

    .line 590228
    .line 590229
    if-gtz v2, :cond_19b

    .line 590230
    .line 590231
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i0()J

    .line 590232
    .line 590233
    .line 590234
    move-result-wide v6

    .line 590235
    :cond_19b
    sget-object v2, Lb23/d;->a:Lb23/d;

    .line 590236
    .line 590237
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->j0()J

    .line 590238
    .line 590239
    .line 590240
    move-result-wide v8

    .line 590241
    add-long/2addr v8, v6

    .line 590242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590243
    .line 590244
    .line 590245
    invoke-static {v8, v9, v1}, Lb23/d;->b(JZ)V

    .line 590246
    .line 590247
    .line 590248
    :cond_1a8
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590249
    .line 590250
    const/16 v6, 0x3e8

    .line 590251
    .line 590252
    if-nez v2, :cond_246

    .line 590253
    .line 590254
    sget-object v2, Ls13/a;->a:Ls13/a;

    .line 590255
    .line 590256
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590257
    .line 590258
    .line 590259
    move-result-object v7

    .line 590260
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590261
    .line 590262
    if-eqz v7, :cond_1c3

    .line 590263
    .line 590264
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v7

    .line 590268
    if-eqz v7, :cond_1c3

    .line 590269
    .line 590270
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 590271
    .line 590272
    .line 590273
    move-result-wide v7

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    move-wide v7, v4

    .line 590276
    :goto_1c4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590277
    .line 590278
    .line 590279
    sget-object v2, Ls13/a;->b:Ljava/lang/Long;

    .line 590280
    .line 590281
    if-nez v2, :cond_1cc

    .line 590282
    .line 590283
    goto :goto_230

    .line 590284
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590285
    .line 590286
    .line 590287
    move-result-wide v9

    .line 590288
    cmp-long v2, v7, v9

    .line 590289
    .line 590290
    if-nez v2, :cond_230

    .line 590291
    .line 590292
    sget-object v2, Ls13/a;->b:Ljava/lang/Long;

    .line 590293
    .line 590294
    if-nez v2, :cond_1d9

    .line 590295
    .line 590296
    goto :goto_1e1

    .line 590297
    :cond_1d9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590298
    .line 590299
    .line 590300
    move-result-wide v9

    .line 590301
    cmp-long v2, v9, v4

    .line 590302
    .line 590303
    if-eqz v2, :cond_230

    .line 590304
    .line 590305
    :goto_1e1
    sget v2, Ls13/a;->c:I

    .line 590306
    .line 590307
    if-eqz v2, :cond_230

    .line 590308
    .line 590309
    sget-object v2, Ldy2/b;->a:Ldy2/b;

    .line 590310
    .line 590311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590312
    .line 590313
    .line 590314
    invoke-static {}, Ldy2/b;->a()I

    .line 590315
    .line 590316
    .line 590317
    move-result v2

    .line 590318
    sget-object v9, Ls13/a;->b:Ljava/lang/Long;

    .line 590319
    .line 590320
    if-nez v9, :cond_1f3

    .line 590321
    .line 590322
    goto :goto_201

    .line 590323
    :cond_1f3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 590324
    .line 590325
    .line 590326
    move-result-wide v9

    .line 590327
    cmp-long v11, v9, v7

    .line 590328
    .line 590329
    if-nez v11, :cond_201

    .line 590330
    .line 590331
    sget v7, Ls13/a;->c:I

    .line 590332
    .line 590333
    if-ne v7, v2, :cond_201

    .line 590334
    .line 590335
    const/4 v7, 0x1

    .line 590336
    goto :goto_202

    .line 590337
    :cond_201
    :goto_201
    const/4 v7, 0x0

    .line 590338
    :goto_202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590339
    .line 590340
    .line 590341
    move-result-wide v8

    .line 590342
    sget-wide v10, Ls13/a;->d:J

    .line 590343
    .line 590344
    sub-long/2addr v8, v10

    .line 590345
    int-to-long v10, v6

    .line 590346
    div-long/2addr v8, v10

    .line 590347
    sget-object v10, Lu13/a;->a:Lu13/a;

    .line 590348
    .line 590349
    sget v11, Ls13/a;->c:I

    .line 590350
    .line 590351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590352
    .line 590353
    .line 590354
    new-instance v10, Lorg/json/JSONObject;

    .line 590355
    .line 590356
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 590357
    .line 590358
    .line 590359
    const-string v12, "same_status"

    .line 590360
    .line 590361
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590362
    .line 590363
    .line 590364
    const-string v7, "last_hand_handle_status"

    .line 590365
    .line 590366
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590367
    .line 590368
    .line 590369
    const-string v7, "current_hand_handle_status"

    .line 590370
    .line 590371
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590372
    .line 590373
    .line 590374
    const-string v2, "diff_time"

    .line 590375
    .line 590376
    invoke-virtual {v10, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590377
    .line 590378
    .line 590379
    const-string v2, "series_show_ad_hand_handle_diff"

    .line 590380
    .line 590381
    invoke-static {v2, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590382
    .line 590383
    .line 590384
    :cond_230
    :goto_230
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 590385
    .line 590386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590387
    .line 590388
    .line 590389
    invoke-static {}, Lw13/d;->j()Z

    .line 590390
    .line 590391
    .line 590392
    move-result v2

    .line 590393
    if-ne v2, v0, :cond_23d

    .line 590394
    .line 590395
    const/4 v2, 0x1

    .line 590396
    goto :goto_23e

    .line 590397
    :cond_23d
    const/4 v2, 0x0

    .line 590398
    :goto_23e
    sget-object v7, Lu13/a;->a:Lu13/a;

    .line 590399
    .line 590400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590401
    .line 590402
    .line 590403
    invoke-static {v2, v1}, Lu13/a;->f(II)V

    .line 590404
    .line 590405
    .line 590406
    :cond_246
    sget-object v2, Li23/i;->a:Li23/i;

    .line 590407
    .line 590408
    iget-object v7, p0, Lh23/h;->m:Lq23/k;

    .line 590409
    .line 590410
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v8

    .line 590414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590415
    .line 590416
    .line 590417
    invoke-static {p0, v7, v8}, Li23/i;->a(Landroid/view/View;Lfn1/l;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 590418
    .line 590419
    .line 590420
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 590421
    .line 590422
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v7

    .line 590426
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590427
    .line 590428
    if-eqz v7, :cond_269

    .line 590429
    .line 590430
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 590431
    .line 590432
    .line 590433
    move-result-object v7

    .line 590434
    if-eqz v7, :cond_269

    .line 590435
    .line 590436
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 590437
    .line 590438
    .line 590439
    move-result-wide v7

    .line 590440
    goto :goto_26a

    .line 590441
    :cond_269
    move-wide v7, v4

    .line 590442
    :goto_26a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590443
    .line 590444
    .line 590445
    move-result-object v7

    .line 590446
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v8

    .line 590450
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 590451
    .line 590452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590453
    .line 590454
    .line 590455
    invoke-static {v7, v8, v1}, Lq23/c;->c(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 590456
    .line 590457
    .line 590458
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 590459
    .line 590460
    if-eqz v2, :cond_33a

    .line 590461
    .line 590462
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v2

    .line 590466
    if-eqz v2, :cond_287

    .line 590467
    .line 590468
    invoke-interface {v2, v1}, Lqh4/g;->b3(Z)V

    .line 590469
    .line 590470
    .line 590471
    :cond_287
    iget v2, p0, Lh23/h;->d:I

    .line 590472
    .line 590473
    iget-boolean v7, p0, Lh23/h;->g:Z

    .line 590474
    .line 590475
    if-eqz v7, :cond_29b

    .line 590476
    .line 590477
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590478
    .line 590479
    const-string v4, "view\u5b58\u5728\uff0c\u56de\u5237\u573a\u666f"

    .line 590480
    .line 590481
    new-array v5, v1, [Ljava/lang/Object;

    .line 590482
    .line 590483
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590484
    .line 590485
    .line 590486
    invoke-virtual {p0, v0}, Lh23/h;->i(Z)V

    .line 590487
    .line 590488
    .line 590489
    goto/16 :goto_33a

    .line 590490
    .line 590491
    :cond_29b
    iget-object v7, p0, Lh23/h;->v:Lh23/q;

    .line 590492
    .line 590493
    if-eqz v7, :cond_2aa

    .line 590494
    .line 590495
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590496
    .line 590497
    const-string v4, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 590498
    .line 590499
    new-array v5, v1, [Ljava/lang/Object;

    .line 590500
    .line 590501
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590502
    .line 590503
    .line 590504
    goto/16 :goto_33a

    .line 590505
    .line 590506
    :cond_2aa
    sget-object v7, Ls13/c;->a:Ls13/c;

    .line 590507
    .line 590508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590509
    .line 590510
    .line 590511
    sget-object v7, Ls13/c;->h:Ljava/util/HashSet;

    .line 590512
    .line 590513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590514
    .line 590515
    .line 590516
    move-result-object v8

    .line 590517
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 590518
    .line 590519
    .line 590520
    move-result v8

    .line 590521
    if-eqz v8, :cond_2ca

    .line 590522
    .line 590523
    iput-boolean v0, p0, Lh23/h;->g:Z

    .line 590524
    .line 590525
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590526
    .line 590527
    const-string v4, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 590528
    .line 590529
    new-array v5, v1, [Ljava/lang/Object;

    .line 590530
    .line 590531
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590532
    .line 590533
    .line 590534
    invoke-virtual {p0, v0}, Lh23/h;->i(Z)V

    .line 590535
    .line 590536
    .line 590537
    goto :goto_33a

    .line 590538
    :cond_2ca
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 590539
    .line 590540
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 590541
    .line 590542
    .line 590543
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 590544
    .line 590545
    .line 590546
    move-result-wide v9

    .line 590547
    cmp-long v11, v9, v4

    .line 590548
    .line 590549
    if-gtz v11, :cond_2e4

    .line 590550
    .line 590551
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590552
    .line 590553
    const-string v4, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 590554
    .line 590555
    new-array v5, v1, [Ljava/lang/Object;

    .line 590556
    .line 590557
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590558
    .line 590559
    .line 590560
    invoke-virtual {p0}, Lh23/h;->j()V

    .line 590561
    .line 590562
    .line 590563
    goto :goto_33a

    .line 590564
    :cond_2e4
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 590565
    .line 590566
    .line 590567
    move-result-wide v4

    .line 590568
    long-to-float v4, v4

    .line 590569
    const v5, 0x3dcccccd    # 0.1f

    .line 590570
    .line 590571
    .line 590572
    add-float/2addr v4, v5

    .line 590573
    const-wide/16 v9, 0x3e8

    .line 590574
    .line 590575
    long-to-float v5, v9

    .line 590576
    mul-float v4, v4, v5

    .line 590577
    .line 590578
    float-to-long v4, v4

    .line 590579
    iput-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590580
    .line 590581
    iget-object v4, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590582
    .line 590583
    const-string v5, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 590584
    .line 590585
    new-array v9, v1, [Ljava/lang/Object;

    .line 590586
    .line 590587
    invoke-virtual {v4, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590588
    .line 590589
    .line 590590
    sget-object v4, Lu13/a;->a:Lu13/a;

    .line 590591
    .line 590592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590593
    .line 590594
    .line 590595
    invoke-static {v1, v1}, Lu13/a;->h(II)V

    .line 590596
    .line 590597
    .line 590598
    iget-object v4, p0, Lh23/h;->m:Lq23/k;

    .line 590599
    .line 590600
    if-eqz v4, :cond_30d

    .line 590601
    .line 590602
    invoke-virtual {v4, v0}, Lq23/k;->l(Z)V

    .line 590603
    .line 590604
    .line 590605
    :cond_30d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 590606
    .line 590607
    .line 590608
    move-result v4

    .line 590609
    new-instance v5, Lh23/q;

    .line 590610
    .line 590611
    invoke-direct {v5, v8, p0, v4}, Lh23/q;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lh23/h;I)V

    .line 590612
    .line 590613
    .line 590614
    iput-object v5, p0, Lh23/h;->v:Lh23/q;

    .line 590615
    .line 590616
    iget-object v4, p0, Lh23/h;->x:Lqh4/h;

    .line 590617
    .line 590618
    if-eqz v4, :cond_325

    .line 590619
    .line 590620
    invoke-interface {v4}, Lqh4/h;->d()Lqh4/c;

    .line 590621
    .line 590622
    .line 590623
    move-result-object v4

    .line 590624
    if-eqz v4, :cond_325

    .line 590625
    .line 590626
    invoke-interface {v4, v1, v0}, Lqh4/c;->a(ZZ)V

    .line 590627
    .line 590628
    .line 590629
    :cond_325
    iget-object v4, p0, Lh23/h;->v:Lh23/q;

    .line 590630
    .line 590631
    if-eqz v4, :cond_32c

    .line 590632
    .line 590633
    invoke-virtual {v4}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 590634
    .line 590635
    .line 590636
    :cond_32c
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 590637
    .line 590638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590639
    .line 590640
    .line 590641
    sput-boolean v0, Lw13/d;->d:Z

    .line 590642
    .line 590643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590644
    .line 590645
    .line 590646
    move-result-object v2

    .line 590647
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590648
    .line 590649
    .line 590650
    :cond_33a
    :goto_33a
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 590651
    .line 590652
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590653
    .line 590654
    .line 590655
    move-result-object v4

    .line 590656
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590657
    .line 590658
    if-eqz v4, :cond_349

    .line 590659
    .line 590660
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 590661
    .line 590662
    .line 590663
    move-result-object v4

    .line 590664
    goto :goto_34a

    .line 590665
    :cond_349
    move-object v4, v3

    .line 590666
    :goto_34a
    invoke-interface {v2, v4}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 590667
    .line 590668
    .line 590669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590670
    .line 590671
    .line 590672
    move-result-wide v4

    .line 590673
    iput-wide v4, p0, Lh23/h;->j:J

    .line 590674
    .line 590675
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590676
    .line 590677
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590678
    .line 590679
    .line 590680
    move-result-object v2

    .line 590681
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 590682
    .line 590683
    if-eqz v2, :cond_364

    .line 590684
    .line 590685
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v4

    .line 590689
    invoke-interface {v2, v4}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 590690
    .line 590691
    .line 590692
    :cond_364
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590693
    .line 590694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590695
    .line 590696
    const-string v5, "\u5173\u952e\u56de\u8c03 onHolderSelected, selectedTime: "

    .line 590697
    .line 590698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590699
    .line 590700
    .line 590701
    iget-wide v7, p0, Lh23/h;->j:J

    .line 590702
    .line 590703
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590704
    .line 590705
    .line 590706
    const-string v5, "\uff0cisFirstVisible = "

    .line 590707
    .line 590708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    .line 590711
    iget-boolean v5, p0, Lh23/h;->h:Z

    .line 590712
    .line 590713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590714
    .line 590715
    .line 590716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v4

    .line 590720
    new-array v5, v1, [Ljava/lang/Object;

    .line 590721
    .line 590722
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590723
    .line 590724
    .line 590725
    new-instance v2, Lhn1/e$a;

    .line 590726
    .line 590727
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 590728
    .line 590729
    .line 590730
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 590731
    .line 590732
    new-instance v4, Lhn1/e;

    .line 590733
    .line 590734
    invoke-direct {v4, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590735
    .line 590736
    .line 590737
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 590738
    .line 590739
    if-eqz v2, :cond_398

    .line 590740
    .line 590741
    invoke-virtual {v2, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 590742
    .line 590743
    .line 590744
    :cond_398
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 590745
    .line 590746
    const-string v7, "action_clear_intercept_cache"

    .line 590747
    .line 590748
    const-string v8, "openInspireVideo"

    .line 590749
    .line 590750
    const-string v9, "ad_lynx_video_complete"

    .line 590751
    .line 590752
    const-string v10, "openShortSeriesRewardAgainInspireVideo"

    .line 590753
    .line 590754
    const-string v11, "action_app_turn_to_front"

    .line 590755
    .line 590756
    const-string v12, "action_app_turn_to_backstage"

    .line 590757
    .line 590758
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v4

    .line 590762
    invoke-static {v2, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 590763
    .line 590764
    .line 590765
    iget-boolean v2, p0, Lh23/h;->g:Z

    .line 590766
    .line 590767
    if-eqz v2, :cond_47c

    .line 590768
    .line 590769
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590770
    .line 590771
    const-string v4, "onHolderSelected refreshContainerView"

    .line 590772
    .line 590773
    new-array v5, v1, [Ljava/lang/Object;

    .line 590774
    .line 590775
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590776
    .line 590777
    .line 590778
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 590779
    .line 590780
    .line 590781
    move-result-object v2

    .line 590782
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590783
    .line 590784
    .line 590785
    move-result-object v4

    .line 590786
    invoke-interface {v2, v4}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v2

    .line 590790
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v4

    .line 590794
    invoke-interface {v4, v2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v4

    .line 590798
    if-nez v4, :cond_429

    .line 590799
    .line 590800
    iget-object v4, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590801
    .line 590802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590803
    .line 590804
    const-string v7, "refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 590805
    .line 590806
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590807
    .line 590808
    .line 590809
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v5

    .line 590816
    new-array v7, v1, [Ljava/lang/Object;

    .line 590817
    .line 590818
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590819
    .line 590820
    .line 590821
    sget-object v4, Lmn1/o;->a:Lmn1/o;

    .line 590822
    .line 590823
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590824
    .line 590825
    .line 590826
    move-result-object v5

    .line 590827
    if-eqz v5, :cond_3f4

    .line 590828
    .line 590829
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590830
    .line 590831
    if-eqz v5, :cond_3f4

    .line 590832
    .line 590833
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 590834
    .line 590835
    goto :goto_3f5

    .line 590836
    :cond_3f4
    move-object v5, v3

    .line 590837
    :goto_3f5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590838
    .line 590839
    .line 590840
    invoke-static {v5}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 590841
    .line 590842
    .line 590843
    move-result v4

    .line 590844
    new-instance v5, Lhn1/f$a;

    .line 590845
    .line 590846
    invoke-direct {v5}, Lhn1/f$a;-><init>()V

    .line 590847
    .line 590848
    .line 590849
    if-nez v4, :cond_408

    .line 590850
    .line 590851
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 590852
    .line 590853
    .line 590854
    move-result v4

    .line 590855
    goto :goto_409

    .line 590856
    :cond_408
    const/4 v4, 0x0

    .line 590857
    :goto_409
    iput v4, v5, Lhn1/f$a;->g:I

    .line 590858
    .line 590859
    const/4 v4, 0x2

    .line 590860
    iput v4, v5, Lhn1/f$a;->e:I

    .line 590861
    .line 590862
    new-instance v4, Lhn1/f;

    .line 590863
    .line 590864
    invoke-direct {v4, v5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 590865
    .line 590866
    .line 590867
    sget-object v5, Lf03/s;->a:Lf03/s;

    .line 590868
    .line 590869
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590870
    .line 590871
    .line 590872
    move-result-object v7

    .line 590873
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v7

    .line 590877
    new-instance v8, Lh23/j;

    .line 590878
    .line 590879
    invoke-direct {v8, p0, v2}, Lh23/j;-><init>(Lh23/h;Ljava/lang/String;)V

    .line 590880
    .line 590881
    .line 590882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590883
    .line 590884
    .line 590885
    invoke-static {v7, v8, v4}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 590886
    .line 590887
    .line 590888
    goto :goto_466

    .line 590889
    :cond_429
    iget-object v5, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 590890
    .line 590891
    if-eqz v5, :cond_435

    .line 590892
    .line 590893
    invoke-static {v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 590894
    .line 590895
    .line 590896
    move-result v5

    .line 590897
    if-nez v5, :cond_435

    .line 590898
    .line 590899
    const/4 v5, 0x1

    .line 590900
    goto :goto_436

    .line 590901
    :cond_435
    const/4 v5, 0x0

    .line 590902
    :goto_436
    if-eqz v5, :cond_45d

    .line 590903
    .line 590904
    invoke-virtual {p0, v4}, Lh23/h;->g(Landroid/view/View;)V

    .line 590905
    .line 590906
    .line 590907
    iget-object v5, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590908
    .line 590909
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590910
    .line 590911
    const-string v8, "refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 590912
    .line 590913
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590914
    .line 590915
    .line 590916
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590917
    .line 590918
    .line 590919
    const-string v2, ", lynxView: "

    .line 590920
    .line 590921
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590922
    .line 590923
    .line 590924
    invoke-virtual {v4}, Landroid/view/View;->hashCode()I

    .line 590925
    .line 590926
    .line 590927
    move-result v2

    .line 590928
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590929
    .line 590930
    .line 590931
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590932
    .line 590933
    .line 590934
    move-result-object v2

    .line 590935
    new-array v4, v1, [Ljava/lang/Object;

    .line 590936
    .line 590937
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590938
    .line 590939
    .line 590940
    goto :goto_466

    .line 590941
    :cond_45d
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 590942
    .line 590943
    const-string v4, "refreshContainerView \u4e0d\u9700\u8981\u5237\u65b0"

    .line 590944
    .line 590945
    new-array v5, v1, [Ljava/lang/Object;

    .line 590946
    .line 590947
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590948
    .line 590949
    .line 590950
    :goto_466
    new-instance v2, Lhn1/e$a;

    .line 590951
    .line 590952
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 590953
    .line 590954
    .line 590955
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 590956
    .line 590957
    new-instance v4, Lhn1/e;

    .line 590958
    .line 590959
    invoke-direct {v4, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 590960
    .line 590961
    .line 590962
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 590963
    .line 590964
    if-eqz v2, :cond_479

    .line 590965
    .line 590966
    invoke-virtual {v2, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 590967
    .line 590968
    .line 590969
    :cond_479
    invoke-virtual {p0}, Lh23/h;->h()V

    .line 590970
    .line 590971
    .line 590972
    :cond_47c
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 590973
    .line 590974
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590975
    .line 590976
    .line 590977
    move-result-object v4

    .line 590978
    const-string v5, "on_card_show"

    .line 590979
    .line 590980
    const-string v7, "mannor_short_video"

    .line 590981
    .line 590982
    invoke-static {v2, v7, v4, v5}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 590983
    .line 590984
    .line 590985
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;

    .line 590986
    .line 590987
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 590988
    .line 590989
    .line 590990
    move-result-object v4

    .line 590991
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 590992
    .line 590993
    if-eqz v4, :cond_496

    .line 590994
    .line 590995
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 590996
    .line 590997
    goto :goto_497

    .line 590998
    :cond_496
    const/4 v4, -0x1

    .line 590999
    :goto_497
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->onAdShow(I)V

    .line 591000
    .line 591001
    .line 591002
    iget-boolean v2, p0, Lh23/h;->h:Z

    .line 591003
    .line 591004
    if-nez v2, :cond_4cb

    .line 591005
    .line 591006
    iput-boolean v0, p0, Lh23/h;->h:Z

    .line 591007
    .line 591008
    iget-object v2, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 591009
    .line 591010
    new-instance v4, Lh23/f;

    .line 591011
    .line 591012
    invoke-direct {v4, p0}, Lh23/f;-><init>(Lh23/h;)V

    .line 591013
    .line 591014
    .line 591015
    sget-object v5, Laz2/a;->a:Laz2/a;

    .line 591016
    .line 591017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591018
    .line 591019
    .line 591020
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591021
    .line 591022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591023
    .line 591024
    .line 591025
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 591026
    .line 591027
    .line 591028
    move-result-object v5

    .line 591029
    if-eqz v5, :cond_4ba

    .line 591030
    .line 591031
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorStartPosTime:J

    .line 591032
    .line 591033
    goto :goto_4bc

    .line 591034
    :cond_4ba
    const-wide/16 v8, 0x2

    .line 591035
    .line 591036
    :goto_4bc
    int-to-long v5, v6

    .line 591037
    mul-long v8, v8, v5

    .line 591038
    .line 591039
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591040
    .line 591041
    .line 591042
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591043
    .line 591044
    .line 591045
    move-result-object v2

    .line 591046
    const-string v4, "on_card_show_distinct"

    .line 591047
    .line 591048
    invoke-static {v1, v2, v7, v4}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 591049
    .line 591050
    .line 591051
    :cond_4cb
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 591052
    .line 591053
    if-eqz v2, :cond_4d2

    .line 591054
    .line 591055
    invoke-virtual {v2, v0}, Lq23/k;->t(Z)V

    .line 591056
    .line 591057
    .line 591058
    :cond_4d2
    iget-object v2, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 591059
    .line 591060
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591061
    .line 591062
    .line 591063
    move-result-object v4

    .line 591064
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 591065
    .line 591066
    invoke-direct {p0}, Lh23/h;->getSendEventFunc()Lkotlin/jvm/functions/Function2;

    .line 591067
    .line 591068
    .line 591069
    move-result-object v6

    .line 591070
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 591071
    .line 591072
    .line 591073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591074
    .line 591075
    .line 591076
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591077
    .line 591078
    .line 591079
    if-nez v4, :cond_4eb

    .line 591080
    .line 591081
    goto/16 :goto_564

    .line 591082
    .line 591083
    :cond_4eb
    iget-object v6, v2, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 591084
    .line 591085
    if-eqz v6, :cond_4f1

    .line 591086
    .line 591087
    goto/16 :goto_564

    .line 591088
    .line 591089
    :cond_4f1
    sget-object v6, Law2/a;->a:Law2/a;

    .line 591090
    .line 591091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591092
    .line 591093
    .line 591094
    invoke-static {}, Law2/a;->c()Z

    .line 591095
    .line 591096
    .line 591097
    move-result v6

    .line 591098
    if-nez v6, :cond_506

    .line 591099
    .line 591100
    iget-object v2, v2, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 591101
    .line 591102
    const-string v4, "enableQcCouponEnhance is false"

    .line 591103
    .line 591104
    new-array v5, v1, [Ljava/lang/Object;

    .line 591105
    .line 591106
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591107
    .line 591108
    .line 591109
    goto :goto_564

    .line 591110
    :cond_506
    iget-object v6, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 591111
    .line 591112
    if-eqz v6, :cond_50f

    .line 591113
    .line 591114
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 591115
    .line 591116
    .line 591117
    move-result v6

    .line 591118
    goto :goto_510

    .line 591119
    :cond_50f
    const/4 v6, 0x0

    .line 591120
    :goto_510
    const/16 v7, 0x12f

    .line 591121
    .line 591122
    if-eq v6, v7, :cond_51b

    .line 591123
    .line 591124
    const/16 v7, 0x130

    .line 591125
    .line 591126
    if-ne v6, v7, :cond_519

    .line 591127
    .line 591128
    goto :goto_51b

    .line 591129
    :cond_519
    const/4 v6, 0x0

    .line 591130
    goto :goto_51c

    .line 591131
    :cond_51b
    :goto_51b
    const/4 v6, 0x1

    .line 591132
    :goto_51c
    if-nez v6, :cond_547

    .line 591133
    .line 591134
    iget-object v2, v2, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 591135
    .line 591136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591137
    .line 591138
    const-string v6, "groupType="

    .line 591139
    .line 591140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591141
    .line 591142
    .line 591143
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 591144
    .line 591145
    if-eqz v4, :cond_534

    .line 591146
    .line 591147
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 591148
    .line 591149
    .line 591150
    move-result v4

    .line 591151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591152
    .line 591153
    .line 591154
    move-result-object v4

    .line 591155
    goto :goto_535

    .line 591156
    :cond_534
    move-object v4, v3

    .line 591157
    :goto_535
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591158
    .line 591159
    .line 591160
    const-string v4, ", return"

    .line 591161
    .line 591162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591163
    .line 591164
    .line 591165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591166
    .line 591167
    .line 591168
    move-result-object v4

    .line 591169
    new-array v5, v1, [Ljava/lang/Object;

    .line 591170
    .line 591171
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591172
    .line 591173
    .line 591174
    goto :goto_564

    .line 591175
    :cond_547
    new-instance v6, Lzv2/i;

    .line 591176
    .line 591177
    new-instance v7, Lcom/dragon/read/ad/cep/h;

    .line 591178
    .line 591179
    invoke-direct {v7, v2, v5}, Lcom/dragon/read/ad/cep/h;-><init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;)V

    .line 591180
    .line 591181
    .line 591182
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 591183
    .line 591184
    if-eqz v4, :cond_557

    .line 591185
    .line 591186
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 591187
    .line 591188
    .line 591189
    move-result-object v4

    .line 591190
    goto :goto_558

    .line 591191
    :cond_557
    move-object v4, v3

    .line 591192
    :goto_558
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591193
    .line 591194
    .line 591195
    move-result-object v4

    .line 591196
    invoke-direct {v6, v7, v4}, Lzv2/i;-><init>(Lcom/dragon/read/ad/cep/h;Ljava/lang/String;)V

    .line 591197
    .line 591198
    .line 591199
    invoke-virtual {v6}, Lzv2/b;->b()V

    .line 591200
    .line 591201
    .line 591202
    iput-object v6, v2, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 591203
    .line 591204
    :goto_564
    sget-object v2, Lb33/a;->a:Lb33/a;

    .line 591205
    .line 591206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591207
    .line 591208
    .line 591209
    invoke-static {}, Lb33/a;->a()Z

    .line 591210
    .line 591211
    .line 591212
    move-result v2

    .line 591213
    if-eqz v2, :cond_594

    .line 591214
    .line 591215
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591216
    .line 591217
    .line 591218
    move-result-object v2

    .line 591219
    invoke-static {v2, v1}, Lb33/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 591220
    .line 591221
    .line 591222
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591223
    .line 591224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591225
    .line 591226
    .line 591227
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591228
    .line 591229
    .line 591230
    move-result-object v2

    .line 591231
    if-eqz v2, :cond_587

    .line 591232
    .line 591233
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 591234
    .line 591235
    if-ne v2, v0, :cond_587

    .line 591236
    .line 591237
    const/4 v2, 0x1

    .line 591238
    goto :goto_588

    .line 591239
    :cond_587
    const/4 v2, 0x0

    .line 591240
    :goto_588
    if-nez v2, :cond_59d

    .line 591241
    .line 591242
    iget-object v2, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 591243
    .line 591244
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591245
    .line 591246
    .line 591247
    move-result-object v4

    .line 591248
    invoke-virtual {v2, v4}, Lcom/dragon/read/ad/cep/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 591249
    .line 591250
    .line 591251
    goto :goto_59d

    .line 591252
    :cond_594
    iget-object v2, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 591253
    .line 591254
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 591255
    .line 591256
    .line 591257
    move-result-object v4

    .line 591258
    invoke-virtual {v2, v4}, Lcom/dragon/read/ad/cep/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 591259
    .line 591260
    .line 591261
    :cond_59d
    :goto_59d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 591262
    .line 591263
    .line 591264
    move-result v2

    .line 591265
    if-eqz v2, :cond_615

    .line 591266
    .line 591267
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 591268
    .line 591269
    if-eqz v2, :cond_615

    .line 591270
    .line 591271
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 591272
    .line 591273
    .line 591274
    move-result-object v2

    .line 591275
    if-eqz v2, :cond_615

    .line 591276
    .line 591277
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 591278
    .line 591279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591280
    .line 591281
    .line 591282
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591283
    .line 591284
    .line 591285
    move-result-object v5

    .line 591286
    if-eqz v5, :cond_5bb

    .line 591287
    .line 591288
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesForceAdFixedTextStyle:Z

    .line 591289
    .line 591290
    goto :goto_5bc

    .line 591291
    :cond_5bb
    const/4 v5, 0x0

    .line 591292
    :goto_5bc
    if-eqz v5, :cond_5c5

    .line 591293
    .line 591294
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 591295
    .line 591296
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 591297
    .line 591298
    .line 591299
    move-result-object v6

    .line 591300
    goto :goto_5c6

    .line 591301
    :cond_5c5
    move-object v6, v3

    .line 591302
    :goto_5c6
    sget-object v7, Lx13/a;->a:Lx13/a;

    .line 591303
    .line 591304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591305
    .line 591306
    .line 591307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591308
    .line 591309
    .line 591310
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591311
    .line 591312
    .line 591313
    move-result-object v7

    .line 591314
    if-eqz v7, :cond_5d7

    .line 591315
    .line 591316
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesBigTextMaxScaleOptimize:Z

    .line 591317
    .line 591318
    goto :goto_5d8

    .line 591319
    :cond_5d7
    const/4 v7, 0x0

    .line 591320
    :goto_5d8
    if-nez v7, :cond_5e3

    .line 591321
    .line 591322
    if-eqz v5, :cond_5fa

    .line 591323
    .line 591324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 591325
    .line 591326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591327
    .line 591328
    .line 591329
    move-result-object v3

    .line 591330
    goto :goto_5fa

    .line 591331
    :cond_5e3
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 591332
    .line 591333
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 591334
    .line 591335
    .line 591336
    move-result-object v5

    .line 591337
    if-eqz v5, :cond_5fa

    .line 591338
    .line 591339
    invoke-interface {v5}, Ldj4/c;->getFontScale()F

    .line 591340
    .line 591341
    .line 591342
    move-result v3

    .line 591343
    const v5, 0x3f933333    # 1.15f

    .line 591344
    .line 591345
    .line 591346
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 591347
    .line 591348
    .line 591349
    move-result v3

    .line 591350
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591351
    .line 591352
    .line 591353
    move-result-object v3

    .line 591354
    :cond_5fa
    :goto_5fa
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591355
    .line 591356
    .line 591357
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 591358
    .line 591359
    .line 591360
    move-result-object v4

    .line 591361
    const-string v5, ""

    .line 591362
    .line 591363
    if-eqz v4, :cond_608

    .line 591364
    .line 591365
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesForceAdComplianceText:Ljava/lang/String;

    .line 591366
    .line 591367
    goto :goto_609

    .line 591368
    :cond_608
    move-object v4, v5

    .line 591369
    :goto_609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591370
    .line 591371
    .line 591372
    invoke-interface {v2, v0, v4, v3, v6}, Lqh4/g;->K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 591373
    .line 591374
    .line 591375
    invoke-interface {v2}, Lqh4/g;->qe()V

    .line 591376
    .line 591377
    .line 591378
    invoke-interface {v2, v1}, Lqh4/g;->b3(Z)V

    .line 591379
    .line 591380
    .line 591381
    :cond_615
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lh23/h;->g:Z

    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lh23/h;->f:Z

    .line 393222
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sput-boolean v1, Lw13/d;->e:Z

    .line 393229
    iget-object v2, p0, Lh23/h;->v:Lh23/q;

    .line 393231
    if-eqz v2, :cond_17

    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393239
    :cond_17
    invoke-virtual {p0, v1}, Lh23/h;->i(Z)V

    .line 393242
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 393244
    if-eqz v2, :cond_27

    .line 393246
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_27

    .line 393252
    invoke-interface {v2, v0}, Lqh4/c;->f0(Z)V

    .line 393255
    :cond_27
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 393257
    if-eqz v2, :cond_34

    .line 393259
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_34

    .line 393265
    invoke-interface {v2, v0}, Lqh4/g;->b3(Z)V

    .line 393268
    :cond_34
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 393270
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393273
    move-result-object v3

    .line 393274
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393276
    const/4 v4, 0x0

    .line 393277
    if-eqz v3, :cond_42

    .line 393279
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v4

    .line 393283
    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {v3}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 393289
    move-result v5

    .line 393290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393293
    move-result-wide v2

    .line 393294
    iget-wide v6, p0, Lh23/h;->j:J

    .line 393296
    sub-long/2addr v2, v6

    .line 393297
    iget-wide v6, p0, Lh23/h;->k:J

    .line 393299
    add-long/2addr v6, v2

    .line 393300
    const-wide/16 v2, 0x0

    .line 393302
    iput-wide v2, p0, Lh23/h;->k:J

    .line 393304
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393306
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393312
    if-eqz v2, :cond_69

    .line 393314
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-interface {v2, v3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393321
    :cond_69
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    const-string v8, "\u5173\u952e\u56de\u8c03 onHolderUnSelect, totalDisplayTime: "

    .line 393327
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    new-array v8, v1, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    sget-object v2, Lw13/c;->a:Lw13/c;

    .line 393344
    iget v10, p0, Lh23/h;->d:I

    .line 393346
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 393349
    move-result-wide v8

    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static/range {v5 .. v10}, Lw13/c;->c(ZJJI)V

    .line 393356
    new-instance v2, Lhn1/e$a;

    .line 393358
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393361
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 393363
    new-instance v3, Lhn1/e;

    .line 393365
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393368
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 393370
    if-eqz v2, :cond_9f

    .line 393372
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393375
    :cond_9f
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393377
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393379
    aput-object v2, v0, v1

    .line 393381
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393384
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 393386
    if-eqz v0, :cond_af

    .line 393388
    invoke-virtual {v0, v1}, Lq23/k;->t(Z)V

    .line 393391
    :cond_af
    sget-object v0, Li23/i;->a:Li23/i;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    invoke-static {}, Li23/i;->b()V

    .line 393399
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393401
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-interface {v0}, Led4/d;->onShortSeriesAdExit()V

    .line 393408
    iget-object v0, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 393410
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/f;->a()V

    .line 393413
    iget-object v0, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 393415
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 393418
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 393420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    invoke-static {}, Lb33/a;->b()V

    .line 393426
    sget-object v0, Laz2/a;->a:Laz2/a;

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 393439
    move-result-object v0

    .line 393440
    if-eqz v0, :cond_e4

    .line 393442
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 393444
    :cond_e4
    if-eqz v1, :cond_f2

    .line 393446
    iget-object v0, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393448
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393451
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393453
    if-eqz v0, :cond_f2

    .line 393455
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 393458
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lh23/h;->g:Z

    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lh23/h;->f:Z

    .line 393221
    .line 393222
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sput-boolean v1, Lw13/d;->e:Z

    .line 393228
    .line 393229
    iget-object v2, p0, Lh23/h;->v:Lh23/q;

    .line 393230
    .line 393231
    if-eqz v2, :cond_17

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    invoke-virtual {p0, v1}, Lh23/h;->i(Z)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 393243
    .line 393244
    if-eqz v2, :cond_27

    .line 393245
    .line 393246
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_27

    .line 393251
    .line 393252
    invoke-interface {v2, v0}, Lqh4/c;->f0(Z)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 393256
    .line 393257
    if-eqz v2, :cond_34

    .line 393258
    .line 393259
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_34

    .line 393264
    .line 393265
    invoke-interface {v2, v0}, Lqh4/g;->b3(Z)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 393269
    .line 393270
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393275
    .line 393276
    const/4 v4, 0x0

    .line 393277
    if-eqz v3, :cond_42

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v4

    .line 393283
    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v3}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v2

    .line 393294
    iget-wide v6, p0, Lh23/h;->j:J

    .line 393295
    .line 393296
    sub-long/2addr v2, v6

    .line 393297
    iget-wide v6, p0, Lh23/h;->k:J

    .line 393298
    .line 393299
    add-long/2addr v6, v2

    .line 393300
    const-wide/16 v2, 0x0

    .line 393301
    .line 393302
    iput-wide v2, p0, Lh23/h;->k:J

    .line 393303
    .line 393304
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393305
    .line 393306
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393311
    .line 393312
    if-eqz v2, :cond_69

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-interface {v2, v3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v2, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393322
    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v8, "\u5173\u952e\u56de\u8c03 onHolderUnSelect, totalDisplayTime: "

    .line 393326
    .line 393327
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    new-array v8, v1, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v2, Lw13/c;->a:Lw13/c;

    .line 393343
    .line 393344
    iget v10, p0, Lh23/h;->d:I

    .line 393345
    .line 393346
    invoke-direct {p0}, Lh23/h;->getForceTime()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v8

    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static/range {v5 .. v10}, Lw13/c;->c(ZJJI)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v2, Lhn1/e$a;

    .line 393357
    .line 393358
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 393362
    .line 393363
    new-instance v3, Lhn1/e;

    .line 393364
    .line 393365
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 393369
    .line 393370
    if-eqz v2, :cond_9f

    .line 393371
    .line 393372
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393376
    .line 393377
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393378
    .line 393379
    aput-object v2, v0, v1

    .line 393380
    .line 393381
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 393385
    .line 393386
    if-eqz v0, :cond_af

    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Lq23/k;->t(Z)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    sget-object v0, Li23/i;->a:Li23/i;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    .line 393395
    .line 393396
    invoke-static {}, Li23/i;->b()V

    .line 393397
    .line 393398
    .line 393399
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393400
    .line 393401
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-interface {v0}, Led4/d;->onShortSeriesAdExit()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 393409
    .line 393410
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/f;->a()V

    .line 393411
    .line 393412
    .line 393413
    iget-object v0, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 393416
    .line 393417
    .line 393418
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    .line 393422
    .line 393423
    invoke-static {}, Lb33/a;->b()V

    .line 393424
    .line 393425
    .line 393426
    sget-object v0, Laz2/a;->a:Laz2/a;

    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    .line 393430
    .line 393431
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393432
    .line 393433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    if-eqz v0, :cond_e4

    .line 393441
    .line 393442
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 393443
    .line 393444
    :cond_e4
    if-eqz v1, :cond_f2

    .line 393445
    .line 393446
    iget-object v0, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393447
    .line 393448
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393449
    .line 393450
    .line 393451
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393452
    .line 393453
    if-eqz v0, :cond_f2

    .line 393454
    .line 393455
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    return-void
.end method


.method public final d(FI)V
[MOD-CHANGED]
.method public final d(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lh23/h;->i:Lh23/b;

    .line 33816578
    iget-boolean v1, p0, Lh23/h;->f:Z

    .line 33816580
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 33816582
    invoke-virtual {v0, p2, p1, v1, v2}, Lh23/b;->a(IFZLq23/k;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_34

    .line 33816588
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    iget-object v0, p0, Lh23/h;->i:Lh23/b;

    .line 33816616
    invoke-static {v0, p1}, Lh23/b;->b(Lh23/b;Z)V

    .line 33816619
    iget-object p1, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816621
    const-string v0, "\u5173\u952e\u56de\u8c03  \u9700\u8981\u7edf\u8ba1LynxView \u52a0\u8f7d\u72b6\u51b5"

    .line 33816623
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816625
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lh23/h;->i:Lh23/b;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lh23/h;->f:Z

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lh23/h;->m:Lq23/k;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2, p1, v1, v2}, Lh23/b;->a(IFZLq23/k;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_34

    .line 33816587
    .line 33816588
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-direct {p0}, Lh23/h;->getCache()Lan1/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    iget-object v0, p0, Lh23/h;->i:Lh23/b;

    .line 33816615
    .line 33816616
    invoke-static {v0, p1}, Lh23/b;->b(Lh23/b;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816620
    .line 33816621
    const-string v0, "\u5173\u952e\u56de\u8c03  \u9700\u8981\u7edf\u8ba1LynxView \u52a0\u8f7d\u72b6\u51b5"

    .line 33816622
    .line 33816623
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const-string v1, "type"

    .line 17170446
    const-string v2, "y"

    .line 17170448
    const-string v3, "x"

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170453
    goto :goto_59

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    move-result v5

    .line 17170458
    if-nez v5, :cond_59

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170463
    move-result v0

    .line 17170464
    iput v0, p0, Lh23/h;->n:F

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170469
    move-result v0

    .line 17170470
    iput v0, p0, Lh23/h;->o:F

    .line 17170472
    new-instance v0, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    :try_start_2d
    iget v5, p0, Lh23/h;->n:F

    .line 17170479
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    iget v3, p0, Lh23/h;->o:F

    .line 17170488
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170498
    iget-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 17170500
    if-eqz v1, :cond_c2

    .line 17170502
    invoke-virtual {v1, v0}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4b} :catch_4d

    .line 17170507
    goto/16 :goto_c2

    .line 17170509
    :catch_4d
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    const-string v1, "sendClickEvent action_down error"

    .line 17170513
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    goto :goto_c2

    .line 17170521
    :cond_59
    :goto_59
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_c2

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    move-result v0

    .line 17170528
    const/4 v5, 0x1

    .line 17170529
    if-ne v0, v5, :cond_c2

    .line 17170531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170534
    move-result v0

    .line 17170535
    iget v6, p0, Lh23/h;->n:F

    .line 17170537
    sub-float/2addr v0, v6

    .line 17170538
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    move-result v6

    .line 17170546
    iget v7, p0, Lh23/h;->o:F

    .line 17170548
    sub-float/2addr v6, v7

    .line 17170549
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170552
    move-result v6

    .line 17170553
    iget v7, p0, Lh23/h;->C:I

    .line 17170555
    int-to-float v8, v7

    .line 17170556
    cmpg-float v0, v0, v8

    .line 17170558
    if-gtz v0, :cond_87

    .line 17170560
    int-to-float v0, v7

    .line 17170561
    cmpg-float v0, v6, v0

    .line 17170563
    if-gtz v0, :cond_87

    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v0, 0x0

    .line 17170568
    :goto_88
    new-instance v6, Lorg/json/JSONObject;

    .line 17170570
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    :try_start_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170576
    move-result v7

    .line 17170577
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170580
    move-result-object v7

    .line 17170581
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170587
    move-result v3

    .line 17170588
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170598
    if-eqz v0, :cond_ad

    .line 17170600
    const-string v0, "isClick"

    .line 17170602
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170605
    :cond_ad
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 17170607
    if-eqz v0, :cond_c2

    .line 17170609
    invoke-virtual {v0, v6}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170612
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_b6} :catch_b7

    .line 17170614
    goto :goto_c2

    .line 17170615
    :catch_b7
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170617
    const-string v1, "sendClickEvent action_up error"

    .line 17170619
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    :cond_c2
    :goto_c2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170629
    move-result p1

    .line 17170630
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const-string v1, "type"

    .line 17170445
    .line 17170446
    const-string v2, "y"

    .line 17170447
    .line 17170448
    const-string v3, "x"

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_59

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    if-nez v5, :cond_59

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    iput v0, p0, Lh23/h;->n:F

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    iput v0, p0, Lh23/h;->o:F

    .line 17170471
    .line 17170472
    new-instance v0, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    :try_start_2d
    iget v5, p0, Lh23/h;->n:F

    .line 17170478
    .line 17170479
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    iget v3, p0, Lh23/h;->o:F

    .line 17170487
    .line 17170488
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_c2

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v0}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4b} :catch_4d

    .line 17170506
    .line 17170507
    goto/16 :goto_c2

    .line 17170508
    .line 17170509
    :catch_4d
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    const-string v1, "sendClickEvent action_down error"

    .line 17170512
    .line 17170513
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    .line 17170520
    goto :goto_c2

    .line 17170521
    :cond_59
    :goto_59
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_c2

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    const/4 v5, 0x1

    .line 17170529
    if-ne v0, v5, :cond_c2

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    iget v6, p0, Lh23/h;->n:F

    .line 17170536
    .line 17170537
    sub-float/2addr v0, v6

    .line 17170538
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    iget v7, p0, Lh23/h;->o:F

    .line 17170547
    .line 17170548
    sub-float/2addr v6, v7

    .line 17170549
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v6

    .line 17170553
    iget v7, p0, Lh23/h;->C:I

    .line 17170554
    .line 17170555
    int-to-float v8, v7

    .line 17170556
    cmpg-float v0, v0, v8

    .line 17170557
    .line 17170558
    if-gtz v0, :cond_87

    .line 17170559
    .line 17170560
    int-to-float v0, v7

    .line 17170561
    cmpg-float v0, v6, v0

    .line 17170562
    .line 17170563
    if-gtz v0, :cond_87

    .line 17170564
    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v0, 0x0

    .line 17170568
    :goto_88
    new-instance v6, Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    :try_start_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    .line 17170598
    if-eqz v0, :cond_ad

    .line 17170599
    .line 17170600
    const-string v0, "isClick"

    .line 17170601
    .line 17170602
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_c2

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v6}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_b6} :catch_b7

    .line 17170613
    .line 17170614
    goto :goto_c2

    .line 17170615
    :catch_b7
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170616
    .line 17170617
    const-string v1, "sendClickEvent action_up error"

    .line 17170618
    .line 17170619
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result p1

    .line 17170630
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lh23/h;->i:Lh23/b;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lh23/b;->c:Z

    .line 327685
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    sput-boolean v0, Lw13/d;->f:Z

    .line 327693
    new-instance v1, Lhn1/e$a;

    .line 327695
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327698
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327700
    new-instance v2, Lhn1/e;

    .line 327702
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327705
    iget-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 327707
    if-eqz v1, :cond_20

    .line 327709
    invoke-virtual {v1, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 327712
    :cond_20
    iget-wide v1, p0, Lh23/h;->k:J

    .line 327714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327717
    move-result-wide v3

    .line 327718
    iget-wide v5, p0, Lh23/h;->j:J

    .line 327720
    sub-long/2addr v3, v5

    .line 327721
    add-long/2addr v1, v3

    .line 327722
    iput-wide v1, p0, Lh23/h;->k:J

    .line 327724
    iget-object v1, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, "\u5173\u952e\u56de\u8c03 onInvisible, adDisplayTime: "

    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    iget-wide v3, p0, Lh23/h;->k:J

    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    new-array v3, v0, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    sget-object v1, Laz2/a;->a:Laz2/a;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_55

    .line 327763
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 327765
    :cond_55
    if-eqz v0, :cond_5d

    .line 327767
    iget-object v0, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327769
    const/4 v1, 0x0

    .line 327770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lh23/h;->i:Lh23/b;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lh23/b;->c:Z

    .line 327684
    .line 327685
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    sput-boolean v0, Lw13/d;->f:Z

    .line 327692
    .line 327693
    new-instance v1, Lhn1/e$a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327699
    .line 327700
    new-instance v2, Lhn1/e;

    .line 327701
    .line 327702
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 327706
    .line 327707
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-wide v1, p0, Lh23/h;->k:J

    .line 327713
    .line 327714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v3

    .line 327718
    iget-wide v5, p0, Lh23/h;->j:J

    .line 327719
    .line 327720
    sub-long/2addr v3, v5

    .line 327721
    add-long/2addr v1, v3

    .line 327722
    iput-wide v1, p0, Lh23/h;->k:J

    .line 327723
    .line 327724
    iget-object v1, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327725
    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "\u5173\u952e\u56de\u8c03 onInvisible, adDisplayTime: "

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-wide v3, p0, Lh23/h;->k:J

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    new-array v3, v0, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Laz2/a;->a:Laz2/a;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->h()Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_55

    .line 327762
    .line 327763
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->enableAdAnchor:Z

    .line 327764
    .line 327765
    :cond_55
    if-eqz v0, :cond_5d

    .line 327766
    .line 327767
    iget-object v0, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327768
    .line 327769
    const/4 v1, 0x0

    .line 327770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lw13/d;->f:Z

    .line 327688
    iget-boolean v1, p0, Lh23/h;->f:Z

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_17

    .line 327693
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "onVisible, \u975e\u5e7f\u544a\u9875\u9762"

    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return-void

    .line 327703
    :cond_17
    new-instance v1, Lhn1/e$a;

    .line 327705
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327708
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327710
    new-instance v0, Lhn1/e;

    .line 327712
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327715
    iget-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 327722
    :cond_2a
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327724
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v3, "on_card_show"

    .line 327730
    const-string v4, "mannor_short_video"

    .line 327732
    invoke-static {v0, v4, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327735
    invoke-static {}, Lpx2/a;->b()Z

    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_48

    .line 327741
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4f

    .line 327752
    :cond_48
    iget-boolean v0, p0, Lh23/h;->l:Z

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {p0}, Lh23/h;->k()V

    .line 327759
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Lh23/h;->j:J

    .line 327765
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327769
    const-string v3, "\u5173\u952e\u56de\u8c03 onVisible, selectedTime: "

    .line 327771
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    iget-wide v3, p0, Lh23/h;->j:J

    .line 327776
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    iget-object v0, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327790
    new-instance v1, Lh23/c;

    .line 327792
    invoke-direct {v1, p0}, Lh23/c;-><init>(Lh23/h;)V

    .line 327795
    const-wide/16 v2, 0x7d0

    .line 327797
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Lw13/d;->f:Z

    .line 327687
    .line 327688
    iget-boolean v1, p0, Lh23/h;->f:Z

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_17

    .line 327692
    .line 327693
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "onVisible, \u975e\u5e7f\u544a\u9875\u9762"

    .line 327696
    .line 327697
    new-array v2, v2, [Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    new-instance v1, Lhn1/e$a;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327709
    .line 327710
    new-instance v0, Lhn1/e;

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v3, "on_card_show"

    .line 327729
    .line 327730
    const-string v4, "mannor_short_video"

    .line 327731
    .line 327732
    invoke-static {v0, v4, v1, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lpx2/a;->b()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_48

    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->b()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4f

    .line 327751
    .line 327752
    :cond_48
    iget-boolean v0, p0, Lh23/h;->l:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lh23/h;->k()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Lh23/h;->j:J

    .line 327764
    .line 327765
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327766
    .line 327767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    const-string v3, "\u5173\u952e\u56de\u8c03 onVisible, selectedTime: "

    .line 327770
    .line 327771
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    iget-wide v3, p0, Lh23/h;->j:J

    .line 327775
    .line 327776
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    iget-object v0, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327789
    .line 327790
    new-instance v1, Lh23/c;

    .line 327791
    .line 327792
    invoke-direct {v1, p0}, Lh23/c;-><init>(Lh23/h;)V

    .line 327793
    .line 327794
    .line 327795
    const-wide/16 v2, 0x7d0

    .line 327796
    .line 327797
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final g(Landroid/view/View;)V
[MOD-CHANGED]
.method public final g(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104903
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104905
    const/4 v1, -0x2

    .line 17104906
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104915
    iget-object v1, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    iget-object v1, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104928
    const-string v2, "onlyMeasureViewSquare \u8c03\u7528"

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    new-instance v1, Lcz2/a$a;

    .line 17104937
    invoke-direct {v1}, Lcz2/a$a;-><init>()V

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, ""

    .line 17104946
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    iput-object v2, v1, Lcz2/a$a;->a:Landroid/content/Context;

    .line 17104954
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    iput-object v2, v1, Lcz2/a$a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104963
    iget-object v2, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 17104965
    iput-object v2, v1, Lcz2/a$a;->e:Landroid/widget/FrameLayout;

    .line 17104967
    new-instance v2, Lcz2/a;

    .line 17104969
    invoke-direct {v2, v1}, Lcz2/a;-><init>(Lcz2/a$a;)V

    .line 17104972
    sget-object v1, Lyy2/d;->a:Lyy2/d;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v2}, Lyy2/d;->b(Lcz2/a;)Z

    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_58

    .line 17104983
    goto :goto_67

    .line 17104984
    :cond_58
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lyy2/c;

    .line 17104993
    invoke-direct {v1, p1}, Lyy2/c;-><init>(Landroid/view/View;)V

    .line 17104996
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104904
    .line 17104905
    const/4 v1, -0x2

    .line 17104906
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    .line 17104928
    const-string v2, "onlyMeasureViewSquare \u8c03\u7528"

    .line 17104929
    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v1, Lcz2/a$a;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lcz2/a$a;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, ""

    .line 17104945
    .line 17104946
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v2, v1, Lcz2/a$a;->a:Landroid/content/Context;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v2, v1, Lcz2/a$a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 17104964
    .line 17104965
    iput-object v2, v1, Lcz2/a$a;->e:Landroid/widget/FrameLayout;

    .line 17104966
    .line 17104967
    new-instance v2, Lcz2/a;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v1}, Lcz2/a;-><init>(Lcz2/a$a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Lyy2/d;->a:Lyy2/d;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2}, Lyy2/d;->b(Lcz2/a;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_67

    .line 17104984
    :cond_58
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lyy2/c;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p1}, Lyy2/c;-><init>(Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
[MOD-CHANGED]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 393218
    if-eqz v0, :cond_f

    .line 393220
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393222
    const/4 v1, 0x0

    .line 393223
    new-array v1, v1, [Ljava/lang/Object;

    .line 393225
    const-string v2, "initEventSender  eventSender != null"

    .line 393227
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    return-void

    .line 393231
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 393233
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, ""

    .line 393239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_48

    .line 393252
    sget-object v1, Lw13/d;->a:Lw13/d;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "src_material_id"

    .line 393263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    sget-object v1, Lr13/c;->a:Lr13/c;

    .line 393268
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v2}, Lr13/c;->e(Ljava/lang/String;)J

    .line 393278
    move-result-wide v1

    .line 393279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "src_times"

    .line 393285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    :cond_48
    new-instance v1, Lhn1/d$a;

    .line 393290
    invoke-direct {v1}, Lhn1/d$a;-><init>()V

    .line 393293
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393296
    move-result-object v2

    .line 393297
    iput-object v2, v1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393299
    iget-object v2, p0, Lh23/h;->c:Lwz2/a;

    .line 393301
    iput-object v2, v1, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 393303
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    const/4 v2, 0x2

    .line 393309
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393316
    move-result-object v4

    .line 393317
    invoke-interface {v3, v4}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    iput-object v3, v1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 393323
    iput v2, v1, Lhn1/d$a;->e:I

    .line 393325
    invoke-virtual {v1, v0}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 393328
    new-instance v0, Lhn1/d;

    .line 393330
    invoke-direct {v0, v1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 393333
    new-instance v1, Lq23/k;

    .line 393335
    invoke-direct {v1, v0}, Lq23/k;-><init>(Lhn1/d;)V

    .line 393338
    iput-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 393340
    const/4 v0, 0x1

    .line 393341
    iput v0, v1, Lq23/k;->l:I

    .line 393343
    invoke-virtual {v1}, Lq23/k;->y()V

    .line 393346
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 393348
    if-eqz v0, :cond_8c

    .line 393350
    iget-object v1, p0, Lh23/h;->A:Lh23/h$a;

    .line 393352
    iget-object v2, v0, Lq23/k;->f:Lha6/b;

    .line 393354
    iput-object v1, v2, Lha6/b;->a:Lha6/c;

    .line 393356
    :cond_8c
    if-eqz v0, :cond_95

    .line 393358
    new-instance v1, Lh23/h$b;

    .line 393360
    invoke-direct {v1, p0}, Lh23/h$b;-><init>(Lh23/h;)V

    .line 393363
    iput-object v1, v0, Lq23/k;->g:Lq23/k$a;

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 393217
    .line 393218
    if-eqz v0, :cond_f

    .line 393219
    .line 393220
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    .line 393225
    const-string v2, "initEventSender  eventSender != null"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 393232
    .line 393233
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, ""

    .line 393238
    .line 393239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_48

    .line 393251
    .line 393252
    sget-object v1, Lw13/d;->a:Lw13/d;

    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "src_material_id"

    .line 393262
    .line 393263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    sget-object v1, Lr13/c;->a:Lr13/c;

    .line 393267
    .line 393268
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2}, Lr13/c;->e(Ljava/lang/String;)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v1

    .line 393279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "src_times"

    .line 393284
    .line 393285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    new-instance v1, Lhn1/d$a;

    .line 393289
    .line 393290
    invoke-direct {v1}, Lhn1/d$a;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    iput-object v2, v1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393298
    .line 393299
    iget-object v2, p0, Lh23/h;->c:Lwz2/a;

    .line 393300
    .line 393301
    iput-object v2, v1, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 393302
    .line 393303
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    const/4 v2, 0x2

    .line 393309
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    invoke-interface {v3, v4}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    iput-object v3, v1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    iput v2, v1, Lhn1/d$a;->e:I

    .line 393324
    .line 393325
    invoke-virtual {v1, v0}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lhn1/d;

    .line 393329
    .line 393330
    invoke-direct {v0, v1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v1, Lq23/k;

    .line 393334
    .line 393335
    invoke-direct {v1, v0}, Lq23/k;-><init>(Lhn1/d;)V

    .line 393336
    .line 393337
    .line 393338
    iput-object v1, p0, Lh23/h;->m:Lq23/k;

    .line 393339
    .line 393340
    const/4 v0, 0x1

    .line 393341
    iput v0, v1, Lq23/k;->l:I

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lq23/k;->y()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 393347
    .line 393348
    if-eqz v0, :cond_8c

    .line 393349
    .line 393350
    iget-object v1, p0, Lh23/h;->A:Lh23/h$a;

    .line 393351
    .line 393352
    iget-object v2, v0, Lq23/k;->f:Lha6/b;

    .line 393353
    .line 393354
    iput-object v1, v2, Lha6/b;->a:Lha6/c;

    .line 393355
    .line 393356
    :cond_8c
    if-eqz v0, :cond_95

    .line 393357
    .line 393358
    new-instance v1, Lh23/h$b;

    .line 393359
    .line 393360
    invoke-direct {v1, p0}, Lh23/h$b;-><init>(Lh23/h;)V

    .line 393361
    .line 393362
    .line 393363
    iput-object v1, v0, Lq23/k;->g:Lq23/k$a;

    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039365
    const-string v3, "notFirstShowText()\uff1a\u4e0d\u5c55\u793a\u5e95\u90e8\u76ee\u5f55view = true"

    .line 17039367
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    sget-object p1, Law2/b;->a:Law2/b;

    .line 17039374
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Law2/b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v3, "notFirstShowText()\uff1a\u4e0d\u5c55\u793a\u5e95\u90e8\u76ee\u5f55view = true"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    sget-object p1, Law2/b;->a:Law2/b;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Law2/b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 327688
    :cond_8
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327690
    const-string v2, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 327692
    new-array v3, v1, [Ljava/lang/Object;

    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327699
    if-eqz v0, :cond_1f

    .line 327701
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_1f

    .line 327707
    const/4 v2, 0x1

    .line 327708
    invoke-interface {v0, v2}, Lqh4/c;->f0(Z)V

    .line 327711
    :cond_1f
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sput-boolean v1, Lw13/d;->d:Z

    .line 327718
    iget-object v0, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327732
    :cond_34
    sget-object v0, Law2/b;->a:Law2/b;

    .line 327734
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v1}, Law2/b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lq23/k;->l(Z)V

    .line 327686
    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327689
    .line 327690
    const-string v2, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 327691
    .line 327692
    new-array v3, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1f

    .line 327700
    .line 327701
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_1f

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    invoke-interface {v0, v2}, Lqh4/c;->f0(Z)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sput-boolean v1, Lw13/d;->d:Z

    .line 327717
    .line 327718
    iget-object v0, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lh23/h;->u:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 327726
    .line 327727
    if-eqz v0, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Law2/b;->a:Law2/b;

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Law2/b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327682
    if-eqz v0, :cond_69

    .line 327684
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_69

    .line 327690
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327692
    if-eqz v0, :cond_13

    .line 327694
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_69

    .line 327702
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v2, v1, [Ljava/lang/Object;

    .line 327707
    const-string v3, "\u8d1f\u53cd\u9988 \u79fb\u9664\u5e7f\u544a"

    .line 327709
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    invoke-virtual {p0}, Lh23/h;->e()V

    .line 327715
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327724
    if-eqz v0, :cond_4d

    .line 327726
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_4d

    .line 327732
    invoke-virtual {p0}, Lh23/h;->j()V

    .line 327735
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 327737
    if-eqz v2, :cond_4d

    .line 327739
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_4d

    .line 327745
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 327753
    move-result v0

    .line 327754
    invoke-interface {v2, v0}, Lqh4/e;->w1(I)Z

    .line 327757
    :cond_4d
    const/4 v0, 0x1

    .line 327758
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327760
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327762
    aput-object v2, v0, v1

    .line 327764
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327767
    iget-object v0, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/f;->a()V

    .line 327772
    iget-object v0, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 327777
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {}, Lb33/a;->b()V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_69

    .line 327683
    .line 327684
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_69

    .line 327689
    .line 327690
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327691
    .line 327692
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_69

    .line 327701
    .line 327702
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v2, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v3, "\u8d1f\u53cd\u9988 \u79fb\u9664\u5e7f\u544a"

    .line 327708
    .line 327709
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lh23/h;->e()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lh23/h;->m:Lq23/k;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lh23/h;->x:Lqh4/h;

    .line 327723
    .line 327724
    if-eqz v0, :cond_4d

    .line 327725
    .line 327726
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_4d

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lh23/h;->j()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Lh23/h;->x:Lqh4/h;

    .line 327736
    .line 327737
    if-eqz v2, :cond_4d

    .line 327738
    .line 327739
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_4d

    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    invoke-interface {v2, v0}, Lqh4/e;->w1(I)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    const/4 v0, 0x1

    .line 327758
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327759
    .line 327760
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 327761
    .line 327762
    aput-object v2, v0, v1

    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lh23/h;->p:Lcom/dragon/read/ad/cep/f;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/f;->a()V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lh23/h;->q:Lcom/dragon/read/ad/cep/d;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/ad/cep/d;->a()V

    .line 327775
    .line 327776
    .line 327777
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {}, Lb33/a;->b()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "measureViewSquare \u8c03\u7528"

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    new-instance v0, Lcz2/a$a;

    .line 393228
    invoke-direct {v0}, Lcz2/a$a;-><init>()V

    .line 393231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, ""

    .line 393237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    iput-object v2, v0, Lcz2/a$a;->a:Landroid/content/Context;

    .line 393245
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    iput-object v2, v0, Lcz2/a$a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393254
    sget-object v2, Lzy2/a;->a:Lzy2/a;

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget v2, Lzy2/a;->e:I

    .line 393261
    iput v2, v0, Lcz2/a$a;->c:I

    .line 393263
    sget v2, Lzy2/a;->f:I

    .line 393265
    iput v2, v0, Lcz2/a$a;->d:I

    .line 393267
    iget-object v2, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 393269
    iput-object v2, v0, Lcz2/a$a;->e:Landroid/widget/FrameLayout;

    .line 393271
    new-instance v2, Lcz2/a;

    .line 393273
    invoke-direct {v2, v0}, Lcz2/a;-><init>(Lcz2/a$a;)V

    .line 393276
    sget-object v0, Lyy2/d;->a:Lyy2/d;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-static {v2}, Lyy2/d;->b(Lcz2/a;)Z

    .line 393284
    move-result v0

    .line 393285
    if-nez v0, :cond_48

    .line 393287
    return-void

    .line 393288
    :cond_48
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393290
    if-nez v0, :cond_83

    .line 393292
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    invoke-virtual {v2}, Lcz2/a;->getContext()Landroid/content/Context;

    .line 393298
    move-result-object v0

    .line 393299
    const/4 v3, 0x0

    .line 393300
    if-eqz v0, :cond_60

    .line 393302
    new-instance v4, Lez2/a;

    .line 393304
    invoke-direct {v4, v0, v3, v1}, Lez2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393307
    const/4 v0, 0x1

    .line 393308
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 393311
    move-object v3, v4

    .line 393312
    :cond_60
    iget-object v0, v2, Lcz2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393314
    if-eqz v0, :cond_7c

    .line 393316
    sget-object v4, Lbz2/b;->a:Lbz2/b;

    .line 393318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v0}, Lbz2/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    sput v1, Lzy2/a;->b:I

    .line 393330
    sget-object v1, Lzy2/a;->d:Ljava/util/List;

    .line 393332
    check-cast v1, Ljava/util/ArrayList;

    .line 393334
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393340
    :cond_7c
    if-eqz v3, :cond_81

    .line 393342
    invoke-static {v2, v3}, Lyy2/d;->a(Lcz2/a;Lez2/a;)V

    .line 393345
    :cond_81
    iput-object v3, p0, Lh23/h;->z:Lez2/a;

    .line 393347
    :cond_83
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393349
    if-eqz v0, :cond_8f

    .line 393351
    new-instance v1, Lh23/e;

    .line 393353
    invoke-direct {v1, p0}, Lh23/e;-><init>(Lh23/h;)V

    .line 393356
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393361
    if-eqz v0, :cond_98

    .line 393363
    iget-object v1, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393365
    invoke-static {v1, v2, v0}, Lyy2/d;->c(Landroid/os/Handler;Lcz2/a;Lez2/a;)V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "measureViewSquare \u8c03\u7528"

    .line 393222
    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    new-instance v0, Lcz2/a$a;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lcz2/a$a;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, ""

    .line 393236
    .line 393237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v2, v0, Lcz2/a$a;->a:Landroid/content/Context;

    .line 393244
    .line 393245
    invoke-virtual {p0}, Lz03/a;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    .line 393251
    .line 393252
    iput-object v2, v0, Lcz2/a$a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393253
    .line 393254
    sget-object v2, Lzy2/a;->a:Lzy2/a;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget v2, Lzy2/a;->e:I

    .line 393260
    .line 393261
    iput v2, v0, Lcz2/a$a;->c:I

    .line 393262
    .line 393263
    sget v2, Lzy2/a;->f:I

    .line 393264
    .line 393265
    iput v2, v0, Lcz2/a$a;->d:I

    .line 393266
    .line 393267
    iget-object v2, p0, Lh23/h;->t:Landroid/widget/FrameLayout;

    .line 393268
    .line 393269
    iput-object v2, v0, Lcz2/a$a;->e:Landroid/widget/FrameLayout;

    .line 393270
    .line 393271
    new-instance v2, Lcz2/a;

    .line 393272
    .line 393273
    invoke-direct {v2, v0}, Lcz2/a;-><init>(Lcz2/a$a;)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v0, Lyy2/d;->a:Lyy2/d;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v2}, Lyy2/d;->b(Lcz2/a;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-nez v0, :cond_48

    .line 393286
    .line 393287
    return-void

    .line 393288
    :cond_48
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393289
    .line 393290
    if-nez v0, :cond_83

    .line 393291
    .line 393292
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2}, Lcz2/a;->getContext()Landroid/content/Context;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    const/4 v3, 0x0

    .line 393300
    if-eqz v0, :cond_60

    .line 393301
    .line 393302
    new-instance v4, Lez2/a;

    .line 393303
    .line 393304
    invoke-direct {v4, v0, v3, v1}, Lez2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393305
    .line 393306
    .line 393307
    const/4 v0, 0x1

    .line 393308
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 393309
    .line 393310
    .line 393311
    move-object v3, v4

    .line 393312
    :cond_60
    iget-object v0, v2, Lcz2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393313
    .line 393314
    if-eqz v0, :cond_7c

    .line 393315
    .line 393316
    sget-object v4, Lbz2/b;->a:Lbz2/b;

    .line 393317
    .line 393318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0}, Lbz2/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    .line 393327
    .line 393328
    sput v1, Lzy2/a;->b:I

    .line 393329
    .line 393330
    sget-object v1, Lzy2/a;->d:Ljava/util/List;

    .line 393331
    .line 393332
    check-cast v1, Ljava/util/ArrayList;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    if-eqz v3, :cond_81

    .line 393341
    .line 393342
    invoke-static {v2, v3}, Lyy2/d;->a(Lcz2/a;Lez2/a;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iput-object v3, p0, Lh23/h;->z:Lez2/a;

    .line 393346
    .line 393347
    :cond_83
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393348
    .line 393349
    if-eqz v0, :cond_8f

    .line 393350
    .line 393351
    new-instance v1, Lh23/e;

    .line 393352
    .line 393353
    invoke-direct {v1, p0}, Lh23/e;-><init>(Lh23/h;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lh23/h;->z:Lez2/a;

    .line 393360
    .line 393361
    if-eqz v0, :cond_98

    .line 393362
    .line 393363
    iget-object v1, p0, Lh23/h;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393364
    .line 393365
    invoke-static {v1, v2, v0}, Lyy2/d;->c(Landroid/os/Handler;Lcz2/a;Lez2/a;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->isBroadcastReceiverManagementEnabled:Z

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_21

    .line 262167
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->isBroadcastReceiverManagementEnabled:Z

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    :goto_15
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iget-object v2, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 262171
    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_19

    .line 17170452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    if-eqz p1, :cond_24

    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170462
    move-result v1

    .line 17170463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    const/4 v3, 0x1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_65

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_65

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lh23/h;->n:F

    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170488
    move-result v0

    .line 17170489
    iput v0, p0, Lh23/h;->o:F

    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170498
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1adown x = "

    .line 17170504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget v3, p0, Lh23/h;->n:F

    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, "\uff1b y = "

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget v3, p0, Lh23/h;->o:F

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto/16 :goto_e3

    .line 17170533
    :cond_65
    :goto_65
    if-nez v1, :cond_69

    .line 17170535
    goto/16 :goto_e3

    .line 17170537
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    move-result v1

    .line 17170541
    const/4 v4, 0x2

    .line 17170542
    if-ne v1, v4, :cond_e3

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170547
    move-result v1

    .line 17170548
    iget v4, p0, Lh23/h;->o:F

    .line 17170550
    sub-float/2addr v1, v4

    .line 17170551
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170554
    move-result v1

    .line 17170555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170558
    move-result v4

    .line 17170559
    iget v5, p0, Lh23/h;->n:F

    .line 17170561
    sub-float/2addr v4, v5

    .line 17170562
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170565
    move-result v4

    .line 17170566
    iget-object v5, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v7, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1amove diffX = "

    .line 17170572
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v7, "\uff1b diffY = "

    .line 17170580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v6

    .line 17170590
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170598
    move-result v4

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b3

    .line 17170608
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170613
    :goto_b5
    mul-float v4, v4, v0

    .line 17170615
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170618
    move-result v0

    .line 17170619
    cmpl-float v0, v4, v0

    .line 17170621
    if-lez v0, :cond_dc

    .line 17170623
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170626
    move-result v0

    .line 17170627
    iget v1, p0, Lh23/h;->n:F

    .line 17170629
    sub-float/2addr v0, v1

    .line 17170630
    const/4 v1, 0x0

    .line 17170631
    cmpg-float v0, v0, v1

    .line 17170633
    if-gez v0, :cond_dc

    .line 17170635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170642
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170644
    const-string v1, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1a\u662f\u5de6\u6ed1"

    .line 17170646
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170648
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    goto :goto_e3

    .line 17170652
    :cond_dc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170659
    :cond_e3
    :goto_e3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170662
    move-result p1

    .line 17170663
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_11

    .line 17170445
    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-nez v1, :cond_19

    .line 17170451
    .line 17170452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    const/4 v3, 0x1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_65

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_65

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lh23/h;->n:F

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    iput v0, p0, Lh23/h;->o:F

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170499
    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v3, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1adown x = "

    .line 17170503
    .line 17170504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v3, p0, Lh23/h;->n:F

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "\uff1b y = "

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget v3, p0, Lh23/h;->o:F

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto/16 :goto_e3

    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    if-nez v1, :cond_69

    .line 17170534
    .line 17170535
    goto/16 :goto_e3

    .line 17170536
    .line 17170537
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    const/4 v4, 0x2

    .line 17170542
    if-ne v1, v4, :cond_e3

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    iget v4, p0, Lh23/h;->o:F

    .line 17170549
    .line 17170550
    sub-float/2addr v1, v4

    .line 17170551
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    iget v5, p0, Lh23/h;->n:F

    .line 17170560
    .line 17170561
    sub-float/2addr v4, v5

    .line 17170562
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    iget-object v5, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170567
    .line 17170568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v7, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1amove diffX = "

    .line 17170571
    .line 17170572
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v7, "\uff1b diffY = "

    .line 17170579
    .line 17170580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b3

    .line 17170607
    .line 17170608
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170609
    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170612
    .line 17170613
    :goto_b5
    mul-float v4, v4, v0

    .line 17170614
    .line 17170615
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    cmpl-float v0, v4, v0

    .line 17170620
    .line 17170621
    if-lez v0, :cond_dc

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    iget v1, p0, Lh23/h;->n:F

    .line 17170628
    .line 17170629
    sub-float/2addr v0, v1

    .line 17170630
    const/4 v1, 0x0

    .line 17170631
    cmpg-float v0, v0, v1

    .line 17170632
    .line 17170633
    if-gez v0, :cond_dc

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object v0, p0, Lh23/h;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170643
    .line 17170644
    const-string v1, "[\u5b50\u4e8b\u4ef6]onInterceptTouchEvent()\uff1a\u662f\u5de6\u6ed1"

    .line 17170645
    .line 17170646
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e3

    .line 17170652
    :cond_dc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170660
    .line 17170661
    .line 17170662
    move-result p1

    .line 17170663
    return p1
.end method


.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
[MOD-CHANGED]
.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lh23/h;->s:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842757
    .line 16842758
    return-void
.end method


