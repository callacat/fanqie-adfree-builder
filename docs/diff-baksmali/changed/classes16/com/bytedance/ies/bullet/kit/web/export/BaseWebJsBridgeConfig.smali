## classes16/com/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig.smali
# added=0 removed=0 changed=4

.method public addCustomAuthenticator()Ljava/util/Map;
[MOD-CHANGED]
.method public addCustomAuthenticator()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public addCustomAuthenticator()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getShouldBlockJsbCallListener()Lyq0/d;
[MOD-CHANGED]
.method public getShouldBlockJsbCallListener()Lyq0/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShouldBlockJsbCallListener()Lyq0/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$b;
[MOD-CHANGED]
.method public openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
[MOD-CHANGED]
.method public permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


