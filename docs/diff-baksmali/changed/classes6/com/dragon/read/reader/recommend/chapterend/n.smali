## classes6/com/dragon/read/reader/recommend/chapterend/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/n;->a:Lcom/dragon/read/reader/recommend/chapterend/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/reader/recommend/chapterend/p$a;->getTheme()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/n;->a:Lcom/dragon/read/reader/recommend/chapterend/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/reader/recommend/chapterend/p$a;->getTheme()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


