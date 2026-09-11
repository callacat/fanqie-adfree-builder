## classes15/com/bytedance/android/monitor/webview/WebUrlDataCache$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;->this$1:Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;

    .line 33685506
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->enableReport()V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;->this$1:Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->enableReport()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;->this$1:Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$nativeObj:Lorg/json/JSONObject;

    .line 16842756
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1$1;->this$1:Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache$1;->val$nativeObj:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


