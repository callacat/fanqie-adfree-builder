## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONArray;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$initJsonArray:Lorg/json/JSONArray;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$initJsonArray:Lorg/json/JSONArray;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$initJsonArray:Lorg/json/JSONArray;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_c

    .line 262149
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 262153
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262160
    move-result v2

    .line 262161
    if-ge v1, v2, :cond_25

    .line 262163
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262169
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 262171
    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_21

    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_d

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$initJsonArray:Lorg/json/JSONArray;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_c

    .line 262149
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->val$json:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-ge v1, v2, :cond_25

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262168
    .line 262169
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 262170
    .line 262171
    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_21

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_d

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


