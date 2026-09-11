## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IZLcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IZLcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;IZ",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 84082698
    iput p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->isAbstract:Z

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IZLcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;IZ",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->flexType:Ljava/lang/Class;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->extensionInterfaceType:Ljava/lang/Class;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->decodeEntry:I

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->isAbstract:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionInfo;->moduleProcessor:Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder;

    .line 84082703
    .line 84082704
    return-void
.end method


