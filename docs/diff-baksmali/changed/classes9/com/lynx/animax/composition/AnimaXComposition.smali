## classes9/com/lynx/animax/composition/AnimaXComposition.smali
# added=0 removed=0 changed=7

.method private constructor <init>(J)V
[MOD-CHANGED]
.method private constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 16973829
    new-instance p1, Lcom/lynx/animax/base/CleanupReference;

    .line 16973831
    new-instance p2, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;

    .line 16973833
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 16973835
    invoke-direct {p2, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;-><init>(J)V

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-direct {p1, p0, p2, v0}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 16973842
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/lynx/animax/base/CleanupReference;

    .line 16973830
    .line 16973831
    new-instance p2, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;

    .line 16973832
    .line 16973833
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 16973834
    .line 16973835
    invoke-direct {p2, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;-><init>(J)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-direct {p1, p0, p2, v0}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private checkNativeReady()Z
[MOD-CHANGED]
.method private checkNativeReady()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_11

    .line 196616
    const-string v0, "AnimaXComposition"

    .line 196618
    const-string v1, "checkNativeReady failed, nativePtr is 0"

    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private checkNativeReady()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_11

    .line 196615
    .line 196616
    const-string v0, "AnimaXComposition"

    .line 196617
    .line 196618
    const-string v1, "checkNativeReady failed, nativePtr is 0"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


.method public static create(J)Lcom/lynx/animax/composition/AnimaXComposition;
[MOD-CHANGED]
.method public static create(J)Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/composition/AnimaXComposition;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;-><init>(J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(J)Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/composition/AnimaXComposition;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getEndFrame()J
[MOD-CHANGED]
.method public getEndFrame()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetEndFrame(J)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEndFrame()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetEndFrame(J)J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public getNativePtr()J
[MOD-CHANGED]
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public getStartFrame()J
[MOD-CHANGED]
.method public getStartFrame()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetStartFrame(J)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartFrame()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetStartFrame(J)J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 131077
    const-wide/16 v0, 0x0

    .line 131079
    iput-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 131075
    .line 131076
    .line 131077
    const-wide/16 v0, 0x0

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 131080
    .line 131081
    return-void
.end method


