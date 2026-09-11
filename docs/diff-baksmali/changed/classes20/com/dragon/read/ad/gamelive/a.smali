## classes20/com/dragon/read/ad/gamelive/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    const-string v0, "AdWebViewFragmentEx onPageFinished"

    .line 33751049
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33751054
    iget-object p2, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const-string v0, "AdWebViewFragmentEx onPageFinished"

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33751053
    .line 33751054
    iget-object p2, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    new-array p2, p2, [Ljava/lang/Object;

    .line 50462727
    const-string p3, "AdWebViewFragmentEx onPageStarted"

    .line 50462729
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 50462723
    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    new-array p2, p2, [Ljava/lang/Object;

    .line 50462726
    .line 50462727
    const-string p3, "AdWebViewFragmentEx onPageStarted"

    .line 50462728
    .line 50462729
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 67436546
    iget-object p2, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 67436548
    const/4 p3, 0x0

    .line 67436549
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436551
    const-string p4, "AdWebViewFragmentEx onReceivedError"

    .line 67436553
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 67436558
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67436560
    invoke-virtual {p2, p3}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 67436563
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436565
    if-nez p3, :cond_40

    .line 67436567
    new-instance p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 67436569
    iget-object p4, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->y:Landroid/content/Context;

    .line 67436571
    invoke-direct {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 67436574
    iput-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436576
    const-string p4, "network_unavailable"

    .line 67436578
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67436581
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436583
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67436586
    move-result-object p4

    .line 67436587
    const v0, 0x7f060465

    .line 67436590
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436593
    move-result-object p4

    .line 67436594
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67436597
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436599
    new-instance p4, Lcom/dragon/read/ad/gamelive/b;

    .line 67436601
    invoke-direct {p4, p2, p1}, Lcom/dragon/read/ad/gamelive/b;-><init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;Landroid/webkit/WebView;)V

    .line 67436604
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436607
    goto :goto_43

    .line 67436608
    :cond_40
    invoke-virtual {p2, p3}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 67436611
    :goto_43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67436613
    const/4 p3, -0x1

    .line 67436614
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436617
    iget-object p4, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436619
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67436622
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 67436624
    if-eqz p3, :cond_57

    .line 67436626
    iget-object p2, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436628
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436631
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 67436545
    .line 67436546
    iget-object p2, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 67436547
    .line 67436548
    const/4 p3, 0x0

    .line 67436549
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436550
    .line 67436551
    const-string p4, "AdWebViewFragmentEx onReceivedError"

    .line 67436552
    .line 67436553
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436554
    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 67436557
    .line 67436558
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 67436559
    .line 67436560
    invoke-virtual {p2, p3}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436564
    .line 67436565
    if-nez p3, :cond_40

    .line 67436566
    .line 67436567
    new-instance p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 67436568
    .line 67436569
    iget-object p4, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->y:Landroid/content/Context;

    .line 67436570
    .line 67436571
    invoke-direct {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436575
    .line 67436576
    const-string p4, "network_unavailable"

    .line 67436577
    .line 67436578
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p4

    .line 67436587
    const v0, 0x7f060465

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436598
    .line 67436599
    new-instance p4, Lcom/dragon/read/ad/gamelive/b;

    .line 67436600
    .line 67436601
    invoke-direct {p4, p2, p1}, Lcom/dragon/read/ad/gamelive/b;-><init>(Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;Landroid/webkit/WebView;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_43

    .line 67436608
    :cond_40
    invoke-virtual {p2, p3}, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->removeView(Landroid/view/View;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67436612
    .line 67436613
    const/4 p3, -0x1

    .line 67436614
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object p4, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436618
    .line 67436619
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p3, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->x:Landroid/view/ViewGroup;

    .line 67436623
    .line 67436624
    if-eqz p3, :cond_57

    .line 67436625
    .line 67436626
    iget-object p2, p2, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->u:Lcom/dragon/read/widget/CommonErrorView;

    .line 67436627
    .line 67436628
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_3a

    .line 33816586
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldAdSpecialInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_3a

    .line 33816596
    new-instance v0, Ljava/util/HashMap;

    .line 33816598
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816601
    const-string v1, "Access-Control-Allow-Origin"

    .line 33816603
    const-string v2, "*"

    .line 33816605
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 33816611
    const/16 v0, 0xc8

    .line 33816613
    const-string v1, "OK"

    .line 33816615
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    aput-object p2, v1, v2

    .line 33816628
    const-string p2, "AdWebViewFragmentEx \u8d70\u79bb\u7ebf\u5316\u8d44\u6e90, url=%s"

    .line 33816630
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    return-object p1

    .line 33816634
    :cond_3a
    const/4 p1, 0x0

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_3a

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldAdSpecialInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_3a

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "Access-Control-Allow-Origin"

    .line 33816602
    .line 33816603
    const-string v2, "*"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/16 v0, 0xc8

    .line 33816612
    .line 33816613
    const-string v1, "OK"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/ad/gamelive/a;->a:Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;->w:Lcom/dragon/read/base/util/AdLog;

    .line 33816621
    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    aput-object p2, v1, v2

    .line 33816627
    .line 33816628
    const-string p2, "AdWebViewFragmentEx \u8d70\u79bb\u7ebf\u5316\u8d44\u6e90, url=%s"

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1

    .line 33816634
    :cond_3a
    const/4 p1, 0x0

    .line 33816635
    return-object p1
.end method


