## classes6/com/dragon/read/pop/PopProxy$f.smali
# added=0 removed=0 changed=2

.method public final isConsumed()Z
[MOD-CHANGED]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$f;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$f;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$f;->a:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$f;->a:Z

    .line 2
    .line 3
    return-void
.end method


