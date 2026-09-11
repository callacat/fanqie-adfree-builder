## classes8/ho6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lho6/a;->a:Lho6/c;

    .line 131074
    iget-object v1, p0, Lho6/a;->b:Lho6/d;

    .line 131076
    iget-object v0, v0, Lho6/c;->h:Lho6/c$c;

    .line 131078
    iget-object v1, v1, Lho6/d;->e:Ljava/util/List;

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lho6/a;->a:Lho6/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lho6/a;->b:Lho6/d;

    .line 131075
    .line 131076
    iget-object v0, v0, Lho6/c;->h:Lho6/c$c;

    .line 131077
    .line 131078
    iget-object v1, v1, Lho6/d;->e:Ljava/util/List;

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


