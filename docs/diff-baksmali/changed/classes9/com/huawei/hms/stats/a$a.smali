## classes9/com/huawei/hms/stats/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/stats/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/stats/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/stats/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

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
    const-string v0, "AnalyticsCacheManager"

    .line 196610
    const-string v1, "Timeout execCacheBi."

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_17

    .line 196625
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 196627
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->a()V

    .line 196630
    return-void

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 196633
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->b()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "AnalyticsCacheManager"

    .line 196609
    .line 196610
    const-string v1, "Timeout execCacheBi."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_17

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->a()V

    .line 196628
    .line 196629
    .line 196630
    return-void

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->b()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


