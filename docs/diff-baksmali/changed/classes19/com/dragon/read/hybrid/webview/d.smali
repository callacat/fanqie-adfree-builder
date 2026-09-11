## classes19/com/dragon/read/hybrid/webview/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf55/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lf55/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/webview/e;-><init>(Lf55/m;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf55/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/webview/e;-><init>(Lf55/m;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/hybrid/webview/e;->a()V

    .line 262147
    const v0, 0x7f112782

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 262154
    const v0, 0x7f112576

    .line 262157
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 262160
    const v0, 0x7f112783

    .line 262163
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 262166
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    instance-of v2, v0, Lf55/m;

    .line 262172
    if-nez v2, :cond_1f

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    check-cast v0, Lf55/m;

    .line 262177
    iput-object v1, v0, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262179
    iput-object v1, v0, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 262181
    :goto_25
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e(Landroid/webkit/WebView;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/hybrid/webview/e;->a()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x7f112782

    .line 262148
    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    const v0, 0x7f112576

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const v0, 0x7f112783

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    instance-of v2, v0, Lf55/m;

    .line 262171
    .line 262172
    if-nez v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    check-cast v0, Lf55/m;

    .line 262176
    .line 262177
    iput-object v1, v0, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 262178
    .line 262179
    iput-object v1, v0, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 262180
    .line 262181
    :goto_25
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e(Landroid/webkit/WebView;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/hybrid/webview/e;->b()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    iget-object v0, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-nez v0, :cond_1d

    .line 196621
    new-instance v0, Lf55/n;

    .line 196623
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/hybrid/webview/e;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e;->G:Lcom/dragon/read/hybrid/webview/ReadingWebView$k;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    iget-object v0, v0, Lf55/q;->a:Landroid/webkit/WebChromeClient;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-nez v0, :cond_1d

    .line 196620
    .line 196621
    new-instance v0, Lf55/n;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


