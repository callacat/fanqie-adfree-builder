## classes/androidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Landroidx/compose/ui/semantics/Role;

    .line 16908292
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

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
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Landroidx/compose/ui/semantics/Role;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


