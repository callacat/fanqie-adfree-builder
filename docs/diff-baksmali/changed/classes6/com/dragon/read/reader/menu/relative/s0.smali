## classes6/com/dragon/read/reader/menu/relative/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s0;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/s0;->b:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 131076
    new-instance v2, Lcom/dragon/read/reader/menu/relative/n;

    .line 131078
    new-instance v3, Lcom/dragon/read/reader/menu/relative/u0;

    .line 131080
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/menu/relative/u0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 131083
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/reader/menu/relative/n;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/reader/menu/relative/u0;)V

    .line 131086
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/s0;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/s0;->b:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/reader/menu/relative/n;

    .line 131077
    .line 131078
    new-instance v3, Lcom/dragon/read/reader/menu/relative/u0;

    .line 131079
    .line 131080
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/menu/relative/u0;-><init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/reader/menu/relative/n;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/reader/menu/relative/u0;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v2
.end method


