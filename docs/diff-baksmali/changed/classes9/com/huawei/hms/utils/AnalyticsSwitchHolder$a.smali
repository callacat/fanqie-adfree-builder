## classes9/com/huawei/hms/utils/AnalyticsSwitchHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 131077
    const-string v0, "AnalyticsSwitchHolder"

    .line 131079
    const-string v1, "getStateForHmsAnalyticsProvider"

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "AnalyticsSwitchHolder"

    .line 131078
    .line 131079
    const-string v1, "getStateForHmsAnalyticsProvider"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


