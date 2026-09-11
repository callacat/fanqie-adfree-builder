## classes19/com/dragon/read/init/tasks/ReportManagerInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lw96/f1;

    .line 131074
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getReportInterceptors()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/report/ReportManager;->registerInterceptors(Ljava/util/List;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lw96/f1;

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getReportInterceptors()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/report/ReportManager;->registerInterceptors(Ljava/util/List;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


