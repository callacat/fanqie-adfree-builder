## classes11/com/ttnet/org/chromium/net/impl/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/t;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/t;->a:Lcom/ttnet/org/chromium/net/impl/r;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/t;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    :try_start_6
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_e

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196622
    :goto_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/t;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/t;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    :try_start_6
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_e

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/t;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


