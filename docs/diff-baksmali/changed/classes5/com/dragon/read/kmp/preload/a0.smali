## classes5/com/dragon/read/kmp/preload/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/a0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b()V

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 196615
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    if-nez v1, :cond_12

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c(I)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/a0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196620
    .line 196621
    if-nez v1, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->c(I)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    :goto_1b
    return-object v0
.end method


