.class public abstract Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ec2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public afterRead(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return v0

    .line 131077
    :catch_5
    move-exception v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public beforeRead(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    :try_start_4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 131078
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 131081
    goto :goto_e

    .line 131082
    :catch_a
    move-exception v0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 131086
    :cond_e
    :goto_e
    return-void
.end method

.method public handleIOException(Ljava/io/IOException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    throw p1
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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

.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const/4 v1, -0x1

    .line 196610
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->beforeRead(I)V

    .line 196613
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196615
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 196618
    move-result v2

    .line 196619
    if-eq v2, v1, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, -0x1

    .line 196623
    :goto_f
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->afterRead(I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_13

    .line 196626
    return v2

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 196631
    return v1
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
    if-nez p1, :cond_4

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    goto :goto_5

    .line 17039364
    :cond_4
    :try_start_4
    array-length v0, p1

    .line 17039365
    :goto_5
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->beforeRead(I)V

    .line 17039368
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->afterRead(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_11} :catch_12

    .line 17039377
    return p1

    .line 17039378
    :catch_12
    move-exception p1

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 17039382
    const/4 p1, -0x1

    .line 17039383
    return p1
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
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->beforeRead(I)V

    .line 50659331
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50659333
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659336
    move-result p1

    .line 50659337
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->afterRead(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 50659340
    return p1

    .line 50659341
    :catch_d
    move-exception p1

    .line 50659342
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 50659345
    const/4 p1, -0x1

    .line 50659346
    return p1
.end method

.method public declared-synchronized reset()V
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196611
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_9
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 196614
    goto :goto_d

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    goto :goto_f

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_7

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :goto_f
    monitor-exit p0

    .line 196624
    throw v0
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908293
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-wide p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    .line 16908299
    const-wide/16 p1, 0x0

    .line 16908301
    return-wide p1
.end method
