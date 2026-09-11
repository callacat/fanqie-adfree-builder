## classes/androidx/compose/material/AnchoredDraggableState$draggableState$1$a.smali
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
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

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
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908290
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$b;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 16908295
    move-result p1

    .line 16908296
    sget v0, Landroidx/compose/material/a;->a:I

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/AnchoredDraggableState$b;->a(FF)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$b;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->g(F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    sget v0, Landroidx/compose/material/a;->a:I

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/AnchoredDraggableState$b;->a(FF)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


