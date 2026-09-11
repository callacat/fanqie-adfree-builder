## classes8/ds6/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/s1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 196612
    new-instance v1, Lds6/g2;

    .line 196614
    invoke-direct {v1, v0}, Lds6/g2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 196617
    const-wide/16 v2, 0x12c

    .line 196619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/s1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 196611
    .line 196612
    new-instance v1, Lds6/g2;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lds6/g2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 196615
    .line 196616
    .line 196617
    const-wide/16 v2, 0x12c

    .line 196618
    .line 196619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


