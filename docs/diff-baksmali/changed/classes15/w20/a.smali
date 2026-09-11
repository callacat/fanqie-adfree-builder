## classes15/w20/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw20/a;->a:Ljava/lang/Throwable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw20/a;->a:Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lw20/a;->a:Ljava/lang/Throwable;

    .line 131078
    const-string v2, "apm_error"

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lw20/a;->a:Ljava/lang/Throwable;

    .line 131077
    .line 131078
    const-string v2, "apm_error"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


