## classes15/com/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f66c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocuListenerIsOpen:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f66c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocuListenerIsOpen:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public audioFocusListenerIsOpen()Z
[MOD-CHANGED]
.method public audioFocusListenerIsOpen()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocuListenerIsOpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public audioFocusListenerIsOpen()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocuListenerIsOpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public openAudioFocusListener(Z)V
[MOD-CHANGED]
.method public openAudioFocusListener(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocuListenerIsOpen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public openAudioFocusListener(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/livesdk/player/feature/LivePlayerFeatureManager;->audioFocuListenerIsOpen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


