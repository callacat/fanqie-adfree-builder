## classes20/com/dragon/read/ad/free/reader/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/h;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 196618
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->a:Lcom/dragon/read/ad/free/reader/a;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/h;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->a:Lcom/dragon/read/ad/free/reader/a;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/ad/free/reader/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


