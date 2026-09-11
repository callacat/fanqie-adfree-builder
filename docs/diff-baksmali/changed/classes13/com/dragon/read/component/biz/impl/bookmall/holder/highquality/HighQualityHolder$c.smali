## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lhq3/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lhq3/s1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lhq3/s1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196621
    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 10

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33816581
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    move-result-object v6

    .line 33816590
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33816592
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    move-object v2, p2

    .line 33816597
    move-object v5, p1

    .line 33816598
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816601
    new-instance v0, Lvq3/g;

    .line 33816603
    invoke-direct {v0, p0}, Lvq3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 33816606
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816609
    move-result-object p2

    .line 33816610
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;

    .line 33816612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816614
    invoke-direct {v1, p1, v2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lvq3/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 33816617
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 10

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v6

    .line 33816590
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    move-object v2, p2

    .line 33816597
    move-object v5, p1

    .line 33816598
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v0, Lvq3/g;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0}, Lvq3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;

    .line 33816611
    .line 33816612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 33816613
    .line 33816614
    invoke-direct {v1, p1, v2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lvq3/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 17170434
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17170440
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    if-ltz p1, :cond_67

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a(I)F

    .line 17170450
    move-result v1

    .line 17170451
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170454
    move-result v2

    .line 17170455
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170458
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17170460
    const v5, 0x3e19999a    # 0.15f

    .line 17170463
    const/4 v6, 0x3

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    const/4 v9, 0x2

    .line 17170467
    if-eqz v2, :cond_32

    .line 17170469
    new-array v2, v6, [F

    .line 17170471
    aput v1, v2, v7

    .line 17170473
    aput v4, v2, v8

    .line 17170475
    aput v3, v2, v9

    .line 17170477
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170480
    move-result v1

    .line 17170481
    goto :goto_41

    .line 17170482
    :cond_32
    new-array v2, v6, [F

    .line 17170484
    aput v1, v2, v7

    .line 17170486
    aput v5, v2, v8

    .line 17170488
    const v1, 0x3f733333    # 0.95f

    .line 17170491
    aput v1, v2, v9

    .line 17170493
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170496
    move-result v1

    .line 17170497
    :goto_41
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a(I)F

    .line 17170500
    move-result p1

    .line 17170501
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_58

    .line 17170507
    new-array v2, v6, [F

    .line 17170509
    aput p1, v2, v7

    .line 17170511
    aput v4, v2, v8

    .line 17170513
    aput v3, v2, v9

    .line 17170515
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_7e

    .line 17170520
    :cond_58
    new-array v2, v6, [F

    .line 17170522
    aput p1, v2, v7

    .line 17170524
    aput v5, v2, v8

    .line 17170526
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170528
    aput p1, v2, v9

    .line 17170530
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170533
    move-result p1

    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_75

    .line 17170541
    const p1, 0x7f0d0407

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170547
    move-result p1

    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    const p1, 0x7f0d05d5

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170555
    move-result p1

    .line 17170556
    :goto_7c
    move v1, p1

    .line 17170557
    move p1, v1

    .line 17170558
    :goto_7e
    new-instance v2, Lvq3/a;

    .line 17170560
    invoke-direct {v2, v1, p1}, Lvq3/a;-><init>(II)V

    .line 17170563
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170572
    const-string p1, "img_633_high_quality_bg_dark.png"

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string p1, "img_633_high_quality_bg_default.png"

    .line 17170577
    :goto_91
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 17170579
    iget-object v0, v0, Lhq3/s1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170581
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170583
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 17170588
    iget-object p1, p1, Lhq3/s1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170590
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, ""

    .line 17170596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170601
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170604
    move-result-object v0

    .line 17170605
    if-nez v0, :cond_b4

    .line 17170607
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170609
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170612
    :cond_b4
    const/16 v1, 0x8

    .line 17170614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170617
    move-result v1

    .line 17170618
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170621
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17170439
    .line 17170440
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    if-ltz p1, :cond_67

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a(I)F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    const v3, 0x3e4ccccd    # 0.2f

    .line 17170456
    .line 17170457
    .line 17170458
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17170459
    .line 17170460
    const v5, 0x3e19999a    # 0.15f

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v6, 0x3

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    const/4 v9, 0x2

    .line 17170467
    if-eqz v2, :cond_32

    .line 17170468
    .line 17170469
    new-array v2, v6, [F

    .line 17170470
    .line 17170471
    aput v1, v2, v7

    .line 17170472
    .line 17170473
    aput v4, v2, v8

    .line 17170474
    .line 17170475
    aput v3, v2, v9

    .line 17170476
    .line 17170477
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    goto :goto_41

    .line 17170482
    :cond_32
    new-array v2, v6, [F

    .line 17170483
    .line 17170484
    aput v1, v2, v7

    .line 17170485
    .line 17170486
    aput v5, v2, v8

    .line 17170487
    .line 17170488
    const v1, 0x3f733333    # 0.95f

    .line 17170489
    .line 17170490
    .line 17170491
    aput v1, v2, v9

    .line 17170492
    .line 17170493
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    :goto_41
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a(I)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_58

    .line 17170506
    .line 17170507
    new-array v2, v6, [F

    .line 17170508
    .line 17170509
    aput p1, v2, v7

    .line 17170510
    .line 17170511
    aput v4, v2, v8

    .line 17170512
    .line 17170513
    aput v3, v2, v9

    .line 17170514
    .line 17170515
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_7e

    .line 17170520
    :cond_58
    new-array v2, v6, [F

    .line 17170521
    .line 17170522
    aput p1, v2, v7

    .line 17170523
    .line 17170524
    aput v5, v2, v8

    .line 17170525
    .line 17170526
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170527
    .line 17170528
    aput p1, v2, v9

    .line 17170529
    .line 17170530
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_75

    .line 17170540
    .line 17170541
    const p1, 0x7f0d0407

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    const p1, 0x7f0d05d5

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    :goto_7c
    move v1, p1

    .line 17170557
    move p1, v1

    .line 17170558
    :goto_7e
    new-instance v2, Lvq3/a;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v1, p1}, Lvq3/a;-><init>(II)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170571
    .line 17170572
    const-string p1, "img_633_high_quality_bg_dark.png"

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string p1, "img_633_high_quality_bg_default.png"

    .line 17170576
    .line 17170577
    :goto_91
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 17170578
    .line 17170579
    iget-object v0, v0, Lhq3/s1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170580
    .line 17170581
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170582
    .line 17170583
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lhq3/s1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, ""

    .line 17170595
    .line 17170596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    if-nez v0, :cond_b4

    .line 17170606
    .line 17170607
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170608
    .line 17170609
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    const/16 v1, 0x8

    .line 17170613
    .line 17170614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 34013186
    if-nez p1, :cond_6

    .line 34013188
    goto/16 :goto_160

    .line 34013190
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013195
    if-eqz p2, :cond_160

    .line 34013197
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013200
    move-result-object p2

    .line 34013201
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013203
    if-nez p2, :cond_17

    .line 34013205
    goto/16 :goto_160

    .line 34013207
    :cond_17
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013209
    const/4 v1, 0x0

    .line 34013210
    if-nez v0, :cond_1d

    .line 34013212
    goto :goto_55

    .line 34013213
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013215
    iget-object v2, v2, Lhq3/s1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013217
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013220
    move-result-object v2

    .line 34013221
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 34013223
    if-ltz v3, :cond_30

    .line 34013225
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013228
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 34013231
    goto :goto_55

    .line 34013232
    :cond_30
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013234
    sget-object v4, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013246
    move-result-object v4

    .line 34013247
    if-eq v3, v4, :cond_4d

    .line 34013249
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013252
    aget v0, v3, v1

    .line 34013254
    float-to-int v0, v0

    .line 34013255
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 34013257
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 34013260
    goto :goto_55

    .line 34013261
    :cond_4d
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;

    .line 34013263
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 34013266
    invoke-static {v2, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013269
    :goto_55
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013271
    iget-object v0, v0, Lhq3/s1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013273
    const-string v2, ""

    .line 34013275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013283
    if-eqz p2, :cond_6b

    .line 34013285
    check-cast p2, Ljava/util/ArrayList;

    .line 34013287
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013290
    move-result v1

    .line 34013291
    :cond_6b
    const/4 p2, 0x1

    .line 34013292
    const/4 v0, 0x0

    .line 34013293
    if-le v1, p2, :cond_87

    .line 34013295
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013297
    iget-object v3, v3, Lhq3/s1;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013299
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013304
    if-eqz v4, :cond_83

    .line 34013306
    check-cast v4, Ljava/util/ArrayList;

    .line 34013308
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013311
    move-result-object p2

    .line 34013312
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object p2, v0

    .line 34013316
    :goto_84
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013319
    :cond_87
    const/4 p2, 0x2

    .line 34013320
    if-le v1, p2, :cond_a2

    .line 34013322
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013324
    iget-object v3, v3, Lhq3/s1;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013326
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013331
    if-eqz v4, :cond_9e

    .line 34013333
    check-cast v4, Ljava/util/ArrayList;

    .line 34013335
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013338
    move-result-object p2

    .line 34013339
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object p2, v0

    .line 34013343
    :goto_9f
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013346
    :cond_a2
    const/4 p2, 0x3

    .line 34013347
    if-le v1, p2, :cond_bd

    .line 34013349
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013351
    iget-object v3, v3, Lhq3/s1;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013353
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013358
    if-eqz v4, :cond_b9

    .line 34013360
    check-cast v4, Ljava/util/ArrayList;

    .line 34013362
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013365
    move-result-object p2

    .line 34013366
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object p2, v0

    .line 34013370
    :goto_ba
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013373
    :cond_bd
    const/4 p2, 0x4

    .line 34013374
    if-le v1, p2, :cond_d8

    .line 34013376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013378
    iget-object v1, v1, Lhq3/s1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013385
    if-eqz v3, :cond_d4

    .line 34013387
    check-cast v3, Ljava/util/ArrayList;

    .line 34013389
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013392
    move-result-object p2

    .line 34013393
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object p2, v0

    .line 34013397
    :goto_d5
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013400
    :cond_d8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 34013403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013405
    if-eqz p1, :cond_e6

    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013409
    if-eqz p2, :cond_e6

    .line 34013411
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p2, v0

    .line 34013415
    :goto_e7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013417
    iget-object v1, v1, Lhq3/s1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013424
    if-eqz p2, :cond_f5

    .line 34013426
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v4, v0

    .line 34013430
    :goto_f6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    const-string v4, " \u00b7 "

    .line 34013435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    if-eqz p1, :cond_10d

    .line 34013440
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 34013442
    if-eqz v4, :cond_10d

    .line 34013444
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013447
    move-result v4

    .line 34013448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    move-result-object v4

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v4, v0

    .line 34013454
    :goto_10e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013457
    const/16 v4, 0x672c

    .line 34013459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    move-result-object v3

    .line 34013466
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013469
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013471
    iget-object v1, v1, Lhq3/s1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013473
    if-eqz p2, :cond_125

    .line 34013475
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013477
    :cond_125
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013480
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013482
    iget-object p2, p2, Lhq3/s1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013484
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 34013486
    new-instance v1, Lvq3/d;

    .line 34013488
    invoke-direct {v1, p0, v0}, Lvq3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34013491
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013494
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013496
    iget-object p2, p2, Lhq3/s1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013498
    if-eqz p1, :cond_141

    .line 34013500
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 34013502
    if-eqz v0, :cond_141

    .line 34013504
    move-object v2, v0

    .line 34013505
    :cond_141
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013510
    iget-object p2, p2, Lhq3/s1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 34013514
    new-instance v1, Lvq3/e;

    .line 34013516
    invoke-direct {v1, p0, p1, v0}, Lvq3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34013519
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013522
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013524
    iget-object p2, p2, Lhq3/s1;->a:Landroid/widget/TextView;

    .line 34013526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 34013528
    new-instance v1, Lvq3/f;

    .line 34013530
    invoke-direct {v1, p0, p1, v0}, Lvq3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34013533
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013536
    :cond_160
    :goto_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 34013185
    .line 34013186
    if-nez p1, :cond_6

    .line 34013187
    .line 34013188
    goto/16 :goto_160

    .line 34013189
    .line 34013190
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013194
    .line 34013195
    if-eqz p2, :cond_160

    .line 34013196
    .line 34013197
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p2

    .line 34013201
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013202
    .line 34013203
    if-nez p2, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_160

    .line 34013206
    .line 34013207
    :cond_17
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013208
    .line 34013209
    const/4 v1, 0x0

    .line 34013210
    if-nez v0, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_55

    .line 34013213
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013214
    .line 34013215
    iget-object v2, v2, Lhq3/s1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013216
    .line 34013217
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 34013222
    .line 34013223
    if-ltz v3, :cond_30

    .line 34013224
    .line 34013225
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_55

    .line 34013232
    :cond_30
    iget-object v3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013233
    .line 34013234
    sget-object v4, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013235
    .line 34013236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    if-eq v3, v4, :cond_4d

    .line 34013248
    .line 34013249
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    aget v0, v3, v1

    .line 34013253
    .line 34013254
    float-to-int v0, v0

    .line 34013255
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 34013256
    .line 34013257
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_55

    .line 34013261
    :cond_4d
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;

    .line 34013262
    .line 34013263
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v2, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :goto_55
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013270
    .line 34013271
    iget-object v0, v0, Lhq3/s1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013272
    .line 34013273
    const-string v2, ""

    .line 34013274
    .line 34013275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013282
    .line 34013283
    if-eqz p2, :cond_6b

    .line 34013284
    .line 34013285
    check-cast p2, Ljava/util/ArrayList;

    .line 34013286
    .line 34013287
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    :cond_6b
    const/4 p2, 0x1

    .line 34013292
    const/4 v0, 0x0

    .line 34013293
    if-le v1, p2, :cond_87

    .line 34013294
    .line 34013295
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013296
    .line 34013297
    iget-object v3, v3, Lhq3/s1;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013298
    .line 34013299
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013303
    .line 34013304
    if-eqz v4, :cond_83

    .line 34013305
    .line 34013306
    check-cast v4, Ljava/util/ArrayList;

    .line 34013307
    .line 34013308
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013313
    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object p2, v0

    .line 34013316
    :goto_84
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 p2, 0x2

    .line 34013320
    if-le v1, p2, :cond_a2

    .line 34013321
    .line 34013322
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013323
    .line 34013324
    iget-object v3, v3, Lhq3/s1;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013325
    .line 34013326
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013330
    .line 34013331
    if-eqz v4, :cond_9e

    .line 34013332
    .line 34013333
    check-cast v4, Ljava/util/ArrayList;

    .line 34013334
    .line 34013335
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p2

    .line 34013339
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object p2, v0

    .line 34013343
    :goto_9f
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    const/4 p2, 0x3

    .line 34013347
    if-le v1, p2, :cond_bd

    .line 34013348
    .line 34013349
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013350
    .line 34013351
    iget-object v3, v3, Lhq3/s1;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013352
    .line 34013353
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013357
    .line 34013358
    if-eqz v4, :cond_b9

    .line 34013359
    .line 34013360
    check-cast v4, Ljava/util/ArrayList;

    .line 34013361
    .line 34013362
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p2

    .line 34013366
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object p2, v0

    .line 34013370
    :goto_ba
    invoke-virtual {p0, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    const/4 p2, 0x4

    .line 34013374
    if-le v1, p2, :cond_d8

    .line 34013375
    .line 34013376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013377
    .line 34013378
    iget-object v1, v1, Lhq3/s1;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013379
    .line 34013380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->c:Ljava/util/List;

    .line 34013384
    .line 34013385
    if-eqz v3, :cond_d4

    .line 34013386
    .line 34013387
    check-cast v3, Ljava/util/ArrayList;

    .line 34013388
    .line 34013389
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object p2, v0

    .line 34013397
    :goto_d5
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->c2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013404
    .line 34013405
    if-eqz p1, :cond_e6

    .line 34013406
    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013408
    .line 34013409
    if-eqz p2, :cond_e6

    .line 34013410
    .line 34013411
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013412
    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p2, v0

    .line 34013415
    :goto_e7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013416
    .line 34013417
    iget-object v1, v1, Lhq3/s1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013418
    .line 34013419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    if-eqz p2, :cond_f5

    .line 34013425
    .line 34013426
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013427
    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v4, v0

    .line 34013430
    :goto_f6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v4, " \u00b7 "

    .line 34013434
    .line 34013435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    if-eqz p1, :cond_10d

    .line 34013439
    .line 34013440
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 34013441
    .line 34013442
    if-eqz v4, :cond_10d

    .line 34013443
    .line 34013444
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v4

    .line 34013448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v4, v0

    .line 34013454
    :goto_10e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    const/16 v4, 0x672c

    .line 34013458
    .line 34013459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v3

    .line 34013466
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013470
    .line 34013471
    iget-object v1, v1, Lhq3/s1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013472
    .line 34013473
    if-eqz p2, :cond_125

    .line 34013474
    .line 34013475
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013476
    .line 34013477
    :cond_125
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013481
    .line 34013482
    iget-object p2, p2, Lhq3/s1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013483
    .line 34013484
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 34013485
    .line 34013486
    new-instance v1, Lvq3/d;

    .line 34013487
    .line 34013488
    invoke-direct {v1, p0, v0}, Lvq3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013495
    .line 34013496
    iget-object p2, p2, Lhq3/s1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013497
    .line 34013498
    if-eqz p1, :cond_141

    .line 34013499
    .line 34013500
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 34013501
    .line 34013502
    if-eqz v0, :cond_141

    .line 34013503
    .line 34013504
    move-object v2, v0

    .line 34013505
    :cond_141
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013509
    .line 34013510
    iget-object p2, p2, Lhq3/s1;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013511
    .line 34013512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 34013513
    .line 34013514
    new-instance v1, Lvq3/e;

    .line 34013515
    .line 34013516
    invoke-direct {v1, p0, p1, v0}, Lvq3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d:Lhq3/s1;

    .line 34013523
    .line 34013524
    iget-object p2, p2, Lhq3/s1;->a:Landroid/widget/TextView;

    .line 34013525
    .line 34013526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 34013527
    .line 34013528
    new-instance v1, Lvq3/f;

    .line 34013529
    .line 34013530
    invoke-direct {v1, p0, p1, v0}, Lvq3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    :goto_160
    return-void
.end method


