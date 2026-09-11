## classes18/com/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89f9c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89f9c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras;

    .line 131084
    .line 131085
    return-void
.end method


.method private final extra()Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;
[MOD-CHANGED]
.method private final extra()Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final extra()Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


