## classes19/da2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16908294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "file:///"

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039375
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    const/4 v2, 0x7

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_29

    .line 17039391
    :try_start_1f
    const-string v1, "UTF-8"

    .line 17039393
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039400
    move-result-object p1
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    :cond_29
    iput-object p1, p0, Lda2/h;->a:Landroid/net/Uri;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "file:///"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    .line 17039377
    const/4 v2, 0x7

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_29

    .line 17039390
    .line 17039391
    :try_start_1f
    const-string v1, "UTF-8"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1
    :try_end_29
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    :cond_29
    iput-object p1, p0, Lda2/h;->a:Landroid/net/Uri;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public static a(Ljava/lang/String;)Lda2/h;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lda2/h;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039362
    const-string v0, "://"

    .line 17039364
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_25

    .line 17039370
    const-string v0, "/"

    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "file:///"

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    :cond_25
    new-instance v0, Lda2/h;

    .line 17039399
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Lda2/h;-><init>(Landroid/net/Uri;)V

    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039409
    const-string v0, "Uri must not be null"

    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lda2/h;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2f

    .line 17039361
    .line 17039362
    const-string v0, "://"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_25

    .line 17039369
    .line 17039370
    const-string v0, "/"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "file:///"

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :cond_25
    new-instance v0, Lda2/h;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Lda2/h;-><init>(Landroid/net/Uri;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039408
    .line 17039409
    const-string v0, "Uri must not be null"

    .line 17039410
    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p0
.end method


