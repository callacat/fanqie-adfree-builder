## classes15/com/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;

    .line 33685506
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;-><init>(Ljava/lang/String;)V

    .line 33685509
    new-instance p1, Lorg/json/JSONArray;

    .line 33685511
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->array:Lorg/json/JSONArray;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lorg/json/JSONArray;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->array:Lorg/json/JSONArray;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "resource_list"

    .line 16842754
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->array:Lorg/json/JSONArray;

    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "resource_list"

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->array:Lorg/json/JSONArray;

    .line 16842755
    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->disableReport()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->disableReport()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public save(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public save(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->array:Lorg/json/JSONArray;

    .line 16908293
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->enableReport()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public save(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->array:Lorg/json/JSONArray;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->enableReport()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


