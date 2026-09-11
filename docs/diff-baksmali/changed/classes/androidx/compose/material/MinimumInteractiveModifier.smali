## classes/androidx/compose/material/MinimumInteractiveModifier.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/material/q1;

    .line 65538
    invoke-direct {v0}, Landroidx/compose/material/q1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/material/q1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/compose/material/q1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr/c;->a:I

    .line 65538
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr/c;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/material/q1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumInteractiveModifier;->update(Landroidx/compose/material/q1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/material/q1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumInteractiveModifier;->update(Landroidx/compose/material/q1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


