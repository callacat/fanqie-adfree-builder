## classes9/com/huawei/hms/push/utils/ha/PushAnalyticsCenter.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;
[MOD-CHANGED]
.method public getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 1
    .line 2
    return-object v0
.end method


.method public register(Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;)V
[MOD-CHANGED]
.method public register(Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 16777217
    .line 16777218
    return-void
.end method


