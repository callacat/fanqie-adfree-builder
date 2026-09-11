## classes/androidx/compose/ui/text/input/g.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 16908291
    move-result v0

    .line 16908292
    const-string v1, ""

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-virtual {p1, v2, v0, v1}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-virtual {p1, v2, v0, v1}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/compose/ui/text/input/g;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/compose/ui/text/input/g;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroidx/compose/ui/text/input/g;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroidx/compose/ui/text/input/g;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


