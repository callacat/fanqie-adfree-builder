## classes8/ds6/x1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lds6/x1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v1, "video_playball"

    .line 16908300
    invoke-virtual {v0, p1, v1}, Ltt6/e;->c(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lds6/x1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v1, "video_playball"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Ltt6/e;->c(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


