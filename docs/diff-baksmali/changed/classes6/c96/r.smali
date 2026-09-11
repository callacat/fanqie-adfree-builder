## classes6/c96/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc96/r;->a:Lcom/dragon/read/reader/bookmark/d;

    .line 131074
    sget-object v1, Lc56/i1;->a:Lc56/i1;

    .line 131076
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v2, v0}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc96/r;->a:Lcom/dragon/read/reader/bookmark/d;

    .line 131073
    .line 131074
    sget-object v1, Lc56/i1;->a:Lc56/i1;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2, v0}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


