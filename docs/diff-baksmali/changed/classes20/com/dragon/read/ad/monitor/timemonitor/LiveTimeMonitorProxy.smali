## classes20/com/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lty2/f;

    .line 131077
    invoke-direct {v0}, Lty2/f;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->realMonitor$delegate:Lkotlin/Lazy;

    .line 131086
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
    new-instance v0, Lty2/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lty2/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->realMonitor$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method private final getRealMonitor()Lty2/e;
[MOD-CHANGED]
.method private final getRealMonitor()Lty2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->realMonitor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lty2/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRealMonitor()Lty2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->realMonitor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lty2/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final realMonitor_delegate$lambda$0()Lty2/e;
[MOD-CHANGED]
.method private static final realMonitor_delegate$lambda$0()Lty2/e;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lty2/e;

    .line 65538
    invoke-direct {v0}, Lty2/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final realMonitor_delegate$lambda$0()Lty2/e;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lty2/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lty2/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->getRealMonitor()Lty2/e;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->getRealMonitor()Lty2/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public tryFinishMonitor()V
[MOD-CHANGED]
.method public tryFinishMonitor()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->getRealMonitor()Lty2/e;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public tryFinishMonitor()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->getRealMonitor()Lty2/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public tryStartMonitor(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public tryStartMonitor(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->getRealMonitor()Lty2/e;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public tryStartMonitor(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/ad/monitor/timemonitor/LiveTimeMonitorProxy;->getRealMonitor()Lty2/e;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


