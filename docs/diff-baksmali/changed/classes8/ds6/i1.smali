## classes8/ds6/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/i1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 196612
    new-instance v1, Lds6/g;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    new-instance v3, Lds6/m2;

    .line 196620
    invoke-direct {v3, v0}, Lds6/m2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 196623
    invoke-direct {v1, v2, v3}, Lds6/g;-><init>(Landroid/content/Context;Lds6/m2;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/i1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 196611
    .line 196612
    new-instance v1, Lds6/g;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    new-instance v3, Lds6/m2;

    .line 196619
    .line 196620
    invoke-direct {v3, v0}, Lds6/m2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3}, Lds6/g;-><init>(Landroid/content/Context;Lds6/m2;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


