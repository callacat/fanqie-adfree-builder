## classes/androidx/compose/ui/semantics/EmptySemanticsElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/semantics/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/semantics/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/semantics/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/f;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final bridge synthetic c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/semantics/f;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->update(Landroidx/compose/ui/semantics/f;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/semantics/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->update(Landroidx/compose/ui/semantics/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


