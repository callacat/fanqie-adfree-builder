## classes20/com/dragon/community/saas/webview/SwipeRefreshWebViewLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f0519bc

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f11181c

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33816611
    move-result-object p1

    .line 33816612
    instance-of p1, p1, Lcom/dragon/community/saas/webview/c;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f0519bc

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f11181c

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    instance-of p1, p1, Lcom/dragon/community/saas/webview/c;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final getRefreshWebView()Lcom/dragon/community/saas/webview/SwipeRefreshWebView;
[MOD-CHANGED]
.method public final getRefreshWebView()Lcom/dragon/community/saas/webview/SwipeRefreshWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefreshWebView()Lcom/dragon/community/saas/webview/SwipeRefreshWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRefreshWebView(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public final setRefreshWebView(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefreshWebView(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebViewLayout;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842757
    .line 16842758
    return-void
.end method


