## classes18/com/bytedance/rpc/transport/TTNetTransportClientFactory.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/rpc/transport/TTNetTransportClientFactory$a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/rpc/transport/TTNetTransportClientFactory$a;-><init>()V

    .line 131080
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 131082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/rpc/transport/TTNetTransportClientFactory$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/rpc/transport/TTNetTransportClientFactory$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;
[MOD-CHANGED]
.method public a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/rpc/transport/ttnet/b;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Lzc1/c;)Lcom/bytedance/rpc/transport/ttnet/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/rpc/transport/ttnet/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


