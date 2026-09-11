## classes11/com/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttnet/org/chromium/net/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/g0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/g0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g0;->b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/g0;->b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/g0;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g0;->d(Lcom/ttnet/org/chromium/net/h0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->a:Lcom/ttnet/org/chromium/net/g0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/g0;->d(Lcom/ttnet/org/chromium/net/h0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


