## classes21/com/dragon/read/kmp/bookmall/floatview/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/n;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/n;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInBookshelf:Z

    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


