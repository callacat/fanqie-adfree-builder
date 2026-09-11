## classes4/io4/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/r;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-interface {v0, v1, v2}, Lmi4/a;->i(ZZ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/r;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-interface {v0, v1, v2}, Lmi4/a;->i(ZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


