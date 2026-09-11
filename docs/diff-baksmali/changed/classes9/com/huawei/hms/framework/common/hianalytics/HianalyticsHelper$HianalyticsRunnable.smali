## classes9/com/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->event:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->event:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 131078
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 131081
    move-result-object v1

    .line 131082
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->event:Ljava/lang/String;

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->event:Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


