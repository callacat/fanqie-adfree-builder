## classes/androidx/compose/ui/text/input/p.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    iput v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 16842755
    iput v0, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    iput v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 16842754
    .line 16842755
    iput v0, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/compose/ui/text/input/p;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/compose/ui/text/input/p;

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
    const-class v0, Landroidx/compose/ui/text/input/p;

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
    const-class v0, Landroidx/compose/ui/text/input/p;

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


