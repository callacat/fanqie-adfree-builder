## classes20/com/dragon/community/saas/webview/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/d;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

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
    iput-object p1, p0, Lcom/dragon/community/saas/webview/d;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/webview/d;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/dragon/community/saas/webview/c;

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    iget-object v0, p0, Lcom/dragon/community/saas/webview/d;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/c;->getOnCloseEventListener()Lcom/dragon/community/saas/webview/c$d;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-interface {v0, v1}, Lcom/dragon/community/saas/webview/c$d;->a(Z)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/webview/d;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/dragon/community/saas/webview/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/community/saas/webview/d;->a:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/c;->getOnCloseEventListener()Lcom/dragon/community/saas/webview/c$d;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-interface {v0, v1}, Lcom/dragon/community/saas/webview/c$d;->a(Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


