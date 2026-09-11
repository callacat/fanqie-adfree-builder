## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "performance"

    .line 262152
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    move-result-object v5

    .line 262160
    const-string v1, "resource"

    .line 262162
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262169
    move-result-object v6

    .line 262170
    const-string v1, "url"

    .line 262172
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v4

    .line 262176
    const-string v1, "cacheData"

    .line 262178
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262185
    move-result-object v7

    .line 262186
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262188
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 262190
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;

    .line 262192
    move-object v2, v1

    .line 262193
    move-object v3, p0

    .line 262194
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "performance"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    const-string v1, "resource"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v6

    .line 262170
    const-string v1, "url"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    const-string v1, "cacheData"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v7

    .line 262186
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 262189
    .line 262190
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;

    .line 262191
    .line 262192
    move-object v2, v1

    .line 262193
    move-object v3, p0

    .line 262194
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


