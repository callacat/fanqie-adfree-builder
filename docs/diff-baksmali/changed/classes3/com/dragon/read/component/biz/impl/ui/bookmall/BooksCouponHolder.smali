## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x7f050a9a

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
    move-result-object p1

    .line 33947663
    const-string v2, ""

    .line 33947665
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->f:Lyo3/j;

    .line 33947673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast v0, Lc34/q;

    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947680
    iget-object p1, v0, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947682
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947688
    iget-object p1, v0, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947690
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947695
    const/4 v4, 0x6

    .line 33947696
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947699
    iget-object p1, v0, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947701
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    const/high16 v5, 0x41400000    # 12.0f

    .line 33947706
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947709
    iget-object p1, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947711
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947717
    iget-object p1, v0, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947725
    iget-object p1, v0, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947727
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947733
    iget-object p1, v0, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947735
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947741
    iget-object p1, v0, Lc34/q;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947743
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947749
    iget-object p1, v0, Lc34/q;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947751
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947757
    iget-object p1, v0, Lc34/q;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947759
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947765
    iget-object p1, v0, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947767
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947773
    iget-object p1, v0, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947775
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947781
    iget-object p1, v0, Lc34/q;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947783
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947789
    iget-object p1, v0, Lc34/q;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947791
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947797
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33947800
    move-result p1

    .line 33947801
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947806
    move-result v1

    .line 33947807
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947810
    move-result p2

    .line 33947811
    const/4 v2, -0x3

    .line 33947812
    if-lez p1, :cond_a7

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 p1, -0x3

    .line 33947816
    :goto_a8
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x7f050a9a

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
    move-result-object p1

    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->f:Lyo3/j;

    .line 33947672
    .line 33947673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast v0, Lc34/q;

    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947679
    .line 33947680
    iget-object p1, v0, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947681
    .line 33947682
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p1, v0, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947689
    .line 33947690
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/high16 v3, 0x41600000    # 14.0f

    .line 33947694
    .line 33947695
    const/4 v4, 0x6

    .line 33947696
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p1, v0, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947700
    .line 33947701
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    const/high16 v5, 0x41400000    # 12.0f

    .line 33947705
    .line 33947706
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947710
    .line 33947711
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, v0, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947718
    .line 33947719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, v0, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947726
    .line 33947727
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, v0, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947734
    .line 33947735
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, v0, Lc34/q;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947742
    .line 33947743
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, v0, Lc34/q;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947750
    .line 33947751
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, v0, Lc34/q;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947758
    .line 33947759
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, v0, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947766
    .line 33947767
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, v0, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947774
    .line 33947775
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, v0, Lc34/q;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947782
    .line 33947783
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1, v5, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p1, v0, Lc34/q;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947790
    .line 33947791
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    .line 33947803
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    const/4 v2, -0x3

    .line 33947812
    if-lez p1, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 p1, -0x3

    .line 33947816
    :goto_a8
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method


.method public final k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078722
    iget-object v0, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078728
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078730
    iget-object v0, v0, Lc34/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078732
    const/16 v2, 0x8

    .line 34078734
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078737
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 34078739
    const-string v3, ""

    .line 34078741
    if-nez v0, :cond_19

    .line 34078743
    move-object v4, v3

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    move-object v4, v0

    .line 34078746
    :goto_1a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->highlightText:Ljava/lang/String;

    .line 34078748
    if-nez v0, :cond_1f

    .line 34078750
    move-object v0, v3

    .line 34078751
    :cond_1f
    new-instance v10, Landroid/text/SpannableString;

    .line 34078753
    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078756
    const/4 v6, 0x0

    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    const/4 v8, 0x6

    .line 34078759
    const/4 v9, 0x0

    .line 34078760
    move-object v5, v0

    .line 34078761
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078764
    move-result v4

    .line 34078765
    if-ltz v4, :cond_49

    .line 34078767
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34078769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078772
    move-result-object v6

    .line 34078773
    const v7, 0x7f0d0d85

    .line 34078776
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078779
    move-result v6

    .line 34078780
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34078783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078786
    move-result v0

    .line 34078787
    add-int/2addr v0, v4

    .line 34078788
    const/16 v6, 0x11

    .line 34078790
    invoke-virtual {v10, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078793
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078795
    iget-object v0, v0, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078797
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078802
    iget-object v0, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078804
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 34078806
    if-eqz v4, :cond_59

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v4, v3

    .line 34078810
    :goto_5a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078813
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078815
    iget-object v0, v0, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078817
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->buttonText:Ljava/lang/String;

    .line 34078819
    if-eqz v4, :cond_66

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v4, v3

    .line 34078823
    :goto_67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078828
    iget-object v0, v0, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078830
    new-instance v4, Lta4/z2;

    .line 34078832
    invoke-direct {v4, p0, p2}, Lta4/z2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 34078835
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078840
    iget-object v0, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078842
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078845
    move-result-object v0

    .line 34078846
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078848
    iget-object v4, v4, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078850
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078853
    move-result-object v4

    .line 34078854
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078856
    iget-object v5, v5, Lc34/q;->h:Landroid/widget/LinearLayout;

    .line 34078858
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078861
    move-result-object v5

    .line 34078862
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078865
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078867
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 34078869
    const/4 v7, 0x1

    .line 34078870
    if-eqz v6, :cond_129

    .line 34078872
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 34078874
    if-nez v6, :cond_129

    .line 34078876
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34078878
    if-nez v6, :cond_129

    .line 34078880
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078882
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078884
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078887
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078889
    iget-object v6, v6, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078891
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078894
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 34078896
    const-wide/16 v10, 0x0

    .line 34078898
    cmp-long v6, v8, v10

    .line 34078900
    if-lez v6, :cond_c5

    .line 34078902
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078904
    iget-object v6, v6, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078906
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078909
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078911
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078913
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078916
    goto :goto_d3

    .line 34078917
    :cond_c5
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078919
    iget-object v6, v6, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078921
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078924
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078926
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078928
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078931
    :goto_d3
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078933
    iget-object v6, v6, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078935
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078938
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078940
    iget-object v6, v6, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078942
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078945
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078947
    iget-object v6, v6, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078952
    move-result-object v8

    .line 34078953
    const v9, 0x7f090266

    .line 34078956
    invoke-virtual {v6, v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34078959
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078961
    iget-object v6, v6, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078963
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078966
    move-result-object v8

    .line 34078967
    const v9, 0x7f0228f0

    .line 34078970
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078973
    move-result-object v8

    .line 34078974
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078977
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 34078979
    invoke-virtual {p0, v8, v9, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->o2(JZ)V

    .line 34078982
    const/16 v6, 0x1c

    .line 34078984
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078987
    move-result v8

    .line 34078988
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078990
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078993
    move-result v6

    .line 34078994
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078996
    const/16 v6, 0x28

    .line 34078998
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079001
    move-result v6

    .line 34079002
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079007
    move-result v6

    .line 34079008
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079011
    move-result v8

    .line 34079012
    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079015
    goto/16 :goto_1a9

    .line 34079017
    :cond_129
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079019
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079021
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079024
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079026
    iget-object v6, v6, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079028
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079031
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079033
    iget-object v6, v6, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079035
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079038
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079040
    iget-object v6, v6, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079042
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079045
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079047
    iget-object v6, v6, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079052
    move-result-object v8

    .line 34079053
    const v9, 0x7f090062

    .line 34079056
    invoke-virtual {v6, v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34079059
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079061
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079063
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079066
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079068
    iget-object v6, v6, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079073
    move-result-object v8

    .line 34079074
    const v9, 0x7f0228f2

    .line 34079077
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079080
    move-result-object v8

    .line 34079081
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079084
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079086
    iget-object v6, v6, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079088
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079091
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 34079093
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 34079095
    if-nez v6, :cond_180

    .line 34079097
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34079099
    if-eqz v6, :cond_17e

    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v6, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v6, 0x1

    .line 34079105
    :goto_181
    invoke-virtual {p0, v8, v9, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->o2(JZ)V

    .line 34079108
    const/16 v6, 0x2a

    .line 34079110
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079113
    move-result v6

    .line 34079114
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079116
    const/16 v6, 0x24

    .line 34079118
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079121
    move-result v6

    .line 34079122
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079124
    const/16 v6, 0x44

    .line 34079126
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079129
    move-result v6

    .line 34079130
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079132
    const/16 v6, 0x10

    .line 34079134
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079137
    move-result v8

    .line 34079138
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079141
    move-result v6

    .line 34079142
    invoke-virtual {v5, v8, v1, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079145
    :goto_1a9
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079147
    iget-object v6, v6, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079149
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079154
    iget-object v0, v0, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079161
    iget-object v0, v0, Lc34/q;->h:Landroid/widget/LinearLayout;

    .line 34079163
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079166
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->a:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645$a;

    .line 34079168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    const-string v0, "use_shop_new_color_v645"

    .line 34079173
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->b:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 34079175
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079182
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 34079184
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->enable:Z

    .line 34079186
    if-eqz v0, :cond_1e3

    .line 34079188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079190
    iget-object v0, v0, Lc34/q;->v:Landroid/view/View;

    .line 34079192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079197
    iget-object v0, v0, Lc34/q;->u:Landroid/view/View;

    .line 34079199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079202
    goto :goto_1f1

    .line 34079203
    :cond_1e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079205
    iget-object v0, v0, Lc34/q;->v:Landroid/view/View;

    .line 34079207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079210
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079212
    iget-object v0, v0, Lc34/q;->u:Landroid/view/View;

    .line 34079214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079217
    :goto_1f1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079219
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079222
    move-result-object v0

    .line 34079223
    new-instance v1, Lta4/a3;

    .line 34079225
    invoke-direct {v1, p0, p1, p2}, Lta4/a3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 34079228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079231
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 34079233
    if-nez p2, :cond_230

    .line 34079235
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 34079237
    sget-object p2, Lm34/n0;->a:Lm34/n0;

    .line 34079239
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 34079241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079244
    const/4 p2, 0x0

    .line 34079245
    invoke-static {v0, p2}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 34079248
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 34079250
    if-nez p2, :cond_218

    .line 34079252
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34079254
    if-eqz p2, :cond_230

    .line 34079256
    :cond_218
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34079258
    if-eqz p1, :cond_21f

    .line 34079260
    const-string p2, "buy_books_tab_expandcoupon"

    .line 34079262
    goto :goto_221

    .line 34079263
    :cond_21f
    const-string p2, "buy_books_tab_coupon"

    .line 34079265
    :goto_221
    if-eqz p1, :cond_226

    .line 34079267
    const-string p1, "store_realbooktab_ad_expandcoupon"

    .line 34079269
    goto :goto_228

    .line 34079270
    :cond_226
    const-string p1, "store_realbooktab_ad_coupon"

    .line 34079272
    :goto_228
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 34079274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079277
    invoke-static {p2, p1}, Lm34/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079280
    :cond_230
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078721
    .line 34078722
    iget-object v0, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078723
    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078729
    .line 34078730
    iget-object v0, v0, Lc34/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078731
    .line 34078732
    const/16 v2, 0x8

    .line 34078733
    .line 34078734
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078735
    .line 34078736
    .line 34078737
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 34078738
    .line 34078739
    const-string v3, ""

    .line 34078740
    .line 34078741
    if-nez v0, :cond_19

    .line 34078742
    .line 34078743
    move-object v4, v3

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    move-object v4, v0

    .line 34078746
    :goto_1a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->highlightText:Ljava/lang/String;

    .line 34078747
    .line 34078748
    if-nez v0, :cond_1f

    .line 34078749
    .line 34078750
    move-object v0, v3

    .line 34078751
    :cond_1f
    new-instance v10, Landroid/text/SpannableString;

    .line 34078752
    .line 34078753
    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078754
    .line 34078755
    .line 34078756
    const/4 v6, 0x0

    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    const/4 v8, 0x6

    .line 34078759
    const/4 v9, 0x0

    .line 34078760
    move-object v5, v0

    .line 34078761
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    if-ltz v4, :cond_49

    .line 34078766
    .line 34078767
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34078768
    .line 34078769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v6

    .line 34078773
    const v7, 0x7f0d0d85

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v6

    .line 34078780
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v0

    .line 34078787
    add-int/2addr v0, v4

    .line 34078788
    const/16 v6, 0x11

    .line 34078789
    .line 34078790
    invoke-virtual {v10, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078794
    .line 34078795
    iget-object v0, v0, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078796
    .line 34078797
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078798
    .line 34078799
    .line 34078800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078801
    .line 34078802
    iget-object v0, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078803
    .line 34078804
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 34078805
    .line 34078806
    if-eqz v4, :cond_59

    .line 34078807
    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v4, v3

    .line 34078810
    :goto_5a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078811
    .line 34078812
    .line 34078813
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078814
    .line 34078815
    iget-object v0, v0, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078816
    .line 34078817
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->buttonText:Ljava/lang/String;

    .line 34078818
    .line 34078819
    if-eqz v4, :cond_66

    .line 34078820
    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v4, v3

    .line 34078823
    :goto_67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078827
    .line 34078828
    iget-object v0, v0, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078829
    .line 34078830
    new-instance v4, Lta4/z2;

    .line 34078831
    .line 34078832
    invoke-direct {v4, p0, p2}, Lta4/z2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078839
    .line 34078840
    iget-object v0, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078841
    .line 34078842
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v0

    .line 34078846
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078847
    .line 34078848
    iget-object v4, v4, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078849
    .line 34078850
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v4

    .line 34078854
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078855
    .line 34078856
    iget-object v5, v5, Lc34/q;->h:Landroid/widget/LinearLayout;

    .line 34078857
    .line 34078858
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v5

    .line 34078862
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078863
    .line 34078864
    .line 34078865
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078866
    .line 34078867
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 34078868
    .line 34078869
    const/4 v7, 0x1

    .line 34078870
    if-eqz v6, :cond_129

    .line 34078871
    .line 34078872
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 34078873
    .line 34078874
    if-nez v6, :cond_129

    .line 34078875
    .line 34078876
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34078877
    .line 34078878
    if-nez v6, :cond_129

    .line 34078879
    .line 34078880
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078881
    .line 34078882
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078883
    .line 34078884
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078888
    .line 34078889
    iget-object v6, v6, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078890
    .line 34078891
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 34078895
    .line 34078896
    const-wide/16 v10, 0x0

    .line 34078897
    .line 34078898
    cmp-long v6, v8, v10

    .line 34078899
    .line 34078900
    if-lez v6, :cond_c5

    .line 34078901
    .line 34078902
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078903
    .line 34078904
    iget-object v6, v6, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078905
    .line 34078906
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078907
    .line 34078908
    .line 34078909
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078910
    .line 34078911
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078912
    .line 34078913
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078914
    .line 34078915
    .line 34078916
    goto :goto_d3

    .line 34078917
    :cond_c5
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078918
    .line 34078919
    iget-object v6, v6, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078920
    .line 34078921
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078922
    .line 34078923
    .line 34078924
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078925
    .line 34078926
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078927
    .line 34078928
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078929
    .line 34078930
    .line 34078931
    :goto_d3
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078932
    .line 34078933
    iget-object v6, v6, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078934
    .line 34078935
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078939
    .line 34078940
    iget-object v6, v6, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078941
    .line 34078942
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078946
    .line 34078947
    iget-object v6, v6, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078948
    .line 34078949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v8

    .line 34078953
    const v9, 0x7f090266

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v6, v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34078960
    .line 34078961
    iget-object v6, v6, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078962
    .line 34078963
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v8

    .line 34078967
    const v9, 0x7f0228f0

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v8

    .line 34078974
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 34078978
    .line 34078979
    invoke-virtual {p0, v8, v9, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->o2(JZ)V

    .line 34078980
    .line 34078981
    .line 34078982
    const/16 v6, 0x1c

    .line 34078983
    .line 34078984
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v8

    .line 34078988
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078989
    .line 34078990
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v6

    .line 34078994
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078995
    .line 34078996
    const/16 v6, 0x28

    .line 34078997
    .line 34078998
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v6

    .line 34079002
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079003
    .line 34079004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v6

    .line 34079008
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v8

    .line 34079012
    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079013
    .line 34079014
    .line 34079015
    goto/16 :goto_1a9

    .line 34079016
    .line 34079017
    :cond_129
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079018
    .line 34079019
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079020
    .line 34079021
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079025
    .line 34079026
    iget-object v6, v6, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079027
    .line 34079028
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079029
    .line 34079030
    .line 34079031
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079032
    .line 34079033
    iget-object v6, v6, Lc34/q;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079034
    .line 34079035
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079039
    .line 34079040
    iget-object v6, v6, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079041
    .line 34079042
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079046
    .line 34079047
    iget-object v6, v6, Lc34/q;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079048
    .line 34079049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v8

    .line 34079053
    const v9, 0x7f090062

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v6, v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079060
    .line 34079061
    iget-object v6, v6, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079062
    .line 34079063
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079067
    .line 34079068
    iget-object v6, v6, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079069
    .line 34079070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v8

    .line 34079074
    const v9, 0x7f0228f2

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v8

    .line 34079081
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079082
    .line 34079083
    .line 34079084
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079085
    .line 34079086
    iget-object v6, v6, Lc34/q;->g:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079087
    .line 34079088
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 34079092
    .line 34079093
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 34079094
    .line 34079095
    if-nez v6, :cond_180

    .line 34079096
    .line 34079097
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34079098
    .line 34079099
    if-eqz v6, :cond_17e

    .line 34079100
    .line 34079101
    goto :goto_180

    .line 34079102
    :cond_17e
    const/4 v6, 0x0

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    :goto_180
    const/4 v6, 0x1

    .line 34079105
    :goto_181
    invoke-virtual {p0, v8, v9, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->o2(JZ)V

    .line 34079106
    .line 34079107
    .line 34079108
    const/16 v6, 0x2a

    .line 34079109
    .line 34079110
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v6

    .line 34079114
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079115
    .line 34079116
    const/16 v6, 0x24

    .line 34079117
    .line 34079118
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v6

    .line 34079122
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079123
    .line 34079124
    const/16 v6, 0x44

    .line 34079125
    .line 34079126
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v6

    .line 34079130
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079131
    .line 34079132
    const/16 v6, 0x10

    .line 34079133
    .line 34079134
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v8

    .line 34079138
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v6

    .line 34079142
    invoke-virtual {v5, v8, v1, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079143
    .line 34079144
    .line 34079145
    :goto_1a9
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079146
    .line 34079147
    iget-object v6, v6, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079148
    .line 34079149
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079150
    .line 34079151
    .line 34079152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079153
    .line 34079154
    iget-object v0, v0, Lc34/q;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079155
    .line 34079156
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079160
    .line 34079161
    iget-object v0, v0, Lc34/q;->h:Landroid/widget/LinearLayout;

    .line 34079162
    .line 34079163
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079164
    .line 34079165
    .line 34079166
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->a:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645$a;

    .line 34079167
    .line 34079168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    const-string v0, "use_shop_new_color_v645"

    .line 34079172
    .line 34079173
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->b:Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 34079174
    .line 34079175
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;

    .line 34079183
    .line 34079184
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcUseShopNewColorV645;->enable:Z

    .line 34079185
    .line 34079186
    if-eqz v0, :cond_1e3

    .line 34079187
    .line 34079188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079189
    .line 34079190
    iget-object v0, v0, Lc34/q;->v:Landroid/view/View;

    .line 34079191
    .line 34079192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079196
    .line 34079197
    iget-object v0, v0, Lc34/q;->u:Landroid/view/View;

    .line 34079198
    .line 34079199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079200
    .line 34079201
    .line 34079202
    goto :goto_1f1

    .line 34079203
    :cond_1e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079204
    .line 34079205
    iget-object v0, v0, Lc34/q;->v:Landroid/view/View;

    .line 34079206
    .line 34079207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079208
    .line 34079209
    .line 34079210
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079211
    .line 34079212
    iget-object v0, v0, Lc34/q;->u:Landroid/view/View;

    .line 34079213
    .line 34079214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079215
    .line 34079216
    .line 34079217
    :goto_1f1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 34079218
    .line 34079219
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v0

    .line 34079223
    new-instance v1, Lta4/a3;

    .line 34079224
    .line 34079225
    invoke-direct {v1, p0, p1, p2}, Lta4/a3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079229
    .line 34079230
    .line 34079231
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 34079232
    .line 34079233
    if-nez p2, :cond_230

    .line 34079234
    .line 34079235
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 34079236
    .line 34079237
    sget-object p2, Lm34/n0;->a:Lm34/n0;

    .line 34079238
    .line 34079239
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 34079240
    .line 34079241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    .line 34079243
    .line 34079244
    const/4 p2, 0x0

    .line 34079245
    invoke-static {v0, p2}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 34079246
    .line 34079247
    .line 34079248
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 34079249
    .line 34079250
    if-nez p2, :cond_218

    .line 34079251
    .line 34079252
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34079253
    .line 34079254
    if-eqz p2, :cond_230

    .line 34079255
    .line 34079256
    :cond_218
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 34079257
    .line 34079258
    if-eqz p1, :cond_21f

    .line 34079259
    .line 34079260
    const-string p2, "buy_books_tab_expandcoupon"

    .line 34079261
    .line 34079262
    goto :goto_221

    .line 34079263
    :cond_21f
    const-string p2, "buy_books_tab_coupon"

    .line 34079264
    .line 34079265
    :goto_221
    if-eqz p1, :cond_226

    .line 34079266
    .line 34079267
    const-string p1, "store_realbooktab_ad_expandcoupon"

    .line 34079268
    .line 34079269
    goto :goto_228

    .line 34079270
    :cond_226
    const-string p1, "store_realbooktab_ad_coupon"

    .line 34079271
    .line 34079272
    :goto_228
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 34079273
    .line 34079274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-static {p2, p1}, Lm34/f1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079278
    .line 34079279
    .line 34079280
    :cond_230
    return-void
.end method


.method public final l2(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final l2(J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/16 v0, 0x3c

    .line 17170434
    int-to-long v0, v0

    .line 17170435
    div-long v2, p1, v0

    .line 17170437
    div-long v4, v2, v0

    .line 17170439
    const/16 v6, 0x18

    .line 17170441
    int-to-long v6, v6

    .line 17170442
    div-long v6, v4, v6

    .line 17170444
    const-wide/16 v8, 0x0

    .line 17170446
    cmp-long v10, v6, v8

    .line 17170448
    if-lez v10, :cond_24

    .line 17170450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170452
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170458
    const/16 p2, 0x5929

    .line 17170460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    return-object p1

    .line 17170468
    :cond_24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 17170471
    mul-long v6, v0, v4

    .line 17170473
    sub-long/2addr v2, v6

    .line 17170474
    const/16 v6, 0xe10

    .line 17170476
    int-to-long v6, v6

    .line 17170477
    rem-long/2addr p1, v6

    .line 17170478
    rem-long/2addr p1, v0

    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    const-string v6, "0"

    .line 17170491
    const-wide/16 v7, 0xa

    .line 17170493
    const-string v9, ""

    .line 17170495
    cmp-long v10, v4, v7

    .line 17170497
    if-gez v10, :cond_45

    .line 17170499
    move-object v10, v6

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v10, v9

    .line 17170502
    :goto_46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v1, ":"

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    cmp-long v5, v2, v7

    .line 17170527
    if-gez v5, :cond_63

    .line 17170529
    move-object v5, v6

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v5, v9

    .line 17170532
    :goto_64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    cmp-long v2, p1, v7

    .line 17170555
    if-gez v2, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v6, v9

    .line 17170559
    :goto_7f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    const/16 p1, 0x20

    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l2(J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/16 v0, 0x3c

    .line 17170433
    .line 17170434
    int-to-long v0, v0

    .line 17170435
    div-long v2, p1, v0

    .line 17170436
    .line 17170437
    div-long v4, v2, v0

    .line 17170438
    .line 17170439
    const/16 v6, 0x18

    .line 17170440
    .line 17170441
    int-to-long v6, v6

    .line 17170442
    div-long v6, v4, v6

    .line 17170443
    .line 17170444
    const-wide/16 v8, 0x0

    .line 17170445
    .line 17170446
    cmp-long v10, v6, v8

    .line 17170447
    .line 17170448
    if-lez v10, :cond_24

    .line 17170449
    .line 17170450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 p2, 0x5929

    .line 17170459
    .line 17170460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    return-object p1

    .line 17170468
    :cond_24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 17170469
    .line 17170470
    .line 17170471
    mul-long v6, v0, v4

    .line 17170472
    .line 17170473
    sub-long/2addr v2, v6

    .line 17170474
    const/16 v6, 0xe10

    .line 17170475
    .line 17170476
    int-to-long v6, v6

    .line 17170477
    rem-long/2addr p1, v6

    .line 17170478
    rem-long/2addr p1, v0

    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v6, "0"

    .line 17170490
    .line 17170491
    const-wide/16 v7, 0xa

    .line 17170492
    .line 17170493
    const-string v9, ""

    .line 17170494
    .line 17170495
    cmp-long v10, v4, v7

    .line 17170496
    .line 17170497
    if-gez v10, :cond_45

    .line 17170498
    .line 17170499
    move-object v10, v6

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v10, v9

    .line 17170502
    :goto_46
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, ":"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    cmp-long v5, v2, v7

    .line 17170526
    .line 17170527
    if-gez v5, :cond_63

    .line 17170528
    .line 17170529
    move-object v5, v6

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v5, v9

    .line 17170532
    :goto_64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    cmp-long v2, p1, v7

    .line 17170554
    .line 17170555
    if-gez v2, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v6, v9

    .line 17170559
    :goto_7f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 p1, 0x20

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object p1
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_11

    .line 33816581
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816583
    const-string p2, "BooksCouponHolder"

    .line 33816585
    const-string v0, "ApplyBenefitNew,couponData null"

    .line 33816587
    const-string v1, "cash"

    .line 33816589
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 33816595
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_1e

    .line 33816601
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 33816603
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816606
    :cond_1e
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 33816608
    if-eqz p2, :cond_31

    .line 33816610
    :try_start_22
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33816612
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->couponList:Ljava/util/List;

    .line 33816614
    if-eqz v1, :cond_2e

    .line 33816616
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2e

    .line 33816622
    :catch_2e
    :cond_2e
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_11

    .line 33816580
    .line 33816581
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const-string p2, "BooksCouponHolder"

    .line 33816584
    .line 33816585
    const-string v0, "ApplyBenefitNew,couponData null"

    .line 33816586
    .line 33816587
    const-string v1, "cash"

    .line 33816588
    .line 33816589
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_1e

    .line 33816600
    .line 33816601
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_31

    .line 33816609
    .line 33816610
    :try_start_22
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33816611
    .line 33816612
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->couponList:Ljava/util/List;

    .line 33816613
    .line 33816614
    if-eqz v1, :cond_2e

    .line 33816615
    .line 33816616
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2e

    .line 33816621
    .line 33816622
    :catch_2e
    :cond_2e
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public final o2(JZ)V
[MOD-CHANGED]
.method public final o2(JZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33816590
    :cond_e
    const-wide/16 v0, 0x0

    .line 33816592
    cmp-long v2, p1, v0

    .line 33816594
    if-gtz v2, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    const/16 v0, 0x3e8

    .line 33816599
    int-to-long v0, v0

    .line 33816600
    mul-long p1, p1, v0

    .line 33816602
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33816604
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;-><init>(ZLcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V

    .line 33816607
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33816609
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(JZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    const-wide/16 v0, 0x0

    .line 33816591
    .line 33816592
    cmp-long v2, p1, v0

    .line 33816593
    .line 33816594
    if-gtz v2, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    const/16 v0, 0x3e8

    .line 33816598
    .line 33816599
    int-to-long v0, v0

    .line 33816600
    mul-long p1, p1, v0

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;-><init>(ZLcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33947659
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->couponList:Ljava/util/List;

    .line 33947661
    if-eqz p2, :cond_ef

    .line 33947663
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_17

    .line 33947669
    goto/16 :goto_ef

    .line 33947671
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    move-result-object p2

    .line 33947675
    const-string v1, ""

    .line 33947677
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    check-cast p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 33947682
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->v633NewStyle:Z

    .line 33947684
    if-nez v2, :cond_ec

    .line 33947686
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 33947688
    if-nez v2, :cond_ec

    .line 33947690
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 33947692
    if-eqz v2, :cond_30

    .line 33947694
    goto/16 :goto_ec

    .line 33947696
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947698
    iget-object v2, v2, Lc34/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947700
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947705
    iget-object v0, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947707
    const/16 v2, 0x8

    .line 33947709
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947712
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 33947714
    if-nez v0, :cond_46

    .line 33947716
    move-object v2, v1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v2, v0

    .line 33947719
    :goto_47
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->highlightText:Ljava/lang/String;

    .line 33947721
    if-nez v0, :cond_4c

    .line 33947723
    move-object v0, v1

    .line 33947724
    :cond_4c
    new-instance v8, Landroid/text/SpannableString;

    .line 33947726
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v3

    .line 33947733
    if-nez v3, :cond_7c

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    const/4 v6, 0x6

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    move-object v3, v0

    .line 33947740
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947743
    move-result v2

    .line 33947744
    if-ltz v2, :cond_7c

    .line 33947746
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object v4

    .line 33947752
    const v5, 0x7f0d0d85

    .line 33947755
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947758
    move-result v4

    .line 33947759
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947765
    move-result v0

    .line 33947766
    add-int/2addr v0, v2

    .line 33947767
    const/16 v4, 0x11

    .line 33947769
    invoke-virtual {v8, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947774
    iget-object v0, v0, Lc34/q;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947776
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947781
    iget-object v0, v0, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947783
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 33947785
    if-eqz v2, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v2, v1

    .line 33947789
    :goto_8d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947794
    iget-object v0, v0, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947796
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->buttonText:Ljava/lang/String;

    .line 33947798
    if-eqz v2, :cond_99

    .line 33947800
    move-object v1, v2

    .line 33947801
    :cond_99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947804
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947806
    iget-object v0, v0, Lc34/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947808
    new-instance v1, Lta4/p2;

    .line 33947810
    invoke-direct {v1, p0, p1}, Lta4/p2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 33947813
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947818
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance v0, Lta4/y2;

    .line 33947824
    invoke-direct {v0, p0, p2}, Lta4/y2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;)V

    .line 33947827
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947830
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 33947832
    if-eqz p1, :cond_d9

    .line 33947834
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 33947836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 33947838
    if-eqz p1, :cond_c3

    .line 33947840
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947843
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33947845
    if-eqz p1, :cond_ca

    .line 33947847
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947850
    :cond_ca
    const/16 p1, 0x3e8

    .line 33947852
    int-to-long v2, p1

    .line 33947853
    mul-long v0, v0, v2

    .line 33947855
    new-instance p1, Lta4/h3;

    .line 33947857
    invoke-direct {p1, p0, v0, v1}, Lta4/h3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V

    .line 33947860
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 33947862
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33947865
    :cond_d9
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 33947867
    if-nez p1, :cond_ef

    .line 33947869
    const/4 p1, 0x1

    .line 33947870
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 33947872
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 33947874
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 33947876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947879
    const/4 p1, 0x0

    .line 33947880
    invoke-static {p2, p1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 33947883
    goto :goto_ef

    .line 33947884
    :cond_ec
    :goto_ec
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 33947887
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33947658
    .line 33947659
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->couponList:Ljava/util/List;

    .line 33947660
    .line 33947661
    if-eqz p2, :cond_ef

    .line 33947662
    .line 33947663
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_ef

    .line 33947670
    .line 33947671
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    const-string v1, ""

    .line 33947676
    .line 33947677
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 33947681
    .line 33947682
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->v633NewStyle:Z

    .line 33947683
    .line 33947684
    if-nez v2, :cond_ec

    .line 33947685
    .line 33947686
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 33947687
    .line 33947688
    if-nez v2, :cond_ec

    .line 33947689
    .line 33947690
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_30

    .line 33947693
    .line 33947694
    goto/16 :goto_ec

    .line 33947695
    .line 33947696
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947697
    .line 33947698
    iget-object v2, v2, Lc34/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947704
    .line 33947705
    iget-object v0, v0, Lc34/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947706
    .line 33947707
    const/16 v2, 0x8

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->desc:Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-nez v0, :cond_46

    .line 33947715
    .line 33947716
    move-object v2, v1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v2, v0

    .line 33947719
    :goto_47
    iget-object v0, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->highlightText:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-nez v0, :cond_4c

    .line 33947722
    .line 33947723
    move-object v0, v1

    .line 33947724
    :cond_4c
    new-instance v8, Landroid/text/SpannableString;

    .line 33947725
    .line 33947726
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    if-nez v3, :cond_7c

    .line 33947734
    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    const/4 v6, 0x6

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    move-object v3, v0

    .line 33947740
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    if-ltz v2, :cond_7c

    .line 33947745
    .line 33947746
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    const v5, 0x7f0d0d85

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    add-int/2addr v0, v2

    .line 33947767
    const/16 v4, 0x11

    .line 33947768
    .line 33947769
    invoke-virtual {v8, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947773
    .line 33947774
    iget-object v0, v0, Lc34/q;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947780
    .line 33947781
    iget-object v0, v0, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947782
    .line 33947783
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->rule:Ljava/lang/String;

    .line 33947784
    .line 33947785
    if-eqz v2, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v2, v1

    .line 33947789
    :goto_8d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947793
    .line 33947794
    iget-object v0, v0, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947795
    .line 33947796
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->buttonText:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-eqz v2, :cond_99

    .line 33947799
    .line 33947800
    move-object v1, v2

    .line 33947801
    :cond_99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947805
    .line 33947806
    iget-object v0, v0, Lc34/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947807
    .line 33947808
    new-instance v1, Lta4/p2;

    .line 33947809
    .line 33947810
    invoke-direct {v1, p0, p1}, Lta4/p2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance v0, Lta4/y2;

    .line 33947823
    .line 33947824
    invoke-direct {v0, p0, p2}, Lta4/y2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 33947831
    .line 33947832
    if-eqz p1, :cond_d9

    .line 33947833
    .line 33947834
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->countDownSec:J

    .line 33947835
    .line 33947836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 33947837
    .line 33947838
    if-eqz p1, :cond_c3

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->i:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;

    .line 33947844
    .line 33947845
    if-eqz p1, :cond_ca

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    const/16 p1, 0x3e8

    .line 33947851
    .line 33947852
    int-to-long v2, p1

    .line 33947853
    mul-long v0, v0, v2

    .line 33947854
    .line 33947855
    new-instance p1, Lta4/h3;

    .line 33947856
    .line 33947857
    invoke-direct {p1, p0, v0, v1}, Lta4/h3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V

    .line 33947858
    .line 33947859
    .line 33947860
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 33947866
    .line 33947867
    if-nez p1, :cond_ef

    .line 33947868
    .line 33947869
    const/4 p1, 0x1

    .line 33947870
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->j:Z

    .line 33947871
    .line 33947872
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 33947873
    .line 33947874
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 33947875
    .line 33947876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947877
    .line 33947878
    .line 33947879
    const/4 p1, 0x0

    .line 33947880
    invoke-static {p2, p1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 33947881
    .line 33947882
    .line 33947883
    goto :goto_ef

    .line 33947884
    :cond_ec
    :goto_ec
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k2(Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    :goto_ef
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->h:Lta4/h3;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final p2(J)V
[MOD-CHANGED]
.method public final p2(J)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    const-string v7, ":"

    .line 17170442
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    const/4 v5, 0x6

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170456
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v3

    .line 17170463
    const v4, 0x7f0d002a

    .line 17170466
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v4

    .line 17170474
    const v5, 0x7f0d0058

    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170480
    move-result v4

    .line 17170481
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170484
    move-result v5

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    :goto_36
    if-ge v6, v5, :cond_95

    .line 17170488
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    move-result-object v8

    .line 17170492
    check-cast v8, Ljava/lang/String;

    .line 17170494
    new-instance v9, Landroid/text/SpannableString;

    .line 17170496
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170499
    new-instance v10, Lcom/dragon/read/widget/z7;

    .line 17170501
    invoke-direct {v10}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 17170504
    iput v4, v10, Lcom/dragon/read/widget/z7;->b:I

    .line 17170506
    iput v3, v10, Lcom/dragon/read/widget/z7;->a:I

    .line 17170508
    const/16 v11, 0x9

    .line 17170510
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170513
    move-result v11

    .line 17170514
    iput v11, v10, Lcom/dragon/read/widget/z7;->h:F

    .line 17170516
    const/16 v11, 0xf

    .line 17170518
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170521
    move-result v12

    .line 17170522
    iput v12, v10, Lcom/dragon/read/widget/z7;->e:F

    .line 17170524
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170527
    move-result v11

    .line 17170528
    iput v11, v10, Lcom/dragon/read/widget/z7;->f:F

    .line 17170530
    const/4 v11, 0x2

    .line 17170531
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170534
    move-result v12

    .line 17170535
    iput v12, v10, Lcom/dragon/read/widget/z7;->c:F

    .line 17170537
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170540
    move-result v11

    .line 17170541
    iput v11, v10, Lcom/dragon/read/widget/z7;->d:F

    .line 17170543
    const/4 v11, 0x3

    .line 17170544
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170547
    move-result v11

    .line 17170548
    iput v11, v10, Lcom/dragon/read/widget/z7;->g:F

    .line 17170550
    const-string v11, ""

    .line 17170552
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170558
    move-result v8

    .line 17170559
    const/16 v11, 0x11

    .line 17170561
    invoke-virtual {v9, v10, v0, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170564
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170567
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170570
    move-result v8

    .line 17170571
    add-int/lit8 v8, v8, -0x1

    .line 17170573
    if-ge v6, v8, :cond_92

    .line 17170575
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170578
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 17170580
    goto :goto_36

    .line 17170581
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170583
    iget-object v1, v1, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    const-wide/16 v1, 0x0

    .line 17170590
    const/16 v3, 0x8

    .line 17170592
    cmp-long v4, p1, v1

    .line 17170594
    if-lez v4, :cond_b3

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170598
    iget-object p1, p1, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170605
    iget-object p1, p1, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170607
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170610
    goto :goto_c1

    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170613
    iget-object p1, p1, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170615
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170620
    iget-object p1, p1, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170625
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(J)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v7, ":"

    .line 17170441
    .line 17170442
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    const/4 v5, 0x6

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const v4, 0x7f0d002a

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const v5, 0x7f0d0058

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    :goto_36
    if-ge v6, v5, :cond_95

    .line 17170487
    .line 17170488
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    check-cast v8, Ljava/lang/String;

    .line 17170493
    .line 17170494
    new-instance v9, Landroid/text/SpannableString;

    .line 17170495
    .line 17170496
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v10, Lcom/dragon/read/widget/z7;

    .line 17170500
    .line 17170501
    invoke-direct {v10}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iput v4, v10, Lcom/dragon/read/widget/z7;->b:I

    .line 17170505
    .line 17170506
    iput v3, v10, Lcom/dragon/read/widget/z7;->a:I

    .line 17170507
    .line 17170508
    const/16 v11, 0x9

    .line 17170509
    .line 17170510
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v11

    .line 17170514
    iput v11, v10, Lcom/dragon/read/widget/z7;->h:F

    .line 17170515
    .line 17170516
    const/16 v11, 0xf

    .line 17170517
    .line 17170518
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v12

    .line 17170522
    iput v12, v10, Lcom/dragon/read/widget/z7;->e:F

    .line 17170523
    .line 17170524
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v11

    .line 17170528
    iput v11, v10, Lcom/dragon/read/widget/z7;->f:F

    .line 17170529
    .line 17170530
    const/4 v11, 0x2

    .line 17170531
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v12

    .line 17170535
    iput v12, v10, Lcom/dragon/read/widget/z7;->c:F

    .line 17170536
    .line 17170537
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v11

    .line 17170541
    iput v11, v10, Lcom/dragon/read/widget/z7;->d:F

    .line 17170542
    .line 17170543
    const/4 v11, 0x3

    .line 17170544
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v11

    .line 17170548
    iput v11, v10, Lcom/dragon/read/widget/z7;->g:F

    .line 17170549
    .line 17170550
    const-string v11, ""

    .line 17170551
    .line 17170552
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v8

    .line 17170559
    const/16 v11, 0x11

    .line 17170560
    .line 17170561
    invoke-virtual {v9, v10, v0, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v8

    .line 17170571
    add-int/lit8 v8, v8, -0x1

    .line 17170572
    .line 17170573
    if-ge v6, v8, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 17170579
    .line 17170580
    goto :goto_36

    .line 17170581
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170582
    .line 17170583
    iget-object v1, v1, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-wide/16 v1, 0x0

    .line 17170589
    .line 17170590
    const/16 v3, 0x8

    .line 17170591
    .line 17170592
    cmp-long v4, p1, v1

    .line 17170593
    .line 17170594
    if-lez v4, :cond_b3

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_c1

    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lc34/q;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lc34/q;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-void
.end method


.method public final q2(J)V
[MOD-CHANGED]
.method public final q2(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17039362
    iget-object v0, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039364
    const-wide/16 v1, 0x1

    .line 17039366
    cmp-long v3, p1, v1

    .line 17039368
    if-gtz v3, :cond_d

    .line 17039370
    const-string p1, "\u5df2\u5931\u6548"

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->l2(J)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "  \u540e\u5931\u6548"

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lc34/q;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039363
    .line 17039364
    const-wide/16 v1, 0x1

    .line 17039365
    .line 17039366
    cmp-long v3, p1, v1

    .line 17039367
    .line 17039368
    if-gtz v3, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, "\u5df2\u5931\u6548"

    .line 17039371
    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->l2(J)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "  \u540e\u5931\u6548"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


