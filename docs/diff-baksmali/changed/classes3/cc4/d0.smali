## classes3/cc4/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc4/d0;->a:Lcc4/e0;

    .line 131074
    invoke-virtual {v0}, Lcc4/e0;->t()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc4/d0;->a:Lcc4/e0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcc4/e0;->t()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


