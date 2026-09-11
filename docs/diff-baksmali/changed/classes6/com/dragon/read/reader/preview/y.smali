## classes6/com/dragon/read/reader/preview/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/y;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    sget-object v1, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTER:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/y;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTER:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


