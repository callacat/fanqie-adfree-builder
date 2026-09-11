## classes19/com/dragon/read/hybrid/webview/WebViewActivity.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "WebViewActivity"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->m:Z

    .line 262159
    const-string v1, ""

    .line 262161
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->n:Ljava/lang/String;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 262166
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity$a;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 262171
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->s:Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 262173
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 262178
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->t:Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 262180
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 262185
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->u:Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 262187
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "WebViewActivity"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->m:Z

    .line 262158
    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->n:Ljava/lang/String;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity$a;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->s:Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity$b;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->t:Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 262179
    .line 262180
    new-instance v1, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity$c;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->u:Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 262186
    .line 262187
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 262188
    .line 262189
    return-void
.end method


.method public static synthetic W0(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
[MOD-CHANGED]
.method public static synthetic W0(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908291
    iget-boolean p0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 16908293
    if-eqz p0, :cond_d

    .line 16908295
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-interface {p0, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic W0(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 16908292
    .line 16908293
    if-eqz p0, :cond_d

    .line 16908294
    .line 16908295
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-interface {p0, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196617
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->e(Landroid/content/IntentFilter;)V

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->t:Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196616
    .line 196617
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->e(Landroid/content/IntentFilter;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->t:Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private unregisterReceiver()V
[MOD-CHANGED]
.method private unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->t:Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private unregisterReceiver()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->t:Lcom/dragon/read/hybrid/webview/WebViewActivity$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_9

    .line 196615
    move-object v1, v2

    .line 196616
    goto :goto_d

    .line 196617
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    const-string v3, "webview"

    .line 196623
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_9

    .line 196614
    .line 196615
    move-object v1, v2

    .line 196616
    goto :goto_d

    .line 196617
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    const-string v3, "webview"

    .line 196622
    .line 196623
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final X0()Z
[MOD-CHANGED]
.method public final X0()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_16

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final X0()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262149
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 262154
    const/16 v2, 0x8

    .line 262156
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262159
    :try_start_f
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 262163
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_17

    .line 262166
    goto :goto_32

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "hideCustomView error: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    const-string v3, "default"

    .line 262191
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :goto_32
    const/4 v0, 0x1

    .line 262195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262198
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 262200
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262202
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 262205
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262148
    .line 262149
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 262153
    .line 262154
    const/16 v2, 0x8

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_32

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "hideCustomView error: "

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v3, "default"

    .line 262190
    .line 262191
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    const/4 v0, 0x1

    .line 262195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 262199
    .line 262200
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262201
    .line 262202
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 262203
    .line 262204
    .line 262205
    iput-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 262206
    .line 262207
    return-void
.end method


.method public final a1(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a1(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    const-string p1, "1"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string p1, "0"

    .line 17039380
    :goto_14
    const-string v1, "isShow"

    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "onKeyboardChanged"

    .line 17039394
    invoke-static {v1, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    const-string p1, "1"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string p1, "0"

    .line 17039379
    .line 17039380
    :goto_14
    const-string v1, "isShow"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "onKeyboardChanged"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 196614
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sput-boolean v1, Lj55/a;->d:Z

    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v2, v1, v0}, Lj55/a;->b(ZZZ)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lj55/a;->a:Lj55/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 196611
    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 196613
    .line 196614
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sput-boolean v1, Lj55/a;->d:Z

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v2, v1, v0}, Lj55/a;->b(ZZZ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final c1(ILjava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public final c1(ILjava/lang/String;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_3

    .line 50659330
    goto :goto_5

    .line 50659331
    :cond_3
    iget-object p3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659333
    :goto_5
    if-nez p3, :cond_19

    .line 50659335
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_18

    .line 50659341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_18

    .line 50659347
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659349
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 50659352
    :cond_18
    return-void

    .line 50659353
    :cond_19
    new-instance v0, Lcom/dragon/read/hybrid/webview/f0;

    .line 50659355
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dragon/read/hybrid/webview/f0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/view/View;ILjava/lang/String;)V

    .line 50659358
    const-wide/16 v1, 0x0

    .line 50659360
    if-lez p1, :cond_25

    .line 50659362
    const-wide/16 p1, 0x32

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-wide p1, v1

    .line 50659366
    :goto_26
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 50659368
    if-eqz v3, :cond_31

    .line 50659370
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 50659372
    if-eqz v4, :cond_31

    .line 50659374
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50659377
    :cond_31
    iput-object p3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 50659379
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 50659381
    cmp-long v3, p1, v1

    .line 50659383
    if-lez v3, :cond_3d

    .line 50659385
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(ILjava/lang/String;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_3

    .line 50659329
    .line 50659330
    goto :goto_5

    .line 50659331
    :cond_3
    iget-object p3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659332
    .line 50659333
    :goto_5
    if-nez p3, :cond_19

    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->X0()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_18

    .line 50659340
    .line 50659341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_18

    .line 50659346
    .line 50659347
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 50659348
    .line 50659349
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    return-void

    .line 50659353
    :cond_19
    new-instance v0, Lcom/dragon/read/hybrid/webview/f0;

    .line 50659354
    .line 50659355
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dragon/read/hybrid/webview/f0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/view/View;ILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-wide/16 v1, 0x0

    .line 50659359
    .line 50659360
    if-lez p1, :cond_25

    .line 50659361
    .line 50659362
    const-wide/16 p1, 0x32

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-wide p1, v1

    .line 50659366
    :goto_26
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 50659367
    .line 50659368
    if-eqz v3, :cond_31

    .line 50659369
    .line 50659370
    iget-object v4, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 50659371
    .line 50659372
    if-eqz v4, :cond_31

    .line 50659373
    .line 50659374
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    iput-object p3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 50659378
    .line 50659379
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 50659380
    .line 50659381
    cmp-long v3, p1, v1

    .line 50659382
    .line 50659383
    if-lez v3, :cond_3d

    .line 50659384
    .line 50659385
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 16908292
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908299
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    new-instance v1, Lcom/dragon/read/hybrid/webview/c0;

    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/c0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/hybrid/webview/c0;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/webview/c0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final isSlideFinishEnabled()Z
[MOD-CHANGED]
.method public final isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/m0;->p:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/m0;->p:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "onActivityResult, requestCode:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, ", resultCode:"

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659356
    const-string v2, "default"

    .line 50659358
    const-string v3, "WebViewActivity"

    .line 50659360
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50659365
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/e;

    .line 50659367
    if-eqz v1, :cond_55

    .line 50659369
    check-cast v0, Lcom/dragon/read/hybrid/webview/e;

    .line 50659371
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 50659373
    if-eqz v0, :cond_55

    .line 50659375
    iget-object v0, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 50659377
    :goto_31
    instance-of v1, v0, Lf55/q;

    .line 50659379
    if-eqz v1, :cond_48

    .line 50659381
    instance-of v1, v0, Lf55/n;

    .line 50659383
    if-eqz v1, :cond_43

    .line 50659385
    move-object v1, v0

    .line 50659386
    check-cast v1, Lf55/n;

    .line 50659388
    iget-object v1, v1, Lf55/n;->b:Lf55/l;

    .line 50659390
    if-eqz v1, :cond_43

    .line 50659392
    invoke-virtual {v1, p1, p2, p3}, Lf55/l;->b(IILandroid/content/Intent;)V

    .line 50659395
    :cond_43
    check-cast v0, Lf55/q;

    .line 50659397
    iget-object v0, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 50659399
    goto :goto_31

    .line 50659400
    :cond_48
    instance-of v1, v0, Lf55/n;

    .line 50659402
    if-eqz v1, :cond_55

    .line 50659404
    check-cast v0, Lf55/n;

    .line 50659406
    iget-object v0, v0, Lf55/n;->b:Lf55/l;

    .line 50659408
    if-eqz v0, :cond_55

    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lf55/l;->b(IILandroid/content/Intent;)V

    .line 50659413
    :cond_55
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50659416
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 50659418
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "onActivityResult, requestCode:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, ", resultCode:"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    const-string v2, "default"

    .line 50659357
    .line 50659358
    const-string v3, "WebViewActivity"

    .line 50659359
    .line 50659360
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50659364
    .line 50659365
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/e;

    .line 50659366
    .line 50659367
    if-eqz v1, :cond_55

    .line 50659368
    .line 50659369
    check-cast v0, Lcom/dragon/read/hybrid/webview/e;

    .line 50659370
    .line 50659371
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_55

    .line 50659374
    .line 50659375
    iget-object v0, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 50659376
    .line 50659377
    :goto_31
    instance-of v1, v0, Lf55/q;

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_48

    .line 50659380
    .line 50659381
    instance-of v1, v0, Lf55/n;

    .line 50659382
    .line 50659383
    if-eqz v1, :cond_43

    .line 50659384
    .line 50659385
    move-object v1, v0

    .line 50659386
    check-cast v1, Lf55/n;

    .line 50659387
    .line 50659388
    iget-object v1, v1, Lf55/n;->b:Lf55/l;

    .line 50659389
    .line 50659390
    if-eqz v1, :cond_43

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p1, p2, p3}, Lf55/l;->b(IILandroid/content/Intent;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    check-cast v0, Lf55/q;

    .line 50659396
    .line 50659397
    iget-object v0, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 50659398
    .line 50659399
    goto :goto_31

    .line 50659400
    :cond_48
    instance-of v1, v0, Lf55/n;

    .line 50659401
    .line 50659402
    if-eqz v1, :cond_55

    .line 50659403
    .line 50659404
    check-cast v0, Lf55/n;

    .line 50659405
    .line 50659406
    iget-object v0, v0, Lf55/n;->b:Lf55/l;

    .line 50659407
    .line 50659408
    if-eqz v0, :cond_55

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p1, p2, p3}, Lf55/l;->b(IILandroid/content/Intent;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50659414
    .line 50659415
    .line 50659416
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 50659417
    .line 50659418
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->m:Z

    .line 327682
    if-nez v0, :cond_1a

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->n:Ljava/lang/String;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327688
    if-eqz v1, :cond_19

    .line 327690
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327692
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327695
    sget-object v2, Lz15/a;->a:Lz15/a;

    .line 327697
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v3, v0, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327710
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->a()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_29

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327723
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327725
    if-eqz v1, :cond_39

    .line 327727
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m(Z)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327739
    if-eqz v0, :cond_49

    .line 327741
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_49

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327749
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327752
    goto :goto_51

    .line 327753
    :cond_49
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->k:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 327758
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->m:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_1a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->n:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327687
    .line 327688
    if-eqz v1, :cond_19

    .line 327689
    .line 327690
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lz15/a;->a:Lz15/a;

    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3, v0, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327709
    .line 327710
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->a()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327722
    .line 327723
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327724
    .line 327725
    if-eqz v1, :cond_39

    .line 327726
    .line 327727
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->m(Z)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327738
    .line 327739
    if-eqz v0, :cond_49

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_49

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_51

    .line 327753
    :cond_49
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->k:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 327757
    .line 327758
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 17301508
    const-string v2, "onCreate"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    sget-object v4, Lz53/l;->d:Lz53/l;

    .line 17301519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    sget-object v4, Lz53/l;->h:Lkotlin/Lazy;

    .line 17301524
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301527
    move-result-object v4

    .line 17301528
    check-cast v4, Lz53/b$c;

    .line 17301530
    const-string v5, "on webView activity create"

    .line 17301532
    invoke-interface {v4, v5}, Lz53/b$c;->a(Ljava/lang/String;)V

    .line 17301535
    const v4, 0x7f0500de

    .line 17301538
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301541
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->u:Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 17301543
    const-string v5, "enter_ugc_consumer_page"

    .line 17301545
    invoke-static {v5, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301548
    new-instance v4, Lcom/dragon/read/hybrid/webview/m0;

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301553
    move-result-object v5

    .line 17301554
    invoke-direct {v4, v5}, Lcom/dragon/read/hybrid/webview/m0;-><init>(Landroid/content/Intent;)V

    .line 17301557
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301559
    const v4, 0x7f11339d

    .line 17301562
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301565
    move-result-object v4

    .line 17301566
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301568
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301573
    move-result-wide v4

    .line 17301574
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301576
    iget-object v6, v6, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 17301578
    const v14, 0x7f1130d8

    .line 17301581
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301584
    move-result-object v7

    .line 17301585
    move-object v15, v7

    .line 17301586
    check-cast v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17301588
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301590
    iget-boolean v13, v7, Lcom/dragon/read/hybrid/webview/m0;->n:Z

    .line 17301592
    iget-object v7, v7, Lcom/dragon/read/hybrid/webview/m0;->a:Landroid/content/Intent;

    .line 17301594
    const-string v8, "skeletonScene"

    .line 17301596
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301599
    move-result-object v7

    .line 17301600
    const/4 v12, 0x0

    .line 17301601
    const-string v11, "default"

    .line 17301603
    if-eqz v7, :cond_6d

    .line 17301605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301608
    move-result v8

    .line 17301609
    if-nez v8, :cond_6d

    .line 17301611
    const/4 v8, 0x1

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    move-object v7, v11

    .line 17301614
    const/4 v8, 0x0

    .line 17301615
    :goto_6f
    new-instance v9, Lcom/dragon/read/hybrid/webview/m0$b;

    .line 17301617
    invoke-direct {v9, v7, v8}, Lcom/dragon/read/hybrid/webview/m0$b;-><init>(Ljava/lang/String;I)V

    .line 17301620
    iget v10, v9, Lcom/dragon/read/hybrid/webview/m0$b;->b:I

    .line 17301622
    iget-object v9, v9, Lcom/dragon/read/hybrid/webview/m0$b;->a:Ljava/lang/String;

    .line 17301624
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301626
    iget-boolean v8, v7, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 17301628
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301634
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301636
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301639
    move-result-object v12

    .line 17301640
    invoke-direct {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301643
    new-instance v12, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301645
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301648
    move-result-object v14

    .line 17301649
    const-string v3, ""

    .line 17301651
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    const/16 v16, 0x0

    .line 17301656
    move-object/from16 v17, v7

    .line 17301658
    move-object v7, v12

    .line 17301659
    move/from16 v18, v8

    .line 17301661
    move-object v8, v14

    .line 17301662
    move-object v14, v9

    .line 17301663
    move-object/from16 v9, v16

    .line 17301665
    move/from16 v16, v10

    .line 17301667
    move-object v10, v6

    .line 17301668
    move-object/from16 v19, v11

    .line 17301670
    move/from16 v11, v16

    .line 17301672
    move-object/from16 v20, v12

    .line 17301674
    move-object v12, v14

    .line 17301675
    move v14, v13

    .line 17301676
    move/from16 v13, v18

    .line 17301678
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17301681
    const/4 v7, 0x2

    .line 17301682
    move-object/from16 v8, v20

    .line 17301684
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17301687
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301689
    const/4 v10, -0x1

    .line 17301690
    invoke-direct {v9, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301693
    move-object/from16 v11, v17

    .line 17301695
    invoke-virtual {v11, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301698
    new-instance v9, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301700
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301703
    move-result-object v12

    .line 17301704
    const/4 v13, 0x0

    .line 17301705
    invoke-direct {v9, v12, v13}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301708
    iput-object v9, v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301710
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301712
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301715
    move-result-object v12

    .line 17301716
    const/high16 v13, 0x42480000    # 50.0f

    .line 17301718
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301721
    move-result v12

    .line 17301722
    float-to-int v12, v12

    .line 17301723
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301726
    move-result-object v7

    .line 17301727
    invoke-static {v7, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301730
    move-result v7

    .line 17301731
    float-to-int v7, v7

    .line 17301732
    invoke-direct {v9, v12, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301735
    const/4 v7, 0x0

    .line 17301736
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301738
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301740
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301743
    move-result-object v12

    .line 17301744
    const/high16 v13, 0x41a00000    # 20.0f

    .line 17301746
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301749
    move-result v12

    .line 17301750
    float-to-int v12, v12

    .line 17301751
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301754
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301757
    move-result-object v12

    .line 17301758
    const/high16 v13, 0x41c00000    # 24.0f

    .line 17301760
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301763
    move-result v12

    .line 17301764
    float-to-int v12, v12

    .line 17301765
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301767
    iget-object v12, v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301769
    if-nez v12, :cond_10f

    .line 17301771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301774
    const/4 v12, 0x0

    .line 17301775
    :cond_10f
    invoke-virtual {v11, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301778
    iget-object v9, v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301780
    if-nez v9, :cond_11b

    .line 17301782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301785
    const/4 v13, 0x0

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v13, v9

    .line 17301788
    :goto_11c
    const/16 v3, 0x8

    .line 17301790
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301793
    invoke-virtual {v15, v11, v10, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17301796
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17301799
    move-result-object v9

    .line 17301800
    instance-of v10, v9, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17301802
    if-eqz v10, :cond_136

    .line 17301804
    check-cast v9, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17301806
    new-instance v10, Lcom/dragon/read/hybrid/webview/v;

    .line 17301808
    invoke-direct {v10, v15}, Lcom/dragon/read/hybrid/webview/v;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;)V

    .line 17301811
    invoke-virtual {v9, v10}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V

    .line 17301814
    :cond_136
    iput-object v8, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301816
    new-instance v9, Lcom/dragon/read/hybrid/webview/b0;

    .line 17301818
    invoke-direct {v9, v0, v4, v5, v6}, Lcom/dragon/read/hybrid/webview/b0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;JLjava/lang/String;)V

    .line 17301821
    invoke-virtual {v8, v9}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V

    .line 17301824
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301826
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17301829
    move-result-object v4

    .line 17301830
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17301832
    new-instance v5, Lcom/dragon/read/hybrid/webview/g0;

    .line 17301834
    invoke-direct {v5, v0, v0}, Lcom/dragon/read/hybrid/webview/g0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/app/Activity;)V

    .line 17301837
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17301840
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301842
    iget-boolean v4, v4, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 17301844
    if-eqz v4, :cond_164

    .line 17301846
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301848
    if-nez v4, :cond_15b

    .line 17301850
    goto :goto_164

    .line 17301851
    :cond_15b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301854
    move-result-object v4

    .line 17301855
    const/16 v5, 0x30

    .line 17301857
    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301860
    :cond_164
    :goto_164
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301862
    iget v4, v4, Lcom/dragon/read/hybrid/webview/m0;->h:I

    .line 17301864
    invoke-static {v4}, Lcom/dragon/read/base/transition/ActivityAnimType;->findExitAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301867
    move-result-object v4

    .line 17301868
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->k:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301870
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301872
    iget-object v5, v4, Lcom/dragon/read/hybrid/webview/m0;->i:Ljava/lang/String;

    .line 17301874
    iget-object v4, v4, Lcom/dragon/read/hybrid/webview/m0;->j:Ljava/lang/String;

    .line 17301876
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301879
    move-result v8

    .line 17301880
    const-string v9, "WebViewActivity"

    .line 17301882
    const-string v10, "#"

    .line 17301884
    if-nez v8, :cond_1a4

    .line 17301886
    :try_start_17e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301888
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301901
    move-result v4

    .line 17301902
    iget-object v8, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301904
    invoke-virtual {v8, v4}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17e .. :try_end_193} :catch_194

    .line 17301907
    goto :goto_1cf

    .line 17301908
    :catch_194
    const/4 v4, 0x2

    .line 17301909
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301911
    const-string v8, "parse color error, backgroundColor = %s"

    .line 17301913
    aput-object v8, v4, v7

    .line 17301915
    const/4 v8, 0x1

    .line 17301916
    aput-object v5, v4, v8

    .line 17301918
    move-object/from16 v5, v19

    .line 17301920
    invoke-static {v5, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    goto :goto_1cf

    .line 17301924
    :cond_1a4
    move-object/from16 v5, v19

    .line 17301926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301929
    move-result v8

    .line 17301930
    if-nez v8, :cond_1cf

    .line 17301932
    :try_start_1ac
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301934
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301937
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301943
    move-result-object v8

    .line 17301944
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301947
    move-result v8

    .line 17301948
    iget-object v10, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301950
    invoke-virtual {v10, v8}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingBackgroundColor(I)V
    :try_end_1c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ac .. :try_end_1c1} :catch_1c2

    .line 17301953
    goto :goto_1cf

    .line 17301954
    :catch_1c2
    const/4 v8, 0x2

    .line 17301955
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301957
    const-string v10, "parse color error, loadingColorStr = %s"

    .line 17301959
    aput-object v10, v8, v7

    .line 17301961
    const/4 v10, 0x1

    .line 17301962
    aput-object v4, v8, v10

    .line 17301964
    invoke-static {v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301967
    :cond_1cf
    :goto_1cf
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301969
    iget-boolean v4, v4, Lcom/dragon/read/hybrid/webview/m0;->o:Z

    .line 17301971
    if-eqz v4, :cond_1de

    .line 17301973
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17301975
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17301982
    :cond_1de
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301984
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301986
    iget v5, v5, Lcom/dragon/read/hybrid/webview/m0;->d:I

    .line 17301988
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 17301991
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301993
    new-instance v5, Lcom/dragon/read/hybrid/webview/h0;

    .line 17301995
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/h0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17301998
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setOnErrorReceiveListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V

    .line 17302001
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302003
    new-instance v5, Lcom/dragon/read/hybrid/webview/i0;

    .line 17302005
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/i0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302008
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 17302011
    :try_start_1fb
    sget-object v4, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    .line 17302013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17302020
    move-result-object v5

    .line 17302021
    invoke-virtual {v4, v5}, Lcom/dragon/read/util/RouterUtils;->getDurationMonitorScene(Landroid/net/Uri;)Ljava/lang/String;

    .line 17302024
    move-result-object v4

    .line 17302025
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302028
    move-result v4
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_20d} :catch_212

    .line 17302029
    if-eqz v4, :cond_210

    .line 17302031
    goto :goto_213

    .line 17302032
    :cond_210
    const/4 v12, 0x1

    .line 17302033
    goto :goto_214

    .line 17302034
    :catch_212
    nop

    .line 17302035
    :goto_213
    const/4 v12, 0x0

    .line 17302036
    :goto_214
    if-eqz v12, :cond_220

    .line 17302038
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302040
    new-instance v5, Lcom/dragon/read/hybrid/webview/j0;

    .line 17302042
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/j0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302045
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V

    .line 17302048
    :cond_220
    const v4, 0x7f110156

    .line 17302051
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302054
    move-result-object v4

    .line 17302055
    check-cast v4, Landroid/widget/ImageView;

    .line 17302057
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 17302059
    new-instance v5, Lcom/dragon/read/hybrid/webview/k0;

    .line 17302061
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/k0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302064
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302067
    const v4, 0x7f113cfe

    .line 17302070
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302073
    move-result-object v5

    .line 17302074
    check-cast v5, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302076
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302078
    const/4 v5, 0x1

    .line 17302079
    invoke-static {v0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17302082
    invoke-static {v0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17302085
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302087
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 17302089
    const v8, 0x7f1120f1

    .line 17302092
    if-eqz v5, :cond_255

    .line 17302094
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302097
    move-result-object v5

    .line 17302098
    invoke-virtual {v5, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302101
    :cond_255
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302103
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->p:Z

    .line 17302105
    if-nez v5, :cond_264

    .line 17302107
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302110
    move-result-object v5

    .line 17302111
    check-cast v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302113
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17302116
    :cond_264
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 17302118
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302121
    move-result-object v5

    .line 17302122
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302124
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302126
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17302129
    move-result v10

    .line 17302130
    add-int/2addr v9, v10

    .line 17302131
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302133
    iget-object v9, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 17302135
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302138
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302140
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 17302142
    if-eqz v5, :cond_285

    .line 17302144
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302146
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17302149
    :cond_285
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302152
    move-result-object v3

    .line 17302153
    check-cast v3, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302155
    iput-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302157
    invoke-virtual {v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17302160
    move-result-object v3

    .line 17302161
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302163
    iget-object v4, v4, Lcom/dragon/read/hybrid/webview/m0;->c:Ljava/lang/String;

    .line 17302165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302168
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302170
    invoke-virtual {v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17302173
    move-result-object v3

    .line 17302174
    new-instance v4, Lcom/dragon/read/hybrid/webview/l0;

    .line 17302176
    invoke-direct {v4, v0}, Lcom/dragon/read/hybrid/webview/l0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302179
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302182
    const v3, 0x7f111843

    .line 17302185
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302188
    move-result-object v3

    .line 17302189
    check-cast v3, Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 17302191
    iput-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 17302193
    new-instance v4, Lcom/dragon/read/hybrid/webview/d0;

    .line 17302195
    invoke-direct {v4, v0}, Lcom/dragon/read/hybrid/webview/d0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302198
    invoke-virtual {v3, v4}, Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;->setOnExitFullScreenListener(Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout$a;)V

    .line 17302201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b1()V

    .line 17302204
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302206
    iget-boolean v3, v3, Lcom/dragon/read/hybrid/webview/m0;->g:Z

    .line 17302208
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302210
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302213
    move-result-object v4

    .line 17302214
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17302217
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302219
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302222
    move-result-object v4

    .line 17302223
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17302226
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302228
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302231
    move-result-object v4

    .line 17302232
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17302235
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302237
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302239
    iget-boolean v4, v4, Lcom/dragon/read/hybrid/webview/m0;->m:Z

    .line 17302241
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17302244
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302246
    const/4 v4, 0x1

    .line 17302247
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 17302250
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302252
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17302255
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302257
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17302260
    if-nez v14, :cond_2fd

    .line 17302262
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17302264
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17302266
    invoke-virtual {v3, v6}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h(Ljava/lang/String;)V

    .line 17302269
    :cond_2fd
    new-instance v3, Ls55/a;

    .line 17302271
    invoke-direct {v3}, Ls55/a;-><init>()V

    .line 17302274
    iput-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->l:Ls55/a;

    .line 17302276
    invoke-virtual {v3, v0}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17302279
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302282
    move-result-object v4

    .line 17302283
    check-cast v4, Landroid/view/ViewGroup;

    .line 17302285
    const v5, 0x3e19999a    # 0.15f

    .line 17302288
    invoke-virtual {v3, v4, v5}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17302291
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17302294
    move-result v4

    .line 17302295
    invoke-virtual {v3, v4}, Ls55/a;->c(I)V

    .line 17302298
    new-instance v4, Lcom/dragon/read/hybrid/webview/e0;

    .line 17302300
    invoke-direct {v4, v0}, Lcom/dragon/read/hybrid/webview/e0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302303
    iput-object v4, v3, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17302305
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302307
    iget-object v3, v3, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 17302309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302312
    move-result-wide v4

    .line 17302313
    sput-wide v4, Lc35/a;->a:J

    .line 17302315
    sget-object v4, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 17302317
    invoke-interface {v4, v3}, Lcom/dragon/read/biz/common/NsPrefetchService;->preRequest(Ljava/lang/String;)V

    .line 17302320
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302323
    move-result-object v4

    .line 17302324
    if-eqz v4, :cond_344

    .line 17302326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302329
    move-result-object v4

    .line 17302330
    const-string v5, "preloadWebUUID"

    .line 17302332
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17302335
    move-result v4

    .line 17302336
    if-eqz v4, :cond_344

    .line 17302338
    const/4 v12, 0x1

    .line 17302339
    goto :goto_345

    .line 17302340
    :cond_344
    const/4 v12, 0x0

    .line 17302341
    :goto_345
    if-nez v12, :cond_353

    .line 17302343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302346
    move-result v4

    .line 17302347
    if-nez v4, :cond_35d

    .line 17302349
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302351
    invoke-virtual {v4, v3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 17302354
    goto :goto_35d

    .line 17302355
    :cond_353
    const v4, 0x7f1130d8

    .line 17302358
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302361
    move-result-object v4

    .line 17302362
    invoke-virtual {v0, v7, v3, v4}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c1(ILjava/lang/String;Landroid/view/View;)V

    .line 17302365
    :cond_35d
    :goto_35d
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302367
    instance-of v5, v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17302369
    if-eqz v5, :cond_375

    .line 17302371
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17302373
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302375
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 17302378
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302380
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17302382
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302384
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->s:Z

    .line 17302386
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setFromNonStandardAd(Z)V

    .line 17302389
    :cond_375
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->registerReceiver()V

    .line 17302392
    sget-object v4, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 17302394
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302396
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 17302399
    move-result-object v4

    .line 17302400
    invoke-interface {v4, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->b(Ljava/lang/String;)V

    .line 17302403
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17302406
    move-result v4

    .line 17302407
    if-nez v4, :cond_39e

    .line 17302409
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302411
    if-eqz v4, :cond_39e

    .line 17302413
    sget-object v5, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17302415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302418
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17302421
    move-result-object v5

    .line 17302422
    invoke-virtual {v4, v5}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17302425
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302427
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17302430
    :cond_39e
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302433
    move-result-object v4

    .line 17302434
    if-eqz v4, :cond_3af

    .line 17302436
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302438
    if-eqz v5, :cond_3af

    .line 17302440
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302443
    move-result-object v5

    .line 17302444
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302447
    :cond_3af
    sget-object v4, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17302449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302452
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17302455
    move-result-object v4

    .line 17302456
    invoke-virtual {v4, v3}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a(Ljava/lang/String;)Z

    .line 17302459
    move-result v3

    .line 17302460
    if-eqz v3, :cond_3ce

    .line 17302462
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302464
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302467
    move-result-object v3

    .line 17302468
    const/4 v4, 0x1

    .line 17302469
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17302472
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17302475
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17302478
    :cond_3ce
    invoke-static {v1, v2, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302481
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 17301507
    .line 17301508
    const-string v2, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v4, Lz53/l;->d:Lz53/l;

    .line 17301518
    .line 17301519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v4, Lz53/l;->h:Lkotlin/Lazy;

    .line 17301523
    .line 17301524
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    check-cast v4, Lz53/b$c;

    .line 17301529
    .line 17301530
    const-string v5, "on webView activity create"

    .line 17301531
    .line 17301532
    invoke-interface {v4, v5}, Lz53/b$c;->a(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    const v4, 0x7f0500de

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->u:Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 17301542
    .line 17301543
    const-string v5, "enter_ugc_consumer_page"

    .line 17301544
    .line 17301545
    invoke-static {v5, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17301546
    .line 17301547
    .line 17301548
    new-instance v4, Lcom/dragon/read/hybrid/webview/m0;

    .line 17301549
    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    invoke-direct {v4, v5}, Lcom/dragon/read/hybrid/webview/m0;-><init>(Landroid/content/Intent;)V

    .line 17301555
    .line 17301556
    .line 17301557
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301558
    .line 17301559
    const v4, 0x7f11339d

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301567
    .line 17301568
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301569
    .line 17301570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-wide v4

    .line 17301574
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301575
    .line 17301576
    iget-object v6, v6, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 17301577
    .line 17301578
    const v14, 0x7f1130d8

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v7

    .line 17301585
    move-object v15, v7

    .line 17301586
    check-cast v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;

    .line 17301587
    .line 17301588
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301589
    .line 17301590
    iget-boolean v13, v7, Lcom/dragon/read/hybrid/webview/m0;->n:Z

    .line 17301591
    .line 17301592
    iget-object v7, v7, Lcom/dragon/read/hybrid/webview/m0;->a:Landroid/content/Intent;

    .line 17301593
    .line 17301594
    const-string v8, "skeletonScene"

    .line 17301595
    .line 17301596
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v7

    .line 17301600
    const/4 v12, 0x0

    .line 17301601
    const-string v11, "default"

    .line 17301602
    .line 17301603
    if-eqz v7, :cond_6d

    .line 17301604
    .line 17301605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v8

    .line 17301609
    if-nez v8, :cond_6d

    .line 17301610
    .line 17301611
    const/4 v8, 0x1

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    move-object v7, v11

    .line 17301614
    const/4 v8, 0x0

    .line 17301615
    :goto_6f
    new-instance v9, Lcom/dragon/read/hybrid/webview/m0$b;

    .line 17301616
    .line 17301617
    invoke-direct {v9, v7, v8}, Lcom/dragon/read/hybrid/webview/m0$b;-><init>(Ljava/lang/String;I)V

    .line 17301618
    .line 17301619
    .line 17301620
    iget v10, v9, Lcom/dragon/read/hybrid/webview/m0$b;->b:I

    .line 17301621
    .line 17301622
    iget-object v9, v9, Lcom/dragon/read/hybrid/webview/m0$b;->a:Ljava/lang/String;

    .line 17301623
    .line 17301624
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301625
    .line 17301626
    iget-boolean v8, v7, Lcom/dragon/read/hybrid/webview/m0;->k:Z

    .line 17301627
    .line 17301628
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301632
    .line 17301633
    .line 17301634
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301635
    .line 17301636
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v12

    .line 17301640
    invoke-direct {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17301641
    .line 17301642
    .line 17301643
    new-instance v12, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301644
    .line 17301645
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v14

    .line 17301649
    const-string v3, ""

    .line 17301650
    .line 17301651
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    const/16 v16, 0x0

    .line 17301655
    .line 17301656
    move-object/from16 v17, v7

    .line 17301657
    .line 17301658
    move-object v7, v12

    .line 17301659
    move/from16 v18, v8

    .line 17301660
    .line 17301661
    move-object v8, v14

    .line 17301662
    move-object v14, v9

    .line 17301663
    move-object/from16 v9, v16

    .line 17301664
    .line 17301665
    move/from16 v16, v10

    .line 17301666
    .line 17301667
    move-object v10, v6

    .line 17301668
    move-object/from16 v19, v11

    .line 17301669
    .line 17301670
    move/from16 v11, v16

    .line 17301671
    .line 17301672
    move-object/from16 v20, v12

    .line 17301673
    .line 17301674
    move-object v12, v14

    .line 17301675
    move v14, v13

    .line 17301676
    move/from16 v13, v18

    .line 17301677
    .line 17301678
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17301679
    .line 17301680
    .line 17301681
    const/4 v7, 0x2

    .line 17301682
    move-object/from16 v8, v20

    .line 17301683
    .line 17301684
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301688
    .line 17301689
    const/4 v10, -0x1

    .line 17301690
    invoke-direct {v9, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301691
    .line 17301692
    .line 17301693
    move-object/from16 v11, v17

    .line 17301694
    .line 17301695
    invoke-virtual {v11, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301696
    .line 17301697
    .line 17301698
    new-instance v9, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301699
    .line 17301700
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v12

    .line 17301704
    const/4 v13, 0x0

    .line 17301705
    invoke-direct {v9, v12, v13}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301706
    .line 17301707
    .line 17301708
    iput-object v9, v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301709
    .line 17301710
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301711
    .line 17301712
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v12

    .line 17301716
    const/high16 v13, 0x42480000    # 50.0f

    .line 17301717
    .line 17301718
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v12

    .line 17301722
    float-to-int v12, v12

    .line 17301723
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v7

    .line 17301727
    invoke-static {v7, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v7

    .line 17301731
    float-to-int v7, v7

    .line 17301732
    invoke-direct {v9, v12, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301733
    .line 17301734
    .line 17301735
    const/4 v7, 0x0

    .line 17301736
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301737
    .line 17301738
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17301739
    .line 17301740
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v12

    .line 17301744
    const/high16 v13, 0x41a00000    # 20.0f

    .line 17301745
    .line 17301746
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v12

    .line 17301750
    float-to-int v12, v12

    .line 17301751
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v12

    .line 17301758
    const/high16 v13, 0x41c00000    # 24.0f

    .line 17301759
    .line 17301760
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v12

    .line 17301764
    float-to-int v12, v12

    .line 17301765
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301766
    .line 17301767
    iget-object v12, v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301768
    .line 17301769
    if-nez v12, :cond_10f

    .line 17301770
    .line 17301771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    const/4 v12, 0x0

    .line 17301775
    :cond_10f
    invoke-virtual {v11, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v9, v15, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17301779
    .line 17301780
    if-nez v9, :cond_11b

    .line 17301781
    .line 17301782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    const/4 v13, 0x0

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v13, v9

    .line 17301788
    :goto_11c
    const/16 v3, 0x8

    .line 17301789
    .line 17301790
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v15, v11, v10, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v9

    .line 17301800
    instance-of v10, v9, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17301801
    .line 17301802
    if-eqz v10, :cond_136

    .line 17301803
    .line 17301804
    check-cast v9, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17301805
    .line 17301806
    new-instance v10, Lcom/dragon/read/hybrid/webview/v;

    .line 17301807
    .line 17301808
    invoke-direct {v10, v15}, Lcom/dragon/read/hybrid/webview/v;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLazyLayout;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v9, v10}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setShowLynxPanelEvent(Lcom/dragon/read/hybrid/webview/ReadingWebView$i;)V

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    iput-object v8, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301815
    .line 17301816
    new-instance v9, Lcom/dragon/read/hybrid/webview/b0;

    .line 17301817
    .line 17301818
    invoke-direct {v9, v0, v4, v5, v6}, Lcom/dragon/read/hybrid/webview/b0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;JLjava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v8, v9}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301825
    .line 17301826
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v4

    .line 17301830
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17301831
    .line 17301832
    new-instance v5, Lcom/dragon/read/hybrid/webview/g0;

    .line 17301833
    .line 17301834
    invoke-direct {v5, v0, v0}, Lcom/dragon/read/hybrid/webview/g0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/app/Activity;)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301841
    .line 17301842
    iget-boolean v4, v4, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 17301843
    .line 17301844
    if-eqz v4, :cond_164

    .line 17301845
    .line 17301846
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301847
    .line 17301848
    if-nez v4, :cond_15b

    .line 17301849
    .line 17301850
    goto :goto_164

    .line 17301851
    :cond_15b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    const/16 v5, 0x30

    .line 17301856
    .line 17301857
    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    :goto_164
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301861
    .line 17301862
    iget v4, v4, Lcom/dragon/read/hybrid/webview/m0;->h:I

    .line 17301863
    .line 17301864
    invoke-static {v4}, Lcom/dragon/read/base/transition/ActivityAnimType;->findExitAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->k:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17301869
    .line 17301870
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301871
    .line 17301872
    iget-object v5, v4, Lcom/dragon/read/hybrid/webview/m0;->i:Ljava/lang/String;

    .line 17301873
    .line 17301874
    iget-object v4, v4, Lcom/dragon/read/hybrid/webview/m0;->j:Ljava/lang/String;

    .line 17301875
    .line 17301876
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v8

    .line 17301880
    const-string v9, "WebViewActivity"

    .line 17301881
    .line 17301882
    const-string v10, "#"

    .line 17301883
    .line 17301884
    if-nez v8, :cond_1a4

    .line 17301885
    .line 17301886
    :try_start_17e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v4

    .line 17301902
    iget-object v8, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301903
    .line 17301904
    invoke-virtual {v8, v4}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17e .. :try_end_193} :catch_194

    .line 17301905
    .line 17301906
    .line 17301907
    goto :goto_1cf

    .line 17301908
    :catch_194
    const/4 v4, 0x2

    .line 17301909
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301910
    .line 17301911
    const-string v8, "parse color error, backgroundColor = %s"

    .line 17301912
    .line 17301913
    aput-object v8, v4, v7

    .line 17301914
    .line 17301915
    const/4 v8, 0x1

    .line 17301916
    aput-object v5, v4, v8

    .line 17301917
    .line 17301918
    move-object/from16 v5, v19

    .line 17301919
    .line 17301920
    invoke-static {v5, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_1cf

    .line 17301924
    :cond_1a4
    move-object/from16 v5, v19

    .line 17301925
    .line 17301926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v8

    .line 17301930
    if-nez v8, :cond_1cf

    .line 17301931
    .line 17301932
    :try_start_1ac
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v8

    .line 17301944
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v8

    .line 17301948
    iget-object v10, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301949
    .line 17301950
    invoke-virtual {v10, v8}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingBackgroundColor(I)V
    :try_end_1c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ac .. :try_end_1c1} :catch_1c2

    .line 17301951
    .line 17301952
    .line 17301953
    goto :goto_1cf

    .line 17301954
    :catch_1c2
    const/4 v8, 0x2

    .line 17301955
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301956
    .line 17301957
    const-string v10, "parse color error, loadingColorStr = %s"

    .line 17301958
    .line 17301959
    aput-object v10, v8, v7

    .line 17301960
    .line 17301961
    const/4 v10, 0x1

    .line 17301962
    aput-object v4, v8, v10

    .line 17301963
    .line 17301964
    invoke-static {v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    :goto_1cf
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301968
    .line 17301969
    iget-boolean v4, v4, Lcom/dragon/read/hybrid/webview/m0;->o:Z

    .line 17301970
    .line 17301971
    if-eqz v4, :cond_1de

    .line 17301972
    .line 17301973
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17301974
    .line 17301975
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301983
    .line 17301984
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17301985
    .line 17301986
    iget v5, v5, Lcom/dragon/read/hybrid/webview/m0;->d:I

    .line 17301987
    .line 17301988
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17301992
    .line 17301993
    new-instance v5, Lcom/dragon/read/hybrid/webview/h0;

    .line 17301994
    .line 17301995
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/h0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setOnErrorReceiveListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302002
    .line 17302003
    new-instance v5, Lcom/dragon/read/hybrid/webview/i0;

    .line 17302004
    .line 17302005
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/i0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 17302009
    .line 17302010
    .line 17302011
    :try_start_1fb
    sget-object v4, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    .line 17302012
    .line 17302013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v5

    .line 17302021
    invoke-virtual {v4, v5}, Lcom/dragon/read/util/RouterUtils;->getDurationMonitorScene(Landroid/net/Uri;)Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v4

    .line 17302025
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v4
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_20d} :catch_212

    .line 17302029
    if-eqz v4, :cond_210

    .line 17302030
    .line 17302031
    goto :goto_213

    .line 17302032
    :cond_210
    const/4 v12, 0x1

    .line 17302033
    goto :goto_214

    .line 17302034
    :catch_212
    nop

    .line 17302035
    :goto_213
    const/4 v12, 0x0

    .line 17302036
    :goto_214
    if-eqz v12, :cond_220

    .line 17302037
    .line 17302038
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302039
    .line 17302040
    new-instance v5, Lcom/dragon/read/hybrid/webview/j0;

    .line 17302041
    .line 17302042
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/j0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    const v4, 0x7f110156

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v4

    .line 17302055
    check-cast v4, Landroid/widget/ImageView;

    .line 17302056
    .line 17302057
    iput-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 17302058
    .line 17302059
    new-instance v5, Lcom/dragon/read/hybrid/webview/k0;

    .line 17302060
    .line 17302061
    invoke-direct {v5, v0}, Lcom/dragon/read/hybrid/webview/k0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302065
    .line 17302066
    .line 17302067
    const v4, 0x7f113cfe

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v5

    .line 17302074
    check-cast v5, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302075
    .line 17302076
    iput-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302077
    .line 17302078
    const/4 v5, 0x1

    .line 17302079
    invoke-static {v0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-static {v0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302086
    .line 17302087
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->e:Z

    .line 17302088
    .line 17302089
    const v8, 0x7f1120f1

    .line 17302090
    .line 17302091
    .line 17302092
    if-eqz v5, :cond_255

    .line 17302093
    .line 17302094
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v5

    .line 17302098
    invoke-virtual {v5, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302099
    .line 17302100
    .line 17302101
    :cond_255
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302102
    .line 17302103
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->p:Z

    .line 17302104
    .line 17302105
    if-nez v5, :cond_264

    .line 17302106
    .line 17302107
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v5

    .line 17302111
    check-cast v5, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302112
    .line 17302113
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17302114
    .line 17302115
    .line 17302116
    :cond_264
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 17302117
    .line 17302118
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v5

    .line 17302122
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302123
    .line 17302124
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302125
    .line 17302126
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v10

    .line 17302130
    add-int/2addr v9, v10

    .line 17302131
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302132
    .line 17302133
    iget-object v9, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->g:Landroid/widget/ImageView;

    .line 17302134
    .line 17302135
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302136
    .line 17302137
    .line 17302138
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302139
    .line 17302140
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->f:Z

    .line 17302141
    .line 17302142
    if-eqz v5, :cond_285

    .line 17302143
    .line 17302144
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302145
    .line 17302146
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17302147
    .line 17302148
    .line 17302149
    :cond_285
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v3

    .line 17302153
    check-cast v3, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302154
    .line 17302155
    iput-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302156
    .line 17302157
    invoke-virtual {v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v3

    .line 17302161
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302162
    .line 17302163
    iget-object v4, v4, Lcom/dragon/read/hybrid/webview/m0;->c:Ljava/lang/String;

    .line 17302164
    .line 17302165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302166
    .line 17302167
    .line 17302168
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302169
    .line 17302170
    invoke-virtual {v3}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v3

    .line 17302174
    new-instance v4, Lcom/dragon/read/hybrid/webview/l0;

    .line 17302175
    .line 17302176
    invoke-direct {v4, v0}, Lcom/dragon/read/hybrid/webview/l0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302180
    .line 17302181
    .line 17302182
    const v3, 0x7f111843

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v3

    .line 17302189
    check-cast v3, Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 17302190
    .line 17302191
    iput-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 17302192
    .line 17302193
    new-instance v4, Lcom/dragon/read/hybrid/webview/d0;

    .line 17302194
    .line 17302195
    invoke-direct {v4, v0}, Lcom/dragon/read/hybrid/webview/d0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v3, v4}, Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;->setOnExitFullScreenListener(Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout$a;)V

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b1()V

    .line 17302202
    .line 17302203
    .line 17302204
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302205
    .line 17302206
    iget-boolean v3, v3, Lcom/dragon/read/hybrid/webview/m0;->g:Z

    .line 17302207
    .line 17302208
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302209
    .line 17302210
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v4

    .line 17302214
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17302215
    .line 17302216
    .line 17302217
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302218
    .line 17302219
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v4

    .line 17302223
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17302224
    .line 17302225
    .line 17302226
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302227
    .line 17302228
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v4

    .line 17302232
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17302233
    .line 17302234
    .line 17302235
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302236
    .line 17302237
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302238
    .line 17302239
    iget-boolean v4, v4, Lcom/dragon/read/hybrid/webview/m0;->m:Z

    .line 17302240
    .line 17302241
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17302242
    .line 17302243
    .line 17302244
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302245
    .line 17302246
    const/4 v4, 0x1

    .line 17302247
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 17302248
    .line 17302249
    .line 17302250
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302251
    .line 17302252
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17302253
    .line 17302254
    .line 17302255
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302256
    .line 17302257
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17302258
    .line 17302259
    .line 17302260
    if-nez v14, :cond_2fd

    .line 17302261
    .line 17302262
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17302263
    .line 17302264
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17302265
    .line 17302266
    invoke-virtual {v3, v6}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h(Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    new-instance v3, Ls55/a;

    .line 17302270
    .line 17302271
    invoke-direct {v3}, Ls55/a;-><init>()V

    .line 17302272
    .line 17302273
    .line 17302274
    iput-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->l:Ls55/a;

    .line 17302275
    .line 17302276
    invoke-virtual {v3, v0}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v4

    .line 17302283
    check-cast v4, Landroid/view/ViewGroup;

    .line 17302284
    .line 17302285
    const v5, 0x3e19999a    # 0.15f

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {v3, v4, v5}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17302289
    .line 17302290
    .line 17302291
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17302292
    .line 17302293
    .line 17302294
    move-result v4

    .line 17302295
    invoke-virtual {v3, v4}, Ls55/a;->c(I)V

    .line 17302296
    .line 17302297
    .line 17302298
    new-instance v4, Lcom/dragon/read/hybrid/webview/e0;

    .line 17302299
    .line 17302300
    invoke-direct {v4, v0}, Lcom/dragon/read/hybrid/webview/e0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V

    .line 17302301
    .line 17302302
    .line 17302303
    iput-object v4, v3, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17302304
    .line 17302305
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302306
    .line 17302307
    iget-object v3, v3, Lcom/dragon/read/hybrid/webview/m0;->b:Ljava/lang/String;

    .line 17302308
    .line 17302309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-wide v4

    .line 17302313
    sput-wide v4, Lc35/a;->a:J

    .line 17302314
    .line 17302315
    sget-object v4, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 17302316
    .line 17302317
    invoke-interface {v4, v3}, Lcom/dragon/read/biz/common/NsPrefetchService;->preRequest(Ljava/lang/String;)V

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v4

    .line 17302324
    if-eqz v4, :cond_344

    .line 17302325
    .line 17302326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v4

    .line 17302330
    const-string v5, "preloadWebUUID"

    .line 17302331
    .line 17302332
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17302333
    .line 17302334
    .line 17302335
    move-result v4

    .line 17302336
    if-eqz v4, :cond_344

    .line 17302337
    .line 17302338
    const/4 v12, 0x1

    .line 17302339
    goto :goto_345

    .line 17302340
    :cond_344
    const/4 v12, 0x0

    .line 17302341
    :goto_345
    if-nez v12, :cond_353

    .line 17302342
    .line 17302343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302344
    .line 17302345
    .line 17302346
    move-result v4

    .line 17302347
    if-nez v4, :cond_35d

    .line 17302348
    .line 17302349
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17302350
    .line 17302351
    invoke-virtual {v4, v3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 17302352
    .line 17302353
    .line 17302354
    goto :goto_35d

    .line 17302355
    :cond_353
    const v4, 0x7f1130d8

    .line 17302356
    .line 17302357
    .line 17302358
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-object v4

    .line 17302362
    invoke-virtual {v0, v7, v3, v4}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c1(ILjava/lang/String;Landroid/view/View;)V

    .line 17302363
    .line 17302364
    .line 17302365
    :cond_35d
    :goto_35d
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302366
    .line 17302367
    instance-of v5, v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17302368
    .line 17302369
    if-eqz v5, :cond_375

    .line 17302370
    .line 17302371
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17302372
    .line 17302373
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->f:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17302374
    .line 17302375
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setTitleBar(Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 17302376
    .line 17302377
    .line 17302378
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302379
    .line 17302380
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17302381
    .line 17302382
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17302383
    .line 17302384
    iget-boolean v5, v5, Lcom/dragon/read/hybrid/webview/m0;->s:Z

    .line 17302385
    .line 17302386
    invoke-virtual {v4, v5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setFromNonStandardAd(Z)V

    .line 17302387
    .line 17302388
    .line 17302389
    :cond_375
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->registerReceiver()V

    .line 17302390
    .line 17302391
    .line 17302392
    sget-object v4, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 17302393
    .line 17302394
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302395
    .line 17302396
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 17302397
    .line 17302398
    .line 17302399
    move-result-object v4

    .line 17302400
    invoke-interface {v4, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->b(Ljava/lang/String;)V

    .line 17302401
    .line 17302402
    .line 17302403
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17302404
    .line 17302405
    .line 17302406
    move-result v4

    .line 17302407
    if-nez v4, :cond_39e

    .line 17302408
    .line 17302409
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302410
    .line 17302411
    if-eqz v4, :cond_39e

    .line 17302412
    .line 17302413
    sget-object v5, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17302414
    .line 17302415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302416
    .line 17302417
    .line 17302418
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17302419
    .line 17302420
    .line 17302421
    move-result-object v5

    .line 17302422
    invoke-virtual {v4, v5}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17302423
    .line 17302424
    .line 17302425
    iget-object v4, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302426
    .line 17302427
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17302428
    .line 17302429
    .line 17302430
    :cond_39e
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302431
    .line 17302432
    .line 17302433
    move-result-object v4

    .line 17302434
    if-eqz v4, :cond_3af

    .line 17302435
    .line 17302436
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17302437
    .line 17302438
    if-eqz v5, :cond_3af

    .line 17302439
    .line 17302440
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302441
    .line 17302442
    .line 17302443
    move-result-object v5

    .line 17302444
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302445
    .line 17302446
    .line 17302447
    :cond_3af
    sget-object v4, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17302448
    .line 17302449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302450
    .line 17302451
    .line 17302452
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17302453
    .line 17302454
    .line 17302455
    move-result-object v4

    .line 17302456
    invoke-virtual {v4, v3}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a(Ljava/lang/String;)Z

    .line 17302457
    .line 17302458
    .line 17302459
    move-result v3

    .line 17302460
    if-eqz v3, :cond_3ce

    .line 17302461
    .line 17302462
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17302463
    .line 17302464
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302465
    .line 17302466
    .line 17302467
    move-result-object v3

    .line 17302468
    const/4 v4, 0x1

    .line 17302469
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17302470
    .line 17302471
    .line 17302472
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17302473
    .line 17302474
    .line 17302475
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17302476
    .line 17302477
    .line 17302478
    :cond_3ce
    invoke-static {v1, v2, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302479
    .line 17302480
    .line 17302481
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 327685
    if-eqz v0, :cond_e

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327699
    sget-object v1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327703
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->onDestroy()V

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327712
    instance-of v3, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327714
    if-eqz v3, :cond_29

    .line 327716
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 327721
    :cond_29
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327723
    invoke-direct {p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->unregisterReceiver()V

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->l:Ls55/a;

    .line 327728
    invoke-virtual {v2}, Ls55/a;->release()V

    .line 327731
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->onDestroy()V

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->u:Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 327740
    const-string v2, "enter_ugc_consumer_page"

    .line 327742
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 327747
    if-eqz v1, :cond_4c

    .line 327749
    const-string v2, "web_view"

    .line 327751
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/m0;->r:Ljava/lang/String;

    .line 327753
    invoke-static {v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327758
    if-eqz v1, :cond_53

    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327763
    :cond_53
    sget-object v1, Lk07/l;->a:Lk07/l;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    const/4 v1, 0x0

    .line 327769
    new-array v1, v1, [Ljava/lang/Object;

    .line 327771
    const-string v2, "releaseUploader"

    .line 327773
    const-string v3, "default"

    .line 327775
    const-string v4, "ImageUploadHelper"

    .line 327777
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    sget-object v1, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 327782
    if-eqz v1, :cond_6e

    .line 327784
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->stop()V

    .line 327787
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    .line 327790
    :cond_6e
    sput-object v0, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 327792
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 327794
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 327684
    .line 327685
    if-eqz v0, :cond_e

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->q:Landroid/view/View;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->r:Ljava/lang/Runnable;

    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327702
    .line 327703
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->onDestroy()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327711
    .line 327712
    instance-of v3, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327713
    .line 327714
    if-eqz v3, :cond_29

    .line 327715
    .line 327716
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iput-object v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 327722
    .line 327723
    invoke-direct {p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->unregisterReceiver()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->l:Ls55/a;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ls55/a;->release()V

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v1, p0, v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->onDestroy()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->u:Lcom/dragon/read/hybrid/webview/WebViewActivity$c;

    .line 327739
    .line 327740
    const-string v2, "enter_ugc_consumer_page"

    .line 327741
    .line 327742
    invoke-static {v2, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4c

    .line 327748
    .line 327749
    const-string v2, "web_view"

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/m0;->r:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->c:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327757
    .line 327758
    if-eqz v1, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sget-object v1, Lk07/l;->a:Lk07/l;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    new-array v1, v1, [Ljava/lang/Object;

    .line 327770
    .line 327771
    const-string v2, "releaseUploader"

    .line 327772
    .line 327773
    const-string v3, "default"

    .line 327774
    .line 327775
    const-string v4, "ImageUploadHelper"

    .line 327776
    .line 327777
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v1, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 327781
    .line 327782
    if-eqz v1, :cond_6e

    .line 327783
    .line 327784
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->stop()V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    sput-object v0, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 327793
    .line 327794
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196615
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->c(Z)V

    .line 196624
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->s:Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196614
    .line 196615
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-boolean v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->c(Z)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->s:Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b1()V

    .line 262158
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262160
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 262163
    iget-boolean v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 262165
    if-eqz v3, :cond_1c

    .line 262167
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    invoke-interface {v3, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 262176
    invoke-interface {v2, p0, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 262179
    move-result-object v2

    .line 262180
    iget-boolean v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 262182
    invoke-interface {v2, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->d(Z)V

    .line 262185
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262187
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->s:Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 262189
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b1()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 262161
    .line 262162
    .line 262163
    iget-boolean v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 262164
    .line 262165
    if-eqz v3, :cond_1c

    .line 262166
    .line 262167
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262168
    .line 262169
    invoke-interface {v3, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 262175
    .line 262176
    invoke-interface {v2, p0, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    iget-boolean v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->p:Z

    .line 262181
    .line 262182
    invoke-interface {v2, v3}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->d(Z)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262186
    .line 262187
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->s:Lcom/dragon/read/hybrid/webview/WebViewActivity$a;

    .line 262188
    .line 262189
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 262149
    if-eqz v0, :cond_17

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    if-eq v0, p0, :cond_17

    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 262171
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->onStop()V

    .line 262178
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_37

    .line 262184
    :try_start_28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_37

    .line 262199
    :catchall_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->o:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_17

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eq v0, p0, :cond_17

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 262170
    .line 262171
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;->onStop()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    :try_start_28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_37

    .line 262197
    .line 262198
    .line 262199
    :catchall_37
    :cond_37
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_9

    .line 196615
    move-object v1, v2

    .line 196616
    goto :goto_d

    .line 196617
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    const-string v3, "webview"

    .line 196623
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_9

    .line 196614
    .line 196615
    move-object v1, v2

    .line 196616
    goto :goto_d

    .line 196617
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    const-string v3, "webview"

    .line 196622
    .line 196623
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


