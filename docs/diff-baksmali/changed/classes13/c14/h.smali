## classes13/c14/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0513d5

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    const v0, 0x7f110005

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104934
    iput-object p1, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104938
    const v2, 0x7f1101e7

    .line 17104941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    iput-object v1, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    const v0, 0x7f0c0371

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0513d5

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v0, 0x7f110005

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104937
    .line 17104938
    const v2, 0x7f1101e7

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    iput-object v1, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    .line 17104952
    const v0, 0x7f0c0371

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947655
    invoke-static {}, Leb4/a;->a()Z

    .line 33947658
    move-result p2

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-eqz p2, :cond_61

    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    invoke-static {v4, v0, p2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947673
    iget v4, p2, Lqv5/i;->d:I

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x2

    .line 33947677
    :goto_1d
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947679
    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947682
    iget-object v4, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947684
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947687
    iget-object v4, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947689
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947692
    move-result v4

    .line 33947693
    if-lez v4, :cond_34

    .line 33947695
    iget-object v4, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947697
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947700
    :cond_34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947702
    if-eqz p2, :cond_3b

    .line 33947704
    iget v5, p2, Lqv5/i;->a:F

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947709
    :goto_3d
    if-eqz p2, :cond_41

    .line 33947711
    iget v4, p2, Lqv5/i;->b:F

    .line 33947713
    :cond_41
    mul-float v5, v5, v3

    .line 33947715
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947717
    mul-float v4, v4, p2

    .line 33947719
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947721
    int-to-float v1, v1

    .line 33947722
    div-float v1, v4, v1

    .line 33947724
    sub-float v1, v5, v1

    .line 33947726
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947729
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    new-instance v1, Lc14/i;

    .line 33947733
    invoke-direct {v1, p0, v4}, Lc14/i;-><init>(Lc14/h;F)V

    .line 33947736
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947739
    iget-object p2, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947741
    invoke-static {p2, v5}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947744
    goto :goto_8c

    .line 33947745
    :cond_61
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947747
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947750
    iget-object v1, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947752
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947755
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947757
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947760
    move-result p2

    .line 33947761
    if-lez p2, :cond_78

    .line 33947763
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947765
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947768
    :cond_78
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947770
    invoke-static {p2, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947773
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947775
    new-instance v1, Lc14/j;

    .line 33947777
    invoke-direct {v1, p0}, Lc14/j;-><init>(Lc14/h;)V

    .line 33947780
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947783
    iget-object p2, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947785
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947788
    :goto_8c
    new-instance p2, Lc14/h$a;

    .line 33947790
    invoke-direct {p2}, Lc14/h$a;-><init>()V

    .line 33947793
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->postList:Ljava/util/List;

    .line 33947795
    if-eqz v1, :cond_9b

    .line 33947797
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947800
    move-result v1

    .line 33947801
    if-eqz v1, :cond_9c

    .line 33947803
    :cond_9b
    const/4 v0, 0x1

    .line 33947804
    :cond_9c
    if-eqz v0, :cond_9f

    .line 33947806
    return-void

    .line 33947807
    :cond_9f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->postList:Ljava/util/List;

    .line 33947809
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947812
    iget-object v0, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947814
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947817
    iget-object p2, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947821
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Leb4/a;->a()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p2

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947662
    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-eqz p2, :cond_61

    .line 33947665
    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    invoke-static {v4, v0, p2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947672
    .line 33947673
    iget v4, p2, Lqv5/i;->d:I

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x2

    .line 33947677
    :goto_1d
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947678
    .line 33947679
    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v4, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    .line 33947684
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v4, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947688
    .line 33947689
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    if-lez v4, :cond_34

    .line 33947694
    .line 33947695
    iget-object v4, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_3b

    .line 33947703
    .line 33947704
    iget v5, p2, Lqv5/i;->a:F

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947708
    .line 33947709
    :goto_3d
    if-eqz p2, :cond_41

    .line 33947710
    .line 33947711
    iget v4, p2, Lqv5/i;->b:F

    .line 33947712
    .line 33947713
    :cond_41
    mul-float v5, v5, v3

    .line 33947714
    .line 33947715
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947716
    .line 33947717
    mul-float v4, v4, p2

    .line 33947718
    .line 33947719
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947720
    .line 33947721
    int-to-float v1, v1

    .line 33947722
    div-float v1, v4, v1

    .line 33947723
    .line 33947724
    sub-float v1, v5, v1

    .line 33947725
    .line 33947726
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947730
    .line 33947731
    new-instance v1, Lc14/i;

    .line 33947732
    .line 33947733
    invoke-direct {v1, p0, v4}, Lc14/i;-><init>(Lc14/h;F)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947740
    .line 33947741
    invoke-static {p2, v5}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_8c

    .line 33947745
    :cond_61
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947746
    .line 33947747
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v1, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    if-lez p2, :cond_78

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947769
    .line 33947770
    invoke-static {p2, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947774
    .line 33947775
    new-instance v1, Lc14/j;

    .line 33947776
    .line 33947777
    invoke-direct {v1, p0}, Lc14/j;-><init>(Lc14/h;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947784
    .line 33947785
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    new-instance p2, Lc14/h$a;

    .line 33947789
    .line 33947790
    invoke-direct {p2}, Lc14/h$a;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->postList:Ljava/util/List;

    .line 33947794
    .line 33947795
    if-eqz v1, :cond_9b

    .line 33947796
    .line 33947797
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    if-eqz v1, :cond_9c

    .line 33947802
    .line 33947803
    :cond_9b
    const/4 v0, 0x1

    .line 33947804
    :cond_9c
    if-eqz v0, :cond_9f

    .line 33947805
    .line 33947806
    return-void

    .line 33947807
    :cond_9f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;->postList:Ljava/util/List;

    .line 33947808
    .line 33947809
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v0, p0, Lc14/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947813
    .line 33947814
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p2, p0, Lc14/h;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947818
    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/h;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/h;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/h;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/h;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/RecommendPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


