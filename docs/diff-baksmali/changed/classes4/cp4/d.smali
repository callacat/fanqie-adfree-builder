## classes4/cp4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcp4/d;->a:Lcp4/t;

    .line 131074
    iget-object v1, p0, Lcp4/d;->b:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcp4/d;->a:Lcp4/t;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcp4/d;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


