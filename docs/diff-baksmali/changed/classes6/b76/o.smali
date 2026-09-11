## classes6/b76/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lb76/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    iget-object v1, p0, Lb76/o;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lb76/o;->c:Lb76/q;

    .line 131078
    new-instance v3, Lb76/l;

    .line 131080
    iget-object v2, v2, Lb76/q;->h:Lm76/b;

    .line 131082
    invoke-direct {v3, v2, v0, v1}, Lb76/l;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 131085
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lb76/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb76/o;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lb76/o;->c:Lb76/q;

    .line 131077
    .line 131078
    new-instance v3, Lb76/l;

    .line 131079
    .line 131080
    iget-object v2, v2, Lb76/q;->h:Lm76/b;

    .line 131081
    .line 131082
    invoke-direct {v3, v2, v0, v1}, Lb76/l;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v3
.end method


