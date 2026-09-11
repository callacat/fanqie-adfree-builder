## classes19/com/dragon/read/hybrid/webview/c1.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/c1;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lcom/dragon/read/hybrid/webview/d1;

    .line 196615
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/webview/d1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196620
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196622
    const/16 v0, -0xa

    .line 196624
    const-string v2, "WebViewPrepareDispatcher"

    .line 196626
    invoke-static {v1, v0, v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/c1;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/hybrid/webview/d1;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/webview/d1;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196619
    .line 196620
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196621
    .line 196622
    const/16 v0, -0xa

    .line 196623
    .line 196624
    const-string v2, "WebViewPrepareDispatcher"

    .line 196625
    .line 196626
    invoke-static {v1, v0, v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


