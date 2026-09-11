## classes6/com/dragon/read/reader/preview/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/preview/g0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131076
    instance-of v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/dragon/read/reader/preview/g0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131075
    .line 131076
    instance-of v0, v0, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 131077
    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


