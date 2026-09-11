## classes15/com/bytedance/android/monitor/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 131082
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
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/a;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_19

    .line 16973834
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/monitor/a$a;

    .line 16973842
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/a$a;-><init>(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/bytedance/android/monitor/DataMonitor;->monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_19

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/monitor/a$a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/a$a;-><init>(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/bytedance/android/monitor/DataMonitor;->monitorCustom(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 10

    .prologue
    .line 151257088
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257090
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151257093
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257096
    move-result-object p0

    .line 151257097
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257100
    move-result-object p0

    .line 151257101
    invoke-virtual {p0, p3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257104
    move-result-object p0

    .line 151257105
    invoke-virtual {p0, p4}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257108
    move-result-object p0

    .line 151257109
    invoke-virtual {p0, p5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257112
    move-result-object p0

    .line 151257113
    invoke-virtual {p0, p6}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257116
    move-result-object p0

    .line 151257117
    invoke-virtual {p0, p7}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257120
    move-result-object p0

    .line 151257121
    invoke-virtual {p0, p8}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257124
    move-result-object p0

    .line 151257125
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 151257128
    move-result-object p0

    .line 151257129
    invoke-static {p0}, Lcom/bytedance/android/monitor/a;->a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 151257132
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 10

    .prologue
    .line 151257088
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257089
    .line 151257090
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151257091
    .line 151257092
    .line 151257093
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257094
    .line 151257095
    .line 151257096
    move-result-object p0

    .line 151257097
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257098
    .line 151257099
    .line 151257100
    move-result-object p0

    .line 151257101
    invoke-virtual {p0, p3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257102
    .line 151257103
    .line 151257104
    move-result-object p0

    .line 151257105
    invoke-virtual {p0, p4}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257106
    .line 151257107
    .line 151257108
    move-result-object p0

    .line 151257109
    invoke-virtual {p0, p5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257110
    .line 151257111
    .line 151257112
    move-result-object p0

    .line 151257113
    invoke-virtual {p0, p6}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257114
    .line 151257115
    .line 151257116
    move-result-object p0

    .line 151257117
    invoke-virtual {p0, p7}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257118
    .line 151257119
    .line 151257120
    move-result-object p0

    .line 151257121
    invoke-virtual {p0, p8}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257122
    .line 151257123
    .line 151257124
    move-result-object p0

    .line 151257125
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 151257126
    .line 151257127
    .line 151257128
    move-result-object p0

    .line 151257129
    invoke-static {p0}, Lcom/bytedance/android/monitor/a;->a(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 151257130
    .line 151257131
    .line 151257132
    return-void
.end method


