## classes/com/bytedance/ies/web/jsbridge2/WebViewBridge.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82ec1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82ec1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private invokeCallback(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private invokeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33816578
    if-eqz p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge$1;

    .line 33816590
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/lang/String;)V

    .line 33816593
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816600
    move-result-object v0

    .line 33816601
    if-eq p2, v0, :cond_21

    .line 33816603
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 33816605
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method private invokeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge$1;

    .line 33816589
    .line 33816590
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eq p2, v0, :cond_21

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->mainHandler:Landroid/os/Handler;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public getContext(Lcom/bytedance/ies/web/jsbridge2/Environment;)Landroid/content/Context;
[MOD-CHANGED]
.method public getContext(Lcom/bytedance/ies/web/jsbridge2/Environment;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973840
    const-string v0, "WebView cannot be null!"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public getContext(Lcom/bytedance/ies/web/jsbridge2/Environment;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->context:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    .line 16973840
    const-string v0, "WebView cannot be null!"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 262148
    if-eqz v1, :cond_19

    .line 262150
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;->getSafeUrl()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262164
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    return-object v0

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 262171
    if-eqz v1, :cond_2e

    .line 262173
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;->getSafeUrl()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2d

    .line 262183
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262185
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->debug:Z

    .line 262192
    iget-boolean v2, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->isShowDebugToast:Z

    .line 262194
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->checkWebView(ZZLandroid/webkit/WebView;)V

    .line 262197
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262199
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 262147
    .line 262148
    if-eqz v1, :cond_19

    .line 262149
    .line 262150
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;->getSafeUrl()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    return-object v0

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 262170
    .line 262171
    if-eqz v1, :cond_2e

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;->getSafeUrl()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2d

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    return-object v0

    .line 262190
    :cond_2e
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->debug:Z

    .line 262191
    .line 262192
    iget-boolean v2, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->isShowDebugToast:Z

    .line 262193
    .line 262194
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->checkWebView(ZZLandroid/webkit/WebView;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


.method public init(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 16973826
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->debug:Z

    .line 16973828
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 16973830
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->isShowDebugToast:Z

    .line 16973832
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 16973834
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 16973836
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 16973838
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->jsObjectName:Ljava/lang/String;

    .line 16973840
    iget-boolean v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 16973842
    if-nez v2, :cond_17

    .line 16973844
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/ies/web/jsbridge2/Environment;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->debug:Z

    .line 16973825
    .line 16973826
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->debug:Z

    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->isShowDebugToast:Z

    .line 16973829
    .line 16973830
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->isShowDebugToast:Z

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->webView:Landroid/webkit/WebView;

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->jsObjectName:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->jsObjectName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-boolean v2, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->dummy:Z

    .line 16973841
    .line 16973842
    if-nez v2, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/Environment;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->safeWebViewImpl:Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public invokeJs(Ljava/lang/String;)V
[MOD-CHANGED]
.method public invokeJs(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "javascript:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->jsObjectName:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "._handleMessageFromToutiao("

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, ")"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJs(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "javascript:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->jsObjectName:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "._handleMessageFromToutiao("

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, ")"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p2, :cond_3c

    .line 33816578
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_3c

    .line 33816586
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    aput-object p2, v3, v4

    .line 33816603
    const-string p2, "iframe[src=\"%s\""

    .line 33816605
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816616
    move-result-object p2

    .line 33816617
    const/4 v3, 0x3

    .line 33816618
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816620
    aput-object p2, v3, v4

    .line 33816622
    aput-object p1, v3, v2

    .line 33816624
    aput-object v0, v3, v1

    .line 33816626
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33816628
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    goto :goto_3f

    .line 33816636
    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p2, :cond_3c

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_3c

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->iFrameUrl:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    aput-object p2, v3, v4

    .line 33816602
    .line 33816603
    const-string p2, "iframe[src=\"%s\""

    .line 33816604
    .line 33816605
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    const/4 v3, 0x3

    .line 33816618
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    aput-object p2, v3, v4

    .line 33816621
    .line 33816622
    aput-object p1, v3, v2

    .line 33816623
    .line 33816624
    aput-object v0, v3, v1

    .line 33816625
    .line 33816626
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33816627
    .line 33816628
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_3f

    .line 33816636
    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


.method public invokeMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethod(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->jsObjectName:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->webView:Landroid/webkit/WebView;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;->jsObjectName:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


