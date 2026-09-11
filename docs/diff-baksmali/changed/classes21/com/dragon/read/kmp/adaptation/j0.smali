## classes21/com/dragon/read/kmp/adaptation/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/j0;->a:Landroidx/compose/runtime/MutableState;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/adaptation/d0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/j0;->a:Landroidx/compose/runtime/MutableState;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


