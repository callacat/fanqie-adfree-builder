## classes3/com/dragon/read/component/biz/impl/search/ui/SugItemHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050b75

    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast v0, Lc34/u1;

    .line 16973852
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const v1, 0x7f050b75

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast v0, Lc34/u1;

    .line 16973851
    .line 16973852
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947657
    iget-object p2, p2, Lc34/u1;->d:Landroid/widget/TextView;

    .line 33947659
    sget-object v0, Lcc4/n0;->a:Lcc4/n0;

    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 33947665
    const-string v2, ""

    .line 33947667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33947672
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SuggestItem;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947674
    if-eqz v2, :cond_1f

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    const v0, 0x7f0d07c2

    .line 33947686
    invoke-static {v0, v1, v2}, Lcc4/n0;->e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947695
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947698
    move-result-object p2

    .line 33947699
    new-instance v0, Ld94/y0;

    .line 33947701
    invoke-direct {v0, p0, p1}, Ld94/y0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;)V

    .line 33947704
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947707
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947709
    iget-object p2, p2, Lc34/u1;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947711
    new-instance v0, Ld94/z0;

    .line 33947713
    invoke-direct {v0, p0, p1}, Ld94/z0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;)V

    .line 33947716
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947721
    iget-object p2, p2, Lc34/u1;->c:Landroid/widget/LinearLayout;

    .line 33947723
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947726
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestItem;->commonTag:Ljava/util/List;

    .line 33947730
    if-eqz p1, :cond_c3

    .line 33947732
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object p1

    .line 33947736
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result p2

    .line 33947740
    if-eqz p2, :cond_c3

    .line 33947742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object p2

    .line 33947746
    check-cast p2, Lcom/dragon/read/rpc/model/WordTagIcon;

    .line 33947748
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947750
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947757
    iget v1, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->height:I

    .line 33947759
    const/16 v2, 0x10

    .line 33947761
    if-eqz v1, :cond_88

    .line 33947763
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947768
    move-result v3

    .line 33947769
    iget v4, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->width:I

    .line 33947771
    mul-int v3, v3, v4

    .line 33947773
    iget v4, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->height:I

    .line 33947775
    div-int/2addr v3, v4

    .line 33947776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947779
    move-result v2

    .line 33947780
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947783
    goto :goto_95

    .line 33947784
    :cond_88
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947789
    move-result v3

    .line 33947790
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947793
    move-result v2

    .line 33947794
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947797
    :goto_95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947800
    new-instance v1, Landroid/widget/Space;

    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 33947809
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947811
    const/4 v3, 0x4

    .line 33947812
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947815
    move-result v3

    .line 33947816
    const/4 v4, -0x2

    .line 33947817
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947820
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947823
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947825
    iget-object v2, v2, Lc34/u1;->c:Landroid/widget/LinearLayout;

    .line 33947827
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947832
    iget-object v1, v1, Lc34/u1;->c:Landroid/widget/LinearLayout;

    .line 33947834
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947837
    iget-object p2, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->uri:Ljava/lang/String;

    .line 33947839
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947842
    goto :goto_58

    .line 33947843
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lc34/u1;->d:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    sget-object v0, Lcc4/n0;->a:Lcc4/n0;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const-string v2, ""

    .line 33947666
    .line 33947667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33947671
    .line 33947672
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SuggestItem;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947673
    .line 33947674
    if-eqz v2, :cond_1f

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    const v0, 0x7f0d07c2

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v0, v1, v2}, Lcc4/n0;->e(ILjava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    new-instance v0, Ld94/y0;

    .line 33947700
    .line 33947701
    invoke-direct {v0, p0, p1}, Ld94/y0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947708
    .line 33947709
    iget-object p2, p2, Lc34/u1;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947710
    .line 33947711
    new-instance v0, Ld94/z0;

    .line 33947712
    .line 33947713
    invoke-direct {v0, p0, p1}, Ld94/z0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947720
    .line 33947721
    iget-object p2, p2, Lc34/u1;->c:Landroid/widget/LinearLayout;

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 33947727
    .line 33947728
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SuggestItem;->commonTag:Ljava/util/List;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_c3

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    if-eqz p2, :cond_c3

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    check-cast p2, Lcom/dragon/read/rpc/model/WordTagIcon;

    .line 33947747
    .line 33947748
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget v1, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->height:I

    .line 33947758
    .line 33947759
    const/16 v2, 0x10

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_88

    .line 33947762
    .line 33947763
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    .line 33947765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    iget v4, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->width:I

    .line 33947770
    .line 33947771
    mul-int v3, v3, v4

    .line 33947772
    .line 33947773
    iget v4, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->height:I

    .line 33947774
    .line 33947775
    div-int/2addr v3, v4

    .line 33947776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v2

    .line 33947780
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_95

    .line 33947784
    :cond_88
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947785
    .line 33947786
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v2

    .line 33947794
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v1, Landroid/widget/Space;

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947810
    .line 33947811
    const/4 v3, 0x4

    .line 33947812
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    const/4 v4, -0x2

    .line 33947817
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947824
    .line 33947825
    iget-object v2, v2, Lc34/u1;->c:Landroid/widget/LinearLayout;

    .line 33947826
    .line 33947827
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;->l:Lc34/u1;

    .line 33947831
    .line 33947832
    iget-object v1, v1, Lc34/u1;->c:Landroid/widget/LinearLayout;

    .line 33947833
    .line 33947834
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p2, Lcom/dragon/read/rpc/model/WordTagIcon;->uri:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_58

    .line 33947843
    :cond_c3
    return-void
.end method


