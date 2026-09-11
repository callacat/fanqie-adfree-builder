## classes18/e61/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/r;->b:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 33619970
    iput-object p2, p0, Le61/r;->a:[Landroid/webkit/WebMessagePort;

    .line 33619972
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;[Landroid/webkit/WebMessagePort;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/r;->b:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le61/r;->a:[Landroid/webkit/WebMessagePort;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
[MOD-CHANGED]
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_1b

    .line 33751042
    const-string/jumbo p1, "streaming_ack"

    .line 33751045
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_1b

    .line 33751055
    iget-object p1, p0, Le61/r;->b:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 33751057
    iget-object p1, p1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751059
    iget-object p2, p0, Le61/r;->a:[Landroid/webkit/WebMessagePort;

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    aget-object p2, p2, v0

    .line 33751064
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_1b

    .line 33751041
    .line 33751042
    const-string/jumbo p1, "streaming_ack"

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_1b

    .line 33751054
    .line 33751055
    iget-object p1, p0, Le61/r;->b:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751058
    .line 33751059
    iget-object p2, p0, Le61/r;->a:[Landroid/webkit/WebMessagePort;

    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    aget-object p2, p2, v0

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


