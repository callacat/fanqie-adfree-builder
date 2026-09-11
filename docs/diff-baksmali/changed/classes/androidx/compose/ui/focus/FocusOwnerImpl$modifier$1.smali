## classes/androidx/compose/ui/focus/FocusOwnerImpl$modifier$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->update(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->update(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


