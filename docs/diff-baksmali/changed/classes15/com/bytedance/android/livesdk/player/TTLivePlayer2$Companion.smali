## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getCurrEffectPlayer()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getCurrEffectPlayer()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/TTLivePlayer2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->currEffectPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrEffectPlayer()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/TTLivePlayer2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->currEffectPlayer:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCurrEffectPlayer(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setCurrEffectPlayer(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/TTLivePlayer2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->currEffectPlayer:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrEffectPlayer(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/TTLivePlayer2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->currEffectPlayer:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


