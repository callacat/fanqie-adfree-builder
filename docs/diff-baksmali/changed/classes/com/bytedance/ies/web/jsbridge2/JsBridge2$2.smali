## classes/com/bytedance/ies/web/jsbridge2/JsBridge2$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public initialValue()Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;
[MOD-CHANGED]
.method public initialValue()Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/DefaultConfigProvider;->getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 131080
    invoke-direct {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;-><init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V

    .line 131083
    return-object v1

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initialValue()Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/DefaultConfigProvider;->getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;-><init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


.method public bridge synthetic initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$2;->initialValue()Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$2;->initialValue()Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


