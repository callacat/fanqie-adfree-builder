## classes/androidx/compose/foundation/lazy/layout/ItemFoundInScroll.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILandroidx/compose/animation/core/k;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/animation/core/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/k;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/animation/core/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/k;

    .line 33619974
    .line 33619975
    return-void
.end method


