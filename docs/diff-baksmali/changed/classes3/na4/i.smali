## classes3/na4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna4/i;->a:Lna4/j;

    .line 131074
    iget-object v0, v0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lna4/i;->a:Lna4/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


