## classes/androidx/compose/ui/semantics/SemanticsConfigurationKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/n;",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    .line 33685506
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33685508
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-nez p0, :cond_e

    .line 33685514
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/n;",
            "Landroidx/compose/ui/semantics/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    .line 33685505
    .line 33685506
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-nez p0, :cond_e

    .line 33685513
    .line 33685514
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method


