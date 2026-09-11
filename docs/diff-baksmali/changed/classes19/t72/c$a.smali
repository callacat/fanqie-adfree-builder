## classes19/t72/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Z

    .line 262147
    const/4 v1, 0x0

    .line 262148
    aput-boolean v1, v0, v1

    .line 262150
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    iget-object v3, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 262161
    new-instance v4, Lt72/b;

    .line 262163
    invoke-direct {v4, v0, v3}, Lt72/b;-><init>([ZLandroid/webkit/WebView;)V

    .line 262166
    const-wide/16 v5, 0x1388

    .line 262168
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262171
    iget-object v3, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 262173
    new-instance v5, Lt72/c$a$a;

    .line 262175
    invoke-direct {v5, v2, v4, v0}, Lt72/c$a$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lt72/b;[Z)V

    .line 262178
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262181
    iget-object v0, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 262183
    const-string v2, "about:blank"

    .line 262185
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262188
    return v1
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Z

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    aput-boolean v1, v0, v1

    .line 262149
    .line 262150
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 262160
    .line 262161
    new-instance v4, Lt72/b;

    .line 262162
    .line 262163
    invoke-direct {v4, v0, v3}, Lt72/b;-><init>([ZLandroid/webkit/WebView;)V

    .line 262164
    .line 262165
    .line 262166
    const-wide/16 v5, 0x1388

    .line 262167
    .line 262168
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 262172
    .line 262173
    new-instance v5, Lt72/c$a$a;

    .line 262174
    .line 262175
    invoke-direct {v5, v2, v4, v0}, Lt72/c$a$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lt72/b;[Z)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lt72/c$a;->a:Landroid/webkit/WebView;

    .line 262182
    .line 262183
    const-string v2, "about:blank"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return v1
.end method


