## classes/com/bytedance/ies/web/jsbridge2/JsBridge2$1.smali
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


.method public initialValue()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;
[MOD-CHANGED]
.method public initialValue()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/DefaultConfigProvider;->getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public initialValue()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/DefaultConfigProvider;->getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$1;->initialValue()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$1;->initialValue()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


