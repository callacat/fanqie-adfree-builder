## classes10/com/relax/runtime/gen/AnimationFrame.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/AnimationFrame;->nativeCreate(J)J

    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/AnimationFrame;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/AnimationFrame;->nativeCreate(J)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/AnimationFrame;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/AnimationFrame;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/AnimationFrame;->nativecancelAnimationFrame(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/AnimationFrame;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/AnimationFrame;->nativecancelAnimationFrame(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/relax/runtime/gen/RFCCallback;)J
[MOD-CHANGED]
.method public final b(Lcom/relax/runtime/gen/RFCCallback;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/AnimationFrame;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/AnimationFrame;->nativerequestFrameCommitCallback(JLcom/relax/runtime/gen/RFCCallback;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/runtime/gen/RFCCallback;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/AnimationFrame;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/AnimationFrame;->nativerequestFrameCommitCallback(JLcom/relax/runtime/gen/RFCCallback;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


