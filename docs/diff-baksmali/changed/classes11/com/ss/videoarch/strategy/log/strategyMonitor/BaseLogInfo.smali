## classes11/com/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3db2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "330361"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3db2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "330361"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 65542
    .line 65543
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->sInstance:Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 196632
    .line 196633
    return-object v0
.end method


