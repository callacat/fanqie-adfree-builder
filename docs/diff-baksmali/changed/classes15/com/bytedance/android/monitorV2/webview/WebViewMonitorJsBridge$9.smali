## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$initJsonObject:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$json:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$initJsonObject:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$json:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$initJsonObject:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_b

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$json:Ljava/lang/String;

    .line 262151
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    const-string v1, "type"

    .line 262157
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "category"

    .line 262163
    invoke-static {v0, v2}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "metrics"

    .line 262169
    invoke-static {v0, v3}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262176
    move-result-object v3

    .line 262177
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262179
    iget-object v4, v4, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 262181
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-interface {v3, v4, v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handlePiaInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$initJsonObject:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_b

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->val$json:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    const-string v1, "type"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "category"

    .line 262162
    .line 262163
    invoke-static {v0, v2}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "metrics"

    .line 262168
    .line 262169
    invoke-static {v0, v3}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 262178
    .line 262179
    iget-object v4, v4, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 262180
    .line 262181
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    invoke-interface {v3, v4, v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handlePiaInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


