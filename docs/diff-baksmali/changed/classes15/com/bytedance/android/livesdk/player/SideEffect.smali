## classes15/com/bytedance/android/livesdk/player/SideEffect.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/SideEffect;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/SideEffect;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final isReEntry()Z
[MOD-CHANGED]
.method public final isReEntry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect;->isReEntry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReEntry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/SideEffect;->isReEntry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setReEntry(Z)V
[MOD-CHANGED]
.method public final setReEntry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect;->isReEntry:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReEntry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/SideEffect;->isReEntry:Z

    .line 16777217
    .line 16777218
    return-void
.end method


