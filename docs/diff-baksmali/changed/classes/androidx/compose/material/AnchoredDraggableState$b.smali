## classes/androidx/compose/material/AnchoredDraggableState$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$b;->b:Landroidx/compose/material/AnchoredDraggableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$b;->b:Landroidx/compose/material/AnchoredDraggableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FF)V
[MOD-CHANGED]
.method public final a(FF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$b;->b:Landroidx/compose/material/AnchoredDraggableState;

    .line 33751042
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 33751044
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 33751046
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33751049
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$b;->b:Landroidx/compose/material/AnchoredDraggableState;

    .line 33751051
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 33751053
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33751055
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$b;->b:Landroidx/compose/material/AnchoredDraggableState;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 33751043
    .line 33751044
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$b;->b:Landroidx/compose/material/AnchoredDraggableState;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 33751052
    .line 33751053
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


