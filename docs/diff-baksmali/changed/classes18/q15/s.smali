## classes18/q15/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/s;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 131074
    new-instance v1, Lq15/t2;

    .line 131076
    invoke-direct {v1, v0}, Lq15/t2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Q(Lq15/w7;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/s;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 131073
    .line 131074
    new-instance v1, Lq15/t2;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lq15/t2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Q(Lq15/w7;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


