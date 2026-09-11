## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "url"

    .line 196616
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 196621
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196623
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

    .line 196625
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->cover(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_19

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "url"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->cover(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_19

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


