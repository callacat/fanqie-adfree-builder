## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327686
    if-eqz v1, :cond_55

    .line 327688
    new-instance v2, Landroid/graphics/Rect;

    .line 327690
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327695
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327702
    check-cast v2, Ljava/util/LinkedList;

    .line 327704
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 327707
    move-result v1

    .line 327708
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327710
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, ""

    .line 327716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327721
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_55

    .line 327731
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327734
    move-result v2

    .line 327735
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327737
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327740
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327742
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327745
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 327747
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327750
    move-result v1

    .line 327751
    const/16 v2, 0x8

    .line 327753
    if-eq v1, v2, :cond_55

    .line 327755
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327685
    .line 327686
    if-eqz v1, :cond_55

    .line 327687
    .line 327688
    new-instance v2, Landroid/graphics/Rect;

    .line 327689
    .line 327690
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327694
    .line 327695
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327701
    .line 327702
    check-cast v2, Ljava/util/LinkedList;

    .line 327703
    .line 327704
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, ""

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_55

    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327741
    .line 327742
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    const/16 v2, 0x8

    .line 327752
    .line 327753
    if-eq v1, v2, :cond_55

    .line 327754
    .line 327755
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


