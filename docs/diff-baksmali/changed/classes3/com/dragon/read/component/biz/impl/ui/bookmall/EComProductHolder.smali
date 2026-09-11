## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 7

    .prologue
    .line 33947648
    const v0, 0x7f050ad0

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947662
    move-result-object v2

    .line 33947663
    const-string v3, ""

    .line 33947665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->f:Landroid/view/ViewGroup;

    .line 33947673
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947679
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_28

    .line 33947685
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947691
    iget-object p2, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result p1

    .line 33947697
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 33947699
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v0, Lc34/a1;

    .line 33947704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 33947706
    if-eqz p1, :cond_7c

    .line 33947708
    iget-object p1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947713
    iget-object p1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947715
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947718
    iget-object p1, v0, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947720
    const/16 p2, 0x8

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947725
    iget-object p1, v0, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947727
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947730
    iget-object p1, v0, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947732
    const p2, 0x7f090266

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33947738
    iget-object p1, v0, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947740
    const/4 p2, 0x2

    .line 33947741
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947744
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947753
    iget-object p2, v0, Lc34/a1;->o:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947755
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 33947758
    iget-object p2, v0, Lc34/a1;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 33947763
    new-instance p2, Lta4/s6;

    .line 33947765
    invoke-direct {p2, p0}, Lta4/s6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;)V

    .line 33947768
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947771
    goto :goto_c2

    .line 33947772
    :cond_7c
    iget-object p1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947774
    const/4 p2, 0x4

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947778
    iget-object p1, v0, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947780
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    const/4 p2, 0x3

    .line 33947784
    invoke-static {p1, v1, p2}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 33947787
    iget-object p1, v0, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947789
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947794
    const/4 v2, 0x6

    .line 33947795
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947798
    iget-object p1, v0, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947800
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947805
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947808
    iget-object p1, v0, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947810
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947816
    iget-object p1, v0, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947818
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947824
    iget-object p1, v0, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947826
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    const/high16 p2, 0x41200000    # 10.0f

    .line 33947831
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947834
    iget-object p1, v0, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947836
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947842
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 7

    .prologue
    .line 33947648
    const v0, 0x7f050ad0

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    const-string v3, ""

    .line 33947664
    .line 33947665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, v2, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->f:Landroid/view/ViewGroup;

    .line 33947672
    .line 33947673
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947678
    .line 33947679
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_28

    .line 33947684
    .line 33947685
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947690
    .line 33947691
    iget-object p2, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 33947698
    .line 33947699
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v0, Lc34/a1;

    .line 33947703
    .line 33947704
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 33947705
    .line 33947706
    if-eqz p1, :cond_7c

    .line 33947707
    .line 33947708
    iget-object p1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, v0, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947719
    .line 33947720
    const/16 p2, 0x8

    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, v0, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, v0, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947731
    .line 33947732
    const p2, 0x7f090266

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, v0, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947739
    .line 33947740
    const/4 p2, 0x2

    .line 33947741
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947752
    .line 33947753
    iget-object p2, v0, Lc34/a1;->o:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p2, v0, Lc34/a1;->n:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p2, Lta4/s6;

    .line 33947764
    .line 33947765
    invoke-direct {p2, p0}, Lta4/s6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_c2

    .line 33947772
    :cond_7c
    iget-object p1, v0, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947773
    .line 33947774
    const/4 p2, 0x4

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, v0, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947779
    .line 33947780
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 p2, 0x3

    .line 33947784
    invoke-static {p1, v1, p2}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, v0, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947788
    .line 33947789
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947793
    .line 33947794
    const/4 v2, 0x6

    .line 33947795
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, v0, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947799
    .line 33947800
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947804
    .line 33947805
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p1, v0, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947809
    .line 33947810
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, v0, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947817
    .line 33947818
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, v0, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947825
    .line 33947826
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/high16 p2, 0x41200000    # 10.0f

    .line 33947830
    .line 33947831
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, v0, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947835
    .line 33947836
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039367
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 17039369
    const-string v1, "show"

    .line 17039371
    if-eqz v0, :cond_13

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V

    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039387
    const-string v2, "show_ad"

    .line 17039389
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17039391
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039396
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17039398
    const-string v3, ""

    .line 17039400
    const-string v4, "feed_ad"

    .line 17039402
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17039412
    :goto_34
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039416
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17039418
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 17039368
    .line 17039369
    const-string v1, "show"

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_13

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039380
    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039386
    .line 17039387
    const-string v2, "show_ad"

    .line 17039388
    .line 17039389
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17039390
    .line 17039391
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->adJson:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v3, ""

    .line 17039399
    .line 17039400
    const-string v4, "feed_ad"

    .line 17039401
    .line 17039402
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039406
    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039415
    .line 17039416
    const-string v0, "tobsdk_livesdk_show_product"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 33882119
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882122
    move-result-object p1

    .line 33882123
    if-nez p1, :cond_12

    .line 33882125
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882127
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "tab_name"

    .line 33882136
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "category_name"

    .line 33882154
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "card_left_right_position"

    .line 33882164
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v0, ""

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    const-string v0, "show"

    .line 33882175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4a

    .line 33882181
    const-string v0, "click_to"

    .line 33882183
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882186
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, "_unlimited_content"

    .line 33882190
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-nez p1, :cond_12

    .line 33882124
    .line 33882125
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "tab_name"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "category_name"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "card_left_right_position"

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v0, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v0, "show"

    .line 33882174
    .line 33882175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4a

    .line 33882180
    .line 33882181
    const-string v0, "click_to"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v0, "_unlimited_content"

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34078737
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->tagList:Ljava/util/Map;

    .line 34078739
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078741
    if-eqz v4, :cond_1a

    .line 34078743
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v4, 0x0

    .line 34078747
    :goto_1b
    const/4 v6, 0x1

    .line 34078748
    if-eqz v4, :cond_27

    .line 34078750
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078753
    move-result v4

    .line 34078754
    if-eqz v4, :cond_25

    .line 34078756
    goto :goto_27

    .line 34078757
    :cond_25
    const/4 v4, 0x0

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 34078760
    :goto_28
    const-string v7, ""

    .line 34078762
    if-nez v4, :cond_63

    .line 34078764
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078766
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078768
    iget-object v9, v4, Lc34/a1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078770
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078773
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078775
    if-eqz v4, :cond_45

    .line 34078777
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078779
    if-eqz v4, :cond_45

    .line 34078781
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078784
    move-result-object v4

    .line 34078785
    check-cast v4, Ljava/lang/String;

    .line 34078787
    move-object v10, v4

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v10, 0x0

    .line 34078790
    :goto_46
    const/4 v11, 0x0

    .line 34078791
    const/4 v12, 0x0

    .line 34078792
    const/4 v13, 0x0

    .line 34078793
    const/4 v14, 0x0

    .line 34078794
    const/4 v15, 0x0

    .line 34078795
    const/16 v16, 0x0

    .line 34078797
    const/16 v17, 0x0

    .line 34078799
    const/16 v18, 0x0

    .line 34078801
    const/16 v19, 0x0

    .line 34078803
    const/16 v20, 0x0

    .line 34078805
    const/16 v21, 0x0

    .line 34078807
    const/16 v22, 0x0

    .line 34078809
    const/16 v23, 0x0

    .line 34078811
    const/16 v24, 0x0

    .line 34078813
    const v25, 0xfffc

    .line 34078816
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078819
    :cond_63
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078821
    iget-object v4, v4, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078823
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34078825
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078828
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078830
    iget-object v4, v4, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078832
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34078834
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34078836
    const/16 v10, 0x12

    .line 34078838
    const/16 v11, 0xc

    .line 34078840
    invoke-static {v8, v9, v10, v2, v11}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078847
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078849
    iget-object v4, v4, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078854
    move-result-object v8

    .line 34078855
    new-array v9, v6, [Ljava/lang/Object;

    .line 34078857
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34078859
    invoke-static {v10, v11, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34078862
    move-result-object v10

    .line 34078863
    aput-object v10, v9, v2

    .line 34078865
    const v10, 0x7f061b87

    .line 34078868
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078875
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 34078877
    const-wide/16 v8, 0x0

    .line 34078879
    const/16 v10, 0x8

    .line 34078881
    if-nez v4, :cond_153

    .line 34078883
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->icons:Ljava/util/List;

    .line 34078885
    if-eqz v1, :cond_b2

    .line 34078887
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078890
    move-result-object v1

    .line 34078891
    check-cast v1, Lcom/dragon/read/rpc/model/Tag;

    .line 34078893
    if-eqz v1, :cond_b2

    .line 34078895
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Tag;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v1, 0x0

    .line 34078899
    :goto_b3
    if-eqz v1, :cond_c1

    .line 34078901
    iget-object v4, v1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34078903
    if-eqz v4, :cond_c1

    .line 34078905
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078908
    move-result-object v4

    .line 34078909
    check-cast v4, Ljava/lang/String;

    .line 34078911
    move-object v13, v4

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    const/4 v13, 0x0

    .line 34078914
    :goto_c2
    if-eqz v13, :cond_cd

    .line 34078916
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078919
    move-result v4

    .line 34078920
    if-nez v4, :cond_cb

    .line 34078922
    goto :goto_cd

    .line 34078923
    :cond_cb
    const/4 v4, 0x0

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    :goto_cd
    const/4 v4, 0x1

    .line 34078926
    :goto_ce
    if-nez v4, :cond_137

    .line 34078928
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078930
    iget-object v4, v4, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078932
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078935
    const/4 v11, 0x4

    .line 34078936
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078939
    move-result v11

    .line 34078940
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078943
    move-result-object v11

    .line 34078944
    invoke-static {v4, v11}, Lcc4/o0;->a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V

    .line 34078947
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078949
    iget-object v4, v4, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078951
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078954
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 34078956
    cmp-long v4, v11, v8

    .line 34078958
    if-lez v4, :cond_10c

    .line 34078960
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078962
    iget-object v4, v4, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078964
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078967
    move-result-object v11

    .line 34078968
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 34078970
    const/16 v12, 0xe

    .line 34078972
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078975
    move-result v12

    .line 34078976
    int-to-long v5, v12

    .line 34078977
    mul-long v14, v14, v5

    .line 34078979
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 34078981
    div-long/2addr v14, v5

    .line 34078982
    long-to-int v1, v14

    .line 34078983
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078985
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078988
    :cond_10c
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078992
    iget-object v1, v1, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078994
    move-object v12, v1

    .line 34078995
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078998
    const/4 v14, 0x0

    .line 34078999
    const/4 v15, 0x0

    .line 34079000
    const/16 v16, 0x0

    .line 34079002
    const/16 v17, 0x0

    .line 34079004
    const/16 v18, 0x0

    .line 34079006
    const/16 v19, 0x0

    .line 34079008
    const/16 v20, 0x0

    .line 34079010
    const/16 v21, 0x0

    .line 34079012
    const/16 v22, 0x0

    .line 34079014
    const/16 v23, 0x0

    .line 34079016
    const/16 v24, 0x0

    .line 34079018
    const/16 v25, 0x0

    .line 34079020
    const/16 v26, 0x0

    .line 34079022
    const/16 v27, 0x0

    .line 34079024
    const v28, 0xfffc

    .line 34079027
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079030
    goto :goto_174

    .line 34079031
    :cond_137
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079033
    iget-object v1, v1, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079035
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079038
    const/16 v4, 0xa

    .line 34079040
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079043
    move-result v4

    .line 34079044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079047
    move-result-object v4

    .line 34079048
    invoke-static {v1, v4}, Lcc4/o0;->a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V

    .line 34079051
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079053
    iget-object v1, v1, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079055
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079058
    goto :goto_174

    .line 34079059
    :cond_153
    if-eqz v1, :cond_166

    .line 34079061
    sget-object v4, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34079063
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/TagPosition;->getValue()I

    .line 34079066
    move-result v4

    .line 34079067
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079070
    move-result-object v4

    .line 34079071
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079074
    move-result-object v1

    .line 34079075
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    const/4 v1, 0x0

    .line 34079079
    :goto_167
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079081
    if-eqz v1, :cond_174

    .line 34079083
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079085
    iget-object v4, v4, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079087
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079089
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079092
    :cond_174
    :goto_174
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34079094
    if-eqz v1, :cond_181

    .line 34079096
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079099
    move-result v4

    .line 34079100
    if-eqz v4, :cond_17f

    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    const/4 v4, 0x0

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    :goto_181
    const/4 v4, 0x1

    .line 34079106
    :goto_182
    if-nez v4, :cond_1f1

    .line 34079108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079111
    move-result-object v4

    .line 34079112
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079114
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34079116
    if-eqz v4, :cond_197

    .line 34079118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079121
    move-result v4

    .line 34079122
    if-nez v4, :cond_195

    .line 34079124
    goto :goto_197

    .line 34079125
    :cond_195
    const/4 v4, 0x0

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    :goto_197
    const/4 v4, 0x1

    .line 34079128
    :goto_198
    if-eqz v4, :cond_19b

    .line 34079130
    goto :goto_1f1

    .line 34079131
    :cond_19b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079133
    iget-object v4, v4, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079135
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079138
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 34079140
    if-nez v4, :cond_1ad

    .line 34079142
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079144
    iget-object v4, v4, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079146
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079149
    :cond_1ad
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079152
    move-result-object v4

    .line 34079153
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079155
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34079157
    if-eqz v4, :cond_1c0

    .line 34079159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079162
    move-result v4

    .line 34079163
    if-nez v4, :cond_1be

    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    const/4 v4, 0x0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v4, 0x1

    .line 34079169
    :goto_1c1
    if-eqz v4, :cond_1cb

    .line 34079171
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079173
    iget-object v4, v4, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079175
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079178
    goto :goto_1e1

    .line 34079179
    :cond_1cb
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079181
    iget-object v4, v4, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079183
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079186
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079188
    iget-object v4, v4, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079193
    move-result-object v5

    .line 34079194
    check-cast v5, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079196
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34079198
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079201
    :goto_1e1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079203
    iget-object v4, v4, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079208
    move-result-object v1

    .line 34079209
    check-cast v1, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079211
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34079213
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079216
    goto :goto_1ff

    .line 34079217
    :cond_1f1
    :goto_1f1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079219
    iget-object v1, v1, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079221
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079224
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079226
    iget-object v1, v1, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079228
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079231
    :goto_1ff
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->recReason:Lcom/dragon/read/rpc/model/RecReason;

    .line 34079233
    if-eqz v1, :cond_206

    .line 34079235
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecReason;->content:Ljava/lang/String;

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    const/4 v1, 0x0

    .line 34079239
    :goto_207
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/ProductData;->recReasonPosition:J

    .line 34079241
    cmp-long v6, v4, v8

    .line 34079243
    if-nez v6, :cond_219

    .line 34079245
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079247
    iget-object v4, v4, Lc34/a1;->c:Landroid/widget/FrameLayout;

    .line 34079249
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079252
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079254
    iget-object v4, v4, Lc34/a1;->d:Landroid/widget/FrameLayout;

    .line 34079256
    goto :goto_224

    .line 34079257
    :cond_219
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079259
    iget-object v4, v4, Lc34/a1;->d:Landroid/widget/FrameLayout;

    .line 34079261
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079264
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079266
    iget-object v4, v4, Lc34/a1;->c:Landroid/widget/FrameLayout;

    .line 34079268
    :goto_224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079271
    if-eqz v1, :cond_232

    .line 34079273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079276
    move-result v5

    .line 34079277
    if-nez v5, :cond_230

    .line 34079279
    goto :goto_232

    .line 34079280
    :cond_230
    const/4 v6, 0x0

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    :goto_232
    const/4 v6, 0x1

    .line 34079283
    :goto_233
    if-eqz v6, :cond_23c

    .line 34079285
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079288
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079291
    goto :goto_254

    .line 34079292
    :cond_23c
    new-instance v5, Lta4/z7;

    .line 34079294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079297
    move-result-object v6

    .line 34079298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079301
    invoke-direct {v5, v6}, Lta4/z7;-><init>(Landroid/content/Context;)V

    .line 34079304
    invoke-virtual {v5, v1}, Lta4/z7;->setRecReason(Ljava/lang/String;)V

    .line 34079307
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079310
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079313
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079316
    :goto_254
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079318
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079321
    move-result-object v1

    .line 34079322
    new-instance v2, Lta4/t6;

    .line 34079324
    invoke-direct {v2, v0, v3}, Lta4/t6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 34079327
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079330
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 34079332
    if-eqz v1, :cond_37d

    .line 34079334
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079336
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34079339
    move-result-object v1

    .line 34079340
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 34079343
    move-result-object v2

    .line 34079344
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 34079347
    move-result v1

    .line 34079348
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079351
    move-result v2

    .line 34079352
    const/4 v3, 0x6

    .line 34079353
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079356
    move-result v3

    .line 34079357
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079360
    move-result-object v2

    .line 34079361
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079363
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079366
    move-result-object v4

    .line 34079367
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079370
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079373
    move-result v1

    .line 34079374
    if-eqz v1, :cond_307

    .line 34079376
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079378
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079380
    if-eqz v2, :cond_299

    .line 34079382
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079384
    goto :goto_29a

    .line 34079385
    :cond_299
    const/4 v5, 0x0

    .line 34079386
    :goto_29a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079389
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079392
    move-result-object v1

    .line 34079393
    if-eqz v1, :cond_2ac

    .line 34079395
    iget-object v2, v3, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079400
    move-result v1

    .line 34079401
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079404
    :cond_2ac
    iget-object v1, v3, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079409
    move-result-object v2

    .line 34079410
    const v4, 0x7f0d0573

    .line 34079413
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079416
    move-result v2

    .line 34079417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079420
    iget-object v1, v3, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079422
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079425
    move-result-object v2

    .line 34079426
    const v4, 0x7f0d004c

    .line 34079429
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079432
    move-result v2

    .line 34079433
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079436
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079441
    move-result-object v2

    .line 34079442
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079445
    move-result v2

    .line 34079446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079449
    iget-object v1, v3, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079451
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079454
    move-result-object v2

    .line 34079455
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079458
    move-result v2

    .line 34079459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079462
    iget-object v1, v3, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079467
    move-result-object v2

    .line 34079468
    const v4, 0x7f0d048f

    .line 34079471
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079474
    move-result v2

    .line 34079475
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079478
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079480
    const v2, 0x7f022d19

    .line 34079483
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079486
    iget-object v1, v3, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079488
    const v2, 0x7f022d17

    .line 34079491
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079494
    goto :goto_37d

    .line 34079495
    :cond_307
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079499
    if-eqz v2, :cond_310

    .line 34079501
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079503
    goto :goto_311

    .line 34079504
    :cond_310
    const/4 v5, 0x0

    .line 34079505
    :goto_311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079508
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079511
    move-result-object v1

    .line 34079512
    if-eqz v1, :cond_323

    .line 34079514
    iget-object v2, v3, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079519
    move-result v1

    .line 34079520
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079523
    :cond_323
    iget-object v1, v3, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079528
    move-result-object v2

    .line 34079529
    const v4, 0x7f0d068b

    .line 34079532
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079535
    move-result v2

    .line 34079536
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079539
    iget-object v1, v3, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079544
    move-result-object v2

    .line 34079545
    const v4, 0x7f0d002a

    .line 34079548
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079551
    move-result v2

    .line 34079552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079555
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079560
    move-result-object v2

    .line 34079561
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079564
    move-result v2

    .line 34079565
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079568
    iget-object v1, v3, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079570
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079573
    move-result-object v2

    .line 34079574
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079577
    move-result v2

    .line 34079578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079581
    iget-object v1, v3, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079586
    move-result-object v2

    .line 34079587
    const v4, 0x7f0d047e

    .line 34079590
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079593
    move-result v2

    .line 34079594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079597
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079599
    const v2, 0x7f022d1a

    .line 34079602
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079605
    iget-object v1, v3, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079607
    const v2, 0x7f022d18

    .line 34079610
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079613
    :cond_37d
    :goto_37d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    move/from16 v3, p2

    .line 34078731
    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34078736
    .line 34078737
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;->tagList:Ljava/util/Map;

    .line 34078738
    .line 34078739
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078740
    .line 34078741
    if-eqz v4, :cond_1a

    .line 34078742
    .line 34078743
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078744
    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v4, 0x0

    .line 34078747
    :goto_1b
    const/4 v6, 0x1

    .line 34078748
    if-eqz v4, :cond_27

    .line 34078749
    .line 34078750
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v4

    .line 34078754
    if-eqz v4, :cond_25

    .line 34078755
    .line 34078756
    goto :goto_27

    .line 34078757
    :cond_25
    const/4 v4, 0x0

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 34078760
    :goto_28
    const-string v7, ""

    .line 34078761
    .line 34078762
    if-nez v4, :cond_63

    .line 34078763
    .line 34078764
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078765
    .line 34078766
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078767
    .line 34078768
    iget-object v9, v4, Lc34/a1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078769
    .line 34078770
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078774
    .line 34078775
    if-eqz v4, :cond_45

    .line 34078776
    .line 34078777
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078778
    .line 34078779
    if-eqz v4, :cond_45

    .line 34078780
    .line 34078781
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v4

    .line 34078785
    check-cast v4, Ljava/lang/String;

    .line 34078786
    .line 34078787
    move-object v10, v4

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v10, 0x0

    .line 34078790
    :goto_46
    const/4 v11, 0x0

    .line 34078791
    const/4 v12, 0x0

    .line 34078792
    const/4 v13, 0x0

    .line 34078793
    const/4 v14, 0x0

    .line 34078794
    const/4 v15, 0x0

    .line 34078795
    const/16 v16, 0x0

    .line 34078796
    .line 34078797
    const/16 v17, 0x0

    .line 34078798
    .line 34078799
    const/16 v18, 0x0

    .line 34078800
    .line 34078801
    const/16 v19, 0x0

    .line 34078802
    .line 34078803
    const/16 v20, 0x0

    .line 34078804
    .line 34078805
    const/16 v21, 0x0

    .line 34078806
    .line 34078807
    const/16 v22, 0x0

    .line 34078808
    .line 34078809
    const/16 v23, 0x0

    .line 34078810
    .line 34078811
    const/16 v24, 0x0

    .line 34078812
    .line 34078813
    const v25, 0xfffc

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078820
    .line 34078821
    iget-object v4, v4, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078822
    .line 34078823
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34078824
    .line 34078825
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078826
    .line 34078827
    .line 34078828
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078829
    .line 34078830
    iget-object v4, v4, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078831
    .line 34078832
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34078833
    .line 34078834
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34078835
    .line 34078836
    const/16 v10, 0x12

    .line 34078837
    .line 34078838
    const/16 v11, 0xc

    .line 34078839
    .line 34078840
    invoke-static {v8, v9, v10, v2, v11}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078848
    .line 34078849
    iget-object v4, v4, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078850
    .line 34078851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v8

    .line 34078855
    new-array v9, v6, [Ljava/lang/Object;

    .line 34078856
    .line 34078857
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34078858
    .line 34078859
    invoke-static {v10, v11, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v10

    .line 34078863
    aput-object v10, v9, v2

    .line 34078864
    .line 34078865
    const v10, 0x7f061b87

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 34078876
    .line 34078877
    const-wide/16 v8, 0x0

    .line 34078878
    .line 34078879
    const/16 v10, 0x8

    .line 34078880
    .line 34078881
    if-nez v4, :cond_153

    .line 34078882
    .line 34078883
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->icons:Ljava/util/List;

    .line 34078884
    .line 34078885
    if-eqz v1, :cond_b2

    .line 34078886
    .line 34078887
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v1

    .line 34078891
    check-cast v1, Lcom/dragon/read/rpc/model/Tag;

    .line 34078892
    .line 34078893
    if-eqz v1, :cond_b2

    .line 34078894
    .line 34078895
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Tag;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 34078896
    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v1, 0x0

    .line 34078899
    :goto_b3
    if-eqz v1, :cond_c1

    .line 34078900
    .line 34078901
    iget-object v4, v1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34078902
    .line 34078903
    if-eqz v4, :cond_c1

    .line 34078904
    .line 34078905
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v4

    .line 34078909
    check-cast v4, Ljava/lang/String;

    .line 34078910
    .line 34078911
    move-object v13, v4

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    const/4 v13, 0x0

    .line 34078914
    :goto_c2
    if-eqz v13, :cond_cd

    .line 34078915
    .line 34078916
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v4

    .line 34078920
    if-nez v4, :cond_cb

    .line 34078921
    .line 34078922
    goto :goto_cd

    .line 34078923
    :cond_cb
    const/4 v4, 0x0

    .line 34078924
    goto :goto_ce

    .line 34078925
    :cond_cd
    :goto_cd
    const/4 v4, 0x1

    .line 34078926
    :goto_ce
    if-nez v4, :cond_137

    .line 34078927
    .line 34078928
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078929
    .line 34078930
    iget-object v4, v4, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078931
    .line 34078932
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    const/4 v11, 0x4

    .line 34078936
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v11

    .line 34078940
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v11

    .line 34078944
    invoke-static {v4, v11}, Lcc4/o0;->a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078948
    .line 34078949
    iget-object v4, v4, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078950
    .line 34078951
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078952
    .line 34078953
    .line 34078954
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 34078955
    .line 34078956
    cmp-long v4, v11, v8

    .line 34078957
    .line 34078958
    if-lez v4, :cond_10c

    .line 34078959
    .line 34078960
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078961
    .line 34078962
    iget-object v4, v4, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078963
    .line 34078964
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v11

    .line 34078968
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 34078969
    .line 34078970
    const/16 v12, 0xe

    .line 34078971
    .line 34078972
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v12

    .line 34078976
    int-to-long v5, v12

    .line 34078977
    mul-long v14, v14, v5

    .line 34078978
    .line 34078979
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 34078980
    .line 34078981
    div-long/2addr v14, v5

    .line 34078982
    long-to-int v1, v14

    .line 34078983
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078984
    .line 34078985
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :cond_10c
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078989
    .line 34078990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34078991
    .line 34078992
    iget-object v1, v1, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078993
    .line 34078994
    move-object v12, v1

    .line 34078995
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    const/4 v14, 0x0

    .line 34078999
    const/4 v15, 0x0

    .line 34079000
    const/16 v16, 0x0

    .line 34079001
    .line 34079002
    const/16 v17, 0x0

    .line 34079003
    .line 34079004
    const/16 v18, 0x0

    .line 34079005
    .line 34079006
    const/16 v19, 0x0

    .line 34079007
    .line 34079008
    const/16 v20, 0x0

    .line 34079009
    .line 34079010
    const/16 v21, 0x0

    .line 34079011
    .line 34079012
    const/16 v22, 0x0

    .line 34079013
    .line 34079014
    const/16 v23, 0x0

    .line 34079015
    .line 34079016
    const/16 v24, 0x0

    .line 34079017
    .line 34079018
    const/16 v25, 0x0

    .line 34079019
    .line 34079020
    const/16 v26, 0x0

    .line 34079021
    .line 34079022
    const/16 v27, 0x0

    .line 34079023
    .line 34079024
    const v28, 0xfffc

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_174

    .line 34079031
    :cond_137
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079032
    .line 34079033
    iget-object v1, v1, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079034
    .line 34079035
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    const/16 v4, 0xa

    .line 34079039
    .line 34079040
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v4

    .line 34079044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v4

    .line 34079048
    invoke-static {v1, v4}, Lcc4/o0;->a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Integer;)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079052
    .line 34079053
    iget-object v1, v1, Lc34/a1;->i:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079054
    .line 34079055
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079056
    .line 34079057
    .line 34079058
    goto :goto_174

    .line 34079059
    :cond_153
    if-eqz v1, :cond_166

    .line 34079060
    .line 34079061
    sget-object v4, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34079062
    .line 34079063
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/TagPosition;->getValue()I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v4

    .line 34079067
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v4

    .line 34079071
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v1

    .line 34079075
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079076
    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    const/4 v1, 0x0

    .line 34079079
    :goto_167
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079080
    .line 34079081
    if-eqz v1, :cond_174

    .line 34079082
    .line 34079083
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079084
    .line 34079085
    iget-object v4, v4, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079086
    .line 34079087
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079088
    .line 34079089
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    :goto_174
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34079093
    .line 34079094
    if-eqz v1, :cond_181

    .line 34079095
    .line 34079096
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v4

    .line 34079100
    if-eqz v4, :cond_17f

    .line 34079101
    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    const/4 v4, 0x0

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    :goto_181
    const/4 v4, 0x1

    .line 34079106
    :goto_182
    if-nez v4, :cond_1f1

    .line 34079107
    .line 34079108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v4

    .line 34079112
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079113
    .line 34079114
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34079115
    .line 34079116
    if-eqz v4, :cond_197

    .line 34079117
    .line 34079118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v4

    .line 34079122
    if-nez v4, :cond_195

    .line 34079123
    .line 34079124
    goto :goto_197

    .line 34079125
    :cond_195
    const/4 v4, 0x0

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    :goto_197
    const/4 v4, 0x1

    .line 34079128
    :goto_198
    if-eqz v4, :cond_19b

    .line 34079129
    .line 34079130
    goto :goto_1f1

    .line 34079131
    :cond_19b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079132
    .line 34079133
    iget-object v4, v4, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079134
    .line 34079135
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079136
    .line 34079137
    .line 34079138
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 34079139
    .line 34079140
    if-nez v4, :cond_1ad

    .line 34079141
    .line 34079142
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079143
    .line 34079144
    iget-object v4, v4, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079145
    .line 34079146
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079147
    .line 34079148
    .line 34079149
    :cond_1ad
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v4

    .line 34079153
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079154
    .line 34079155
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34079156
    .line 34079157
    if-eqz v4, :cond_1c0

    .line 34079158
    .line 34079159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v4

    .line 34079163
    if-nez v4, :cond_1be

    .line 34079164
    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    const/4 v4, 0x0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v4, 0x1

    .line 34079169
    :goto_1c1
    if-eqz v4, :cond_1cb

    .line 34079170
    .line 34079171
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079172
    .line 34079173
    iget-object v4, v4, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079174
    .line 34079175
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1e1

    .line 34079179
    :cond_1cb
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079180
    .line 34079181
    iget-object v4, v4, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079182
    .line 34079183
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079187
    .line 34079188
    iget-object v4, v4, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079189
    .line 34079190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v5

    .line 34079194
    check-cast v5, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079195
    .line 34079196
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079199
    .line 34079200
    .line 34079201
    :goto_1e1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079202
    .line 34079203
    iget-object v4, v4, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079204
    .line 34079205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    check-cast v1, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079210
    .line 34079211
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34079212
    .line 34079213
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_1ff

    .line 34079217
    :cond_1f1
    :goto_1f1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079218
    .line 34079219
    iget-object v1, v1, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079220
    .line 34079221
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079225
    .line 34079226
    iget-object v1, v1, Lc34/a1;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079227
    .line 34079228
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079229
    .line 34079230
    .line 34079231
    :goto_1ff
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->recReason:Lcom/dragon/read/rpc/model/RecReason;

    .line 34079232
    .line 34079233
    if-eqz v1, :cond_206

    .line 34079234
    .line 34079235
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecReason;->content:Ljava/lang/String;

    .line 34079236
    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    const/4 v1, 0x0

    .line 34079239
    :goto_207
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/ProductData;->recReasonPosition:J

    .line 34079240
    .line 34079241
    cmp-long v6, v4, v8

    .line 34079242
    .line 34079243
    if-nez v6, :cond_219

    .line 34079244
    .line 34079245
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079246
    .line 34079247
    iget-object v4, v4, Lc34/a1;->c:Landroid/widget/FrameLayout;

    .line 34079248
    .line 34079249
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079250
    .line 34079251
    .line 34079252
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079253
    .line 34079254
    iget-object v4, v4, Lc34/a1;->d:Landroid/widget/FrameLayout;

    .line 34079255
    .line 34079256
    goto :goto_224

    .line 34079257
    :cond_219
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079258
    .line 34079259
    iget-object v4, v4, Lc34/a1;->d:Landroid/widget/FrameLayout;

    .line 34079260
    .line 34079261
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079265
    .line 34079266
    iget-object v4, v4, Lc34/a1;->c:Landroid/widget/FrameLayout;

    .line 34079267
    .line 34079268
    :goto_224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079269
    .line 34079270
    .line 34079271
    if-eqz v1, :cond_232

    .line 34079272
    .line 34079273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v5

    .line 34079277
    if-nez v5, :cond_230

    .line 34079278
    .line 34079279
    goto :goto_232

    .line 34079280
    :cond_230
    const/4 v6, 0x0

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    :goto_232
    const/4 v6, 0x1

    .line 34079283
    :goto_233
    if-eqz v6, :cond_23c

    .line 34079284
    .line 34079285
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079289
    .line 34079290
    .line 34079291
    goto :goto_254

    .line 34079292
    :cond_23c
    new-instance v5, Lta4/z7;

    .line 34079293
    .line 34079294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v6

    .line 34079298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-direct {v5, v6}, Lta4/z7;-><init>(Landroid/content/Context;)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v5, v1}, Lta4/z7;->setRecReason(Ljava/lang/String;)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079314
    .line 34079315
    .line 34079316
    :goto_254
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079317
    .line 34079318
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v1

    .line 34079322
    new-instance v2, Lta4/t6;

    .line 34079323
    .line 34079324
    invoke-direct {v2, v0, v3}, Lta4/t6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079328
    .line 34079329
    .line 34079330
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->g:Z

    .line 34079331
    .line 34079332
    if-eqz v1, :cond_37d

    .line 34079333
    .line 34079334
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079335
    .line 34079336
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v1

    .line 34079340
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v2

    .line 34079344
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v1

    .line 34079348
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v2

    .line 34079352
    const/4 v3, 0x6

    .line 34079353
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079354
    .line 34079355
    .line 34079356
    move-result v3

    .line 34079357
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v2

    .line 34079361
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->h:Lc34/a1;

    .line 34079362
    .line 34079363
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v4

    .line 34079367
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v1

    .line 34079374
    if-eqz v1, :cond_307

    .line 34079375
    .line 34079376
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079377
    .line 34079378
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079379
    .line 34079380
    if-eqz v2, :cond_299

    .line 34079381
    .line 34079382
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079383
    .line 34079384
    goto :goto_29a

    .line 34079385
    :cond_299
    const/4 v5, 0x0

    .line 34079386
    :goto_29a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v1

    .line 34079393
    if-eqz v1, :cond_2ac

    .line 34079394
    .line 34079395
    iget-object v2, v3, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079396
    .line 34079397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v1

    .line 34079401
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079402
    .line 34079403
    .line 34079404
    :cond_2ac
    iget-object v1, v3, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079405
    .line 34079406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v2

    .line 34079410
    const v4, 0x7f0d0573

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v2

    .line 34079417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079418
    .line 34079419
    .line 34079420
    iget-object v1, v3, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079421
    .line 34079422
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v2

    .line 34079426
    const v4, 0x7f0d004c

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v2

    .line 34079433
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079434
    .line 34079435
    .line 34079436
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079437
    .line 34079438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079439
    .line 34079440
    .line 34079441
    move-result-object v2

    .line 34079442
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079443
    .line 34079444
    .line 34079445
    move-result v2

    .line 34079446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079447
    .line 34079448
    .line 34079449
    iget-object v1, v3, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079450
    .line 34079451
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v2

    .line 34079455
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v2

    .line 34079459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079460
    .line 34079461
    .line 34079462
    iget-object v1, v3, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079463
    .line 34079464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v2

    .line 34079468
    const v4, 0x7f0d048f

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v2

    .line 34079475
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079476
    .line 34079477
    .line 34079478
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079479
    .line 34079480
    const v2, 0x7f022d19

    .line 34079481
    .line 34079482
    .line 34079483
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079484
    .line 34079485
    .line 34079486
    iget-object v1, v3, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079487
    .line 34079488
    const v2, 0x7f022d17

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079492
    .line 34079493
    .line 34079494
    goto :goto_37d

    .line 34079495
    :cond_307
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079496
    .line 34079497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079498
    .line 34079499
    if-eqz v2, :cond_310

    .line 34079500
    .line 34079501
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079502
    .line 34079503
    goto :goto_311

    .line 34079504
    :cond_310
    const/4 v5, 0x0

    .line 34079505
    :goto_311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079506
    .line 34079507
    .line 34079508
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v1

    .line 34079512
    if-eqz v1, :cond_323

    .line 34079513
    .line 34079514
    iget-object v2, v3, Lc34/a1;->j:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079515
    .line 34079516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079517
    .line 34079518
    .line 34079519
    move-result v1

    .line 34079520
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079521
    .line 34079522
    .line 34079523
    :cond_323
    iget-object v1, v3, Lc34/a1;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079524
    .line 34079525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079526
    .line 34079527
    .line 34079528
    move-result-object v2

    .line 34079529
    const v4, 0x7f0d068b

    .line 34079530
    .line 34079531
    .line 34079532
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079533
    .line 34079534
    .line 34079535
    move-result v2

    .line 34079536
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079537
    .line 34079538
    .line 34079539
    iget-object v1, v3, Lc34/a1;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079540
    .line 34079541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v2

    .line 34079545
    const v4, 0x7f0d002a

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079549
    .line 34079550
    .line 34079551
    move-result v2

    .line 34079552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079553
    .line 34079554
    .line 34079555
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079556
    .line 34079557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079558
    .line 34079559
    .line 34079560
    move-result-object v2

    .line 34079561
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079562
    .line 34079563
    .line 34079564
    move-result v2

    .line 34079565
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079566
    .line 34079567
    .line 34079568
    iget-object v1, v3, Lc34/a1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079569
    .line 34079570
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v2

    .line 34079574
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079575
    .line 34079576
    .line 34079577
    move-result v2

    .line 34079578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079579
    .line 34079580
    .line 34079581
    iget-object v1, v3, Lc34/a1;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079582
    .line 34079583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v2

    .line 34079587
    const v4, 0x7f0d047e

    .line 34079588
    .line 34079589
    .line 34079590
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079591
    .line 34079592
    .line 34079593
    move-result v2

    .line 34079594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079595
    .line 34079596
    .line 34079597
    iget-object v1, v3, Lc34/a1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079598
    .line 34079599
    const v2, 0x7f022d1a

    .line 34079600
    .line 34079601
    .line 34079602
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079603
    .line 34079604
    .line 34079605
    iget-object v1, v3, Lc34/a1;->b:Landroid/widget/LinearLayout;

    .line 34079606
    .line 34079607
    const v2, 0x7f022d18

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079611
    .line 34079612
    .line 34079613
    :cond_37d
    :goto_37d
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder$EComProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


