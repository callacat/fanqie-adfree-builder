## classes15/com/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;->$$INSTANCE:Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;

    .line 196621
    const-string v0, "LivePlayerThreadPool"

    .line 196623
    sput-object v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;->$$INSTANCE:Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;

    .line 196620
    .line 196621
    const-string v0, "LivePlayerThreadPool"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getTAG$live_player_impl_saasRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG$live_player_impl_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG$live_player_impl_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool$Companion;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final inst()Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool;
[MOD-CHANGED]
.method public final inst()Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final inst()Lcom/bytedance/android/livesdk/player/performance/IPlayerHandlerThreadPool;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/performance/PlayerHandlerThreadPool;

    .line 1
    .line 2
    return-object v0
.end method


