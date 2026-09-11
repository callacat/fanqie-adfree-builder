## classes8/ds6/x2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/x2;->a:Z

    .line 196610
    iget-object v1, p0, Lds6/x2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196612
    iget-object v2, p0, Lds6/x2;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/16 v3, 0xc

    .line 196621
    const-string v4, "auto_expand"

    .line 196623
    invoke-static {v1, v2, v4, v0, v3}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->K:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/x2;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lds6/x2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196611
    .line 196612
    iget-object v2, p0, Lds6/x2;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/16 v3, 0xc

    .line 196620
    .line 196621
    const-string v4, "auto_expand"

    .line 196622
    .line 196623
    invoke-static {v1, v2, v4, v0, v3}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->K:Z

    .line 196628
    .line 196629
    return-void
.end method


