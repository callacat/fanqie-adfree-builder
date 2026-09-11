## classes15/com/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableUseOldMonitor:Z

    .line 196614
    const-wide/16 v1, 0x12c

    .line 196616
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->checkInterval:J

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableAlertLog:Z

    .line 196620
    const-wide/16 v0, 0x400

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->clientAlertTraffic:J

    .line 196624
    const-wide/16 v0, 0x800

    .line 196626
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->dayAlertTraffic:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableUseOldMonitor:Z

    .line 196613
    .line 196614
    const-wide/16 v1, 0x12c

    .line 196615
    .line 196616
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->checkInterval:J

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableAlertLog:Z

    .line 196619
    .line 196620
    const-wide/16 v0, 0x400

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->clientAlertTraffic:J

    .line 196623
    .line 196624
    const-wide/16 v0, 0x800

    .line 196625
    .line 196626
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->dayAlertTraffic:J

    .line 196627
    .line 196628
    return-void
.end method


.method public final getCheckInterval()J
[MOD-CHANGED]
.method public final getCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->checkInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->checkInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getClientAlertTraffic()J
[MOD-CHANGED]
.method public final getClientAlertTraffic()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->clientAlertTraffic:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClientAlertTraffic()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->clientAlertTraffic:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDayAlertTraffic()J
[MOD-CHANGED]
.method public final getDayAlertTraffic()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->dayAlertTraffic:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDayAlertTraffic()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->dayAlertTraffic:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnableAlertLog()Z
[MOD-CHANGED]
.method public final getEnableAlertLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableAlertLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAlertLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableAlertLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTeaLog()Z
[MOD-CHANGED]
.method public final getEnableTeaLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableTeaLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTeaLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableTeaLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUseNewMonitor()Z
[MOD-CHANGED]
.method public final getEnableUseNewMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableUseNewMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUseNewMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableUseNewMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUseOldMonitor()Z
[MOD-CHANGED]
.method public final getEnableUseOldMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableUseOldMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUseOldMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->enableUseOldMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLogWhenMobileUse()Z
[MOD-CHANGED]
.method public final getLogWhenMobileUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->logWhenMobileUse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogWhenMobileUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->logWhenMobileUse:Z

    .line 1
    .line 2
    return v0
.end method


