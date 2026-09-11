## classes8/com/dragon/read/social/post/details/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/q1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 131076
    if-eqz v1, :cond_c

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v1, v2}, Lfo6/u1;->a(Z)V

    .line 131082
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/q1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 131075
    .line 131076
    if-eqz v1, :cond_c

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v1, v2}, Lfo6/u1;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    iput-boolean v2, v0, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


