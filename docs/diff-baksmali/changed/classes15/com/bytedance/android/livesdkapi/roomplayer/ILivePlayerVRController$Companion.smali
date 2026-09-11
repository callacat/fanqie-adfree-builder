## classes15/com/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f833

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->$$INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_SENSOR:I

    .line 196624
    const/4 v1, 0x2

    .line 196625
    sput v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_TOUCH:I

    .line 196627
    or-int/2addr v1, v0

    .line 196628
    sput v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH:I

    .line 196630
    sput v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_WATCH_MODE_FULLSCREEN:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f833

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->$$INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_SENSOR:I

    .line 196623
    .line 196624
    const/4 v1, 0x2

    .line 196625
    sput v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_TOUCH:I

    .line 196626
    .line 196627
    or-int/2addr v1, v0

    .line 196628
    sput v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH:I

    .line 196629
    .line 196630
    sput v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_WATCH_MODE_FULLSCREEN:I

    .line 196631
    .line 196632
    return-void
.end method


.method public final getPANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH()I
[MOD-CHANGED]
.method public final getPANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_BOTH_SENSOR_TOUCH:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPANORAMA_DIRECT_MODE_SENSOR()I
[MOD-CHANGED]
.method public final getPANORAMA_DIRECT_MODE_SENSOR()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_SENSOR:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPANORAMA_DIRECT_MODE_SENSOR()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_SENSOR:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPANORAMA_DIRECT_MODE_TOUCH()I
[MOD-CHANGED]
.method public final getPANORAMA_DIRECT_MODE_TOUCH()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_TOUCH:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPANORAMA_DIRECT_MODE_TOUCH()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_DIRECT_MODE_TOUCH:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPANORAMA_WATCH_MODE_FULLSCREEN()I
[MOD-CHANGED]
.method public final getPANORAMA_WATCH_MODE_FULLSCREEN()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_WATCH_MODE_FULLSCREEN:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPANORAMA_WATCH_MODE_FULLSCREEN()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_WATCH_MODE_FULLSCREEN:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPANORAMA_WATCH_MODE_NORMAL()I
[MOD-CHANGED]
.method public final getPANORAMA_WATCH_MODE_NORMAL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_WATCH_MODE_NORMAL:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPANORAMA_WATCH_MODE_NORMAL()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->PANORAMA_WATCH_MODE_NORMAL:I

    .line 1
    .line 2
    return v0
.end method


