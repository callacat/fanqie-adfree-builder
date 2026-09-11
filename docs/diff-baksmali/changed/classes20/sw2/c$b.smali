## classes20/sw2/c$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw2/c$b;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 33619970
    iput-object p2, p0, Lsw2/c$b;->b:Lcom/bytedance/retrofit2/Call;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw2/c$b;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw2/c$b;->b:Lcom/bytedance/retrofit2/Call;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw2/c$b;->b:Lcom/bytedance/retrofit2/Call;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lsw2/c$b;->b:Lcom/bytedance/retrofit2/Call;

    .line 131084
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw2/c$b;->b:Lcom/bytedance/retrofit2/Call;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lsw2/c$b;->b:Lcom/bytedance/retrofit2/Call;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
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
    iget-object v0, p0, Lsw2/c$b;->a:Lcom/bytedance/retrofit2/SsResponse;

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
    iget-object v0, p0, Lsw2/c$b;->a:Lcom/bytedance/retrofit2/SsResponse;

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
    iget-object v0, p0, Lsw2/c$b;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_2d

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2d

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039390
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039400
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw2/c$b;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_2d

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2d

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


