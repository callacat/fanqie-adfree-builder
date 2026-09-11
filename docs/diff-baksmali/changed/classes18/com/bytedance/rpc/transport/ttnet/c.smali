## classes18/com/bytedance/rpc/transport/ttnet/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/rpc/transport/ttnet/d;Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/rpc/transport/ttnet/d;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/c;->b:Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 33619972
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/rpc/transport/ttnet/d;Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/rpc/transport/ttnet/c;->b:Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->b:Lcom/bytedance/rpc/transport/ttnet/d;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->b:Lid1/a;

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/b$a;

    .line 196621
    iget-object v1, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->d:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 196623
    iget-object v2, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 196625
    iget-object v3, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->b:Lcom/bytedance/retrofit2/client/Response;

    .line 196627
    iget-wide v4, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->c:J

    .line 196629
    const/4 v6, 0x1

    .line 196630
    const/4 v7, 0x0

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static/range {v2 .. v7}, Lcom/bytedance/rpc/transport/ttnet/b;->d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->b:Lcom/bytedance/rpc/transport/ttnet/d;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->b:Lid1/a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/b$a;

    .line 196620
    .line 196621
    iget-object v1, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->d:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 196622
    .line 196623
    iget-object v2, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 196624
    .line 196625
    iget-object v3, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->b:Lcom/bytedance/retrofit2/client/Response;

    .line 196626
    .line 196627
    iget-wide v4, v0, Lcom/bytedance/rpc/transport/ttnet/b$a;->c:J

    .line 196628
    .line 196629
    const/4 v6, 0x1

    .line 196630
    const/4 v7, 0x0

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static/range {v2 .. v7}, Lcom/bytedance/rpc/transport/ttnet/b;->d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final declared-synchronized mark(I)V
[MOD-CHANGED]
.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public final markSupported()Z
[MOD-CHANGED]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50528261
    move-result p1

    .line 50528262
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    return p1
.end method


.method public final declared-synchronized reset()V
[MOD-CHANGED]
.method public final declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 131075
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/c;->a:Ljava/io/InputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


