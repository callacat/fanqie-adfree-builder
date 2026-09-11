## classes20/sw2/d$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lsw2/d;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw2/d;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsw2/d$a;->e:Lsw2/d;

    .line 84017154
    iput-object p2, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 84017156
    iput-object p3, p0, Lsw2/d$a;->b:Lcom/bytedance/retrofit2/SsResponse;

    .line 84017158
    iput-object p4, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 84017160
    iput-object p5, p0, Lsw2/d$a;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw2/d;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsw2/d$a;->e:Lsw2/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsw2/d$a;->b:Lcom/bytedance/retrofit2/SsResponse;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lsw2/d$a;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Ljava/io/Closeable;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iget-object v2, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Ljava/io/Closeable;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iget-object v2, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final end()V
[MOD-CHANGED]
.method public final end()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Ljava/io/Closeable;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iget-object v2, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final end()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lsw2/d$a;->c:Lcom/bytedance/retrofit2/Call;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Ljava/io/Closeable;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iget-object v2, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final getHostIp()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHostIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw2/d$a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw2/d$a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lsw2/d$a;->a:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponseCode()I
[MOD-CHANGED]
.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lsw2/d$a;->b:Lcom/bytedance/retrofit2/SsResponse;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lsw2/d$a;->b:Lcom/bytedance/retrofit2/SsResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw2/d$a;->e:Lsw2/d;

    .line 17039362
    iget-object v1, p0, Lsw2/d$a;->b:Lcom/bytedance/retrofit2/SsResponse;

    .line 17039364
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    if-eqz v1, :cond_32

    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_32

    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_32

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_17

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw2/d$a;->e:Lsw2/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lsw2/d$a;->b:Lcom/bytedance/retrofit2/SsResponse;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz v1, :cond_32

    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_32

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_32

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_17

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return-object p1
.end method


