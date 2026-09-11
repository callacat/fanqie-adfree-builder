## classes6/b26/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb26/k;->a:Lcom/dragon/read/pop/PopProxy$c;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v1}, Lb26/j;->run()V

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb26/k;->a:Lcom/dragon/read/pop/PopProxy$c;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lb26/j;->run()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 131083
    .line 131084
    return-void
.end method


