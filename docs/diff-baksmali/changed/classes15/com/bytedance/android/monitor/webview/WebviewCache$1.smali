## classes15/com/bytedance/android/monitor/webview/WebviewCache$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebviewCache;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebviewCache;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->this$0:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$webView:Landroid/webkit/WebView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$data:Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebviewCache;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->this$0:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$webView:Landroid/webkit/WebView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$data:Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

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
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->this$0:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$webView:Landroid/webkit/WebView;

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/util/List;

    .line 262156
    if-eqz v0, :cond_26

    .line 262158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;

    .line 262174
    if-eqz v1, :cond_12

    .line 262176
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$data:Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 262178
    invoke-interface {v1, v2}, Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;->onPerfReported(Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->this$0:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$webView:Landroid/webkit/WebView;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/util/List;

    .line 262155
    .line 262156
    if-eqz v0, :cond_26

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;

    .line 262173
    .line 262174
    if-eqz v1, :cond_12

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebviewCache$1;->val$data:Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;->onPerfReported(Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    return-void
.end method


