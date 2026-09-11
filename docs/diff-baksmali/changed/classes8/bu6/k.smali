## classes8/bu6/k.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbu6/k;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lbu6/g;->a(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbu6/k;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lbu6/g;->a(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


