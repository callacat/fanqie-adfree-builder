## classes/j/w1.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/layout/o;)Lj/a2;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/o;)Lj/a2;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Lj/a2;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p0, Lj/a2;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/o;)Lj/a2;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Lj/a2;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Lj/a2;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/layout/g1;)Lj/a2;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/layout/g1;)Lj/a2;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Lj/a2;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p0, Lj/a2;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/layout/g1;)Lj/a2;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Lj/a2;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Lj/a2;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static final c(Lj/a2;)F
[MOD-CHANGED]
.method public static final c(Lj/a2;)F
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    iget p0, p0, Lj/a2;->a:F

    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p0, 0x0

    .line 16842758
    :goto_6
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/a2;)F
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    iget p0, p0, Lj/a2;->a:F

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p0, 0x0

    .line 16842758
    :goto_6
    return p0
.end method


