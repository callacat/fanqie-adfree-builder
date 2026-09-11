## classes5/com/dragon/read/kmp/preload/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/b0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 196616
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/z0;->destroy()V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/b0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d:Lcom/dragon/read/kmp/preload/d0;

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/z0;->destroy()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


