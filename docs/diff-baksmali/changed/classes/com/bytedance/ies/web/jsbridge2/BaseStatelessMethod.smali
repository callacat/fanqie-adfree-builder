## classes/com/bytedance/ies/web/jsbridge2/BaseStatelessMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic getName()Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;)V
[MOD-CHANGED]
.method public setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProxy(Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public terminate()V
[MOD-CHANGED]
.method public terminate()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;->terminate(Ljava/lang/String;)V

    .line 131080
    return-void

    .line 131081
    :cond_9
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-direct {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(I)V

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public terminate()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;->terminate(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-direct {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(I)V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


.method public terminate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public terminate(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;->terminate(Ljava/lang/String;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 16973838
    throw v0
.end method

[INNER-ORIGINAL]
.method public terminate(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->proxy:Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;->terminate(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    throw v0
.end method


