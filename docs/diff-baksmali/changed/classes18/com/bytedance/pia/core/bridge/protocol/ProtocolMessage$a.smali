## classes18/com/bytedance/pia/core/bridge/protocol/ProtocolMessage$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->a:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->b:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->c:Lcom/google/gson/JsonObject;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


