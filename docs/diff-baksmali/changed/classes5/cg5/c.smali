## classes5/cg5/c.smali
# added=0 removed=0 changed=1

.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcg5/c;->a:Lcg5/d;

    .line 131074
    iget-object v1, p0, Lcg5/c;->b:Lzf5/p;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-object v2, v0, Lcg5/d;->b:Lcg5/b;

    .line 131079
    iget-object v1, v1, Lzf5/p;->e:Ljava/util/List;

    .line 131081
    check-cast v1, Ljava/util/ArrayList;

    .line 131083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcg5/c;->a:Lcg5/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcg5/c;->b:Lzf5/p;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-object v2, v0, Lcg5/d;->b:Lcg5/b;

    .line 131078
    .line 131079
    iget-object v1, v1, Lzf5/p;->e:Ljava/util/List;

    .line 131080
    .line 131081
    check-cast v1, Ljava/util/ArrayList;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


