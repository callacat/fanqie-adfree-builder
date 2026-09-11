## classes6/com/dragon/read/reader/preview/f.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/preview/f;->a:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 131074
    sget v1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->a:I

    .line 131076
    iget-object v1, v0, Lcom/dragon/read/reader/preview/LoadingPageData;->a:Lkotlin/jvm/functions/Function1;

    .line 131078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/preview/f;->a:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->a:I

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/dragon/read/reader/preview/LoadingPageData;->a:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


