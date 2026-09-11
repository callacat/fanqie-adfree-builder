## classes20/com/dragon/community/saas/webview/global/GlobalProps.smali
# added=0 removed=0 changed=3

.method public final getAppConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppConfig()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/webview/global/GlobalProps;->c:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppConfig()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/webview/global/GlobalProps;->c:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getGlobalProps()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/webview/global/GlobalProps;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getSaaSInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSaaSInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/webview/global/GlobalProps;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSaaSInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/webview/global/GlobalProps;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


