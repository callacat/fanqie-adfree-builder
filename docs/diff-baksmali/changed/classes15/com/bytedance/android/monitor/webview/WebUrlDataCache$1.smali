## classes15/com/bytedance/android/monitor/webview/WebUrlDataCache$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache;Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache;Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->this$0:Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 117571586
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$nativeObj:Lorg/json/JSONObject;

    .line 117571588
    iput-object p6, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$eventType:Ljava/lang/String;

    .line 117571590
    iput-object p7, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$containerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 117571592
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571595
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache;Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->this$0:Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 117571585
    .line 117571586
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$nativeObj:Lorg/json/JSONObject;

    .line 117571587
    .line 117571588
    iput-object p6, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$eventType:Ljava/lang/String;

    .line 117571589
    .line 117571590
    iput-object p7, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$containerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 117571591
    .line 117571592
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method


.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$containerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$containerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
[MOD-CHANGED]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
[MOD-CHANGED]
.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$nativeObj:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;

    .line 131080
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$eventType:Ljava/lang/String;

    .line 131082
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;-><init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$nativeObj:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$eventType:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;-><init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


