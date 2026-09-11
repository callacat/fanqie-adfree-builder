## classes6/n66/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/e0;->a:Ln66/k0;

    .line 131074
    iget-object v0, v0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131078
    const-class v1, Ln66/o;

    .line 131080
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ln66/o;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/e0;->a:Ln66/k0;

    .line 131073
    .line 131074
    iget-object v0, v0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131077
    .line 131078
    const-class v1, Ln66/o;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ln66/o;

    .line 131085
    .line 131086
    return-object v0
.end method


