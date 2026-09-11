## classes19/com/dragon/read/hybrid/webview/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/g0;->c:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/g0;->c:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/g0;->c:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->Y0()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/g0;->c:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->Y0()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/g0;->c:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33816581
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 33816583
    if-eqz v1, :cond_f

    .line 33816585
    if-eqz p2, :cond_2c

    .line 33816587
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33816590
    goto :goto_2c

    .line 33816591
    :cond_f
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816593
    const/4 v2, -0x1

    .line 33816594
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816597
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 33816599
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816602
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816608
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 33816610
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33816613
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33816616
    iput-object p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 33816618
    iput-object p2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/g0;->c:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33816580
    .line 33816581
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_f

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_2c

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_2c

    .line 33816591
    :cond_f
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816592
    .line 33816593
    const/4 v2, -0x1

    .line 33816594
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 33816598
    .line 33816599
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->j:Lcom/dragon/read/hybrid/webview/FullScreenVideoLayout;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->h:Landroid/view/View;

    .line 33816617
    .line 33816618
    iput-object p2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


