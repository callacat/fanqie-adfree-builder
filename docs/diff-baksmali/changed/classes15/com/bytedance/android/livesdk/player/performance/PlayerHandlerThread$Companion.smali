## classes15/com/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getAliveThreadCnt()I
[MOD-CHANGED]
.method public final getAliveThreadCnt()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAliveThreadCnt()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStaticIndex()I
[MOD-CHANGED]
.method public final getStaticIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStaticIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final setAliveThreadCnt(I)V
[MOD-CHANGED]
.method public final setAliveThreadCnt(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAliveThreadCnt(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->aliveThreadCnt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStaticIndex(I)V
[MOD-CHANGED]
.method public final setStaticIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaticIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThread;->staticIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


