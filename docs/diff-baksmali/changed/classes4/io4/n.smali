## classes4/io4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/n;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->t3:Z

    .line 131076
    if-nez v1, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->L4(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/n;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->t3:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->L4(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


