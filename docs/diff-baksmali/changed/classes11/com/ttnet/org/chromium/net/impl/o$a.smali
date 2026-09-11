## classes11/com/ttnet/org/chromium/net/impl/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o$a;->a:Lcom/ttnet/org/chromium/net/impl/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o$a;->a:Lcom/ttnet/org/chromium/net/impl/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o$a;->a:Lcom/ttnet/org/chromium/net/impl/o;

    .line 131074
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 131076
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 131078
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 131080
    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/g0;->b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o$a;->a:Lcom/ttnet/org/chromium/net/impl/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 131077
    .line 131078
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/g0;->b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


