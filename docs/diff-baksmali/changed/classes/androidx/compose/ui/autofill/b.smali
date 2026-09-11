## classes/androidx/compose/ui/autofill/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/semantics/n;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/n;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 16908290
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 16908297
    invoke-virtual {p0, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/n;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 16908289
    .line 16908290
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


