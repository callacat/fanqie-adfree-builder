.class public Lbj0/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/bytedance/retrofit2/client/SsCall;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x81f05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbj0/b;->b:Lcom/bytedance/retrofit2/client/SsCall;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lbj0/b;->b:Lcom/bytedance/retrofit2/client/SsCall;

    .line 196616
    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_9

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    :goto_c
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_13
    .catchall {:try_start_0 .. :try_end_9} :catchall_11

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, -0x1

    .line 196619
    :goto_b
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lbj0/b;->close()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    goto :goto_15

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    :try_start_14
    throw v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_11

    .line 196629
    :goto_15
    throw v0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_16
    .catchall {:try_start_0 .. :try_end_d} :catchall_14

    .line 17039373
    :goto_d
    const/4 v0, -0x1

    .line 17039374
    if-ne p1, v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lbj0/b;->close()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    return p1

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    goto :goto_18

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    :try_start_17
    throw p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_14

    .line 17039384
    :goto_18
    throw p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_9

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    goto :goto_d

    .line 50659337
    :cond_9
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_16
    .catchall {:try_start_0 .. :try_end_d} :catchall_14

    .line 50659341
    :goto_d
    const/4 p2, -0x1

    .line 50659342
    if-ne p1, p2, :cond_13

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lbj0/b;->close()V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    return p1

    .line 50659348
    :catchall_14
    move-exception p1

    .line 50659349
    goto :goto_18

    .line 50659350
    :catch_16
    move-exception p1

    .line 50659351
    :try_start_17
    throw p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_14

    .line 50659352
    :goto_18
    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 196610
    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 196614
    .line 196615
    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196618
    .line 196619
    .line 196620
    :goto_c
    monitor-exit p0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbj0/b;->a:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide p1

    .line 16908296
    return-wide p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide p1

    .line 16908301
    return-wide p1
.end method
