## classes8/ds6/q2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/q2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 131076
    if-nez v1, :cond_c

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v1, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/q2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 131075
    .line 131076
    if-nez v1, :cond_c

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


