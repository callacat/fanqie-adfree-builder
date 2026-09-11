## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->d:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 67239938
    iput-object p2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->c:Ljava/util/Map;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->d:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->c:Ljava/util/Map;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->a:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->b:Ljava/lang/String;

    .line 131080
    iget-object v3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->c:Ljava/util/Map;

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$a;->c:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


