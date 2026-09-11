## classes8/ds6/i3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/i3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    iget-object v1, p0, Lds6/i3;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    const/4 v3, 0x0

    .line 196617
    iput-boolean v3, v2, Lds6/d0;->g:Z

    .line 196619
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    invoke-virtual {v2}, Lds6/s6;->j()V

    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0, v1}, Lds6/d0;->d(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/i3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lds6/i3;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    iput-boolean v3, v2, Lds6/d0;->g:Z

    .line 196618
    .line 196619
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v2}, Lds6/s6;->j()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lds6/d0;->d(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


