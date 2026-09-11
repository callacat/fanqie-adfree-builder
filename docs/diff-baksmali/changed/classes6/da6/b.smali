## classes6/da6/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16908291
    new-instance v0, Lda6/d;

    .line 16908293
    invoke-direct {v0}, Lda6/d;-><init>()V

    .line 16908296
    iput-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 16908298
    iput-object p1, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lda6/d;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lda6/d;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 16973826
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 16973834
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 16973836
    iget-wide v2, p0, Lda6/b;->b:J

    .line 16973838
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lda6/d;->d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 16973835
    .line 16973836
    iget-wide v2, p0, Lda6/b;->b:J

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lda6/d;->d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 196610
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196613
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 196615
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1a

    .line 196621
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 196623
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 196625
    iget-wide v2, p0, Lda6/b;->b:J

    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 196631
    invoke-virtual {v0, v1}, Lda6/d;->c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196634
    :cond_1a
    return-void

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {p0, v0}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v0, p0, Lda6/b;->c:Lda6/d;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 196624
    .line 196625
    iget-wide v2, p0, Lda6/b;->b:J

    .line 196626
    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lda6/d;->c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void

    .line 196635
    :catch_1b
    move-exception v0

    .line 196636
    invoke-virtual {p0, v0}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {p0, v0}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16973829
    iget-wide v0, p0, Lda6/b;->b:J

    .line 16973831
    const-wide/16 v2, 0x1

    .line 16973833
    add-long/2addr v0, v2

    .line 16973834
    iput-wide v0, p0, Lda6/b;->b:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-void

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lda6/b;->b:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x1

    .line 16973832
    .line 16973833
    add-long/2addr v0, v2

    .line 16973834
    iput-wide v0, p0, Lda6/b;->b:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17039365
    iget-wide v0, p0, Lda6/b;->b:J

    .line 17039367
    array-length p1, p1

    .line 17039368
    int-to-long v2, p1

    .line 17039369
    add-long/2addr v0, v2

    .line 17039370
    iput-wide v0, p0, Lda6/b;->b:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 17039372
    return-void

    .line 17039373
    :catch_d
    move-exception p1

    .line 17039374
    invoke-virtual {p0, p1}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 17039377
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v0, p0, Lda6/b;->b:J

    .line 17039366
    .line 17039367
    array-length p1, p1

    .line 17039368
    int-to-long v2, p1

    .line 17039369
    add-long/2addr v0, v2

    .line 17039370
    iput-wide v0, p0, Lda6/b;->b:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :catch_d
    move-exception p1

    .line 17039374
    invoke-virtual {p0, p1}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 17039375
    .line 17039376
    .line 17039377
    throw p1
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 50659330
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659333
    iget-wide p1, p0, Lda6/b;->b:J

    .line 50659335
    int-to-long v0, p3

    .line 50659336
    add-long/2addr p1, v0

    .line 50659337
    iput-wide p1, p0, Lda6/b;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50659339
    return-void

    .line 50659340
    :catch_c
    move-exception p1

    .line 50659341
    invoke-virtual {p0, p1}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 50659344
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lda6/b;->a:Ljava/io/OutputStream;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-wide p1, p0, Lda6/b;->b:J

    .line 50659334
    .line 50659335
    int-to-long v0, p3

    .line 50659336
    add-long/2addr p1, v0

    .line 50659337
    iput-wide p1, p0, Lda6/b;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :catch_c
    move-exception p1

    .line 50659341
    invoke-virtual {p0, p1}, Lda6/b;->a(Ljava/lang/Exception;)V

    .line 50659342
    .line 50659343
    .line 50659344
    throw p1
.end method


