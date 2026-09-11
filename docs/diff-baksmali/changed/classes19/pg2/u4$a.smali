## classes19/pg2/u4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput p1, p0, Lpg2/u4$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput p1, p0, Lpg2/u4$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getLoopCount()I
[MOD-CHANGED]
.method public final getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpg2/u4$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpg2/u4$a;->a:I

    .line 1
    .line 2
    return v0
.end method


