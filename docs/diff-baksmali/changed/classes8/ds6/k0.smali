## classes8/ds6/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/k0;->a:Lds6/o0;

    .line 131074
    iget-object v1, v0, Lds6/o0;->a:Lat6/c;

    .line 131076
    invoke-interface {v1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lds6/o0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/k0;->a:Lds6/o0;

    .line 131073
    .line 131074
    iget-object v1, v0, Lds6/o0;->a:Lat6/c;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lds6/o0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


