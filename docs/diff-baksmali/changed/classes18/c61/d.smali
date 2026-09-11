## classes18/c61/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc61/d;->a:Lc61/h;

    .line 131074
    iget-object v1, p0, Lc61/d;->b:Ls51/a;

    .line 131076
    iget-object v0, v0, Lc61/h;->c:Ljava/util/Set;

    .line 131078
    check-cast v0, Ljava/util/HashSet;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc61/d;->a:Lc61/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lc61/d;->b:Ls51/a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lc61/h;->c:Ljava/util/Set;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


