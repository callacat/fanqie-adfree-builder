## classes18/com/bytedance/rpc/transport/TTNetTransportClientFactory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Throwable;Lcom/bytedance/rpc/RpcException$a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;Lcom/bytedance/rpc/RpcException$a;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33751042
    if-eqz v0, :cond_15

    .line 33751044
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    iput-boolean v0, p2, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput v0, p2, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 33751059
    iput-object p1, p2, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;Lcom/bytedance/rpc/RpcException$a;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_15

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    iput-boolean v0, p2, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput v0, p2, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 33751058
    .line 33751059
    iput-object p1, p2, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


