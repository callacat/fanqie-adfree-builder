## classes18/com/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator$a;->a:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator$a;->a:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;

    .line 1
    .line 2
    return-object v0
.end method


