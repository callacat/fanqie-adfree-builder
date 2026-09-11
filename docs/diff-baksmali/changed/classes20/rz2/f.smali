## classes20/rz2/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/b;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790406
    iput-object p2, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790408
    iput-object p3, p0, Lrz2/f;->b:Loz2/b;

    .line 50790410
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50790412
    const-string v0, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 50790414
    const-string v1, "CommentSeriesAdView"

    .line 50790416
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790419
    iput-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50790421
    const-wide/16 v0, 0x3

    .line 50790423
    iput-wide v0, p0, Lrz2/f;->d:J

    .line 50790425
    const-wide/16 v0, 0x4

    .line 50790427
    iput-wide v0, p0, Lrz2/f;->e:J

    .line 50790429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790431
    const-string v1, "initLayout()  position = "

    .line 50790433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790436
    iget v1, p3, Loz2/b;->b:I

    .line 50790438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790444
    move-result-object v0

    .line 50790445
    const/4 v1, 0x0

    .line 50790446
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790448
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790454
    move-result-object v0

    .line 50790455
    const v2, 0x7f051050

    .line 50790458
    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790461
    const v0, 0x7f110001

    .line 50790464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790467
    move-result-object v0

    .line 50790468
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790470
    iput-object v0, p0, Lrz2/f;->h:Landroid/widget/FrameLayout;

    .line 50790472
    const v0, 0x7f111805

    .line 50790475
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790478
    move-result-object v0

    .line 50790479
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790481
    const v2, 0x7f11171c

    .line 50790484
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790487
    move-result-object v2

    .line 50790488
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790490
    iput-object v2, p0, Lrz2/f;->g:Landroid/widget/FrameLayout;

    .line 50790492
    const v2, 0x7f111ab9

    .line 50790495
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object v3

    .line 50790499
    check-cast v3, Landroid/widget/ImageView;

    .line 50790501
    iput-object v3, p0, Lrz2/f;->l:Landroid/widget/ImageView;

    .line 50790503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790506
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790509
    sget-object v3, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi$a;

    .line 50790511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v3, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;

    .line 50790516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790519
    move-result-object v4

    .line 50790520
    const-string v5, ""

    .line 50790522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->getAdInteractiveButtonComponent(Landroid/content/Context;)Lcp3/a;

    .line 50790528
    move-result-object v3

    .line 50790529
    iput-object v3, p0, Lrz2/f;->k:Lcp3/a;

    .line 50790531
    if-eqz v3, :cond_8a

    .line 50790533
    iget p3, p3, Loz2/b;->a:I

    .line 50790535
    invoke-interface {v3, p3}, Lcp3/a;->onThemeUpdate(I)V

    .line 50790538
    :cond_8a
    invoke-interface {v3}, Lcp3/a;->getView()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790541
    move-result-object p3

    .line 50790542
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790544
    const/4 v5, -0x2

    .line 50790545
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790548
    invoke-virtual {v0, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790551
    new-instance p3, Lrz2/d;

    .line 50790553
    invoke-direct {p3, p0}, Lrz2/d;-><init>(Lrz2/f;)V

    .line 50790556
    invoke-interface {v3, p3}, Lcp3/a;->a(Lrz2/d;)V

    .line 50790559
    sget-object p3, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;->a:Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;

    .line 50790561
    if-eqz p2, :cond_b2

    .line 50790563
    iget-object v0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790565
    if-eqz v0, :cond_b2

    .line 50790567
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790570
    move-result-object v0

    .line 50790571
    if-eqz v0, :cond_b2

    .line 50790573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790576
    move-result-wide v6

    .line 50790577
    goto :goto_b4

    .line 50790578
    :cond_b2
    const-wide/16 v6, 0x0

    .line 50790580
    :goto_b4
    new-instance v0, Lrz2/e;

    .line 50790582
    invoke-direct {v0, p0, v3}, Lrz2/e;-><init>(Lrz2/f;Lcp3/a;)V

    .line 50790585
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790591
    const/4 p3, 0x2

    .line 50790592
    new-array p3, p3, [Lkotlin/Pair;

    .line 50790594
    const/4 v3, 0x1

    .line 50790595
    new-array v4, v3, [Ljava/lang/String;

    .line 50790597
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790600
    move-result-object v8

    .line 50790601
    aput-object v8, v4, v1

    .line 50790603
    const-string v8, "ids"

    .line 50790605
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790608
    move-result-object v4

    .line 50790609
    aput-object v4, p3, v1

    .line 50790611
    const/4 v4, 0x4

    .line 50790612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    move-result-object v4

    .line 50790616
    const-string v8, "action_channel"

    .line 50790618
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790621
    move-result-object v4

    .line 50790622
    aput-object v4, p3, v3

    .line 50790624
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790627
    move-result-object p3

    .line 50790628
    const-string v3, "https://api.fqnovel.com/"

    .line 50790630
    const-class v4, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 50790632
    invoke-static {v3, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790635
    move-result-object v3

    .line 50790636
    check-cast v3, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 50790638
    invoke-interface {v3, p3}, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;->requestAdCommentLoveNum(Ljava/util/Map;)Lio/reactivex/Single;

    .line 50790641
    move-result-object p3

    .line 50790642
    const-wide/16 v3, 0xbb8

    .line 50790644
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790646
    invoke-virtual {p3, v3, v4, v8}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50790649
    move-result-object p3

    .line 50790650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-virtual {p3, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790657
    move-result-object p3

    .line 50790658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790661
    move-result-object v3

    .line 50790662
    invoke-virtual {p3, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790665
    move-result-object p3

    .line 50790666
    new-instance v3, Lnz2/f;

    .line 50790668
    invoke-direct {v3, v6, v7, v0}, Lnz2/f;-><init>(JLrz2/e;)V

    .line 50790671
    new-instance v4, Lnz2/g;

    .line 50790673
    invoke-direct {v4, v3}, Lnz2/g;-><init>(Lnz2/f;)V

    .line 50790676
    new-instance v3, Lnz2/h;

    .line 50790678
    invoke-direct {v3, v0}, Lnz2/h;-><init>(Lrz2/e;)V

    .line 50790681
    new-instance v0, Lnz2/i;

    .line 50790683
    invoke-direct {v0, v3}, Lnz2/i;-><init>(Lnz2/h;)V

    .line 50790686
    invoke-virtual {p3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790689
    iget-object p3, p0, Lrz2/f;->l:Landroid/widget/ImageView;

    .line 50790691
    if-eqz p3, :cond_135

    .line 50790693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_12f

    .line 50790699
    const v0, 0x7f020269

    .line 50790702
    goto :goto_132

    .line 50790703
    :cond_12f
    const v0, 0x7f020268

    .line 50790706
    :goto_132
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790709
    :cond_135
    iget-object p3, p0, Lrz2/f;->h:Landroid/widget/FrameLayout;

    .line 50790711
    if-eqz p3, :cond_142

    .line 50790713
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790715
    const/4 v3, -0x1

    .line 50790716
    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790719
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790722
    :cond_142
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790725
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50790728
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 50790731
    move-result-object p3

    .line 50790732
    invoke-interface {p3, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 50790739
    move-result-object p3

    .line 50790740
    invoke-interface {p3, p2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50790743
    move-result-object p2

    .line 50790744
    if-eqz p2, :cond_165

    .line 50790746
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790748
    const-string v0, "initContainerViewIfHaveCache() lynxView\u975e\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u89c6\u56fe"

    .line 50790750
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790753
    invoke-virtual {p0, p2}, Lrz2/f;->a(Landroid/view/View;)V

    .line 50790756
    goto :goto_168

    .line 50790757
    :cond_165
    invoke-virtual {p0}, Lrz2/f;->c()V

    .line 50790760
    :goto_168
    invoke-virtual {p0}, Lrz2/f;->b()V

    .line 50790763
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790766
    move-result-object p1

    .line 50790767
    check-cast p1, Landroid/widget/ImageView;

    .line 50790769
    new-instance p2, Lrz2/a;

    .line 50790771
    invoke-direct {p2, p0}, Lrz2/a;-><init>(Lrz2/f;)V

    .line 50790774
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Loz2/b;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lrz2/f;->b:Loz2/b;

    .line 50790409
    .line 50790410
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50790411
    .line 50790412
    const-string v0, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 50790413
    .line 50790414
    const-string v1, "CommentSeriesAdView"

    .line 50790415
    .line 50790416
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50790420
    .line 50790421
    const-wide/16 v0, 0x3

    .line 50790422
    .line 50790423
    iput-wide v0, p0, Lrz2/f;->d:J

    .line 50790424
    .line 50790425
    const-wide/16 v0, 0x4

    .line 50790426
    .line 50790427
    iput-wide v0, p0, Lrz2/f;->e:J

    .line 50790428
    .line 50790429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    const-string v1, "initLayout()  position = "

    .line 50790432
    .line 50790433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    iget v1, p3, Loz2/b;->b:I

    .line 50790437
    .line 50790438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    const/4 v1, 0x0

    .line 50790446
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790447
    .line 50790448
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    const v2, 0x7f051050

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    const v0, 0x7f110001

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790469
    .line 50790470
    iput-object v0, p0, Lrz2/f;->h:Landroid/widget/FrameLayout;

    .line 50790471
    .line 50790472
    const v0, 0x7f111805

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790480
    .line 50790481
    const v2, 0x7f11171c

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790489
    .line 50790490
    iput-object v2, p0, Lrz2/f;->g:Landroid/widget/FrameLayout;

    .line 50790491
    .line 50790492
    const v2, 0x7f111ab9

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    check-cast v3, Landroid/widget/ImageView;

    .line 50790500
    .line 50790501
    iput-object v3, p0, Lrz2/f;->l:Landroid/widget/ImageView;

    .line 50790502
    .line 50790503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v3, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi$a;

    .line 50790510
    .line 50790511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v3, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;

    .line 50790515
    .line 50790516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    const-string v5, ""

    .line 50790521
    .line 50790522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->getAdInteractiveButtonComponent(Landroid/content/Context;)Lcp3/a;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v3

    .line 50790529
    iput-object v3, p0, Lrz2/f;->k:Lcp3/a;

    .line 50790530
    .line 50790531
    if-eqz v3, :cond_8a

    .line 50790532
    .line 50790533
    iget p3, p3, Loz2/b;->a:I

    .line 50790534
    .line 50790535
    invoke-interface {v3, p3}, Lcp3/a;->onThemeUpdate(I)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    invoke-interface {v3}, Lcp3/a;->getView()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p3

    .line 50790542
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790543
    .line 50790544
    const/4 v5, -0x2

    .line 50790545
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v0, p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance p3, Lrz2/d;

    .line 50790552
    .line 50790553
    invoke-direct {p3, p0}, Lrz2/d;-><init>(Lrz2/f;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {v3, p3}, Lcp3/a;->a(Lrz2/d;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object p3, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;->a:Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;

    .line 50790560
    .line 50790561
    if-eqz p2, :cond_b2

    .line 50790562
    .line 50790563
    iget-object v0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790564
    .line 50790565
    if-eqz v0, :cond_b2

    .line 50790566
    .line 50790567
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    if-eqz v0, :cond_b2

    .line 50790572
    .line 50790573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-wide v6

    .line 50790577
    goto :goto_b4

    .line 50790578
    :cond_b2
    const-wide/16 v6, 0x0

    .line 50790579
    .line 50790580
    :goto_b4
    new-instance v0, Lrz2/e;

    .line 50790581
    .line 50790582
    invoke-direct {v0, p0, v3}, Lrz2/e;-><init>(Lrz2/f;Lcp3/a;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790589
    .line 50790590
    .line 50790591
    const/4 p3, 0x2

    .line 50790592
    new-array p3, p3, [Lkotlin/Pair;

    .line 50790593
    .line 50790594
    const/4 v3, 0x1

    .line 50790595
    new-array v4, v3, [Ljava/lang/String;

    .line 50790596
    .line 50790597
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v8

    .line 50790601
    aput-object v8, v4, v1

    .line 50790602
    .line 50790603
    const-string v8, "ids"

    .line 50790604
    .line 50790605
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v4

    .line 50790609
    aput-object v4, p3, v1

    .line 50790610
    .line 50790611
    const/4 v4, 0x4

    .line 50790612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v4

    .line 50790616
    const-string v8, "action_channel"

    .line 50790617
    .line 50790618
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v4

    .line 50790622
    aput-object v4, p3, v3

    .line 50790623
    .line 50790624
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p3

    .line 50790628
    const-string v3, "https://api.fqnovel.com/"

    .line 50790629
    .line 50790630
    const-class v4, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 50790631
    .line 50790632
    invoke-static {v3, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v3

    .line 50790636
    check-cast v3, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 50790637
    .line 50790638
    invoke-interface {v3, p3}, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;->requestAdCommentLoveNum(Ljava/util/Map;)Lio/reactivex/Single;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p3

    .line 50790642
    const-wide/16 v3, 0xbb8

    .line 50790643
    .line 50790644
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790645
    .line 50790646
    invoke-virtual {p3, v3, v4, v8}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p3

    .line 50790650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-virtual {p3, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p3

    .line 50790658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v3

    .line 50790662
    invoke-virtual {p3, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p3

    .line 50790666
    new-instance v3, Lnz2/f;

    .line 50790667
    .line 50790668
    invoke-direct {v3, v6, v7, v0}, Lnz2/f;-><init>(JLrz2/e;)V

    .line 50790669
    .line 50790670
    .line 50790671
    new-instance v4, Lnz2/g;

    .line 50790672
    .line 50790673
    invoke-direct {v4, v3}, Lnz2/g;-><init>(Lnz2/f;)V

    .line 50790674
    .line 50790675
    .line 50790676
    new-instance v3, Lnz2/h;

    .line 50790677
    .line 50790678
    invoke-direct {v3, v0}, Lnz2/h;-><init>(Lrz2/e;)V

    .line 50790679
    .line 50790680
    .line 50790681
    new-instance v0, Lnz2/i;

    .line 50790682
    .line 50790683
    invoke-direct {v0, v3}, Lnz2/i;-><init>(Lnz2/h;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object p3, p0, Lrz2/f;->l:Landroid/widget/ImageView;

    .line 50790690
    .line 50790691
    if-eqz p3, :cond_135

    .line 50790692
    .line 50790693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_12f

    .line 50790698
    .line 50790699
    const v0, 0x7f020269

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_132

    .line 50790703
    :cond_12f
    const v0, 0x7f020268

    .line 50790704
    .line 50790705
    .line 50790706
    :goto_132
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    iget-object p3, p0, Lrz2/f;->h:Landroid/widget/FrameLayout;

    .line 50790710
    .line 50790711
    if-eqz p3, :cond_142

    .line 50790712
    .line 50790713
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790714
    .line 50790715
    const/4 v3, -0x1

    .line 50790716
    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p3

    .line 50790732
    invoke-interface {p3, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p3

    .line 50790740
    invoke-interface {p3, p2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p2

    .line 50790744
    if-eqz p2, :cond_165

    .line 50790745
    .line 50790746
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790747
    .line 50790748
    const-string v0, "initContainerViewIfHaveCache() lynxView\u975e\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u89c6\u56fe"

    .line 50790749
    .line 50790750
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {p0, p2}, Lrz2/f;->a(Landroid/view/View;)V

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_168

    .line 50790757
    :cond_165
    invoke-virtual {p0}, Lrz2/f;->c()V

    .line 50790758
    .line 50790759
    .line 50790760
    :goto_168
    invoke-virtual {p0}, Lrz2/f;->b()V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p1

    .line 50790767
    check-cast p1, Landroid/widget/ImageView;

    .line 50790768
    .line 50790769
    new-instance p2, Lrz2/a;

    .line 50790770
    .line 50790771
    invoke-direct {p2, p0}, Lrz2/a;-><init>(Lrz2/f;)V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790775
    .line 50790776
    .line 50790777
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
    const/16 v0, 0x13

    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131082
    move-result-object v0

    .line 131083
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
    const/16 v0, 0x13

    .line 131078
    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrz2/f;->g:Landroid/widget/FrameLayout;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973835
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    const/4 v2, -0x2

    .line 16973839
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 16973845
    iget-object v1, p0, Lrz2/f;->g:Landroid/widget/FrameLayout;

    .line 16973847
    if-eqz v1, :cond_1c

    .line 16973849
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrz2/f;->g:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973836
    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    const/4 v2, -0x2

    .line 16973839
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v1, p0, Lrz2/f;->g:Landroid/widget/FrameLayout;

    .line 16973846
    .line 16973847
    if-eqz v1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhn1/d$a;

    .line 327682
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327687
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327689
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/16 v1, 0x13

    .line 327696
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 327699
    move-result-object v2

    .line 327700
    iget-object v3, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327702
    invoke-interface {v2, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    iput-object v2, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 327708
    iput v1, v0, Lhn1/d$a;->e:I

    .line 327710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327712
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 327719
    new-instance v1, Lhn1/d;

    .line 327721
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 327724
    new-instance v0, Lq23/k;

    .line 327726
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 327729
    iput-object v0, p0, Lrz2/f;->f:Lq23/k;

    .line 327731
    const/4 v1, 0x1

    .line 327732
    iput v1, v0, Lq23/k;->l:I

    .line 327734
    new-instance v1, Lrz2/f$a;

    .line 327736
    invoke-direct {v1, p0}, Lrz2/f$a;-><init>(Lrz2/f;)V

    .line 327739
    iput-object v1, v0, Lq23/k;->s:Ljava/lang/Runnable;

    .line 327741
    new-instance v1, Lrz2/f$b;

    .line 327743
    invoke-direct {v1, p0}, Lrz2/f$b;-><init>(Lrz2/f;)V

    .line 327746
    iput-object v1, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhn1/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327686
    .line 327687
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327688
    .line 327689
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/16 v1, 0x13

    .line 327695
    .line 327696
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-object v3, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327701
    .line 327702
    invoke-interface {v2, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iput-object v2, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    iput v1, v0, Lhn1/d$a;->e:I

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lhn1/d;

    .line 327720
    .line 327721
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Lq23/k;

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lrz2/f;->f:Lq23/k;

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    iput v1, v0, Lq23/k;->l:I

    .line 327733
    .line 327734
    new-instance v1, Lrz2/f$a;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lrz2/f$a;-><init>(Lrz2/f;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, v0, Lq23/k;->s:Ljava/lang/Runnable;

    .line 327740
    .line 327741
    new-instance v1, Lrz2/f$b;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lrz2/f$b;-><init>(Lrz2/f;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 327747
    .line 327748
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "loadLynxNow() lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    new-instance v0, Lhn1/f$a;

    .line 262156
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 262159
    const/16 v1, 0x13

    .line 262161
    iput v1, v0, Lhn1/f$a;->e:I

    .line 262163
    new-instance v1, Lhn1/f;

    .line 262165
    invoke-direct {v1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 262168
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 262170
    iget-object v2, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v2

    .line 262176
    new-instance v3, Lrz2/f$c;

    .line 262178
    invoke-direct {v3, p0}, Lrz2/f$c;-><init>(Lrz2/f;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v2, v3, v1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 262187
    new-instance v0, Lhn1/e$a;

    .line 262189
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262195
    new-instance v1, Lhn1/e;

    .line 262197
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262200
    iget-object v0, p0, Lrz2/f;->f:Lq23/k;

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "loadLynxNow() lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lhn1/f$a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const/16 v1, 0x13

    .line 262160
    .line 262161
    iput v1, v0, Lhn1/f$a;->e:I

    .line 262162
    .line 262163
    new-instance v1, Lhn1/f;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 262169
    .line 262170
    iget-object v2, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    new-instance v3, Lrz2/f$c;

    .line 262177
    .line 262178
    invoke-direct {v3, p0}, Lrz2/f$c;-><init>(Lrz2/f;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v2, v3, v1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v0, Lhn1/e$a;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262194
    .line 262195
    new-instance v1, Lhn1/e;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lrz2/f;->f:Lq23/k;

    .line 262201
    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_18f

    .line 17235971
    sget-object p1, Lpz2/a;->a:Lpz2/a;

    .line 17235973
    iget-object v1, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    const-string p1, "show_like_icon"

    .line 17235980
    const-string v2, ""

    .line 17235982
    invoke-static {v1, p1, v2}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17235987
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235989
    const-string v3, "onVisible"

    .line 17235991
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    iget-boolean p1, p0, Lrz2/f;->i:Z

    .line 17235996
    if-eqz p1, :cond_3c

    .line 17235998
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236000
    const-string v1, "onVisible \u5df2\u5b8c\u6210\u53cd\u9988\u5e76\u5220\u9664"

    .line 17236002
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236004
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236009
    if-eqz p1, :cond_1ab

    .line 17236011
    new-instance v1, Lhn1/e$a;

    .line 17236013
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 17236016
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 17236018
    new-instance v0, Lhn1/e;

    .line 17236020
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17236023
    invoke-virtual {p1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17236026
    goto/16 :goto_1ab

    .line 17236028
    :cond_3c
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236032
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 17236034
    iget-object v3, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    sget-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236044
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236047
    move-result v1

    .line 17236048
    const/4 v3, 0x1

    .line 17236049
    if-eqz v1, :cond_59

    .line 17236051
    sget-boolean v1, Llz2/a;->i:Z

    .line 17236053
    if-eqz v1, :cond_59

    .line 17236055
    const/4 v1, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v1, 0x0

    .line 17236058
    :goto_5a
    if-eqz v1, :cond_5e

    .line 17236060
    const-string v2, "_PRE"

    .line 17236062
    :cond_5e
    const-string v1, "series_comment_ad"

    .line 17236064
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    iget-object v4, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236070
    const-string v5, "on_card_show"

    .line 17236072
    invoke-static {p1, v2, v4, v5}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236075
    iget-object p1, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236077
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    sget-object v2, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236082
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result p1

    .line 17236086
    if-eqz p1, :cond_7b

    .line 17236088
    const/4 p1, 0x0

    .line 17236089
    sput-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236091
    :cond_7b
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 17236094
    move-result-object p1

    .line 17236095
    iget-object v2, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236097
    invoke-interface {p1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-interface {v2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17236108
    move-result-object p1

    .line 17236109
    if-nez p1, :cond_a3

    .line 17236111
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236113
    const-string v2, "onHolderSelected \u9700\u8981\u5b9e\u65f6\u52a0\u8f7d"

    .line 17236115
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236117
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    invoke-virtual {p0}, Lrz2/f;->c()V

    .line 17236123
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236125
    if-eqz p1, :cond_cb

    .line 17236127
    invoke-virtual {p1, v3}, Lq23/k;->t(Z)V

    .line 17236130
    goto :goto_cb

    .line 17236131
    :cond_a3
    iget-object v2, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v5, "onHolderSelected \u4e0d\u9700\u8981\u5b9e\u65f6\u52a0\u8f7d\uff0clynxView = "

    .line 17236137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236149
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236154
    if-eqz p1, :cond_cb

    .line 17236156
    new-instance v2, Lhn1/e$a;

    .line 17236158
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 17236161
    iput-boolean v3, v2, Lhn1/e$a;->a:Z

    .line 17236163
    new-instance v4, Lhn1/e;

    .line 17236165
    invoke-direct {v4, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17236168
    invoke-virtual {p1, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 17236171
    :cond_cb
    :goto_cb
    sget-object p1, Lqz2/a;->a:Lqz2/a;

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17236184
    move-result-object p1

    .line 17236185
    if-eqz p1, :cond_de

    .line 17236187
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->forbidCommentAdGapOptimize:Z

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 p1, 0x0

    .line 17236191
    :goto_df
    if-eqz p1, :cond_ec

    .line 17236193
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236195
    const-string v1, "reportAdGapInfo \u7981\u7528ad_gap\u4f18\u5316"

    .line 17236197
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236199
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    goto/16 :goto_1ab

    .line 17236204
    :cond_ec
    sget-object p1, Llz2/a;->p:Landroid/util/LruCache;

    .line 17236206
    iget-object v2, p0, Lrz2/f;->b:Loz2/b;

    .line 17236208
    iget v2, v2, Loz2/b;->b:I

    .line 17236210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object p1

    .line 17236218
    if-eqz p1, :cond_117

    .line 17236220
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v2, "reportAdGapInfo \u4e0a\u62a5\u8fc7\u4e86\u6709\u503c position =  "

    .line 17236226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    iget-object v2, p0, Lrz2/f;->b:Loz2/b;

    .line 17236231
    iget v2, v2, Loz2/b;->b:I

    .line 17236233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v1

    .line 17236240
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    goto/16 :goto_1ab

    .line 17236247
    :cond_117
    sget-wide v4, Llz2/a;->o:J

    .line 17236249
    const-wide/16 v6, 0x0

    .line 17236251
    cmp-long p1, v4, v6

    .line 17236253
    if-lez p1, :cond_132

    .line 17236255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236258
    move-result-wide v4

    .line 17236259
    sget-wide v6, Llz2/a;->o:J

    .line 17236261
    sub-long/2addr v4, v6

    .line 17236262
    const/16 p1, 0x3e8

    .line 17236264
    int-to-long v6, p1

    .line 17236265
    div-long/2addr v4, v6

    .line 17236266
    iget-object p1, p0, Lrz2/f;->b:Loz2/b;

    .line 17236268
    iget p1, p1, Loz2/b;->b:I

    .line 17236270
    sget v2, Llz2/a;->n:I

    .line 17236272
    sub-int/2addr p1, v2

    .line 17236273
    goto :goto_135

    .line 17236274
    :cond_132
    const-wide/16 v4, -0x1

    .line 17236276
    const/4 p1, -0x1

    .line 17236277
    :goto_135
    iget-object v2, p0, Lrz2/f;->b:Loz2/b;

    .line 17236279
    iget v2, v2, Loz2/b;->b:I

    .line 17236281
    new-instance v6, Lorg/json/JSONObject;

    .line 17236283
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236286
    :try_start_13e
    const-string v7, "cur_time_gap"

    .line 17236288
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236291
    const-string v4, "cur_item_gap"

    .line 17236293
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236296
    const-string p1, "cur_scene"

    .line 17236298
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236301
    const-string p1, "cur_deep"

    .line 17236303
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236306
    sget-object p1, Lpz2/a;->c:Ljava/lang/String;

    .line 17236308
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_157
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_157} :catch_158

    .line 17236311
    goto :goto_168

    .line 17236312
    :catch_158
    move-exception p1

    .line 17236313
    sget-object v1, Lpz2/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236315
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236317
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    aput-object p1, v2, v0

    .line 17236323
    const-string p1, "reportAdGapInfo error: %1s"

    .line 17236325
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    :goto_168
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 17236330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    sget-object p1, Llz2/a;->p:Landroid/util/LruCache;

    .line 17236335
    iget-object v0, p0, Lrz2/f;->b:Loz2/b;

    .line 17236337
    iget v0, v0, Loz2/b;->b:I

    .line 17236339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236342
    move-result-object v0

    .line 17236343
    iget-object v1, p0, Lrz2/f;->b:Loz2/b;

    .line 17236345
    iget v1, v1, Loz2/b;->b:I

    .line 17236347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236357
    move-result-wide v0

    .line 17236358
    sput-wide v0, Llz2/a;->o:J

    .line 17236360
    iget-object p1, p0, Lrz2/f;->b:Loz2/b;

    .line 17236362
    iget p1, p1, Loz2/b;->b:I

    .line 17236364
    sput p1, Llz2/a;->n:I

    .line 17236366
    goto :goto_1ab

    .line 17236367
    :cond_18f
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236369
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236371
    const-string v2, "onInVisible"

    .line 17236373
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236376
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236378
    if-eqz p1, :cond_1ab

    .line 17236380
    new-instance v1, Lhn1/e$a;

    .line 17236382
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 17236385
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 17236387
    new-instance v0, Lhn1/e;

    .line 17236389
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17236392
    invoke-virtual {p1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17236395
    :cond_1ab
    :goto_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_18f

    .line 17235970
    .line 17235971
    sget-object p1, Lpz2/a;->a:Lpz2/a;

    .line 17235972
    .line 17235973
    iget-object v1, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    const-string p1, "show_like_icon"

    .line 17235979
    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    invoke-static {v1, p1, v2}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17235986
    .line 17235987
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    const-string v3, "onVisible"

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-boolean p1, p0, Lrz2/f;->i:Z

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_3c

    .line 17235997
    .line 17235998
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17235999
    .line 17236000
    const-string v1, "onVisible \u5df2\u5b8c\u6210\u53cd\u9988\u5e76\u5220\u9664"

    .line 17236001
    .line 17236002
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_1ab

    .line 17236010
    .line 17236011
    new-instance v1, Lhn1/e$a;

    .line 17236012
    .line 17236013
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 17236017
    .line 17236018
    new-instance v0, Lhn1/e;

    .line 17236019
    .line 17236020
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto/16 :goto_1ab

    .line 17236027
    .line 17236028
    :cond_3c
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17236029
    .line 17236030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 17236033
    .line 17236034
    iget-object v3, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236043
    .line 17236044
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    const/4 v3, 0x1

    .line 17236049
    if-eqz v1, :cond_59

    .line 17236050
    .line 17236051
    sget-boolean v1, Llz2/a;->i:Z

    .line 17236052
    .line 17236053
    if-eqz v1, :cond_59

    .line 17236054
    .line 17236055
    const/4 v1, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v1, 0x0

    .line 17236058
    :goto_5a
    if-eqz v1, :cond_5e

    .line 17236059
    .line 17236060
    const-string v2, "_PRE"

    .line 17236061
    .line 17236062
    :cond_5e
    const-string v1, "series_comment_ad"

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    iget-object v4, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236069
    .line 17236070
    const-string v5, "on_card_show"

    .line 17236071
    .line 17236072
    invoke-static {p1, v2, v4, v5}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object p1, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236076
    .line 17236077
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v2, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236081
    .line 17236082
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p1

    .line 17236086
    if-eqz p1, :cond_7b

    .line 17236087
    .line 17236088
    const/4 p1, 0x0

    .line 17236089
    sput-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    iget-object v2, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236096
    .line 17236097
    invoke-interface {p1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-direct {p0}, Lrz2/f;->getCache()Lan1/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-interface {v2, p1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    if-nez p1, :cond_a3

    .line 17236110
    .line 17236111
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236112
    .line 17236113
    const-string v2, "onHolderSelected \u9700\u8981\u5b9e\u65f6\u52a0\u8f7d"

    .line 17236114
    .line 17236115
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Lrz2/f;->c()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_cb

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v3}, Lq23/k;->t(Z)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_cb

    .line 17236131
    :cond_a3
    iget-object v2, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236132
    .line 17236133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v5, "onHolderSelected \u4e0d\u9700\u8981\u5b9e\u65f6\u52a0\u8f7d\uff0clynxView = "

    .line 17236136
    .line 17236137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_cb

    .line 17236155
    .line 17236156
    new-instance v2, Lhn1/e$a;

    .line 17236157
    .line 17236158
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-boolean v3, v2, Lhn1/e$a;->a:Z

    .line 17236162
    .line 17236163
    new-instance v4, Lhn1/e;

    .line 17236164
    .line 17236165
    invoke-direct {v4, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    :goto_cb
    sget-object p1, Lqz2/a;->a:Lqz2/a;

    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    if-eqz p1, :cond_de

    .line 17236186
    .line 17236187
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->forbidCommentAdGapOptimize:Z

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 p1, 0x0

    .line 17236191
    :goto_df
    if-eqz p1, :cond_ec

    .line 17236192
    .line 17236193
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236194
    .line 17236195
    const-string v1, "reportAdGapInfo \u7981\u7528ad_gap\u4f18\u5316"

    .line 17236196
    .line 17236197
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto/16 :goto_1ab

    .line 17236203
    .line 17236204
    :cond_ec
    sget-object p1, Llz2/a;->p:Landroid/util/LruCache;

    .line 17236205
    .line 17236206
    iget-object v2, p0, Lrz2/f;->b:Loz2/b;

    .line 17236207
    .line 17236208
    iget v2, v2, Loz2/b;->b:I

    .line 17236209
    .line 17236210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    if-eqz p1, :cond_117

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236221
    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v2, "reportAdGapInfo \u4e0a\u62a5\u8fc7\u4e86\u6709\u503c position =  "

    .line 17236225
    .line 17236226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v2, p0, Lrz2/f;->b:Loz2/b;

    .line 17236230
    .line 17236231
    iget v2, v2, Loz2/b;->b:I

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto/16 :goto_1ab

    .line 17236246
    .line 17236247
    :cond_117
    sget-wide v4, Llz2/a;->o:J

    .line 17236248
    .line 17236249
    const-wide/16 v6, 0x0

    .line 17236250
    .line 17236251
    cmp-long p1, v4, v6

    .line 17236252
    .line 17236253
    if-lez p1, :cond_132

    .line 17236254
    .line 17236255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-wide v4

    .line 17236259
    sget-wide v6, Llz2/a;->o:J

    .line 17236260
    .line 17236261
    sub-long/2addr v4, v6

    .line 17236262
    const/16 p1, 0x3e8

    .line 17236263
    .line 17236264
    int-to-long v6, p1

    .line 17236265
    div-long/2addr v4, v6

    .line 17236266
    iget-object p1, p0, Lrz2/f;->b:Loz2/b;

    .line 17236267
    .line 17236268
    iget p1, p1, Loz2/b;->b:I

    .line 17236269
    .line 17236270
    sget v2, Llz2/a;->n:I

    .line 17236271
    .line 17236272
    sub-int/2addr p1, v2

    .line 17236273
    goto :goto_135

    .line 17236274
    :cond_132
    const-wide/16 v4, -0x1

    .line 17236275
    .line 17236276
    const/4 p1, -0x1

    .line 17236277
    :goto_135
    iget-object v2, p0, Lrz2/f;->b:Loz2/b;

    .line 17236278
    .line 17236279
    iget v2, v2, Loz2/b;->b:I

    .line 17236280
    .line 17236281
    new-instance v6, Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    :try_start_13e
    const-string v7, "cur_time_gap"

    .line 17236287
    .line 17236288
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v4, "cur_item_gap"

    .line 17236292
    .line 17236293
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236294
    .line 17236295
    .line 17236296
    const-string p1, "cur_scene"

    .line 17236297
    .line 17236298
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string p1, "cur_deep"

    .line 17236302
    .line 17236303
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object p1, Lpz2/a;->c:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_157
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_157} :catch_158

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_168

    .line 17236312
    :catch_158
    move-exception p1

    .line 17236313
    sget-object v1, Lpz2/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236314
    .line 17236315
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    aput-object p1, v2, v0

    .line 17236322
    .line 17236323
    const-string p1, "reportAdGapInfo error: %1s"

    .line 17236324
    .line 17236325
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :goto_168
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 17236329
    .line 17236330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    .line 17236332
    .line 17236333
    sget-object p1, Llz2/a;->p:Landroid/util/LruCache;

    .line 17236334
    .line 17236335
    iget-object v0, p0, Lrz2/f;->b:Loz2/b;

    .line 17236336
    .line 17236337
    iget v0, v0, Loz2/b;->b:I

    .line 17236338
    .line 17236339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    iget-object v1, p0, Lrz2/f;->b:Loz2/b;

    .line 17236344
    .line 17236345
    iget v1, v1, Loz2/b;->b:I

    .line 17236346
    .line 17236347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-wide v0

    .line 17236358
    sput-wide v0, Llz2/a;->o:J

    .line 17236359
    .line 17236360
    iget-object p1, p0, Lrz2/f;->b:Loz2/b;

    .line 17236361
    .line 17236362
    iget p1, p1, Loz2/b;->b:I

    .line 17236363
    .line 17236364
    sput p1, Llz2/a;->n:I

    .line 17236365
    .line 17236366
    goto :goto_1ab

    .line 17236367
    :cond_18f
    iget-object p1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17236368
    .line 17236369
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236370
    .line 17236371
    const-string v2, "onInVisible"

    .line 17236372
    .line 17236373
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236374
    .line 17236375
    .line 17236376
    iget-object p1, p0, Lrz2/f;->f:Lq23/k;

    .line 17236377
    .line 17236378
    if-eqz p1, :cond_1ab

    .line 17236379
    .line 17236380
    new-instance v1, Lhn1/e$a;

    .line 17236381
    .line 17236382
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 17236383
    .line 17236384
    .line 17236385
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 17236386
    .line 17236387
    new-instance v0, Lhn1/e;

    .line 17236388
    .line 17236389
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {p1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    :goto_1ab
    return-void
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz2/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "setOnAdItemRemoveListener() listener = true"

    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iput-object p1, p0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "setOnAdItemRemoveListener() listener = true"

    .line 16973833
    .line 16973834
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 16973840
    .line 16973841
    return-void
.end method


