## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/m0.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_1f

    .line 196615
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196617
    const-string v2, "lynx_search_res_list_element"

    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 196622
    move-result-object v1

    .line 196623
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    if-eqz v2, :cond_1f

    .line 196627
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196629
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 196631
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;

    .line 196633
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V

    .line 196636
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_1f

    .line 196615
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196616
    .line 196617
    const-string v2, "lynx_search_res_list_element"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    .line 196625
    if-eqz v2, :cond_1f

    .line 196626
    .line 196627
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196628
    .line 196629
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 196630
    .line 196631
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;

    .line 196632
    .line 196633
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


