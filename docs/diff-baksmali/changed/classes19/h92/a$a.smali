## classes19/h92/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv92/u;Lh92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv92/u;Lh92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh92/a$a;->a:Lv92/u;

    .line 33619970
    iput-object p2, p0, Lh92/a$a;->b:Lh92/a;

    .line 33619972
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv92/u;Lh92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh92/a$a;->a:Lv92/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh92/a$a;->b:Lh92/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_32

    .line 17039364
    :cond_4
    iget-object v0, p0, Lh92/a$a;->a:Lv92/u;

    .line 17039366
    check-cast v0, Lv92/q;

    .line 17039368
    invoke-virtual {v0}, Lv92/q;->getEncryptKey()Ljava/lang/String;

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
    goto :goto_32

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lh92/a$a;->b:Lh92/a;

    .line 17039390
    iget-object v0, v0, Lh92/a;->d:Lb92/a;

    .line 17039392
    iget-object v0, v0, Lb92/a;->l:Lr92/g;

    .line 17039394
    iget-object v1, p0, Lh92/a$a;->a:Lv92/u;

    .line 17039396
    check-cast v1, Lv92/q;

    .line 17039398
    invoke-virtual {v1}, Lv92/q;->getEncryptKey()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v2, p0, Lh92/a$a;->a:Lv92/u;

    .line 17039404
    check-cast v2, Lv92/q;

    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lr92/g;->a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B

    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_32

    .line 17039364
    :cond_4
    iget-object v0, p0, Lh92/a$a;->a:Lv92/u;

    .line 17039365
    .line 17039366
    check-cast v0, Lv92/q;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lv92/q;->getEncryptKey()Ljava/lang/String;

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
    goto :goto_32

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lh92/a$a;->b:Lh92/a;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lh92/a;->d:Lb92/a;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lb92/a;->l:Lr92/g;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lh92/a$a;->a:Lv92/u;

    .line 17039395
    .line 17039396
    check-cast v1, Lv92/q;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lv92/q;->getEncryptKey()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v2, p0, Lh92/a$a;->a:Lv92/u;

    .line 17039403
    .line 17039404
    check-cast v2, Lv92/q;

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lr92/g;->a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1
.end method


