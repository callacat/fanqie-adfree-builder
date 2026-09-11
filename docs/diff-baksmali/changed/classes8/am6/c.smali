## classes8/am6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lam6/c;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->b:Z

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->n(Z)V

    .line 196625
    :cond_11
    iput-boolean v2, v0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->b:Z

    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lam6/c;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->b:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->n(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-boolean v2, v0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->b:Z

    .line 196626
    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


