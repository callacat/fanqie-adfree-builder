## classes11/com/ttnet/org/chromium/net/urlconnection/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->c:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->b:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 196619
    const-string v1, "Stream has been closed."

    .line 196621
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->a:Ljava/io/IOException;

    .line 196627
    if-nez v0, :cond_1d

    .line 196629
    new-instance v0, Ljava/io/IOException;

    .line 196631
    const-string v1, "Writing after request completed."

    .line 196633
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->b:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 196618
    .line 196619
    const-string v1, "Stream has been closed."

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->a:Ljava/io/IOException;

    .line 196626
    .line 196627
    if-nez v0, :cond_1d

    .line 196628
    .line 196629
    new-instance v0, Ljava/io/IOException;

    .line 196630
    .line 196631
    const-string v1, "Writing after request completed."

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0

    .line 196637
    :cond_1d
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->b:Z

    .line 2
    .line 3
    return-void
.end method


