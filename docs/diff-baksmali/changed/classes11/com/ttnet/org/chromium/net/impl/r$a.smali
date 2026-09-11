## classes11/com/ttnet/org/chromium/net/impl/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/r$a;->a:Ljava/nio/ByteBuffer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/r$a;->a:Ljava/nio/ByteBuffer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/r$a$a;

    .line 196615
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/r$a$a;-><init>(Lcom/ttnet/org/chromium/net/impl/r$a;)V

    .line 196618
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 196620
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/r$a$a;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/r$a$a;-><init>(Lcom/ttnet/org/chromium/net/impl/r$a;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 196619
    .line 196620
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    throw v0
.end method


