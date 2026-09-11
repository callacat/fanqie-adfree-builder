## classes15/com/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig.smali
# added=0 removed=0 changed=11

.method public constructor <init>(IJJ)V
[MOD-CHANGED]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenNormalReleaseCheckTime:I

    .line 50528261
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenKeepAliveInterval:J

    .line 50528263
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenMaxKeepAliveDetectCount:J

    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInStopOrRelease:Z

    .line 50528268
    const-wide/16 p2, 0x3e8

    .line 50528270
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->noFirstFrameCheckThreshold:J

    .line 50528272
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkedOnSceneChange:Z

    .line 50528274
    new-instance p2, Ljava/util/ArrayList;

    .line 50528276
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50528279
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->skipCheckWhiteList:Ljava/util/List;

    .line 50528281
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInPause:Z

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenNormalReleaseCheckTime:I

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenKeepAliveInterval:J

    .line 50528262
    .line 50528263
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenMaxKeepAliveDetectCount:J

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInStopOrRelease:Z

    .line 50528267
    .line 50528268
    const-wide/16 p2, 0x3e8

    .line 50528269
    .line 50528270
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->noFirstFrameCheckThreshold:J

    .line 50528271
    .line 50528272
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkedOnSceneChange:Z

    .line 50528273
    .line 50528274
    new-instance p2, Ljava/util/ArrayList;

    .line 50528275
    .line 50528276
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->skipCheckWhiteList:Ljava/util/List;

    .line 50528280
    .line 50528281
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInPause:Z

    .line 50528282
    .line 50528283
    return-void
.end method


.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    if-eqz p7, :cond_6

    .line 84148228
    const/16 p1, 0x3e8

    .line 84148230
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 84148232
    if-eqz p7, :cond_c

    .line 84148234
    const-wide/16 p2, 0x5

    .line 84148236
    :cond_c
    move-wide v0, p2

    .line 84148237
    and-int/lit8 p2, p6, 0x4

    .line 84148239
    if-eqz p2, :cond_13

    .line 84148241
    const-wide/16 p4, 0x3c

    .line 84148243
    :cond_13
    move-wide p6, p4

    .line 84148244
    move-object p2, p0

    .line 84148245
    move p3, p1

    .line 84148246
    move-wide p4, v0

    .line 84148247
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>(IJJ)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148225
    .line 84148226
    if-eqz p7, :cond_6

    .line 84148227
    .line 84148228
    const/16 p1, 0x3e8

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 84148231
    .line 84148232
    if-eqz p7, :cond_c

    .line 84148233
    .line 84148234
    const-wide/16 p2, 0x5

    .line 84148235
    .line 84148236
    :cond_c
    move-wide v0, p2

    .line 84148237
    and-int/lit8 p2, p6, 0x4

    .line 84148238
    .line 84148239
    if-eqz p2, :cond_13

    .line 84148240
    .line 84148241
    const-wide/16 p4, 0x3c

    .line 84148242
    .line 84148243
    :cond_13
    move-wide p6, p4

    .line 84148244
    move-object p2, p0

    .line 84148245
    move p3, p1

    .line 84148246
    move-wide p4, v0

    .line 84148247
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>(IJJ)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


.method public final getBlackScreenKeepAliveInterval()J
[MOD-CHANGED]
.method public final getBlackScreenKeepAliveInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenKeepAliveInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBlackScreenKeepAliveInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenKeepAliveInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBlackScreenMaxKeepAliveDetectCount()J
[MOD-CHANGED]
.method public final getBlackScreenMaxKeepAliveDetectCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenMaxKeepAliveDetectCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBlackScreenMaxKeepAliveDetectCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenMaxKeepAliveDetectCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBlackScreenNormalReleaseCheckTime()I
[MOD-CHANGED]
.method public final getBlackScreenNormalReleaseCheckTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenNormalReleaseCheckTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBlackScreenNormalReleaseCheckTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->blackScreenNormalReleaseCheckTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckBeforeStopOrRelease()Z
[MOD-CHANGED]
.method public final getCheckBeforeStopOrRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkBeforeStopOrRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckBeforeStopOrRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkBeforeStopOrRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckInPause()Z
[MOD-CHANGED]
.method public final getCheckInPause()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInPause:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckInPause()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInPause:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckInStopOrRelease()Z
[MOD-CHANGED]
.method public final getCheckInStopOrRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInStopOrRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckInStopOrRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkInStopOrRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckedOnSceneChange()Z
[MOD-CHANGED]
.method public final getCheckedOnSceneChange()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkedOnSceneChange:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckedOnSceneChange()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->checkedOnSceneChange:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNoFirstFrameCheckThreshold()J
[MOD-CHANGED]
.method public final getNoFirstFrameCheckThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->noFirstFrameCheckThreshold:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNoFirstFrameCheckThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->noFirstFrameCheckThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSkipCheckWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getSkipCheckWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->skipCheckWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipCheckWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;->skipCheckWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


