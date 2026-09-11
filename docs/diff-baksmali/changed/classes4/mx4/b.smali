## classes4/mx4/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f05083d

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object p2

    .line 33947663
    const-string v0, ""

    .line 33947665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v3, 0x6

    .line 33947670
    invoke-direct {p0, p2, v2, v1, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33947673
    iput-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const p2, 0x7f111221

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast p1, Landroid/widget/TextView;

    .line 33947689
    iput-object p1, p0, Lmx4/b;->k:Landroid/widget/TextView;

    .line 33947691
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947693
    const p2, 0x7f11121b

    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947705
    iput-object p1, p0, Lmx4/b;->l:Landroidx/cardview/widget/CardView;

    .line 33947707
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947709
    const p2, 0x7f11121a

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast p1, Landroid/widget/ImageView;

    .line 33947721
    iput-object p1, p0, Lmx4/b;->m:Landroid/widget/ImageView;

    .line 33947723
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947725
    const-string p2, "ReaderContinueLastReadViewHolder"

    .line 33947727
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947730
    iput-object p1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947734
    const/4 p2, -0x2

    .line 33947735
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947738
    const/16 p2, 0x51

    .line 33947740
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947742
    const/high16 p2, 0x41e40000    # 28.5f

    .line 33947744
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947747
    move-result p2

    .line 33947748
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947750
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947752
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947755
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947757
    const/16 p2, 0x8

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947762
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947764
    new-instance p2, Lmx4/a;

    .line 33947766
    invoke-direct {p2, p0}, Lmx4/a;-><init>(Lmx4/b;)V

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947772
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947774
    new-instance p2, Lmx4/b$a;

    .line 33947776
    invoke-direct {p2, p0}, Lmx4/b$a;-><init>(Lmx4/b;)V

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f05083d

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    const-string v0, ""

    .line 33947664
    .line 33947665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    const/4 v3, 0x6

    .line 33947670
    invoke-direct {p0, p2, v2, v1, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const p2, 0x7f111221

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast p1, Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    iput-object p1, p0, Lmx4/b;->k:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947692
    .line 33947693
    const p2, 0x7f11121b

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lmx4/b;->l:Landroidx/cardview/widget/CardView;

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947708
    .line 33947709
    const p2, 0x7f11121a

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast p1, Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lmx4/b;->m:Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947724
    .line 33947725
    const-string p2, "ReaderContinueLastReadViewHolder"

    .line 33947726
    .line 33947727
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object p1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    .line 33947732
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947733
    .line 33947734
    const/4 p2, -0x2

    .line 33947735
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947736
    .line 33947737
    .line 33947738
    const/16 p2, 0x51

    .line 33947739
    .line 33947740
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947741
    .line 33947742
    const/high16 p2, 0x41e40000    # 28.5f

    .line 33947743
    .line 33947744
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947749
    .line 33947750
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947751
    .line 33947752
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947756
    .line 33947757
    const/16 p2, 0x8

    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947763
    .line 33947764
    new-instance p2, Lmx4/a;

    .line 33947765
    .line 33947766
    invoke-direct {p2, p0}, Lmx4/a;-><init>(Lmx4/b;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947773
    .line 33947774
    new-instance p2, Lmx4/b$a;

    .line 33947775
    .line 33947776
    invoke-direct {p2, p0}, Lmx4/b$a;-><init>(Lmx4/b;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170435
    iget-object v0, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, "deliver"

    .line 17170446
    const-string v3, "onThemeChange arrived"

    .line 17170448
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object v0, p0, Lmx4/b;->l:Landroidx/cardview/widget/CardView;

    .line 17170453
    invoke-static {p1}, Lq96/k;->k(I)I

    .line 17170456
    move-result v1

    .line 17170457
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17170460
    const v0, 0x7f0d08fe

    .line 17170463
    if-eqz p1, :cond_6c

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    if-eq p1, v1, :cond_6c

    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    if-eq p1, v1, :cond_62

    .line 17170471
    const/4 v1, 0x3

    .line 17170472
    if-eq p1, v1, :cond_58

    .line 17170474
    const/4 v1, 0x4

    .line 17170475
    if-eq p1, v1, :cond_4e

    .line 17170477
    const/4 v1, 0x5

    .line 17170478
    const v2, 0x7f0d04d5

    .line 17170481
    if-eq p1, v1, :cond_47

    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_40

    .line 17170489
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170491
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170494
    move-result p1

    .line 17170495
    goto :goto_72

    .line 17170496
    :cond_40
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170498
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170501
    move-result p1

    .line 17170502
    goto :goto_72

    .line 17170503
    :cond_47
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170505
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170508
    move-result p1

    .line 17170509
    goto :goto_72

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170512
    const v0, 0x7f0d08fb

    .line 17170515
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_72

    .line 17170520
    :cond_58
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170522
    const v0, 0x7f0d08fc

    .line 17170525
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_72

    .line 17170530
    :cond_62
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170532
    const v0, 0x7f0d08ff

    .line 17170535
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170538
    move-result p1

    .line 17170539
    goto :goto_72

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170542
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170545
    move-result p1

    .line 17170546
    :goto_72
    iget-object v0, p0, Lmx4/b;->k:Landroid/widget/TextView;

    .line 17170548
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170551
    const v0, 0x7f0212fd

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_8c

    .line 17170560
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17170572
    :cond_8c
    if-eqz v0, :cond_93

    .line 17170574
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170576
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170579
    :cond_93
    iget-object p1, p0, Lmx4/b;->m:Landroid/widget/ImageView;

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, "deliver"

    .line 17170445
    .line 17170446
    const-string v3, "onThemeChange arrived"

    .line 17170447
    .line 17170448
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lmx4/b;->l:Landroidx/cardview/widget/CardView;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lq96/k;->k(I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    const v0, 0x7f0d08fe

    .line 17170461
    .line 17170462
    .line 17170463
    if-eqz p1, :cond_6c

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    if-eq p1, v1, :cond_6c

    .line 17170467
    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    if-eq p1, v1, :cond_62

    .line 17170470
    .line 17170471
    const/4 v1, 0x3

    .line 17170472
    if-eq p1, v1, :cond_58

    .line 17170473
    .line 17170474
    const/4 v1, 0x4

    .line 17170475
    if-eq p1, v1, :cond_4e

    .line 17170476
    .line 17170477
    const/4 v1, 0x5

    .line 17170478
    const v2, 0x7f0d04d5

    .line 17170479
    .line 17170480
    .line 17170481
    if-eq p1, v1, :cond_47

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_40

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170490
    .line 17170491
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    goto :goto_72

    .line 17170496
    :cond_40
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170497
    .line 17170498
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    goto :goto_72

    .line 17170503
    :cond_47
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170504
    .line 17170505
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    goto :goto_72

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170511
    .line 17170512
    const v0, 0x7f0d08fb

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_72

    .line 17170520
    :cond_58
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170521
    .line 17170522
    const v0, 0x7f0d08fc

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_72

    .line 17170530
    :cond_62
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170531
    .line 17170532
    const v0, 0x7f0d08ff

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    goto :goto_72

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170541
    .line 17170542
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    :goto_72
    iget-object v0, p0, Lmx4/b;->k:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    const v0, 0x7f0212fd

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_8c

    .line 17170559
    .line 17170560
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    if-eqz v0, :cond_93

    .line 17170573
    .line 17170574
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Lmx4/b;->m:Landroid/widget/ImageView;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "dismiss arrived"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262169
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262179
    move-result-object v0

    .line 262180
    const-wide/16 v1, 0xfa

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lmx4/b$c;

    .line 262188
    invoke-direct {v1, p0}, Lmx4/b$c;-><init>(Lmx4/b;)V

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "dismiss arrived"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-wide/16 v1, 0xfa

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lmx4/b$c;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lmx4/b$c;-><init>(Lmx4/b;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final e(Lkc4/m0;)V
[MOD-CHANGED]
.method public final e(Lkc4/m0;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "tryConsumeAndShow arrived"

    .line 17104910
    const-string v4, "deliver"

    .line 17104912
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    const-string v1, "reader_menu_continue_last_read_show"

    .line 17104917
    invoke-interface {p1, v1}, Lkc4/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v2

    .line 17104927
    iget-object v3, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v6, "tryConsumeAndShow shouldShow = "

    .line 17104933
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    if-eqz v2, :cond_56

    .line 17104954
    iget-object v0, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-interface {v0}, Lq86/m;->o1()V

    .line 17104973
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104975
    invoke-interface {p1, v0, v1}, Lkc4/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p0}, Lmx4/b;->show()V

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lmx4/b;->dismiss()V

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkc4/m0;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "tryConsumeAndShow arrived"

    .line 17104909
    .line 17104910
    const-string v4, "deliver"

    .line 17104911
    .line 17104912
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "reader_menu_continue_last_read_show"

    .line 17104916
    .line 17104917
    invoke-interface {p1, v1}, Lkc4/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iget-object v3, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v6, "tryConsumeAndShow shouldShow = "

    .line 17104932
    .line 17104933
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz v2, :cond_56

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lmx4/b;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lq86/m;->o1()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0, v1}, Lkc4/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lmx4/b;->show()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lmx4/b;->dismiss()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


.method public final onContinueLastReadEvent(Lnk4/b;)V
[MOD-CHANGED]
.method public final onContinueLastReadEvent(Lnk4/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "deliver"

    .line 17104910
    const-string v4, "onContinueLastReadEvent arrived"

    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-class v2, Lnk4/b;

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 17104924
    iget-object v1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "onContinueLastReadEvent vent.isShow = "

    .line 17104930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-boolean v4, p1, Lnk4/b;->b:Z

    .line 17104935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-boolean v0, p1, Lnk4/b;->b:Z

    .line 17104953
    if-eqz v0, :cond_41

    .line 17104955
    iget-object p1, p1, Lnk4/b;->a:Lkc4/m0;

    .line 17104957
    invoke-virtual {p0, p1}, Lmx4/b;->e(Lkc4/m0;)V

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lmx4/b;->dismiss()V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onContinueLastReadEvent(Lnk4/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "deliver"

    .line 17104909
    .line 17104910
    const-string v4, "onContinueLastReadEvent arrived"

    .line 17104911
    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-class v2, Lnk4/b;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v4, "onContinueLastReadEvent vent.isShow = "

    .line 17104929
    .line 17104930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v4, p1, Lnk4/b;->b:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v0, p1, Lnk4/b;->b:Z

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_41

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lnk4/b;->a:Lkc4/m0;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lmx4/b;->e(Lkc4/m0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Lmx4/b;->dismiss()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string v4, "show arrived"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262166
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262176
    move-result-object v0

    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262182
    move-result-object v0

    .line 262183
    const-wide/16 v1, 0xfa

    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmx4/b;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string v4, "show arrived"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-wide/16 v1, 0xfa

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


