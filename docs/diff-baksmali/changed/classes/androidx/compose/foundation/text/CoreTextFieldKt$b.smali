## classes/androidx/compose/foundation/text/CoreTextFieldKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->a:Landroidx/compose/foundation/text/u2;

    .line 16908292
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    iput-object p1, v0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->a:Landroidx/compose/foundation/text/u2;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    iput-object p1, v0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 16908299
    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


