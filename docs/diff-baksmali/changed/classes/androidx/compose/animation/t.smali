## classes/androidx/compose/animation/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FLandroidx/compose/animation/core/h0;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/animation/core/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/animation/t;->a:F

    .line 33619973
    iput-object p2, p0, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/h0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/animation/core/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/animation/t;->a:F

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/animation/t;->b:Landroidx/compose/animation/core/h0;

    .line 33619974
    .line 33619975
    return-void
.end method


