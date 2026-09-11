.class public final Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:Lcom/dragon/read/component/biz/impl/ui/w5;

.field public final o:Lcom/dragon/read/rpc/model/SelectorType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92451

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;Lcom/dragon/read/rpc/model/SelectorType;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const v1, 0x7f051251

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->n:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 50790420
    .line 50790421
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->o:Lcom/dragon/read/rpc/model/SelectorType;

    .line 50790422
    .line 50790423
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790424
    .line 50790425
    const v0, 0x7f1100e1

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790433
    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790435
    .line 50790436
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790437
    .line 50790438
    const v0, 0x7f1100a5

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p2

    .line 50790445
    check-cast p2, Landroid/widget/TextView;

    .line 50790446
    .line 50790447
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 50790448
    .line 50790449
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790450
    .line 50790451
    const v0, 0x7f11167c

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p2

    .line 50790458
    check-cast p2, Landroid/widget/TextView;

    .line 50790459
    .line 50790460
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->m:Landroid/widget/TextView;

    .line 50790461
    .line 50790462
    const/4 v0, 0x1

    .line 50790463
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50790464
    .line 50790465
    .line 50790466
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->m:Landroid/widget/TextView;

    .line 50790467
    .line 50790468
    new-instance v1, Lv04/c1;

    .line 50790469
    .line 50790470
    invoke-direct {v1}, Lv04/c1;-><init>()V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    int-to-float v1, v1

    .line 50790489
    const/high16 v3, 0x40400000    # 3.0f

    .line 50790490
    .line 50790491
    div-float/2addr v1, v3

    .line 50790492
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p1

    .line 50790496
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p1

    .line 50790500
    int-to-float p1, p1

    .line 50790501
    sub-float/2addr v1, p1

    .line 50790502
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 50790503
    .line 50790504
    .line 50790505
    move-result p1

    .line 50790506
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790507
    .line 50790508
    const/high16 v1, 0x42200000    # 40.0f

    .line 50790509
    .line 50790510
    sub-float/2addr p1, v1

    .line 50790511
    const/high16 v1, 0x42400000    # 48.0f

    .line 50790512
    .line 50790513
    sub-float/2addr p1, v1

    .line 50790514
    invoke-static {p2, p1}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50790515
    .line 50790516
    .line 50790517
    if-eqz p3, :cond_85

    .line 50790518
    .line 50790519
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/SelectorType;->getValue()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p1

    .line 50790523
    sget-object p2, Lcom/dragon/read/rpc/model/SelectorType;->Out:Lcom/dragon/read/rpc/model/SelectorType;

    .line 50790524
    .line 50790525
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SelectorType;->getValue()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result p2

    .line 50790529
    if-le p1, p2, :cond_85

    .line 50790530
    .line 50790531
    const/4 p1, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p1, 0x0

    .line 50790534
    :goto_86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790535
    .line 50790536
    if-eqz p1, :cond_e2

    .line 50790537
    .line 50790538
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50790539
    .line 50790540
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p3

    .line 50790544
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p3

    .line 50790548
    if-eqz p3, :cond_9d

    .line 50790549
    .line 50790550
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p1

    .line 50790554
    if-eqz p1, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    const/4 v0, 0x0

    .line 50790558
    :goto_9e
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 50790559
    .line 50790560
    const-string p3, "empty"

    .line 50790561
    .line 50790562
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1

    .line 50790566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790567
    .line 50790568
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50790569
    .line 50790570
    .line 50790571
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790572
    .line 50790573
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790574
    .line 50790575
    .line 50790576
    if-eqz p1, :cond_d2

    .line 50790577
    .line 50790578
    new-instance p2, Lcom/dragon/read/widget/g5;

    .line 50790579
    .line 50790580
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p3

    .line 50790584
    check-cast p3, Ljava/lang/String;

    .line 50790585
    .line 50790586
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    check-cast p1, Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-direct {p2, p3, p1, v0}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790593
    .line 50790594
    .line 50790595
    iput-boolean v2, p2, Lcom/dragon/read/widget/g5;->d:Z

    .line 50790596
    .line 50790597
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790598
    .line 50790599
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790600
    .line 50790601
    .line 50790602
    const/16 p1, 0x163

    .line 50790603
    .line 50790604
    const/16 p2, 0x78

    .line 50790605
    .line 50790606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->P3(II)V

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_102

    .line 50790610
    :cond_d2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790611
    .line 50790612
    new-instance p2, Lcom/dragon/read/widget/n5;

    .line 50790613
    .line 50790614
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/n5;-><init>(Ljava/lang/String;Z)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const/16 p1, 0x82

    .line 50790621
    .line 50790622
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->P3(II)V

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_102

    .line 50790626
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790627
    .line 50790628
    const/4 p3, 0x0

    .line 50790629
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790633
    .line 50790634
    const-string p3, "empty/data.json"

    .line 50790635
    .line 50790636
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790640
    .line 50790641
    const-string p3, "empty/images"

    .line 50790642
    .line 50790643
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790647
    .line 50790648
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790649
    .line 50790650
    .line 50790651
    const/16 p1, 0x14f

    .line 50790652
    .line 50790653
    const/16 p2, 0x96

    .line 50790654
    .line 50790655
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->P3(II)V

    .line 50790656
    .line 50790657
    .line 50790658
    :goto_102
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->L2()Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947656
    .line 33947657
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947658
    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    if-eq p2, v0, :cond_58

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->L2()Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/v;->l(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    if-eqz p2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_58

    .line 33947673
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->m:Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->o:Lcom/dragon/read/rpc/model/SelectorType;

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_30

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SelectorType;->getValue()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->Out:Lcom/dragon/read/rpc/model/SelectorType;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SelectorType;->getValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-le p1, v0, :cond_30

    .line 33947694
    .line 33947695
    const/4 p2, 0x1

    .line 33947696
    :cond_30
    if-eqz p2, :cond_42

    .line 33947697
    .line 33947698
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    const p2, 0x7f06171a

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_4f

    .line 33947714
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    const p2, 0x7f06171b

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    :goto_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->m:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    const p2, 0x7f060f73

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_7c

    .line 33947736
    :cond_58
    :goto_58
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    if-nez p2, :cond_6d

    .line 33947748
    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_75

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->l:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    const p2, 0x7f061bee

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->m:Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    const/16 p2, 0x8

    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->m:Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$a;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->L2()Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->l(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    const-string v0, "history_no_result"

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string v0, "choose_again"

    .line 17039377
    .line 17039378
    :goto_12
    new-instance v1, Lo74/t;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lo74/t;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iput-object v2, v1, Lo74/t;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    iput-object v2, v1, Lo74/t;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v2, v1, Lo74/t;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, v1, Lo74/t;->d:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object p1, v1, Lo74/t;->e:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "search_no_result"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final P3(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    int-to-float p1, p1

    .line 33816587
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    int-to-float p2, p2

    .line 33816598
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
