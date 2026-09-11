## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$performanceObj:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$resourceObj:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$cacheDataObj:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$performanceObj:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$resourceObj:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$cacheDataObj:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "reportPageLatestData : "

    .line 327682
    :try_start_2
    const-string v1, "WebViewMonitorJsBridge"

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 327691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$performanceObj:Lorg/json/JSONObject;

    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V

    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$resourceObj:Lorg/json/JSONObject;

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327725
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageExit()V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$cacheDataObj:Lorg/json/JSONObject;

    .line 327738
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 327741
    move-result v0

    .line 327742
    if-lez v0, :cond_50

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327746
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$cacheDataObj:Lorg/json/JSONObject;

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_50

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "reportPageLatestData : "

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "WebViewMonitorJsBridge"

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$performanceObj:Lorg/json/JSONObject;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$resourceObj:Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageExit()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$cacheDataObj:Lorg/json/JSONObject;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-lez v0, :cond_50

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6$1;->val$cacheDataObj:Lorg/json/JSONObject;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->jsReport(Lorg/json/JSONObject;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


