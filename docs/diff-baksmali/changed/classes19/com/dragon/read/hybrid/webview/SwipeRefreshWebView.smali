## classes19/com/dragon/read/hybrid/webview/SwipeRefreshWebView.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const-string v6, "default"

    .line 33685512
    const/4 v7, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v3, p2

    .line 33685516
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const-string v6, "default"

    .line 33685511
    .line 33685512
    const/4 v7, 0x1

    .line 33685513
    move-object v1, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    move-object v3, p2

    .line 33685516
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101056518
    iput p4, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->H:I

    .line 101056520
    iput-object p5, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->I:Ljava/lang/String;

    .line 101056522
    new-instance p2, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 101056524
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056527
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 101056529
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 101056532
    move-result-object p1

    .line 101056533
    const-string p2, ""

    .line 101056535
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056538
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 101056540
    new-instance p2, Lcom/dragon/read/hybrid/webview/p;

    .line 101056542
    invoke-direct {p2, p0}, Lcom/dragon/read/hybrid/webview/p;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056545
    const/4 p3, 0x1

    .line 101056546
    invoke-static {p1, p3, p4, p5, p2}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 101056549
    move-result-object p2

    .line 101056550
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 101056552
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->P:Z

    .line 101056554
    new-instance p4, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 101056556
    invoke-direct {p4, p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056559
    iput-object p4, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->T:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 101056561
    new-instance p4, Lcom/dragon/read/hybrid/webview/s;

    .line 101056563
    invoke-direct {p4, p0}, Lcom/dragon/read/hybrid/webview/s;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056566
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101056569
    instance-of p4, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 101056571
    if-eqz p4, :cond_48

    .line 101056573
    move-object p4, p1

    .line 101056574
    check-cast p4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 101056576
    new-instance p5, Lcom/dragon/read/hybrid/webview/r;

    .line 101056578
    invoke-direct {p5, p0}, Lcom/dragon/read/hybrid/webview/r;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056581
    invoke-virtual {p4, p5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V

    .line 101056584
    :cond_48
    new-instance p4, Lf55/n;

    .line 101056586
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056589
    move-result-object p5

    .line 101056590
    invoke-static {p5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056593
    move-result-object p5

    .line 101056594
    invoke-direct {p4, p5}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 101056597
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101056600
    sget-object p4, Lz15/a;->a:Lz15/a;

    .line 101056602
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056605
    invoke-static {p1}, Lz15/a;->m(Landroid/webkit/WebView;)V

    .line 101056608
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101056611
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 101056614
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 101056617
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 101056620
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 101056623
    new-instance p4, Lcom/dragon/read/hybrid/webview/q;

    .line 101056625
    invoke-direct {p4, p0}, Lcom/dragon/read/hybrid/webview/q;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056628
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 101056631
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 101056634
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 101056637
    const/4 p4, 0x0

    .line 101056638
    if-eqz p6, :cond_87

    .line 101056640
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101056643
    move-result p5

    .line 101056644
    if-eqz p5, :cond_87

    .line 101056646
    goto :goto_88

    .line 101056647
    :cond_87
    const/4 p3, 0x0

    .line 101056648
    :goto_88
    if-eqz p3, :cond_8e

    .line 101056650
    const p3, 0x7f0d0da5

    .line 101056653
    goto :goto_91

    .line 101056654
    :cond_8e
    const p3, 0x7f0d0014

    .line 101056657
    :goto_91
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 101056660
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 101056663
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 101056666
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput p4, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->H:I

    .line 101056519
    .line 101056520
    iput-object p5, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->I:Ljava/lang/String;

    .line 101056521
    .line 101056522
    new-instance p2, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 101056523
    .line 101056524
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056525
    .line 101056526
    .line 101056527
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 101056528
    .line 101056529
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object p1

    .line 101056533
    const-string p2, ""

    .line 101056534
    .line 101056535
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056536
    .line 101056537
    .line 101056538
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 101056539
    .line 101056540
    new-instance p2, Lcom/dragon/read/hybrid/webview/p;

    .line 101056541
    .line 101056542
    invoke-direct {p2, p0}, Lcom/dragon/read/hybrid/webview/p;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056543
    .line 101056544
    .line 101056545
    const/4 p3, 0x1

    .line 101056546
    invoke-static {p1, p3, p4, p5, p2}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p2

    .line 101056550
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 101056551
    .line 101056552
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->P:Z

    .line 101056553
    .line 101056554
    new-instance p4, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 101056555
    .line 101056556
    invoke-direct {p4, p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056557
    .line 101056558
    .line 101056559
    iput-object p4, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->T:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 101056560
    .line 101056561
    new-instance p4, Lcom/dragon/read/hybrid/webview/s;

    .line 101056562
    .line 101056563
    invoke-direct {p4, p0}, Lcom/dragon/read/hybrid/webview/s;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101056567
    .line 101056568
    .line 101056569
    instance-of p4, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 101056570
    .line 101056571
    if-eqz p4, :cond_48

    .line 101056572
    .line 101056573
    move-object p4, p1

    .line 101056574
    check-cast p4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 101056575
    .line 101056576
    new-instance p5, Lcom/dragon/read/hybrid/webview/r;

    .line 101056577
    .line 101056578
    invoke-direct {p5, p0}, Lcom/dragon/read/hybrid/webview/r;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-virtual {p4, p5}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setHideNativeLoadingListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$h;)V

    .line 101056582
    .line 101056583
    .line 101056584
    :cond_48
    new-instance p4, Lf55/n;

    .line 101056585
    .line 101056586
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p5

    .line 101056590
    invoke-static {p5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p5

    .line 101056594
    invoke-direct {p4, p5}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101056598
    .line 101056599
    .line 101056600
    sget-object p4, Lz15/a;->a:Lz15/a;

    .line 101056601
    .line 101056602
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-static {p1}, Lz15/a;->m(Landroid/webkit/WebView;)V

    .line 101056606
    .line 101056607
    .line 101056608
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 101056621
    .line 101056622
    .line 101056623
    new-instance p4, Lcom/dragon/read/hybrid/webview/q;

    .line 101056624
    .line 101056625
    invoke-direct {p4, p0}, Lcom/dragon/read/hybrid/webview/q;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;)V

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 101056635
    .line 101056636
    .line 101056637
    const/4 p4, 0x0

    .line 101056638
    if-eqz p6, :cond_87

    .line 101056639
    .line 101056640
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result p5

    .line 101056644
    if-eqz p5, :cond_87

    .line 101056645
    .line 101056646
    goto :goto_88

    .line 101056647
    :cond_87
    const/4 p3, 0x0

    .line 101056648
    :goto_88
    if-eqz p3, :cond_8e

    .line 101056649
    .line 101056650
    const p3, 0x7f0d0da5

    .line 101056651
    .line 101056652
    .line 101056653
    goto :goto_91

    .line 101056654
    :cond_8e
    const p3, 0x7f0d0014

    .line 101056655
    .line 101056656
    .line 101056657
    :goto_91
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 101056664
    .line 101056665
    .line 101056666
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final getAutoDispatchVisibility()Z
[MOD-CHANGED]
.method public final getAutoDispatchVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->P:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoDispatchVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->P:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCommonLayout()Lv47/d;
[MOD-CHANGED]
.method public final getCommonLayout()Lv47/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonLayout()Lv47/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadingStyle()I
[MOD-CHANGED]
.method public final getLoadingStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->H:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->H:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadingType()I
[MOD-CHANGED]
.method public final getLoadingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnReceiveErrorListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;
[MOD-CHANGED]
.method public final getOnReceiveErrorListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->N:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnReceiveErrorListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->N:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;
[MOD-CHANGED]
.method public final getRenderListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderListener()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkeletonScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSkeletonScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkeletonScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewLoadCallback()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;
[MOD-CHANGED]
.method public final getWebViewLoadCallback()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->S:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewLoadCallback()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->S:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isWebCustom()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_27

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262173
    move-result v1

    .line 262174
    const/4 v2, 0x2

    .line 262175
    if-ne v1, v2, :cond_23

    .line 262177
    const/4 v1, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isWebCustom()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_27

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    const/4 v2, 0x2

    .line 262175
    if-ne v1, v2, :cond_23

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "load original url: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "default"

    .line 17104915
    const-string v4, "SwipeRefreshWebView"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 17104924
    if-eqz v0, :cond_44

    .line 17104926
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 17104935
    new-instance v4, Lcom/dragon/read/hybrid/webview/t;

    .line 17104937
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/hybrid/webview/t;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;Ljava/lang/String;)V

    .line 17104940
    const-string p1, "onCachedPageMounted"

    .line 17104942
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ldh1/c;)V

    .line 17104945
    const-string p1, "use preRender view."

    .line 17104947
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4d

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 17104966
    if-nez p1, :cond_4a

    .line 17104968
    const-string p1, ""

    .line 17104970
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->n()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "load original url: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "default"

    .line 17104914
    .line 17104915
    const-string v4, "SwipeRefreshWebView"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 17104921
    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_44

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 17104927
    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 17104934
    .line 17104935
    new-instance v4, Lcom/dragon/read/hybrid/webview/t;

    .line 17104936
    .line 17104937
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/hybrid/webview/t;-><init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "onCachedPageMounted"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;Ldh1/c;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "use preRender view."

    .line 17104946
    .line 17104947
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4d

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4a

    .line 17104967
    .line 17104968
    const-string p1, ""

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->n()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "load schema: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "default"

    .line 17104915
    const-string v4, "SwipeRefreshWebView"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "url"

    .line 17104926
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/String;

    .line 17104932
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "use_refresh_header"

    .line 17104938
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "1"

    .line 17104944
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17104951
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v4, "loadingButHideByFront"

    .line 17104957
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/String;

    .line 17104963
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v4, "hideLoading"

    .line 17104969
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_57

    .line 17104981
    const/4 v1, 0x2

    .line 17104982
    goto :goto_5f

    .line 17104983
    :cond_57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v1, 0x1

    .line 17104991
    :goto_5f
    iput v1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 17104993
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "load schema: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "default"

    .line 17104914
    .line 17104915
    const-string v4, "SwipeRefreshWebView"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "url"

    .line 17104925
    .line 17104926
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "use_refresh_header"

    .line 17104937
    .line 17104938
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "1"

    .line 17104943
    .line 17104944
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const-string v4, "loadingButHideByFront"

    .line 17104956
    .line 17104957
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v4, "hideLoading"

    .line 17104968
    .line 17104969
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_57

    .line 17104980
    .line 17104981
    const/4 v1, 0x2

    .line 17104982
    goto :goto_5f

    .line 17104983
    :cond_57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v1, 0x1

    .line 17104991
    :goto_5f
    iput v1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 17104992
    .line 17104993
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 262164
    check-cast v0, Lcom/dragon/read/hybrid/webview/b0;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/b0;->a(Z)V

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->J:Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 262161
    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/hybrid/webview/b0;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/b0;->a(Z)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->k()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->T:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 131077
    const-string v1, "action_end_loading"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->T:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 131076
    .line 131077
    const-string v1, "action_end_loading"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->T:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->T:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final setAutoDispatchVisibility(Z)V
[MOD-CHANGED]
.method public final setAutoDispatchVisibility(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->P:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16908292
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setVisibilityAutoDispatch(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoDispatchVisibility(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->P:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16908291
    .line 16908292
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setVisibilityAutoDispatch(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setCachePageFallback(Z)V
[MOD-CHANGED]
.method public final setCachePageFallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->R:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCachePageFallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->R:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonBackgroundColor(I)V
[MOD-CHANGED]
.method public final setCommonBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingBackgroundColor(I)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingBackgroundColor(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setLoadingBackgroundColor(I)V
[MOD-CHANGED]
.method public final setLoadingBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16973826
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->M:Lv47/d;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorContent()Landroid/view/View;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setLoadingType(I)V
[MOD-CHANGED]
.method public final setLoadingType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->L:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V
[MOD-CHANGED]
.method public final setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16908290
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setOnErrorReceiveListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V
[MOD-CHANGED]
.method public final setOnErrorReceiveListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->N:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnErrorReceiveListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->N:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnReceiveErrorListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V
[MOD-CHANGED]
.method public final setOnReceiveErrorListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->N:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnReceiveErrorListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->N:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V
[MOD-CHANGED]
.method public final setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->O:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleIgnoreAutoDispatcher(Z)V
[MOD-CHANGED]
.method public final setVisibleIgnoreAutoDispatcher(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleIgnoreAutoDispatcher(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->K:Landroid/webkit/WebView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V
[MOD-CHANGED]
.method public final setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->S:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewLoadCallback(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->S:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$c;

    .line 16777217
    .line 16777218
    return-void
.end method


