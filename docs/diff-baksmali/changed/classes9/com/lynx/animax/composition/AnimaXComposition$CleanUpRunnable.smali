## classes9/com/lynx/animax/composition/AnimaXComposition$CleanUpRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "AnimaXComposition"

    .line 196610
    const-string v1, "nativeDestroy AnimaXComposition on CleanupReference."

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 196617
    const-wide/16 v2, 0x0

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-eqz v4, :cond_14

    .line 196623
    invoke-static {v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeDestroy(J)V

    .line 196626
    iput-wide v2, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "AnimaXComposition"

    .line 196609
    .line 196610
    const-string v1, "nativeDestroy AnimaXComposition on CleanupReference."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 196616
    .line 196617
    const-wide/16 v2, 0x0

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-eqz v4, :cond_14

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeDestroy(J)V

    .line 196624
    .line 196625
    .line 196626
    iput-wide v2, p0, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;->mNativePtr:J

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


