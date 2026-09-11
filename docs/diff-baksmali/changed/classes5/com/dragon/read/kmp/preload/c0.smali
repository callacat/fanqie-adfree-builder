## classes5/com/dragon/read/kmp/preload/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/c0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 196614
    if-eqz v2, :cond_9

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    const/4 v2, 0x1

    .line 196618
    iput-boolean v2, v1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/z0;->b()V

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/z0;->d()V

    .line 196626
    :goto_12
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b()V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/c0;->a:Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->e:Lcom/dragon/read/kmp/preload/z0;

    .line 196611
    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 196613
    .line 196614
    if-eqz v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    const/4 v2, 0x1

    .line 196618
    iput-boolean v2, v1, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/z0;->b()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/z0;->d()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    invoke-virtual {v0}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->b()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


