## classes15/com/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->headers:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->headers:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "?"

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_16

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "?"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_16

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method


.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 17039371
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    :try_start_f
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    invoke-static {p0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    :try_start_f
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    invoke-static {p0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method


.method public getHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->headers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/network/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const-string v1, ""

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 196631
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 196632
    move-object v1, v0

    .line 196633
    :catch_19
    :goto_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 196632
    move-object v1, v0

    .line 196633
    :catch_19
    :goto_19
    return-object v1
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/network/ICommonParamsInterceptor$HttpRequest;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


