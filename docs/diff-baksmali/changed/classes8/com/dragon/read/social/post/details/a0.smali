## classes8/com/dragon/read/social/post/details/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a0;->a:Lcom/dragon/read/social/post/details/c0;

    .line 131074
    iget v1, v0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/post/details/c0;->d(IZ)V

    .line 131080
    const/4 v1, -0x1

    .line 131081
    iput v1, v0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a0;->a:Lcom/dragon/read/social/post/details/c0;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/post/details/c0;->d(IZ)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    iput v1, v0, Lcom/dragon/read/social/post/details/c0;->x:I

    .line 131082
    .line 131083
    return-void
.end method


