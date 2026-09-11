## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33685506
    sget p2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33685505
    .line 33685506
    sget p2, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 33685507
    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(II)Z
[MOD-CHANGED]
.method public final b(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33685506
    int-to-float p1, p1

    .line 33685507
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 33685509
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33685505
    .line 33685506
    int-to-float p1, p1

    .line 33685507
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method


