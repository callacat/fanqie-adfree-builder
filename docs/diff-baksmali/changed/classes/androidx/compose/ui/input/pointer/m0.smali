## classes/androidx/compose/ui/input/pointer/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    iput-boolean p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

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
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    iput-boolean p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 16908299
    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


