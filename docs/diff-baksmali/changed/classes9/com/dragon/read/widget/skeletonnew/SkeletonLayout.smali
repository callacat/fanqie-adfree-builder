## classes9/com/dragon/read/widget/skeletonnew/SkeletonLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436551
    iput-object p4, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 67436553
    new-instance p3, Ljava/util/ArrayList;

    .line 67436555
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436558
    iput-object p3, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 67436560
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67436562
    const-string v1, "Breath_SkeletonLayout"

    .line 67436564
    invoke-direct {p4, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436567
    iput-object p4, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67436569
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 67436571
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436574
    iput-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 67436576
    const/4 v1, 0x1

    .line 67436577
    if-eqz p2, :cond_51

    .line 67436579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436582
    move-result-object v2

    .line 67436583
    new-array v3, v1, [I

    .line 67436585
    const v4, 0x7f0108b1

    .line 67436588
    aput v4, v3, v0

    .line 67436590
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67436593
    move-result-object p2

    .line 67436594
    const-string v2, ""

    .line 67436596
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    :try_start_37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67436602
    move-result v2

    .line 67436603
    if-eqz v2, :cond_48

    .line 67436605
    const/4 v2, -0x1

    .line 67436606
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67436609
    move-result v2

    .line 67436610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    move-result-object v2

    .line 67436614
    iput-object v2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_4c

    .line 67436616
    :cond_48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436619
    goto :goto_51

    .line 67436620
    :catchall_4c
    move-exception p1

    .line 67436621
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436624
    throw p1

    .line 67436625
    :cond_51
    :goto_51
    iget-object p2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 67436627
    if-eqz p2, :cond_62

    .line 67436629
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436632
    move-result p2

    .line 67436633
    sget-object v2, Ll83/g0;->b:Ll83/g0;

    .line 67436635
    invoke-virtual {v2, p2, p0, p1, v0}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67436642
    :cond_62
    invoke-virtual {p0, p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 67436645
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436647
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436650
    move-result p2

    .line 67436651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436654
    move-result-object p2

    .line 67436655
    aput-object p2, p1, v0

    .line 67436657
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436660
    move-result-object p2

    .line 67436661
    const-string p3, "default"

    .line 67436663
    const-string p4, "findSkeletonCell size:%s"

    .line 67436665
    invoke-static {p3, p2, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436668
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 67436671
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p4, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 67436552
    .line 67436553
    new-instance p3, Ljava/util/ArrayList;

    .line 67436554
    .line 67436555
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    iput-object p3, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 67436559
    .line 67436560
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67436561
    .line 67436562
    const-string v1, "Breath_SkeletonLayout"

    .line 67436563
    .line 67436564
    invoke-direct {p4, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p4, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67436568
    .line 67436569
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 67436570
    .line 67436571
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 67436575
    .line 67436576
    const/4 v1, 0x1

    .line 67436577
    if-eqz p2, :cond_51

    .line 67436578
    .line 67436579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    new-array v3, v1, [I

    .line 67436584
    .line 67436585
    const v4, 0x7f0108b1

    .line 67436586
    .line 67436587
    .line 67436588
    aput v4, v3, v0

    .line 67436589
    .line 67436590
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    const-string v2, ""

    .line 67436595
    .line 67436596
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    :try_start_37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v2

    .line 67436603
    if-eqz v2, :cond_48

    .line 67436604
    .line 67436605
    const/4 v2, -0x1

    .line 67436606
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result v2

    .line 67436610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v2

    .line 67436614
    iput-object v2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_4c

    .line 67436615
    .line 67436616
    :cond_48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_51

    .line 67436620
    :catchall_4c
    move-exception p1

    .line 67436621
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436622
    .line 67436623
    .line 67436624
    throw p1

    .line 67436625
    :cond_51
    :goto_51
    iget-object p2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 67436626
    .line 67436627
    if-eqz p2, :cond_62

    .line 67436628
    .line 67436629
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    sget-object v2, Ll83/g0;->b:Ll83/g0;

    .line 67436634
    .line 67436635
    invoke-virtual {v2, p2, p0, p1, v0}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    invoke-virtual {p0, p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 67436643
    .line 67436644
    .line 67436645
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436646
    .line 67436647
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p2

    .line 67436651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    aput-object p2, p1, v0

    .line 67436656
    .line 67436657
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p2

    .line 67436661
    const-string p3, "default"

    .line 67436662
    .line 67436663
    const-string p4, "findSkeletonCell size:%s"

    .line 67436664
    .line 67436665
    invoke-static {p3, p2, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436666
    .line 67436667
    .line 67436668
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 67305480
    if-eqz p4, :cond_b

    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    const/4 p4, 0x0

    .line 67305484
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_b

    .line 67305481
    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    const/4 p4, 0x0

    .line 67305484
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


.method public final a(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 16973831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973850
    move-result v2

    .line 16973851
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v2

    .line 16973851
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final b(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "change Id "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104927
    if-eqz p1, :cond_32

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104932
    move-result p1

    .line 17104933
    sget-object v0, Ll83/g0;->b:Ll83/g0;

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, p1, p0, v1, v2}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104946
    :cond_32
    invoke-virtual {p0, p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 17104956
    check-cast v1, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "findSkeletonCell size:%s"

    .line 17104974
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "change Id "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz p1, :cond_32

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    sget-object v0, Ll83/g0;->b:Ll83/g0;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, p1, p0, v1, v2}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0, p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 17104955
    .line 17104956
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "findSkeletonCell size:%s"

    .line 17104973
    .line 17104974
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_24

    .line 17039370
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039373
    move-result-object v2

    .line 17039374
    instance-of v3, v2, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 17039376
    if-eqz v3, :cond_18

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 17039380
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039386
    if-eqz v3, :cond_21

    .line 17039388
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039390
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 17039393
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_24

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    instance-of v3, v2, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_18

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_21

    .line 17039387
    .line 17039388
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c(Landroid/view/ViewGroup;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    return-void
.end method


.method public final d(Ljava/lang/Boolean;Lw47/a$b;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Boolean;Lw47/a$b;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "default"

    .line 33882123
    const-string v3, "hideLoading breath"

    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 33882130
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_51

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882144
    move-result-object p1

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-wide/16 v0, 0x12c

    .line 33882152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882158
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33882163
    const-wide/16 v3, 0x0

    .line 33882165
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33882170
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33882172
    move-object v0, v9

    .line 33882173
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882176
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, Lw47/c;

    .line 33882182
    invoke-direct {v0, p2, p0}, Lw47/c;-><init>(Lw47/a$b;Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;)V

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882192
    goto :goto_60

    .line 33882193
    :cond_51
    if-eqz p2, :cond_5b

    .line 33882195
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 33882197
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 33882200
    invoke-virtual {p2, p1}, Lw47/a$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33882203
    :cond_5b
    const/16 p1, 0x8

    .line 33882205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Boolean;Lw47/a$b;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "default"

    .line 33882122
    .line 33882123
    const-string v3, "hideLoading breath"

    .line 33882124
    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_51

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-wide/16 v0, 0x12c

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882157
    .line 33882158
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33882159
    .line 33882160
    .line 33882161
    .line 33882162
    .line 33882163
    const-wide/16 v3, 0x0

    .line 33882164
    .line 33882165
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33882166
    .line 33882167
    .line 33882168
    .line 33882169
    .line 33882170
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33882171
    .line 33882172
    move-object v0, v9

    .line 33882173
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, Lw47/c;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p2, p0}, Lw47/c;-><init>(Lw47/a$b;Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_60

    .line 33882193
    :cond_51
    if-eqz p2, :cond_5b

    .line 33882194
    .line 33882195
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 33882196
    .line 33882197
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2, p1}, Lw47/a$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    const/16 p1, 0x8

    .line 33882204
    .line 33882205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "reset breath"

    .line 327691
    const-string v4, "default"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 327698
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_58

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, "animatorSet is not running, reset directly"

    .line 327714
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 327719
    check-cast v0, Ljava/util/ArrayList;

    .line 327721
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_57

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v1

    .line 327748
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_2d

    .line 327754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Landroid/view/View;

    .line 327760
    const v3, 0x3cf5c28f    # 0.03f

    .line 327763
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327766
    goto :goto_44

    .line 327767
    :cond_57
    return-void

    .line 327768
    :cond_58
    new-instance v0, Lw47/b;

    .line 327770
    invoke-direct {v0, p0}, Lw47/b;-><init>(Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;)V

    .line 327773
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "reset breath"

    .line 327690
    .line 327691
    const-string v4, "default"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_58

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, "animatorSet is not running, reset directly"

    .line 327713
    .line 327714
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 327718
    .line 327719
    check-cast v0, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_57

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_2d

    .line 327753
    .line 327754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Landroid/view/View;

    .line 327759
    .line 327760
    const v3, 0x3cf5c28f    # 0.03f

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_44

    .line 327767
    :cond_57
    return-void

    .line 327768
    :cond_58
    new-instance v0, Lw47/b;

    .line 327769
    .line 327770
    invoke-direct {v0, p0}, Lw47/b;-><init>(Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "default"

    .line 196619
    const-string v4, "show"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "default"

    .line 196618
    .line 196619
    const-string v4, "show"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "default"

    .line 393227
    const-string v4, "start breath"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 393237
    check-cast v0, Ljava/util/ArrayList;

    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393242
    move-result v0

    .line 393243
    if-lez v0, :cond_aa

    .line 393245
    new-instance v0, Ljava/util/ArrayList;

    .line 393247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 393252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v2

    .line 393256
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_7a

    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    new-instance v4, Ljava/util/ArrayList;

    .line 393273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393279
    move-result v5

    .line 393280
    if-lez v5, :cond_76

    .line 393282
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v5

    .line 393290
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_76

    .line 393296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v6

    .line 393300
    check-cast v6, Landroid/view/View;

    .line 393302
    const/4 v7, 0x2

    .line 393303
    new-array v8, v7, [F

    .line 393305
    iget v9, v3, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 393307
    aput v9, v8, v1

    .line 393309
    const/4 v9, 0x1

    .line 393310
    iget v10, v3, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F

    .line 393312
    aput v10, v8, v9

    .line 393314
    const-string v9, "alpha"

    .line 393316
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393319
    move-result-object v6

    .line 393320
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 393323
    const/4 v7, -0x1

    .line 393324
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 393327
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    goto :goto_4a

    .line 393334
    :cond_76
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393337
    goto :goto_28

    .line 393338
    :cond_7a
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_aa

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393346
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393349
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393351
    const-wide/16 v1, 0x1f4

    .line 393353
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393356
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393358
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393360
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 393365
    const-wide/16 v4, 0x0

    .line 393367
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393372
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 393374
    move-object v1, v10

    .line 393375
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393378
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393381
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393383
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393386
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "default"

    .line 393226
    .line 393227
    const-string v4, "start breath"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->e()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 393236
    .line 393237
    check-cast v0, Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-lez v0, :cond_aa

    .line 393244
    .line 393245
    new-instance v0, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->b:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_7a

    .line 393261
    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    new-instance v4, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    if-lez v5, :cond_76

    .line 393281
    .line 393282
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_76

    .line 393295
    .line 393296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    check-cast v6, Landroid/view/View;

    .line 393301
    .line 393302
    const/4 v7, 0x2

    .line 393303
    new-array v8, v7, [F

    .line 393304
    .line 393305
    iget v9, v3, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 393306
    .line 393307
    aput v9, v8, v1

    .line 393308
    .line 393309
    const/4 v9, 0x1

    .line 393310
    iget v10, v3, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F

    .line 393311
    .line 393312
    aput v10, v8, v9

    .line 393313
    .line 393314
    const-string v9, "alpha"

    .line 393315
    .line 393316
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v6

    .line 393320
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 393321
    .line 393322
    .line 393323
    const/4 v7, -0x1

    .line 393324
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    goto :goto_4a

    .line 393334
    :cond_76
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393335
    .line 393336
    .line 393337
    goto :goto_28

    .line 393338
    :cond_7a
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_aa

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393345
    .line 393346
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393350
    .line 393351
    const-wide/16 v1, 0x1f4

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393357
    .line 393358
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393359
    .line 393360
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    const-wide/16 v4, 0x0

    .line 393366
    .line 393367
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 393373
    .line 393374
    move-object v1, v10

    .line 393375
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    return-void
.end method


.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLayoutId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "onDetachedFromWindow breath"

    .line 262155
    const-string v4, "default"

    .line 262157
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "release breath"

    .line 262173
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 262178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v3, "onDetachedFromWindow breath"

    .line 262154
    .line 262155
    const-string v4, "default"

    .line 262156
    .line 262157
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "release breath"

    .line 262172
    .line 262173
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d:Landroid/animation/AnimatorSet;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final setLayoutId(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLayoutId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->a:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


