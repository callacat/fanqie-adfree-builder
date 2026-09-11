## classes20/com/dragon/community/shortseries/base/widget/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/c;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 16908290
    check-cast p1, Ljava/lang/Float;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c(F)J

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/c;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Float;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->c(F)J

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


