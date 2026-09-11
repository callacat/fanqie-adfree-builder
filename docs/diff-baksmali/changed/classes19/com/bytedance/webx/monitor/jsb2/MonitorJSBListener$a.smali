## classes19/com/bytedance/webx/monitor/jsb2/MonitorJSBListener$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->c:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->c:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->c:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/webkit/WebView;

    .line 262154
    if-eqz v0, :cond_37

    .line 262156
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->a:Ljava/lang/String;

    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_15

    .line 262164
    goto :goto_37

    .line 262165
    :cond_15
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 262167
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 262170
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->a:Ljava/lang/String;

    .line 262172
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 262177
    const-wide/16 v2, 0x0

    .line 262179
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 262181
    cmp-long v4, v2, v2

    .line 262183
    if-eqz v4, :cond_30

    .line 262185
    iget-wide v4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->b:J

    .line 262187
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 262189
    sub-long/2addr v4, v2

    .line 262190
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 262192
    :cond_30
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->c:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/webkit/WebView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_37

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_37

    .line 262165
    :cond_15
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 262176
    .line 262177
    const-wide/16 v2, 0x0

    .line 262178
    .line 262179
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 262180
    .line 262181
    cmp-long v4, v2, v2

    .line 262182
    .line 262183
    if-eqz v4, :cond_30

    .line 262184
    .line 262185
    iget-wide v4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;->b:J

    .line 262186
    .line 262187
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 262188
    .line 262189
    sub-long/2addr v4, v2

    .line 262190
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 262191
    .line 262192
    :cond_30
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


