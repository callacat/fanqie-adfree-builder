## classes18/q15/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/d;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lq15/r;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lq15/r;->run()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/d;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lq15/r;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lq15/r;->run()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


