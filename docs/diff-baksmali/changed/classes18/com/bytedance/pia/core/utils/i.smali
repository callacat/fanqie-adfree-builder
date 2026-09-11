## classes18/com/bytedance/pia/core/utils/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lv51/e;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static final a(Lv51/e;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 17039366
    invoke-interface {p0}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {p0}, Lv51/e;->a()Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {p0}, Lv51/e;->getStatusCode()I

    .line 17039377
    move-result v4

    .line 17039378
    invoke-interface {p0}, Lv51/e;->getReasonPhrase()Ljava/lang/String;

    .line 17039381
    move-result-object v5

    .line 17039382
    invoke-interface {p0}, Lv51/e;->getHeaders()Ljava/util/Map;

    .line 17039385
    move-result-object v6

    .line 17039386
    invoke-interface {p0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039389
    move-result-object v7

    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lv51/e;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {p0}, Lv51/e;->a()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {p0}, Lv51/e;->getStatusCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    invoke-interface {p0}, Lv51/e;->getReasonPhrase()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v5

    .line 17039382
    invoke-interface {p0}, Lv51/e;->getHeaders()Ljava/util/Map;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v6

    .line 17039386
    invoke-interface {p0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v7

    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


