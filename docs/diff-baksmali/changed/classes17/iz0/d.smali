## classes17/iz0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 33619971
    iput p2, p0, Liz0/d;->a:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Liz0/d;->a:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getLoopCount()I
[MOD-CHANGED]
.method public final getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/d;->a:I

    .line 1
    .line 2
    return v0
.end method


