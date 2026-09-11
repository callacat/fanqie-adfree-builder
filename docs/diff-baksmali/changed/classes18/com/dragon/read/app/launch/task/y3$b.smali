## classes18/com/dragon/read/app/launch/task/y3$b.smali
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-nez v0, :cond_1a

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isInterruptedIOException(Ljava/lang/Throwable;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_1a

    .line 33751062
    const-string p1, "concurrent exception:java.io.InterruptedIOException"

    .line 33751064
    iput-object p1, p2, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;Lcom/bytedance/rpc/RpcException$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-nez v0, :cond_1a

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isInterruptedIOException(Ljava/lang/Throwable;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_1a

    .line 33751061
    .line 33751062
    const-string p1, "concurrent exception:java.io.InterruptedIOException"

    .line 33751063
    .line 33751064
    iput-object p1, p2, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


