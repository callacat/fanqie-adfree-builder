## classes20/com/dragon/community/saas/webview/SwipeRefreshWebView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "SwipeRefreshWebView"

    .line 196613
    const-string v2, "click_error and reload"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->i()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "SwipeRefreshWebView"

    .line 196612
    .line 196613
    const-string v2, "click_error and reload"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->i()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


