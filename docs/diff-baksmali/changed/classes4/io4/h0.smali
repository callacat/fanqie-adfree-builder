## classes4/io4/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Luo4/d;->a(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Luo4/d;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


