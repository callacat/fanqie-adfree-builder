## classes3/com/dragon/read/component/comic/impl/comic/provider/a1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv92/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lv92/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 16842754
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv92/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)[B
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_2c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1c

    .line 17039383
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 17039390
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 17039398
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17039400
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/a;->c(Ljava/io/InputStream;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)[B

    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)[B
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_2c

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;->a:Lv92/u;

    .line 17039397
    .line 17039398
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/a;->c(Ljava/io/InputStream;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)[B

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    return-object p1
.end method


