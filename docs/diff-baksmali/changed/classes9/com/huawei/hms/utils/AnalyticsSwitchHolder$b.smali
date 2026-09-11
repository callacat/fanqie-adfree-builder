## classes9/com/huawei/hms/utils/AnalyticsSwitchHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

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
    .line 196608
    const-string v0, "enter setAnalyticsStateAndTimestamp"

    .line 196610
    const-string v1, "AnalyticsSwitchHolder"

    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

    .line 196617
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 196620
    const-string v0, "quit setAnalyticsStateAndTimestamp"

    .line 196622
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "enter setAnalyticsStateAndTimestamp"

    .line 196609
    .line 196610
    const-string v1, "AnalyticsSwitchHolder"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a(Landroid/content/Context;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "quit setAnalyticsStateAndTimestamp"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


