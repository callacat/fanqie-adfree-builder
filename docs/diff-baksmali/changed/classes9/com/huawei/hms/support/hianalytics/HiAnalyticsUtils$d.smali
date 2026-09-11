## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsUtils$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 84017154
    iput-object p2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->a:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->c:Ljava/util/Map;

    .line 84017160
    iput p5, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->e:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->a:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->c:Ljava/util/Map;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->a:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->b:Ljava/lang/String;

    .line 131080
    iget-object v3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->c:Ljava/util/Map;

    .line 131082
    iget v4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->d:I

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->c:Ljava/util/Map;

    .line 131081
    .line 131082
    iget v4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$d;->d:I

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


