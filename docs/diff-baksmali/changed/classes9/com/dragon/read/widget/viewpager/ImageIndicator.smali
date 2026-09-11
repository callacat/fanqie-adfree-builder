## classes9/com/dragon/read/widget/viewpager/ImageIndicator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance v1, Landroid/graphics/Paint;

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 33947666
    new-instance v1, Lyc6/j1;

    .line 33947668
    invoke-direct {v1, v2}, Lyc6/j1;-><init>(I)V

    .line 33947671
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 33947673
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33947676
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33947679
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 33947682
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 33947685
    const/16 v1, 0x8

    .line 33947687
    new-array v1, v1, [I

    .line 33947689
    fill-array-data v1, :array_88

    .line 33947692
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947695
    move-result-object p2

    .line 33947696
    const-string v1, ""

    .line 33947698
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947704
    move-result v1

    .line 33947705
    iput v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->a:I

    .line 33947707
    const/4 v1, 0x4

    .line 33947708
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947711
    move-result v1

    .line 33947712
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947715
    move-result v3

    .line 33947716
    const/4 v4, 0x3

    .line 33947717
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947720
    move-result v4

    .line 33947721
    const/4 v5, 0x2

    .line 33947722
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947725
    move-result v0

    .line 33947726
    const/4 v5, 0x7

    .line 33947727
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947730
    move-result v2

    .line 33947731
    iput-boolean v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b:Z

    .line 33947733
    const/4 v2, 0x6

    .line 33947734
    const/4 v5, 0x0

    .line 33947735
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947738
    move-result v2

    .line 33947739
    iput v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 33947741
    const/4 v2, 0x5

    .line 33947742
    const v5, 0x7f0d0014

    .line 33947745
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947748
    new-instance v2, Lo57/j;

    .line 33947750
    invoke-direct {v2, p0}, Lo57/j;-><init>(Lcom/dragon/read/widget/viewpager/ImageIndicator;)V

    .line 33947753
    iput-object v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->n:Lo57/j;

    .line 33947755
    new-instance v2, Landroid/widget/LinearLayout;

    .line 33947757
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947760
    iput-object v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 33947762
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947764
    const/4 v5, -0x1

    .line 33947765
    const/4 v6, -0x2

    .line 33947766
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947769
    invoke-virtual {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947775
    const/16 p1, 0x10

    .line 33947777
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947780
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947783
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f010626
        0x7f010638
        0x7f010639
        0x7f01063a
        0x7f01063b
        0x7f0109d9
        0x7f0109da
        0x7f0109db
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v1, Landroid/graphics/Paint;

    .line 33947659
    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 33947665
    .line 33947666
    new-instance v1, Lyc6/j1;

    .line 33947667
    .line 33947668
    invoke-direct {v1, v2}, Lyc6/j1;-><init>(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 33947672
    .line 33947673
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/16 v1, 0x8

    .line 33947686
    .line 33947687
    new-array v1, v1, [I

    .line 33947688
    .line 33947689
    fill-array-data v1, :array_88

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    const-string v1, ""

    .line 33947697
    .line 33947698
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    iput v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->a:I

    .line 33947706
    .line 33947707
    const/4 v1, 0x4

    .line 33947708
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    const/4 v4, 0x3

    .line 33947717
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    const/4 v5, 0x2

    .line 33947722
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    const/4 v5, 0x7

    .line 33947727
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    iput-boolean v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b:Z

    .line 33947732
    .line 33947733
    const/4 v2, 0x6

    .line 33947734
    const/4 v5, 0x0

    .line 33947735
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    iput v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 33947740
    .line 33947741
    const/4 v2, 0x5

    .line 33947742
    const v5, 0x7f0d0014

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v2, Lo57/j;

    .line 33947749
    .line 33947750
    invoke-direct {v2, p0}, Lo57/j;-><init>(Lcom/dragon/read/widget/viewpager/ImageIndicator;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->n:Lo57/j;

    .line 33947754
    .line 33947755
    new-instance v2, Landroid/widget/LinearLayout;

    .line 33947756
    .line 33947757
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v2, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 33947761
    .line 33947762
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947763
    .line 33947764
    const/4 v5, -0x1

    .line 33947765
    const/4 v6, -0x2

    .line 33947766
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/16 p1, 0x10

    .line 33947776
    .line 33947777
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f010626
        0x7f010638
        0x7f010639
        0x7f01063a
        0x7f01063b
        0x7f0109d9
        0x7f0109da
        0x7f0109db
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 196610
    iget v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->k:I

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196625
    move-result v1

    .line 196626
    div-int/lit8 v1, v1, 0x3

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    iget v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->l:I

    .line 196631
    if-eq v0, v1, :cond_1f

    .line 196633
    iput v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->l:I

    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->k:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    div-int/lit8 v1, v1, 0x3

    .line 196627
    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    iget v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->l:I

    .line 196630
    .line 196631
    if-eq v0, v1, :cond_1f

    .line 196632
    .line 196633
    iput v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->l:I

    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :goto_4
    if-ge v2, v0, :cond_40

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 327688
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->i:Ljava/util/ArrayList;

    .line 327694
    const/4 v5, 0x1

    .line 327695
    if-eqz v4, :cond_1a

    .line 327697
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v4, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 327707
    :goto_1b
    if-nez v4, :cond_3d

    .line 327709
    iget-object v4, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->m:Lcom/dragon/read/widget/viewpager/ImageIndicator$a;

    .line 327711
    if-eqz v4, :cond_3d

    .line 327713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    iget-object v6, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->i:Ljava/util/ArrayList;

    .line 327718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    move-result-object v6

    .line 327725
    const-string v7, ""

    .line 327727
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    iget v7, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->k:I

    .line 327732
    if-ne v2, v7, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v5, 0x0

    .line 327736
    :goto_38
    iget-object v7, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 327738
    invoke-interface {v4, v3, v6, v5, v7}, Lcom/dragon/read/widget/viewpager/ImageIndicator$a;->b(Landroid/view/View;Ljava/lang/Object;ZLyc6/j1;)V

    .line 327741
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 327743
    goto :goto_4

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :goto_4
    if-ge v2, v0, :cond_40

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 327687
    .line 327688
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->i:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    const/4 v5, 0x1

    .line 327695
    if-eqz v4, :cond_1a

    .line 327696
    .line 327697
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v4, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 327707
    :goto_1b
    if-nez v4, :cond_3d

    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->m:Lcom/dragon/read/widget/viewpager/ImageIndicator$a;

    .line 327710
    .line 327711
    if-eqz v4, :cond_3d

    .line 327712
    .line 327713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v6, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->i:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    const-string v7, ""

    .line 327726
    .line 327727
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget v7, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->k:I

    .line 327731
    .line 327732
    if-ne v2, v7, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v5, 0x0

    .line 327736
    :goto_38
    iget-object v7, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 327737
    .line 327738
    invoke-interface {v4, v3, v6, v5, v7}, Lcom/dragon/read/widget/viewpager/ImageIndicator$a;->b(Landroid/view/View;Ljava/lang/Object;ZLyc6/j1;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 327742
    .line 327743
    goto :goto_4

    .line 327744
    :cond_40
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_6c

    .line 17104909
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17104911
    if-gtz v0, :cond_12

    .line 17104913
    goto :goto_6c

    .line 17104914
    :cond_12
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    cmpl-float v0, v0, v1

    .line 17104919
    if-lez v0, :cond_6c

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 17104925
    invoke-virtual {v1}, Lyc6/j1;->j()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104932
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b:Z

    .line 17104934
    if-eqz v0, :cond_50

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17104939
    move-result v0

    .line 17104940
    int-to-float v2, v0

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 17104944
    move-result v0

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    iget v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 17104948
    sub-float v3, v0, v1

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104955
    move-result v0

    .line 17104956
    int-to-float v0, v0

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17104960
    move-result v1

    .line 17104961
    int-to-float v1, v1

    .line 17104962
    sub-float v4, v0, v1

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 17104967
    move-result v0

    .line 17104968
    int-to-float v5, v0

    .line 17104969
    iget-object v6, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 17104971
    move-object v1, p1

    .line 17104972
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104975
    goto :goto_6c

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17104979
    move-result v0

    .line 17104980
    int-to-float v2, v0

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104984
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104987
    move-result v0

    .line 17104988
    int-to-float v0, v0

    .line 17104989
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17104992
    move-result v1

    .line 17104993
    int-to-float v1, v1

    .line 17104994
    sub-float v4, v0, v1

    .line 17104996
    iget v5, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 17104998
    iget-object v6, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 17105000
    move-object v1, p1

    .line 17105001
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_6c

    .line 17104908
    .line 17104909
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17104910
    .line 17104911
    if-gtz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_6c

    .line 17104914
    :cond_12
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    cmpl-float v0, v0, v1

    .line 17104918
    .line 17104919
    if-lez v0, :cond_6c

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lyc6/j1;->j()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_50

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    int-to-float v2, v0

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    iget v1, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 17104947
    .line 17104948
    sub-float v3, v0, v1

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    int-to-float v0, v0

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    int-to-float v1, v1

    .line 17104962
    sub-float v4, v0, v1

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    int-to-float v5, v0

    .line 17104969
    iget-object v6, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 17104970
    .line 17104971
    move-object v1, p1

    .line 17104972
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_6c

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    int-to-float v2, v0

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    int-to-float v0, v0

    .line 17104989
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    int-to-float v1, v1

    .line 17104994
    sub-float v4, v0, v1

    .line 17104995
    .line 17104996
    iget v5, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->c:F

    .line 17104997
    .line 17104998
    iget-object v6, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->d:Landroid/graphics/Paint;

    .line 17104999
    .line 17105000
    move-object v1, p1

    .line 17105001
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final setCurrentTab(I)V
[MOD-CHANGED]
.method public final setCurrentTab(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104898
    if-eqz v0, :cond_59

    .line 17104900
    if-ltz p1, :cond_51

    .line 17104902
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17104904
    if-ge p1, v0, :cond_51

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104908
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104911
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v0, :cond_46

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->m:Lcom/dragon/read/widget/viewpager/ImageIndicator$a;

    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    iget-object v4, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104924
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, ""

    .line 17104930
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-interface {v3, v5, v4}, Lcom/dragon/read/widget/viewpager/ImageIndicator$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Lo57/i;

    .line 17104939
    invoke-direct {v4, p0, v2}, Lo57/i;-><init>(Lcom/dragon/read/widget/viewpager/ImageIndicator;I)V

    .line 17104942
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104945
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104947
    const/4 v5, -0x2

    .line 17104948
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104951
    if-lez v2, :cond_3e

    .line 17104953
    iget v5, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->a:I

    .line 17104955
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104958
    :cond_3e
    iget-object v5, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104960
    invoke-virtual {v5, v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    goto :goto_13

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b()V

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    const-string v0, "Illegal tabIndex"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    const-string v0, "ViewPager can not be NULL !"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setCurrentTab(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_59

    .line 17104899
    .line 17104900
    if-ltz p1, :cond_51

    .line 17104901
    .line 17104902
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17104903
    .line 17104904
    if-ge p1, v0, :cond_51

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v0, :cond_46

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->m:Lcom/dragon/read/widget/viewpager/ImageIndicator$a;

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v4, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, ""

    .line 17104929
    .line 17104930
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v3, v5, v4}, Lcom/dragon/read/widget/viewpager/ImageIndicator$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Lo57/i;

    .line 17104938
    .line 17104939
    invoke-direct {v4, p0, v2}, Lo57/i;-><init>(Lcom/dragon/read/widget/viewpager/ImageIndicator;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104946
    .line 17104947
    const/4 v5, -0x2

    .line 17104948
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-lez v2, :cond_3e

    .line 17104952
    .line 17104953
    iget v5, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->a:I

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v5, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->e:Landroid/widget/LinearLayout;

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_13

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "Illegal tabIndex"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    .line 17104987
    const-string v0, "ViewPager can not be NULL !"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


