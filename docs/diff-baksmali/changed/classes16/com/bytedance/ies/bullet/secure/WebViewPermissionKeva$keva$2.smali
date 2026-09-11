## classes16/com/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 131072
    const-string/jumbo v0, "webview_grant_permission_repo"

    .line 131075
    const/4 v1, 0x1

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/keva/Keva;
    .registers 3

    .prologue
    .line 131072
    const-string/jumbo v0, "webview_grant_permission_repo"

    .line 131073
    .line 131074
    .line 131075
    const/4 v1, 0x1

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2;->invoke()Lcom/bytedance/keva/Keva;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$keva$2;->invoke()Lcom/bytedance/keva/Keva;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


