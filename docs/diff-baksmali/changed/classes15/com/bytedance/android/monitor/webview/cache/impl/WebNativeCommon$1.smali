## classes15/com/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/webkit/WebView;

    .line 262154
    if-eqz v0, :cond_29

    .line 262156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ActivityUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_29

    .line 262166
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->wrapTouchTraceCallback(Landroid/app/Activity;)V

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, v1, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->webViewSoftReference:Ljava/lang/ref/SoftReference;

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
    if-eqz v0, :cond_29

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ActivityUtil;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_29

    .line 262165
    .line 262166
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitor/HybridMonitor;->wrapTouchTraceCallback(Landroid/app/Activity;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;->this$0:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, v1, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


