## classes8/com/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816587
    const-string p2, ""

    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 33816591
    const v0, 0x7f051642

    .line 33816594
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816597
    const p1, 0x7f110020

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816611
    const p1, 0x7f110210

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b:Landroid/widget/TextView;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p2, ""

    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 33816590
    .line 33816591
    const v0, 0x7f051642

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    const p1, 0x7f110020

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816610
    .line 33816611
    const p1, 0x7f110210

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    check-cast p1, Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public static a(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;Lcom/dragon/read/rpc/model/ButtomBanner;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;Lcom/dragon/read/rpc/model/ButtomBanner;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_8

    .line 50790405
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790407
    goto :goto_9

    .line 50790408
    :cond_8
    move-object v0, v1

    .line 50790409
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Topic:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790411
    const/4 v3, 0x1

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    if-ne v0, v2, :cond_11

    .line 50790415
    const/4 v0, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 v0, 0x0

    .line 50790418
    :goto_12
    if-eqz v0, :cond_7f

    .line 50790420
    new-instance v0, Lxk6/m;

    .line 50790422
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 50790425
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 50790427
    const-string v5, ""

    .line 50790429
    if-nez v2, :cond_20

    .line 50790431
    move-object v2, v5

    .line 50790432
    :cond_20
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50790434
    const-string v7, "source_post_id"

    .line 50790436
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790439
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790442
    move-result-object v2

    .line 50790443
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790446
    move-result-object v2

    .line 50790447
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50790449
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790452
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790454
    if-eqz v2, :cond_3c

    .line 50790456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedTopicId:Ljava/lang/String;

    .line 50790458
    if-nez v2, :cond_3d

    .line 50790460
    :cond_3c
    move-object v2, v5

    .line 50790461
    :cond_3d
    const-string v6, "push_book_video"

    .line 50790463
    invoke-virtual {v0, v2, v6}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790466
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 50790468
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790475
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790477
    if-eqz v0, :cond_53

    .line 50790479
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedTopicId:Ljava/lang/String;

    .line 50790481
    if-nez v2, :cond_54

    .line 50790483
    :cond_53
    move-object v2, v5

    .line 50790484
    :cond_54
    if-eqz v0, :cond_5c

    .line 50790486
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->text:Ljava/lang/String;

    .line 50790488
    if-nez v0, :cond_5b

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v5, v0

    .line 50790492
    :cond_5c
    :goto_5c
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790494
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 50790497
    move-result-object v0

    .line 50790498
    const-string v6, "bar_name"

    .line 50790500
    const-string v7, "\u8bdd\u9898"

    .line 50790502
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790505
    const-string v6, "bar_type"

    .line 50790507
    const-string v7, "topic"

    .line 50790509
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790512
    const-string v6, "topic_id"

    .line 50790514
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790517
    const-string v2, "topic_name"

    .line 50790519
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790522
    const-string v2, "bottom_bar_click"

    .line 50790524
    invoke-static {v2, v0, v4}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50790527
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790529
    if-eqz v0, :cond_86

    .line 50790531
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v0, v1

    .line 50790535
    :goto_87
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Book:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790537
    if-ne v0, v2, :cond_8c

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v3, 0x0

    .line 50790541
    :goto_8d
    if-eqz v3, :cond_c9

    .line 50790543
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790546
    move-result-object v0

    .line 50790547
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790549
    if-eqz v2, :cond_9a

    .line 50790551
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object v2, v1

    .line 50790555
    :goto_9b
    const-string v3, "book_id"

    .line 50790557
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790560
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790562
    if-eqz v2, :cond_a7

    .line 50790564
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v3, v1

    .line 50790568
    :goto_a8
    if-eqz v2, :cond_ad

    .line 50790570
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    move-object v2, v1

    .line 50790574
    :goto_ae
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790577
    move-result-object v2

    .line 50790578
    const-string v3, "book_type"

    .line 50790580
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790583
    const-string v2, "click_book"

    .line 50790585
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790592
    const-string v2, "click_bookcard"

    .line 50790594
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790601
    :cond_c9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790603
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790606
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790613
    move-result-object v2

    .line 50790614
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790617
    const-string v2, "post_id"

    .line 50790619
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 50790621
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790624
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790626
    if-eqz v2, :cond_e6

    .line 50790628
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790630
    :cond_e6
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;

    .line 50790633
    move-result-object v1

    .line 50790634
    const-string v2, "video_tab_type"

    .line 50790636
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790639
    const-string v1, "click_push_book_video_tab"

    .line 50790641
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790644
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790646
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790649
    move-result-object v0

    .line 50790650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790653
    move-result-object p0

    .line 50790654
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ButtomBanner;->schema:Ljava/lang/String;

    .line 50790656
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790659
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;Lcom/dragon/read/rpc/model/ButtomBanner;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_8

    .line 50790404
    .line 50790405
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790406
    .line 50790407
    goto :goto_9

    .line 50790408
    :cond_8
    move-object v0, v1

    .line 50790409
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Topic:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790410
    .line 50790411
    const/4 v3, 0x1

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    if-ne v0, v2, :cond_11

    .line 50790414
    .line 50790415
    const/4 v0, 0x1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 v0, 0x0

    .line 50790418
    :goto_12
    if-eqz v0, :cond_7f

    .line 50790419
    .line 50790420
    new-instance v0, Lxk6/m;

    .line 50790421
    .line 50790422
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 50790426
    .line 50790427
    const-string v5, ""

    .line 50790428
    .line 50790429
    if-nez v2, :cond_20

    .line 50790430
    .line 50790431
    move-object v2, v5

    .line 50790432
    :cond_20
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50790433
    .line 50790434
    const-string v7, "source_post_id"

    .line 50790435
    .line 50790436
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v2

    .line 50790443
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50790448
    .line 50790449
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790453
    .line 50790454
    if-eqz v2, :cond_3c

    .line 50790455
    .line 50790456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedTopicId:Ljava/lang/String;

    .line 50790457
    .line 50790458
    if-nez v2, :cond_3d

    .line 50790459
    .line 50790460
    :cond_3c
    move-object v2, v5

    .line 50790461
    :cond_3d
    const-string v6, "push_book_video"

    .line 50790462
    .line 50790463
    invoke-virtual {v0, v2, v6}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 50790467
    .line 50790468
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790469
    .line 50790470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790474
    .line 50790475
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790476
    .line 50790477
    if-eqz v0, :cond_53

    .line 50790478
    .line 50790479
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedTopicId:Ljava/lang/String;

    .line 50790480
    .line 50790481
    if-nez v2, :cond_54

    .line 50790482
    .line 50790483
    :cond_53
    move-object v2, v5

    .line 50790484
    :cond_54
    if-eqz v0, :cond_5c

    .line 50790485
    .line 50790486
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->text:Ljava/lang/String;

    .line 50790487
    .line 50790488
    if-nez v0, :cond_5b

    .line 50790489
    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v5, v0

    .line 50790492
    :cond_5c
    :goto_5c
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790493
    .line 50790494
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    const-string v6, "bar_name"

    .line 50790499
    .line 50790500
    const-string v7, "\u8bdd\u9898"

    .line 50790501
    .line 50790502
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790503
    .line 50790504
    .line 50790505
    const-string v6, "bar_type"

    .line 50790506
    .line 50790507
    const-string v7, "topic"

    .line 50790508
    .line 50790509
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790510
    .line 50790511
    .line 50790512
    const-string v6, "topic_id"

    .line 50790513
    .line 50790514
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v2, "topic_name"

    .line 50790518
    .line 50790519
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790520
    .line 50790521
    .line 50790522
    const-string v2, "bottom_bar_click"

    .line 50790523
    .line 50790524
    invoke-static {v2, v0, v4}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790528
    .line 50790529
    if-eqz v0, :cond_86

    .line 50790530
    .line 50790531
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790532
    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v0, v1

    .line 50790535
    :goto_87
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Book:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790536
    .line 50790537
    if-ne v0, v2, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v3, 0x0

    .line 50790541
    :goto_8d
    if-eqz v3, :cond_c9

    .line 50790542
    .line 50790543
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v0

    .line 50790547
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790548
    .line 50790549
    if-eqz v2, :cond_9a

    .line 50790550
    .line 50790551
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790552
    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object v2, v1

    .line 50790555
    :goto_9b
    const-string v3, "book_id"

    .line 50790556
    .line 50790557
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790558
    .line 50790559
    .line 50790560
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790561
    .line 50790562
    if-eqz v2, :cond_a7

    .line 50790563
    .line 50790564
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790565
    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v3, v1

    .line 50790568
    :goto_a8
    if-eqz v2, :cond_ad

    .line 50790569
    .line 50790570
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50790571
    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    move-object v2, v1

    .line 50790574
    :goto_ae
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    const-string v3, "book_type"

    .line 50790579
    .line 50790580
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v2, "click_book"

    .line 50790584
    .line 50790585
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v2, "click_bookcard"

    .line 50790593
    .line 50790594
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790602
    .line 50790603
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790615
    .line 50790616
    .line 50790617
    const-string v2, "post_id"

    .line 50790618
    .line 50790619
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 50790620
    .line 50790621
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 50790625
    .line 50790626
    if-eqz v2, :cond_e6

    .line 50790627
    .line 50790628
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 50790629
    .line 50790630
    :cond_e6
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    const-string v2, "video_tab_type"

    .line 50790635
    .line 50790636
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v1, "click_push_book_video_tab"

    .line 50790640
    .line 50790641
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790645
    .line 50790646
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p0

    .line 50790654
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ButtomBanner;->schema:Ljava/lang/String;

    .line 50790655
    .line 50790656
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790657
    .line 50790658
    .line 50790659
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039381
    const-string p0, ""

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const-string p0, "search"

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p0, "book"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "topic"

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1b

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, ""

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    const-string p0, "search"

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p0, "book"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "topic"

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b:Landroid/widget/TextView;

    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ButtomBanner;->text:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ButtomBanner;->icon:Ljava/lang/String;

    .line 33816590
    if-nez v1, :cond_12

    .line 33816592
    const-string v1, ""

    .line 33816594
    :cond_12
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816597
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object v0

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 33816605
    new-instance p2, Lhp6/f;

    .line 33816607
    invoke-direct {p2, p0, p1, v0}, Lhp6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;Lcom/dragon/read/rpc/model/ButtomBanner;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816610
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/ButtomBanner;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->b:Landroid/widget/TextView;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ButtomBanner;->text:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ButtomBanner;->icon:Ljava/lang/String;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_12

    .line 33816591
    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    :cond_12
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 33816604
    .line 33816605
    new-instance p2, Lhp6/f;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0, p1, v0}, Lhp6/f;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;Lcom/dragon/read/rpc/model/ButtomBanner;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    move-object v0, v1

    .line 393225
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Topic:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-ne v0, v2, :cond_11

    .line 393231
    const/4 v0, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    if-eqz v0, :cond_7f

    .line 393236
    new-instance v0, Lxk6/m;

    .line 393238
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 393241
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 393243
    const-string v5, ""

    .line 393245
    if-nez v2, :cond_20

    .line 393247
    move-object v2, v5

    .line 393248
    :cond_20
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393250
    const-string v7, "source_post_id"

    .line 393252
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393262
    move-result-object v2

    .line 393263
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393265
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393270
    if-eqz v2, :cond_3c

    .line 393272
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedBookId:Ljava/lang/String;

    .line 393274
    if-nez v2, :cond_3d

    .line 393276
    :cond_3c
    move-object v2, v5

    .line 393277
    :cond_3d
    const-string v6, "push_book_video"

    .line 393279
    invoke-virtual {v0, v2, v6}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 393284
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393293
    if-eqz v0, :cond_53

    .line 393295
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedTopicId:Ljava/lang/String;

    .line 393297
    if-nez v2, :cond_54

    .line 393299
    :cond_53
    move-object v2, v5

    .line 393300
    :cond_54
    if-eqz v0, :cond_5c

    .line 393302
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->text:Ljava/lang/String;

    .line 393304
    if-nez v0, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v5, v0

    .line 393308
    :cond_5c
    :goto_5c
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393310
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v6, "bar_name"

    .line 393316
    const-string v7, "\u8bdd\u9898"

    .line 393318
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    const-string v6, "bar_type"

    .line 393323
    const-string v7, "topic"

    .line 393325
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    const-string v6, "topic_id"

    .line 393330
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v2, "topic_name"

    .line 393335
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    const-string v2, "bottom_bar_show"

    .line 393340
    invoke-static {v2, v0, v4}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393345
    if-eqz v0, :cond_86

    .line 393347
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v0, v1

    .line 393351
    :goto_87
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Book:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393353
    if-ne v0, v2, :cond_8c

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v3, 0x0

    .line 393357
    :goto_8d
    if-eqz v3, :cond_c9

    .line 393359
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393362
    move-result-object v0

    .line 393363
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393365
    if-eqz v2, :cond_9a

    .line 393367
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v2, v1

    .line 393371
    :goto_9b
    const-string v3, "book_id"

    .line 393373
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393376
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393378
    if-eqz v2, :cond_a7

    .line 393380
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v3, v1

    .line 393384
    :goto_a8
    if-eqz v2, :cond_ad

    .line 393386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v2, v1

    .line 393390
    :goto_ae
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393393
    move-result-object v2

    .line 393394
    const-string v3, "book_type"

    .line 393396
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393399
    const-string v2, "show_book"

    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393404
    move-result-object v3

    .line 393405
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393408
    const-string v2, "show_bookcard"

    .line 393410
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393417
    :cond_c9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393419
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393422
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393425
    move-result-object v2

    .line 393426
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393429
    move-result-object v2

    .line 393430
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393433
    const-string v2, "post_id"

    .line 393435
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 393437
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393440
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393442
    if-eqz v2, :cond_e6

    .line 393444
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393446
    :cond_e6
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;

    .line 393449
    move-result-object v1

    .line 393450
    const-string v2, "video_tab_type"

    .line 393452
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393455
    const-string v1, "show_push_book_video_tab"

    .line 393457
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393460
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393222
    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    move-object v0, v1

    .line 393225
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Topic:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-ne v0, v2, :cond_11

    .line 393230
    .line 393231
    const/4 v0, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    if-eqz v0, :cond_7f

    .line 393235
    .line 393236
    new-instance v0, Lxk6/m;

    .line 393237
    .line 393238
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 393242
    .line 393243
    const-string v5, ""

    .line 393244
    .line 393245
    if-nez v2, :cond_20

    .line 393246
    .line 393247
    move-object v2, v5

    .line 393248
    :cond_20
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393249
    .line 393250
    const-string v7, "source_post_id"

    .line 393251
    .line 393252
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    iget-object v6, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393269
    .line 393270
    if-eqz v2, :cond_3c

    .line 393271
    .line 393272
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedBookId:Ljava/lang/String;

    .line 393273
    .line 393274
    if-nez v2, :cond_3d

    .line 393275
    .line 393276
    :cond_3c
    move-object v2, v5

    .line 393277
    :cond_3d
    const-string v6, "push_book_video"

    .line 393278
    .line 393279
    invoke-virtual {v0, v2, v6}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    sput-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393292
    .line 393293
    if-eqz v0, :cond_53

    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->relatedTopicId:Ljava/lang/String;

    .line 393296
    .line 393297
    if-nez v2, :cond_54

    .line 393298
    .line 393299
    :cond_53
    move-object v2, v5

    .line 393300
    :cond_54
    if-eqz v0, :cond_5c

    .line 393301
    .line 393302
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->text:Ljava/lang/String;

    .line 393303
    .line 393304
    if-nez v0, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v5, v0

    .line 393308
    :cond_5c
    :goto_5c
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393309
    .line 393310
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v6, "bar_name"

    .line 393315
    .line 393316
    const-string v7, "\u8bdd\u9898"

    .line 393317
    .line 393318
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    const-string v6, "bar_type"

    .line 393322
    .line 393323
    const-string v7, "topic"

    .line 393324
    .line 393325
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    const-string v6, "topic_id"

    .line 393329
    .line 393330
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "topic_name"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    const-string v2, "bottom_bar_show"

    .line 393339
    .line 393340
    invoke-static {v2, v0, v4}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393344
    .line 393345
    if-eqz v0, :cond_86

    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v0, v1

    .line 393351
    :goto_87
    sget-object v2, Lcom/dragon/read/rpc/model/ButtomBannerType;->Book:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393352
    .line 393353
    if-ne v0, v2, :cond_8c

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v3, 0x0

    .line 393357
    :goto_8d
    if-eqz v3, :cond_c9

    .line 393358
    .line 393359
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393364
    .line 393365
    if-eqz v2, :cond_9a

    .line 393366
    .line 393367
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v2, v1

    .line 393371
    :goto_9b
    const-string v3, "book_id"

    .line 393372
    .line 393373
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393377
    .line 393378
    if-eqz v2, :cond_a7

    .line 393379
    .line 393380
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393381
    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v3, v1

    .line 393384
    :goto_a8
    if-eqz v2, :cond_ad

    .line 393385
    .line 393386
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v2, v1

    .line 393390
    :goto_ae
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    const-string v3, "book_type"

    .line 393395
    .line 393396
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393397
    .line 393398
    .line 393399
    const-string v2, "show_book"

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393406
    .line 393407
    .line 393408
    const-string v2, "show_bookcard"

    .line 393409
    .line 393410
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v2

    .line 393426
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v2

    .line 393430
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393431
    .line 393432
    .line 393433
    const-string v2, "post_id"

    .line 393434
    .line 393435
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->e:Ljava/lang/String;

    .line 393436
    .line 393437
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393438
    .line 393439
    .line 393440
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c:Lcom/dragon/read/rpc/model/ButtomBanner;

    .line 393441
    .line 393442
    if-eqz v2, :cond_e6

    .line 393443
    .line 393444
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ButtomBanner;->dataType:Lcom/dragon/read/rpc/model/ButtomBannerType;

    .line 393445
    .line 393446
    :cond_e6
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->c(Lcom/dragon/read/rpc/model/ButtomBannerType;)Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v1

    .line 393450
    const-string v2, "video_tab_type"

    .line 393451
    .line 393452
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393453
    .line 393454
    .line 393455
    const-string v1, "show_push_book_video_tab"

    .line 393456
    .line 393457
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393458
    .line 393459
    .line 393460
    return-void
.end method


