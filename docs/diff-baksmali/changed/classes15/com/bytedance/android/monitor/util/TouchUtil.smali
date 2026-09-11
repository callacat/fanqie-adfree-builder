## classes15/com/bytedance/android/monitor/util/TouchUtil.smali
# added=0 removed=0 changed=2

.method public static getLastTouchTime()J
[MOD-CHANGED]
.method public static getLastTouchTime()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 196622
    :cond_e
    sget-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLastTouchTime()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 196621
    .line 196622
    :cond_e
    sget-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public static touch(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public static touch(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_e

    .line 16908296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    sput-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static touch(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_e

    .line 16908295
    .line 16908296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    sput-wide v0, Lcom/bytedance/android/monitor/util/TouchUtil;->lastTouchDownTime:J

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


