## classes18/com/dragon/read/app/launch/AppLaunchMonitor.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc7c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->instance:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc7c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->instance:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->instance:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->instance:Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method private report()V
[MOD-CHANGED]
.method private report()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->needReport:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->reported:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->reported:Z

    .line 196620
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;

    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;-><init>(Lcom/dragon/read/app/launch/AppLaunchMonitor;)V

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private report()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->needReport:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->reported:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->reported:Z

    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor$a;-><init>(Lcom/dragon/read/app/launch/AppLaunchMonitor;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public getRawStart()J
[MOD-CHANGED]
.method public getRawStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRawStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->rawStart:J

    .line 65541
    .line 65542
    return-void
.end method


.method public prepareRouteMain()Z
[MOD-CHANGED]
.method public prepareRouteMain()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    iput-boolean v1, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    return v1
.end method

[INNER-ORIGINAL]
.method public prepareRouteMain()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    iput-boolean v1, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    return v1
.end method


.method public recordAtGetAd()V
[MOD-CHANGED]
.method public recordAtGetAd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_get_ad"

    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAtGetAd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_get_ad"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public recordAtLaunchMain()V
[MOD-CHANGED]
.method public recordAtLaunchMain()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_launch_main"

    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAtLaunchMain()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_launch_main"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->prepareRouteMain:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public recordAtMainResume()V
[MOD-CHANGED]
.method public recordAtMainResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_main_on_resume"

    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAtMainResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_main_on_resume"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public recordAtMainShowContent()V
[MOD-CHANGED]
.method public recordAtMainShowContent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_main_show_content"

    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    invoke-direct {p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->report()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAtMainShowContent()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_main_show_content"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->report()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public recordAtShowAd()V
[MOD-CHANGED]
.method public recordAtShowAd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_show_ad"

    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAtShowAd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_show_ad"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public recordStepAppCreateEnd()V
[MOD-CHANGED]
.method public recordStepAppCreateEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_app_create_end"

    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public recordStepAppCreateEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordMap:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string/jumbo v2, "step_app_create_end"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public setNeedReport(Z)V
[MOD-CHANGED]
.method public setNeedReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->needReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;->needReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


