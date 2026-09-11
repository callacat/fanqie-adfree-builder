## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327686
    if-eqz v1, :cond_70

    .line 327688
    new-instance v2, Landroid/graphics/Rect;

    .line 327690
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327695
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327698
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327700
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327702
    check-cast v3, Ljava/util/LinkedList;

    .line 327704
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 327707
    move-result v1

    .line 327708
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327710
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, ""

    .line 327716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327721
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327732
    move-result v5

    .line 327733
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327736
    move-result v3

    .line 327737
    if-gt v1, v3, :cond_3f

    .line 327739
    if-gt v5, v1, :cond_3f

    .line 327741
    const/4 v3, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v3, 0x0

    .line 327744
    :goto_40
    if-eqz v3, :cond_43

    .line 327746
    goto :goto_70

    .line 327747
    :cond_43
    if-eqz v4, :cond_70

    .line 327749
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327751
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 327753
    sub-int/2addr v3, v2

    .line 327754
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327757
    move-result v2

    .line 327758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327761
    move-result-object v4

    .line 327762
    const/high16 v5, 0x41a00000    # 20.0f

    .line 327764
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327767
    move-result v4

    .line 327768
    add-int/2addr v2, v4

    .line 327769
    sub-int/2addr v3, v2

    .line 327770
    div-int/lit8 v3, v3, 0x2

    .line 327772
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327774
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327777
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327779
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327782
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327685
    .line 327686
    if-eqz v1, :cond_70

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
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 327699
    .line 327700
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327701
    .line 327702
    check-cast v3, Ljava/util/LinkedList;

    .line 327703
    .line 327704
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, ""

    .line 327715
    .line 327716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-gt v1, v3, :cond_3f

    .line 327738
    .line 327739
    if-gt v5, v1, :cond_3f

    .line 327740
    .line 327741
    const/4 v3, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v3, 0x0

    .line 327744
    :goto_40
    if-eqz v3, :cond_43

    .line 327745
    .line 327746
    goto :goto_70

    .line 327747
    :cond_43
    if-eqz v4, :cond_70

    .line 327748
    .line 327749
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 327750
    .line 327751
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 327752
    .line 327753
    sub-int/2addr v3, v2

    .line 327754
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    const/high16 v5, 0x41a00000    # 20.0f

    .line 327763
    .line 327764
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327765
    .line 327766
    .line 327767
    move-result v4

    .line 327768
    add-int/2addr v2, v4

    .line 327769
    sub-int/2addr v3, v2

    .line 327770
    div-int/lit8 v3, v3, 0x2

    .line 327771
    .line 327772
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 327775
    .line 327776
    .line 327777
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327778
    .line 327779
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327780
    .line 327781
    .line 327782
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->f:Landroid/view/ViewGroup;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->i(Landroid/view/View;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


