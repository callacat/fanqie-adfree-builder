## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 7

    .prologue
    .line 33947648
    const v0, 0x7f050a9f

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->f:Landroid/view/ViewGroup;

    .line 33947673
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast v0, Lc34/a0;

    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 33947680
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_2f

    .line 33947686
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_2f

    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 p1, 0x0

    .line 33947696
    :goto_30
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947698
    iget-object p2, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result p1

    .line 33947704
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->h:Z

    .line 33947706
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947709
    move-result-object p2

    .line 33947710
    new-instance v2, Lta4/q3;

    .line 33947712
    invoke-direct {v2, p0}, Lta4/q3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;)V

    .line 33947715
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947718
    if-eqz p1, :cond_68

    .line 33947720
    iget-object p1, v0, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947725
    iget-object p1, v0, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947727
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947730
    iget-object p1, v0, Lc34/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947732
    const/16 p2, 0x8

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947737
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947746
    iget-object p2, v0, Lc34/a0;->j:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947748
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 33947751
    goto :goto_a5

    .line 33947752
    :cond_68
    iget-object p1, v0, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947754
    const/4 p2, 0x4

    .line 33947755
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947758
    iget-object p1, v0, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947760
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947765
    const/4 v2, 0x6

    .line 33947766
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947769
    iget-object p1, v0, Lc34/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947771
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947776
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947779
    iget-object p1, v0, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947781
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947787
    iget-object p1, v0, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947789
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947795
    iget-object p1, v0, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947797
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    const/high16 p2, 0x41200000    # 10.0f

    .line 33947802
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947805
    iget-object p1, v0, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947807
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947813
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 7

    .prologue
    .line 33947648
    const v0, 0x7f050a9f

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->f:Landroid/view/ViewGroup;

    .line 33947672
    .line 33947673
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast v0, Lc34/a0;

    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 33947679
    .line 33947680
    invoke-interface {p2}, Lyo3/j;->b()Ls05/r;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_2f

    .line 33947685
    .line 33947686
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_2f

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 p1, 0x0

    .line 33947696
    :goto_30
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947697
    .line 33947698
    iget-object p2, p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->h:Z

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    new-instance v2, Lta4/q3;

    .line 33947711
    .line 33947712
    invoke-direct {v2, p0}, Lta4/q3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz p1, :cond_68

    .line 33947719
    .line 33947720
    iget-object p1, v0, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, v0, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, v0, Lc34/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947731
    .line 33947732
    const/16 p2, 0x8

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947745
    .line 33947746
    iget-object p2, v0, Lc34/a0;->j:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_a5

    .line 33947752
    :cond_68
    iget-object p1, v0, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947753
    .line 33947754
    const/4 p2, 0x4

    .line 33947755
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, v0, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947759
    .line 33947760
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/high16 p2, 0x41600000    # 14.0f

    .line 33947764
    .line 33947765
    const/4 v2, 0x6

    .line 33947766
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, v0, Lc34/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947770
    .line 33947771
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947775
    .line 33947776
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, v0, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947780
    .line 33947781
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, v0, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947788
    .line 33947789
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, v0, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947796
    .line 33947797
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const/high16 p2, 0x41200000    # 10.0f

    .line 33947801
    .line 33947802
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, v0, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947806
    .line 33947807
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1, p2, v1, v2}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 17039367
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->h:Z

    .line 17039369
    const-string v1, "show"

    .line 17039371
    if-eqz v0, :cond_13

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V

    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039381
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductData;->isAd:Z

    .line 17039383
    if-eqz v0, :cond_2d

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039387
    const-string v2, "show_ad"

    .line 17039389
    const-string v3, "realbooktab"

    .line 17039391
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

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
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 17039412
    :goto_34
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

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
.method public final k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V
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
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->h:Z

    .line 17039368
    .line 17039369
    const-string v1, "show"

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_13

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->l2(Lcom/dragon/read/rpc/model/ProductData;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

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
    const-string v3, "realbooktab"

    .line 17039390
    .line 17039391
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->b(Lcom/dragon/read/component/biz/api/NsAdApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

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
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

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
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

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
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34078737
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->tagList:Ljava/util/Map;

    .line 34078739
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078741
    const/4 v5, 0x0

    .line 34078742
    if-eqz v4, :cond_1b

    .line 34078744
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    move-object v4, v5

    .line 34078748
    :goto_1c
    const/4 v6, 0x1

    .line 34078749
    if-eqz v4, :cond_28

    .line 34078751
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078754
    move-result v4

    .line 34078755
    if-eqz v4, :cond_26

    .line 34078757
    goto :goto_28

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 34078761
    :goto_29
    if-nez v4, :cond_63

    .line 34078763
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078765
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078767
    iget-object v8, v4, Lc34/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078769
    const-string v4, ""

    .line 34078771
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078774
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078776
    if-eqz v4, :cond_46

    .line 34078778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078780
    if-eqz v4, :cond_46

    .line 34078782
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078785
    move-result-object v4

    .line 34078786
    check-cast v4, Ljava/lang/String;

    .line 34078788
    move-object v9, v4

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    move-object v9, v5

    .line 34078791
    :goto_47
    const/4 v10, 0x0

    .line 34078792
    const/4 v11, 0x0

    .line 34078793
    const/4 v12, 0x0

    .line 34078794
    const/4 v13, 0x0

    .line 34078795
    const/4 v14, 0x0

    .line 34078796
    const/4 v15, 0x0

    .line 34078797
    const/16 v16, 0x0

    .line 34078799
    const/16 v17, 0x0

    .line 34078801
    const/16 v18, 0x0

    .line 34078803
    const/16 v19, 0x0

    .line 34078805
    const/16 v20, 0x0

    .line 34078807
    const/16 v21, 0x0

    .line 34078809
    const/16 v22, 0x0

    .line 34078811
    const/16 v23, 0x0

    .line 34078813
    const v24, 0xfffc

    .line 34078816
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078819
    :cond_63
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078821
    iget-object v4, v4, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078823
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34078825
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078828
    if-eqz v1, :cond_7f

    .line 34078830
    sget-object v4, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34078832
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/TagPosition;->getValue()I

    .line 34078835
    move-result v4

    .line 34078836
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078839
    move-result-object v4

    .line 34078840
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078843
    move-result-object v1

    .line 34078844
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v1, v5

    .line 34078848
    :goto_80
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078850
    if-eqz v1, :cond_8d

    .line 34078852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078854
    iget-object v4, v4, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34078856
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078858
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078861
    :cond_8d
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078863
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078865
    iget-object v4, v4, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078867
    invoke-interface {v1, v4}, Lcom/dragon/read/NsUiDepend;->trySetBookMallTextBoldStyle(Landroid/view/View;)V

    .line 34078870
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078872
    iget-object v1, v1, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078874
    sget-object v4, Lcc4/n0;->a:Lcc4/n0;

    .line 34078876
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34078878
    const/16 v8, 0x10

    .line 34078880
    const/16 v9, 0xc

    .line 34078882
    invoke-static {v4, v7, v8, v2, v9}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34078885
    move-result-object v4

    .line 34078886
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078889
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078891
    iget-object v1, v1, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078896
    move-result-object v4

    .line 34078897
    new-array v7, v6, [Ljava/lang/Object;

    .line 34078899
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34078901
    invoke-static {v8, v9, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34078904
    move-result-object v8

    .line 34078905
    aput-object v8, v7, v2

    .line 34078907
    const v8, 0x7f061b87

    .line 34078910
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078913
    move-result-object v4

    .line 34078914
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078917
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34078919
    if-eqz v1, :cond_d2

    .line 34078921
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078924
    move-result v4

    .line 34078925
    if-eqz v4, :cond_d0

    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    const/4 v4, 0x0

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    :goto_d2
    const/4 v4, 0x1

    .line 34078931
    :goto_d3
    const/16 v7, 0x8

    .line 34078933
    if-nez v4, :cond_137

    .line 34078935
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078938
    move-result-object v4

    .line 34078939
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34078941
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34078943
    if-eqz v4, :cond_ea

    .line 34078945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078948
    move-result v4

    .line 34078949
    if-nez v4, :cond_e8

    .line 34078951
    goto :goto_ea

    .line 34078952
    :cond_e8
    const/4 v4, 0x0

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    :goto_ea
    const/4 v4, 0x1

    .line 34078955
    :goto_eb
    if-eqz v4, :cond_ee

    .line 34078957
    goto :goto_137

    .line 34078958
    :cond_ee
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078960
    iget-object v4, v4, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34078962
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078965
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078968
    move-result-object v4

    .line 34078969
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34078971
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34078973
    if-eqz v4, :cond_107

    .line 34078975
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078978
    move-result v4

    .line 34078979
    if-nez v4, :cond_106

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v6, 0x0

    .line 34078983
    :cond_107
    :goto_107
    if-eqz v6, :cond_111

    .line 34078985
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078987
    iget-object v4, v4, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078989
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078992
    goto :goto_127

    .line 34078993
    :cond_111
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078995
    iget-object v4, v4, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078997
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079000
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079002
    iget-object v4, v4, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079004
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079007
    move-result-object v6

    .line 34079008
    check-cast v6, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079010
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34079012
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079015
    :goto_127
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079017
    iget-object v4, v4, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079022
    move-result-object v1

    .line 34079023
    check-cast v1, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079025
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34079027
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079030
    goto :goto_13e

    .line 34079031
    :cond_137
    :goto_137
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079033
    iget-object v1, v1, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34079035
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079038
    :goto_13e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079040
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079043
    move-result-object v1

    .line 34079044
    new-instance v2, Lta4/p3;

    .line 34079046
    invoke-direct {v2, v0, v3}, Lta4/p3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 34079049
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079052
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->h:Z

    .line 34079054
    if-eqz v1, :cond_263

    .line 34079056
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079058
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34079061
    move-result-object v1

    .line 34079062
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 34079065
    move-result-object v2

    .line 34079066
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 34079069
    move-result v1

    .line 34079070
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079073
    move-result v2

    .line 34079074
    const/4 v3, 0x6

    .line 34079075
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079078
    move-result v3

    .line 34079079
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079082
    move-result-object v2

    .line 34079083
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079085
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079088
    move-result-object v4

    .line 34079089
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079092
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079095
    move-result v1

    .line 34079096
    if-eqz v1, :cond_1ef

    .line 34079098
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079100
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079102
    if-eqz v2, :cond_182

    .line 34079104
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079106
    :cond_182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079109
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079112
    move-result-object v1

    .line 34079113
    if-eqz v1, :cond_194

    .line 34079115
    iget-object v2, v3, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079120
    move-result v1

    .line 34079121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079124
    :cond_194
    iget-object v1, v3, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079126
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079129
    move-result-object v2

    .line 34079130
    const v4, 0x7f0d0573

    .line 34079133
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079136
    move-result v2

    .line 34079137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079140
    iget-object v1, v3, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079145
    move-result-object v2

    .line 34079146
    const v4, 0x7f0d004c

    .line 34079149
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079152
    move-result v2

    .line 34079153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079156
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079161
    move-result-object v2

    .line 34079162
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079165
    move-result v2

    .line 34079166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079169
    iget-object v1, v3, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079171
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079178
    move-result v2

    .line 34079179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079182
    iget-object v1, v3, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079184
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079187
    move-result-object v2

    .line 34079188
    const v4, 0x7f0d048f

    .line 34079191
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079194
    move-result v2

    .line 34079195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079198
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079200
    const v2, 0x7f022d19

    .line 34079203
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079206
    iget-object v1, v3, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34079208
    const v2, 0x7f022d17

    .line 34079211
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079214
    goto :goto_263

    .line 34079215
    :cond_1ef
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079217
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079219
    if-eqz v2, :cond_1f7

    .line 34079221
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079223
    :cond_1f7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079226
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079229
    move-result-object v1

    .line 34079230
    if-eqz v1, :cond_209

    .line 34079232
    iget-object v2, v3, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079237
    move-result v1

    .line 34079238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079241
    :cond_209
    iget-object v1, v3, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079243
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079246
    move-result-object v2

    .line 34079247
    const v4, 0x7f0d068b

    .line 34079250
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079253
    move-result v2

    .line 34079254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079257
    iget-object v1, v3, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079259
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079262
    move-result-object v2

    .line 34079263
    const v4, 0x7f0d002a

    .line 34079266
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079269
    move-result v2

    .line 34079270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079273
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079278
    move-result-object v2

    .line 34079279
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079282
    move-result v2

    .line 34079283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079286
    iget-object v1, v3, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079295
    move-result v2

    .line 34079296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079299
    iget-object v1, v3, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079304
    move-result-object v2

    .line 34079305
    const v4, 0x7f0d047e

    .line 34079308
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079311
    move-result v2

    .line 34079312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079315
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079317
    const v2, 0x7f022d1a

    .line 34079320
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079323
    iget-object v1, v3, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34079325
    const v2, 0x7f022d18

    .line 34079328
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079331
    :cond_263
    :goto_263
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

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
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 34078736
    .line 34078737
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;->tagList:Ljava/util/Map;

    .line 34078738
    .line 34078739
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078740
    .line 34078741
    const/4 v5, 0x0

    .line 34078742
    if-eqz v4, :cond_1b

    .line 34078743
    .line 34078744
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078745
    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    move-object v4, v5

    .line 34078748
    :goto_1c
    const/4 v6, 0x1

    .line 34078749
    if-eqz v4, :cond_28

    .line 34078750
    .line 34078751
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v4

    .line 34078755
    if-eqz v4, :cond_26

    .line 34078756
    .line 34078757
    goto :goto_28

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 34078761
    :goto_29
    if-nez v4, :cond_63

    .line 34078762
    .line 34078763
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078764
    .line 34078765
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078766
    .line 34078767
    iget-object v8, v4, Lc34/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078768
    .line 34078769
    const-string v4, ""

    .line 34078770
    .line 34078771
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34078775
    .line 34078776
    if-eqz v4, :cond_46

    .line 34078777
    .line 34078778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34078779
    .line 34078780
    if-eqz v4, :cond_46

    .line 34078781
    .line 34078782
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v4

    .line 34078786
    check-cast v4, Ljava/lang/String;

    .line 34078787
    .line 34078788
    move-object v9, v4

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    move-object v9, v5

    .line 34078791
    :goto_47
    const/4 v10, 0x0

    .line 34078792
    const/4 v11, 0x0

    .line 34078793
    const/4 v12, 0x0

    .line 34078794
    const/4 v13, 0x0

    .line 34078795
    const/4 v14, 0x0

    .line 34078796
    const/4 v15, 0x0

    .line 34078797
    const/16 v16, 0x0

    .line 34078798
    .line 34078799
    const/16 v17, 0x0

    .line 34078800
    .line 34078801
    const/16 v18, 0x0

    .line 34078802
    .line 34078803
    const/16 v19, 0x0

    .line 34078804
    .line 34078805
    const/16 v20, 0x0

    .line 34078806
    .line 34078807
    const/16 v21, 0x0

    .line 34078808
    .line 34078809
    const/16 v22, 0x0

    .line 34078810
    .line 34078811
    const/16 v23, 0x0

    .line 34078812
    .line 34078813
    const v24, 0xfffc

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078820
    .line 34078821
    iget-object v4, v4, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078822
    .line 34078823
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34078824
    .line 34078825
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078826
    .line 34078827
    .line 34078828
    if-eqz v1, :cond_7f

    .line 34078829
    .line 34078830
    sget-object v4, Lcom/dragon/read/rpc/model/TagPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34078831
    .line 34078832
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/TagPosition;->getValue()I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v4

    .line 34078836
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v4

    .line 34078840
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078845
    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    move-object v1, v5

    .line 34078848
    :goto_80
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078849
    .line 34078850
    if-eqz v1, :cond_8d

    .line 34078851
    .line 34078852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078853
    .line 34078854
    iget-object v4, v4, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34078855
    .line 34078856
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078857
    .line 34078858
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34078862
    .line 34078863
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078864
    .line 34078865
    iget-object v4, v4, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078866
    .line 34078867
    invoke-interface {v1, v4}, Lcom/dragon/read/NsUiDepend;->trySetBookMallTextBoldStyle(Landroid/view/View;)V

    .line 34078868
    .line 34078869
    .line 34078870
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078871
    .line 34078872
    iget-object v1, v1, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078873
    .line 34078874
    sget-object v4, Lcc4/n0;->a:Lcc4/n0;

    .line 34078875
    .line 34078876
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34078877
    .line 34078878
    const/16 v8, 0x10

    .line 34078879
    .line 34078880
    const/16 v9, 0xc

    .line 34078881
    .line 34078882
    invoke-static {v4, v7, v8, v2, v9}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v4

    .line 34078886
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078887
    .line 34078888
    .line 34078889
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078890
    .line 34078891
    iget-object v1, v1, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078892
    .line 34078893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v4

    .line 34078897
    new-array v7, v6, [Ljava/lang/Object;

    .line 34078898
    .line 34078899
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 34078900
    .line 34078901
    invoke-static {v8, v9, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v8

    .line 34078905
    aput-object v8, v7, v2

    .line 34078906
    .line 34078907
    const v8, 0x7f061b87

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v4

    .line 34078914
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 34078918
    .line 34078919
    if-eqz v1, :cond_d2

    .line 34078920
    .line 34078921
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v4

    .line 34078925
    if-eqz v4, :cond_d0

    .line 34078926
    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    const/4 v4, 0x0

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    :goto_d2
    const/4 v4, 0x1

    .line 34078931
    :goto_d3
    const/16 v7, 0x8

    .line 34078932
    .line 34078933
    if-nez v4, :cond_137

    .line 34078934
    .line 34078935
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34078940
    .line 34078941
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34078942
    .line 34078943
    if-eqz v4, :cond_ea

    .line 34078944
    .line 34078945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v4

    .line 34078949
    if-nez v4, :cond_e8

    .line 34078950
    .line 34078951
    goto :goto_ea

    .line 34078952
    :cond_e8
    const/4 v4, 0x0

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    :goto_ea
    const/4 v4, 0x1

    .line 34078955
    :goto_eb
    if-eqz v4, :cond_ee

    .line 34078956
    .line 34078957
    goto :goto_137

    .line 34078958
    :cond_ee
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078959
    .line 34078960
    iget-object v4, v4, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34078961
    .line 34078962
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v4

    .line 34078969
    check-cast v4, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34078970
    .line 34078971
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34078972
    .line 34078973
    if-eqz v4, :cond_107

    .line 34078974
    .line 34078975
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v4

    .line 34078979
    if-nez v4, :cond_106

    .line 34078980
    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v6, 0x0

    .line 34078983
    :cond_107
    :goto_107
    if-eqz v6, :cond_111

    .line 34078984
    .line 34078985
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078986
    .line 34078987
    iget-object v4, v4, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078988
    .line 34078989
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_127

    .line 34078993
    :cond_111
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34078994
    .line 34078995
    iget-object v4, v4, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078996
    .line 34078997
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079001
    .line 34079002
    iget-object v4, v4, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079003
    .line 34079004
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v6

    .line 34079008
    check-cast v6, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079009
    .line 34079010
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DiscountLabel;->labelHeader:Ljava/lang/String;

    .line 34079011
    .line 34079012
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079013
    .line 34079014
    .line 34079015
    :goto_127
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079016
    .line 34079017
    iget-object v4, v4, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079018
    .line 34079019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v1

    .line 34079023
    check-cast v1, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 34079024
    .line 34079025
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 34079026
    .line 34079027
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_13e

    .line 34079031
    :cond_137
    :goto_137
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079032
    .line 34079033
    iget-object v1, v1, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34079034
    .line 34079035
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079036
    .line 34079037
    .line 34079038
    :goto_13e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079039
    .line 34079040
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v1

    .line 34079044
    new-instance v2, Lta4/p3;

    .line 34079045
    .line 34079046
    invoke-direct {v2, v0, v3}, Lta4/p3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079050
    .line 34079051
    .line 34079052
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->h:Z

    .line 34079053
    .line 34079054
    if-eqz v1, :cond_263

    .line 34079055
    .line 34079056
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079057
    .line 34079058
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v1

    .line 34079062
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v2

    .line 34079066
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v1

    .line 34079070
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v2

    .line 34079074
    const/4 v3, 0x6

    .line 34079075
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v3

    .line 34079079
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->g:Lc34/a0;

    .line 34079084
    .line 34079085
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v4

    .line 34079089
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v1

    .line 34079096
    if-eqz v1, :cond_1ef

    .line 34079097
    .line 34079098
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079099
    .line 34079100
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079101
    .line 34079102
    if-eqz v2, :cond_182

    .line 34079103
    .line 34079104
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079105
    .line 34079106
    :cond_182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    if-eqz v1, :cond_194

    .line 34079114
    .line 34079115
    iget-object v2, v3, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079116
    .line 34079117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v1

    .line 34079121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079122
    .line 34079123
    .line 34079124
    :cond_194
    iget-object v1, v3, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079125
    .line 34079126
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v2

    .line 34079130
    const v4, 0x7f0d0573

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v2

    .line 34079137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v1, v3, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079141
    .line 34079142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v2

    .line 34079146
    const v4, 0x7f0d004c

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v2

    .line 34079153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079157
    .line 34079158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v2

    .line 34079162
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v2

    .line 34079166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079167
    .line 34079168
    .line 34079169
    iget-object v1, v3, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079170
    .line 34079171
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v2

    .line 34079179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079180
    .line 34079181
    .line 34079182
    iget-object v1, v3, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079183
    .line 34079184
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v2

    .line 34079188
    const v4, 0x7f0d048f

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v2

    .line 34079195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079199
    .line 34079200
    const v2, 0x7f022d19

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget-object v1, v3, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34079207
    .line 34079208
    const v2, 0x7f022d17

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_263

    .line 34079215
    :cond_1ef
    sget-object v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 34079216
    .line 34079217
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->i:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079218
    .line 34079219
    if-eqz v2, :cond_1f7

    .line 34079220
    .line 34079221
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079222
    .line 34079223
    :cond_1f7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    if-eqz v1, :cond_209

    .line 34079231
    .line 34079232
    iget-object v2, v3, Lc34/a0;->f:Lcom/dragon/read/widget/bookcover/TagView;

    .line 34079233
    .line 34079234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v1

    .line 34079238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079239
    .line 34079240
    .line 34079241
    :cond_209
    iget-object v1, v3, Lc34/a0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079242
    .line 34079243
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v2

    .line 34079247
    const v4, 0x7f0d068b

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v2

    .line 34079254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079255
    .line 34079256
    .line 34079257
    iget-object v1, v3, Lc34/a0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079258
    .line 34079259
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v2

    .line 34079263
    const v4, 0x7f0d002a

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v2

    .line 34079270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079274
    .line 34079275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v2

    .line 34079279
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v2

    .line 34079283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079284
    .line 34079285
    .line 34079286
    iget-object v1, v3, Lc34/a0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079287
    .line 34079288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v2

    .line 34079296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079297
    .line 34079298
    .line 34079299
    iget-object v1, v3, Lc34/a0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079300
    .line 34079301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v2

    .line 34079305
    const v4, 0x7f0d047e

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v2

    .line 34079312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079313
    .line 34079314
    .line 34079315
    iget-object v1, v3, Lc34/a0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079316
    .line 34079317
    const v2, 0x7f022d1a

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34079321
    .line 34079322
    .line 34079323
    iget-object v1, v3, Lc34/a0;->a:Landroid/widget/LinearLayout;

    .line 34079324
    .line 34079325
    const v2, 0x7f022d18

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    :goto_263
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksProductHolder$BooksProductModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


