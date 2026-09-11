## classes18/com/bytedance/rpc/transport/ttnet/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/rpc/transport/ttnet/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/rpc/transport/ttnet/b$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/d;->b:Lid1/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/rpc/transport/ttnet/b$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/d;->b:Lid1/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcom/bytedance/rpc/transport/ttnet/c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/rpc/transport/ttnet/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/rpc/transport/ttnet/c;

    .line 131080
    invoke-direct {v1, p0, v0}, Lcom/bytedance/rpc/transport/ttnet/c;-><init>(Lcom/bytedance/rpc/transport/ttnet/d;Ljava/io/InputStream;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/rpc/transport/ttnet/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/rpc/transport/ttnet/c;

    .line 131079
    .line 131080
    invoke-direct {v1, p0, v0}, Lcom/bytedance/rpc/transport/ttnet/c;-><init>(Lcom/bytedance/rpc/transport/ttnet/d;Ljava/io/InputStream;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


