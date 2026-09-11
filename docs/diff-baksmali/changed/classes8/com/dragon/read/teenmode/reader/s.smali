## classes8/com/dragon/read/teenmode/reader/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/s;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16908290
    sget v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->o:I

    .line 16908292
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/s;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->o:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


