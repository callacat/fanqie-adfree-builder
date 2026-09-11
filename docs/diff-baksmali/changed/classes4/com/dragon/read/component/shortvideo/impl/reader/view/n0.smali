## classes4/com/dragon/read/component/shortvideo/impl/reader/view/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/q1;

    .line 196612
    iget-object v2, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L1:Lkotlin/Lazy;

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/q1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/n0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/q1;

    .line 196611
    .line 196612
    iget-object v2, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L1:Lkotlin/Lazy;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196630
    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/q1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


