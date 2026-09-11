## classes3/qb4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqb4/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    sget p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->ig()V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqb4/x;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->ig()V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


