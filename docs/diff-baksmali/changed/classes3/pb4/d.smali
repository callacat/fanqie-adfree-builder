## classes3/pb4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpb4/d;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->p2(Ljava/lang/String;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpb4/d;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->p2(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p1
.end method


