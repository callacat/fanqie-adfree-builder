## classes13/ar3/j.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;Lar3/j$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lar3/j$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/16 v0, 0xc

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lim3/c;I)V

    .line 33947657
    iput-object p2, p0, Lar3/j;->L:Lar3/j$a;

    .line 33947659
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947661
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947663
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-direct {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947670
    const v0, 0x7f1138d1

    .line 33947673
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 33947676
    const/4 v0, 0x2

    .line 33947677
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947679
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947682
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947687
    const/4 v0, 0x6

    .line 33947688
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947691
    move-result v0

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947696
    const v0, 0x7f0d001f

    .line 33947699
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947702
    iput-object p1, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v3, 0x7f111e77

    .line 33947709
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Landroid/widget/ImageView;

    .line 33947715
    if-eqz v0, :cond_60

    .line 33947717
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947726
    move-result-object v1

    .line 33947727
    const v3, 0x7f080007

    .line 33947730
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_5a

    .line 33947736
    const/4 v1, 0x0

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    const/16 v1, 0x8

    .line 33947740
    :goto_5c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947743
    move-object v1, v0

    .line 33947744
    :cond_60
    iput-object v1, p0, Lar3/j;->N:Landroid/widget/ImageView;

    .line 33947746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947750
    const-string v1, ""

    .line 33947752
    if-eqz v0, :cond_89

    .line 33947754
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947756
    const/16 v3, 0x15

    .line 33947758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947761
    move-result v3

    .line 33947762
    const/16 v4, 0x10

    .line 33947764
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947767
    move-result v4

    .line 33947768
    invoke-direct {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33947771
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947773
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33947775
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947782
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947785
    :cond_89
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-interface {p2, p1}, Lar3/j$a;->f(Landroid/view/View;)V

    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947795
    invoke-virtual {p0}, Lar3/j;->t4()F

    .line 33947798
    move-result p2

    .line 33947799
    invoke-virtual {p1, p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lar3/j$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/16 v0, 0xc

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lim3/c;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lar3/j;->L:Lar3/j$a;

    .line 33947658
    .line 33947659
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947660
    .line 33947661
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-direct {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947668
    .line 33947669
    .line 33947670
    const v0, 0x7f1138d1

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v0, 0x2

    .line 33947677
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v0, 0x6

    .line 33947688
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947694
    .line 33947695
    .line 33947696
    const v0, 0x7f0d001f

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p1, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v3, 0x7f111e77

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_60

    .line 33947716
    .line 33947717
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    const v3, 0x7f080007

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v1, 0x0

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    const/16 v1, 0x8

    .line 33947739
    .line 33947740
    :goto_5c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object v1, v0

    .line 33947744
    :cond_60
    iput-object v1, p0, Lar3/j;->N:Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    .line 33947748
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947749
    .line 33947750
    const-string v1, ""

    .line 33947751
    .line 33947752
    if-eqz v0, :cond_89

    .line 33947753
    .line 33947754
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947755
    .line 33947756
    const/16 v3, 0x15

    .line 33947757
    .line 33947758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    const/16 v4, 0x10

    .line 33947763
    .line 33947764
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    invoke-direct {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33947769
    .line 33947770
    .line 33947771
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947772
    .line 33947773
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33947774
    .line 33947775
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947781
    .line 33947782
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947786
    .line 33947787
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {p2, p1}, Lar3/j$a;->f(Landroid/view/View;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Lar3/j;->t4()F

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    invoke-virtual {p1, p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
[MOD-CHANGED]
.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_13

    .line 33947655
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947657
    const v2, 0x3ecccccd    # 0.4f

    .line 33947660
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->A4()V

    .line 33947666
    goto :goto_29

    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947671
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947674
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947676
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947679
    move-result-object v0

    .line 33947680
    const/16 v2, 0xc

    .line 33947682
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->resetDividerStatus()V

    .line 33947689
    :goto_29
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33947692
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947695
    move-result v0

    .line 33947696
    const/16 v2, 0x8

    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-eqz v0, :cond_3b

    .line 33947701
    iget-object p2, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947706
    goto :goto_66

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947712
    iget-object v0, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947714
    add-int/lit8 v1, p2, 0x1

    .line 33947716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947723
    if-eqz p2, :cond_5e

    .line 33947725
    if-eq p2, v3, :cond_5a

    .line 33947727
    const/4 v0, 0x2

    .line 33947728
    if-eq p2, v0, :cond_56

    .line 33947730
    const p2, 0x7f022766

    .line 33947733
    goto :goto_61

    .line 33947734
    :cond_56
    const p2, 0x7f022764

    .line 33947737
    goto :goto_61

    .line 33947738
    :cond_5a
    const p2, 0x7f022762

    .line 33947741
    goto :goto_61

    .line 33947742
    :cond_5e
    const p2, 0x7f022760

    .line 33947745
    :goto_61
    iget-object v0, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947747
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947750
    :goto_66
    const/4 p2, 0x0

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947753
    goto :goto_94

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947757
    move-result v0

    .line 33947758
    if-nez v0, :cond_71

    .line 33947760
    goto :goto_94

    .line 33947761
    :cond_71
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947763
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947765
    if-eqz p1, :cond_94

    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33947769
    if-eqz p1, :cond_94

    .line 33947771
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947774
    move-result v0

    .line 33947775
    xor-int/2addr v0, v3

    .line 33947776
    if-eqz v0, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object p1, p2

    .line 33947780
    :goto_84
    if-eqz p1, :cond_94

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947784
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947796
    :cond_94
    :goto_94
    iget-object p1, p0, Lar3/j;->N:Landroid/widget/ImageView;

    .line 33947798
    if-eqz p1, :cond_b4

    .line 33947800
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 33947802
    invoke-interface {v0}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 33947805
    move-result-object v0

    .line 33947806
    if-eqz v0, :cond_a2

    .line 33947808
    iget-object p2, v0, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->coverTextContent:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 33947810
    :cond_a2
    sget-object v0, Lcom/dragon/read/rpc/model/SeriesCoverTextContent;->Hot:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 33947812
    if-eq p2, v0, :cond_b1

    .line 33947814
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947817
    move-result p2

    .line 33947818
    if-eqz p2, :cond_ad

    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947824
    move-result v2

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947828
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_13

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947656
    .line 33947657
    const v2, 0x3ecccccd    # 0.4f

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->A4()V

    .line 33947664
    .line 33947665
    .line 33947666
    goto :goto_29

    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947668
    .line 33947669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/16 v2, 0xc

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/TagLayout;->resetDividerStatus()V

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    const/16 v2, 0x8

    .line 33947697
    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    if-eqz v0, :cond_3b

    .line 33947700
    .line 33947701
    iget-object p2, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_66

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947713
    .line 33947714
    add-int/lit8 v1, p2, 0x1

    .line 33947715
    .line 33947716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947721
    .line 33947722
    .line 33947723
    if-eqz p2, :cond_5e

    .line 33947724
    .line 33947725
    if-eq p2, v3, :cond_5a

    .line 33947726
    .line 33947727
    const/4 v0, 0x2

    .line 33947728
    if-eq p2, v0, :cond_56

    .line 33947729
    .line 33947730
    const p2, 0x7f022766

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_61

    .line 33947734
    :cond_56
    const p2, 0x7f022764

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_61

    .line 33947738
    :cond_5a
    const p2, 0x7f022762

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_61

    .line 33947742
    :cond_5e
    const p2, 0x7f022760

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    iget-object v0, p0, Lar3/j;->M:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947746
    .line 33947747
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    const/4 p2, 0x0

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_94

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-nez v0, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_94

    .line 33947761
    :cond_71
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947762
    .line 33947763
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_94

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_94

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    xor-int/2addr v0, v3

    .line 33947776
    if-eqz v0, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object p1, p2

    .line 33947780
    :goto_84
    if-eqz p1, :cond_94

    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->r:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947788
    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    iget-object p1, p0, Lar3/j;->N:Landroid/widget/ImageView;

    .line 33947797
    .line 33947798
    if-eqz p1, :cond_b4

    .line 33947799
    .line 33947800
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 33947801
    .line 33947802
    invoke-interface {v0}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    if-eqz v0, :cond_a2

    .line 33947807
    .line 33947808
    iget-object p2, v0, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->coverTextContent:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 33947809
    .line 33947810
    :cond_a2
    sget-object v0, Lcom/dragon/read/rpc/model/SeriesCoverTextContent;->Hot:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 33947811
    .line 33947812
    if-eq p2, v0, :cond_b1

    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p2

    .line 33947818
    if-eqz p2, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_b1

    .line 33947821
    :cond_ad
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    :cond_b1
    :goto_b1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    return-void
.end method


.method public final D4()V
[MOD-CHANGED]
.method public final D4()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D4()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lar3/j;->F4()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->D4()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final F4()Z
[MOD-CHANGED]
.method public final F4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 196610
    invoke-interface {v0}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->cardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCardStyle;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesRankListCardStyle;->Default:Lcom/dragon/read/rpc/model/SeriesRankListCardStyle;

    .line 196623
    if-eq v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final F4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->cardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCardStyle;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesRankListCardStyle;->Default:Lcom/dragon/read/rpc/model/SeriesRankListCardStyle;

    .line 196622
    .line 196623
    if-eq v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/j;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lar3/j;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lar3/j;->L:Lar3/j$a;

    .line 17235978
    invoke-interface {v3}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17235981
    move-result-object v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_14

    .line 17235985
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->coverTextContent:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v3, v4

    .line 17235989
    :goto_15
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesCoverTextContent;->Hot:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17235991
    const/4 v6, 0x1

    .line 17235992
    const/4 v7, 0x6

    .line 17235993
    const-string v8, ""

    .line 17235995
    if-ne v3, v5, :cond_88

    .line 17235997
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17235999
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236002
    move-result v4

    .line 17236003
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236006
    move-result v5

    .line 17236007
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17236010
    const v10, 0x7f022f5a

    .line 17236013
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236015
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236017
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 17236019
    if-nez v1, :cond_37

    .line 17236021
    move-object v15, v8

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v15, v1

    .line 17236024
    :goto_38
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17236032
    move-result-object v1

    .line 17236033
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17236035
    move/from16 v23, v1

    .line 17236037
    invoke-virtual/range {p0 .. p0}, Lar3/j;->t4()F

    .line 17236040
    move-result v24

    .line 17236041
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17236043
    move-object v9, v1

    .line 17236044
    const/4 v11, 0x0

    .line 17236045
    const/4 v13, 0x0

    .line 17236046
    const/4 v14, 0x0

    .line 17236047
    const-wide/16 v16, 0x0

    .line 17236049
    const/16 v18, 0x0

    .line 17236051
    const/16 v19, 0x0

    .line 17236053
    const/16 v20, 0x0

    .line 17236055
    const/16 v25, 0x0

    .line 17236057
    move-object/from16 v22, v25

    .line 17236059
    const/16 v26, 0x0

    .line 17236061
    const/16 v27, 0x0

    .line 17236063
    const/16 v28, 0x0

    .line 17236065
    const/16 v29, 0x0

    .line 17236067
    const/16 v30, 0x0

    .line 17236069
    const/16 v31, 0x0

    .line 17236071
    const/16 v32, 0x0

    .line 17236073
    const/16 v33, 0x0

    .line 17236075
    const/16 v34, 0x0

    .line 17236077
    const/16 v35, 0x0

    .line 17236079
    const v36, 0x1ffcbda

    .line 17236082
    const/4 v12, 0x1

    .line 17236083
    move-object/from16 v21, v3

    .line 17236085
    invoke-direct/range {v9 .. v36}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17236088
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17236090
    invoke-direct {v3, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17236093
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236095
    new-array v4, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 17236097
    aput-object v3, v4, v2

    .line 17236099
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236102
    goto/16 :goto_111

    .line 17236104
    :cond_88
    iget-object v3, v0, Lar3/j;->L:Lar3/j$a;

    .line 17236106
    invoke-interface {v3}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17236109
    move-result-object v3

    .line 17236110
    if-eqz v3, :cond_92

    .line 17236112
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->coverTextContent:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17236114
    :cond_92
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesCoverTextContent;->PlayCnt:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17236116
    if-ne v4, v3, :cond_b2

    .line 17236118
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236120
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236122
    iget-wide v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17236124
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string/jumbo v1, "\u64ad\u653e"

    .line 17236139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v8

    .line 17236146
    :cond_b2
    move-object v15, v8

    .line 17236147
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236149
    move-object/from16 v21, v1

    .line 17236151
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236154
    move-result v3

    .line 17236155
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236158
    move-result v4

    .line 17236159
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17236162
    const v10, 0x7f021d3f

    .line 17236165
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17236173
    move-result-object v1

    .line 17236174
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17236176
    move/from16 v23, v1

    .line 17236178
    invoke-virtual/range {p0 .. p0}, Lar3/j;->t4()F

    .line 17236181
    move-result v24

    .line 17236182
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17236184
    move-object v9, v1

    .line 17236185
    const/4 v11, 0x0

    .line 17236186
    const/4 v12, 0x1

    .line 17236187
    const/4 v13, 0x0

    .line 17236188
    const/4 v14, 0x0

    .line 17236189
    const-wide/16 v16, 0x0

    .line 17236191
    const/16 v18, 0x0

    .line 17236193
    const/16 v19, 0x0

    .line 17236195
    const/16 v20, 0x0

    .line 17236197
    const/16 v25, 0x0

    .line 17236199
    move-object/from16 v22, v25

    .line 17236201
    const/16 v26, 0x0

    .line 17236203
    const/16 v27, 0x0

    .line 17236205
    const/16 v28, 0x0

    .line 17236207
    const/16 v29, 0x0

    .line 17236209
    const/16 v30, 0x0

    .line 17236211
    const/16 v31, 0x0

    .line 17236213
    const/16 v32, 0x0

    .line 17236215
    const/16 v33, 0x0

    .line 17236217
    const/16 v34, 0x0

    .line 17236219
    const/16 v35, 0x0

    .line 17236221
    const v36, 0x1ffcbda

    .line 17236224
    invoke-direct/range {v9 .. v36}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17236227
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17236229
    invoke-direct {v3, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17236232
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236234
    new-array v4, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 17236236
    aput-object v3, v4, v2

    .line 17236238
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236241
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)V
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lar3/j;->L:Lar3/j$a;

    .line 17235977
    .line 17235978
    invoke-interface {v3}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_14

    .line 17235984
    .line 17235985
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->coverTextContent:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v3, v4

    .line 17235989
    :goto_15
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesCoverTextContent;->Hot:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17235990
    .line 17235991
    const/4 v6, 0x1

    .line 17235992
    const/4 v7, 0x6

    .line 17235993
    const-string v8, ""

    .line 17235994
    .line 17235995
    if-ne v3, v5, :cond_88

    .line 17235996
    .line 17235997
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17235998
    .line 17235999
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    invoke-direct {v3, v2, v2, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17236008
    .line 17236009
    .line 17236010
    const v10, 0x7f022f5a

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236016
    .line 17236017
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 17236018
    .line 17236019
    if-nez v1, :cond_37

    .line 17236020
    .line 17236021
    move-object v15, v8

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v15, v1

    .line 17236024
    :goto_38
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17236025
    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17236034
    .line 17236035
    move/from16 v23, v1

    .line 17236036
    .line 17236037
    invoke-virtual/range {p0 .. p0}, Lar3/j;->t4()F

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v24

    .line 17236041
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17236042
    .line 17236043
    move-object v9, v1

    .line 17236044
    const/4 v11, 0x0

    .line 17236045
    const/4 v13, 0x0

    .line 17236046
    const/4 v14, 0x0

    .line 17236047
    const-wide/16 v16, 0x0

    .line 17236048
    .line 17236049
    const/16 v18, 0x0

    .line 17236050
    .line 17236051
    const/16 v19, 0x0

    .line 17236052
    .line 17236053
    const/16 v20, 0x0

    .line 17236054
    .line 17236055
    const/16 v25, 0x0

    .line 17236056
    .line 17236057
    move-object/from16 v22, v25

    .line 17236058
    .line 17236059
    const/16 v26, 0x0

    .line 17236060
    .line 17236061
    const/16 v27, 0x0

    .line 17236062
    .line 17236063
    const/16 v28, 0x0

    .line 17236064
    .line 17236065
    const/16 v29, 0x0

    .line 17236066
    .line 17236067
    const/16 v30, 0x0

    .line 17236068
    .line 17236069
    const/16 v31, 0x0

    .line 17236070
    .line 17236071
    const/16 v32, 0x0

    .line 17236072
    .line 17236073
    const/16 v33, 0x0

    .line 17236074
    .line 17236075
    const/16 v34, 0x0

    .line 17236076
    .line 17236077
    const/16 v35, 0x0

    .line 17236078
    .line 17236079
    const v36, 0x1ffcbda

    .line 17236080
    .line 17236081
    .line 17236082
    const/4 v12, 0x1

    .line 17236083
    move-object/from16 v21, v3

    .line 17236084
    .line 17236085
    invoke-direct/range {v9 .. v36}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17236089
    .line 17236090
    invoke-direct {v3, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236094
    .line 17236095
    new-array v4, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 17236096
    .line 17236097
    aput-object v3, v4, v2

    .line 17236098
    .line 17236099
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_111

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v3, v0, Lar3/j;->L:Lar3/j$a;

    .line 17236105
    .line 17236106
    invoke-interface {v3}, Lar3/j$a;->d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    if-eqz v3, :cond_92

    .line 17236111
    .line 17236112
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;->coverTextContent:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17236113
    .line 17236114
    :cond_92
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesCoverTextContent;->PlayCnt:Lcom/dragon/read/rpc/model/SeriesCoverTextContent;

    .line 17236115
    .line 17236116
    if-ne v4, v3, :cond_b2

    .line 17236117
    .line 17236118
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236119
    .line 17236120
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236121
    .line 17236122
    iget-wide v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17236123
    .line 17236124
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string/jumbo v1, "\u64ad\u653e"

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v8

    .line 17236146
    :cond_b2
    move-object v15, v8

    .line 17236147
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236148
    .line 17236149
    move-object/from16 v21, v1

    .line 17236150
    .line 17236151
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17236160
    .line 17236161
    .line 17236162
    const v10, 0x7f021d3f

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17236175
    .line 17236176
    move/from16 v23, v1

    .line 17236177
    .line 17236178
    invoke-virtual/range {p0 .. p0}, Lar3/j;->t4()F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v24

    .line 17236182
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17236183
    .line 17236184
    move-object v9, v1

    .line 17236185
    const/4 v11, 0x0

    .line 17236186
    const/4 v12, 0x1

    .line 17236187
    const/4 v13, 0x0

    .line 17236188
    const/4 v14, 0x0

    .line 17236189
    const-wide/16 v16, 0x0

    .line 17236190
    .line 17236191
    const/16 v18, 0x0

    .line 17236192
    .line 17236193
    const/16 v19, 0x0

    .line 17236194
    .line 17236195
    const/16 v20, 0x0

    .line 17236196
    .line 17236197
    const/16 v25, 0x0

    .line 17236198
    .line 17236199
    move-object/from16 v22, v25

    .line 17236200
    .line 17236201
    const/16 v26, 0x0

    .line 17236202
    .line 17236203
    const/16 v27, 0x0

    .line 17236204
    .line 17236205
    const/16 v28, 0x0

    .line 17236206
    .line 17236207
    const/16 v29, 0x0

    .line 17236208
    .line 17236209
    const/16 v30, 0x0

    .line 17236210
    .line 17236211
    const/16 v31, 0x0

    .line 17236212
    .line 17236213
    const/16 v32, 0x0

    .line 17236214
    .line 17236215
    const/16 v33, 0x0

    .line 17236216
    .line 17236217
    const/16 v34, 0x0

    .line 17236218
    .line 17236219
    const/16 v35, 0x0

    .line 17236220
    .line 17236221
    const v36, 0x1ffcbda

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-direct/range {v9 .. v36}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17236225
    .line 17236226
    .line 17236227
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17236228
    .line 17236229
    invoke-direct {v3, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->s:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236233
    .line 17236234
    new-array v4, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 17236235
    .line 17236236
    aput-object v3, v4, v2

    .line 17236237
    .line 17236238
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :goto_111
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/j;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/j;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 33751046
    invoke-interface {v0}, Lar3/j$a;->e()Lcom/dragon/read/pages/video/a;

    .line 33751049
    move-result-object v0

    .line 33751050
    add-int/lit8 p2, p2, 0x1

    .line 33751052
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33751059
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33751062
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lar3/j$a;->e()Lcom/dragon/read/pages/video/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    add-int/lit8 p2, p2, 0x1

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v0
.end method


.method public final t4()F
[MOD-CHANGED]
.method public final t4()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 196610
    invoke-interface {v0}, Lar3/j$a;->g()F

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v1, v0, v1

    .line 196617
    if-lez v1, :cond_c

    .line 196619
    return v0

    .line 196620
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t4()F

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final t4()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lar3/j$a;->g()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v1, v0, v1

    .line 196616
    .line 196617
    if-lez v1, :cond_c

    .line 196618
    .line 196619
    return v0

    .line 196620
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->t4()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final v2()Ljava/lang/String;
[MOD-CHANGED]
.method public final v2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 65538
    invoke-interface {v0}, Lar3/j$a;->b()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lar3/j$a;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 65538
    invoke-interface {v0}, Lar3/j$a;->c()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lar3/j;->L:Lar3/j$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lar3/j$a;->c()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


