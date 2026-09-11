## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2.smali
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
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

    .line 196624
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


