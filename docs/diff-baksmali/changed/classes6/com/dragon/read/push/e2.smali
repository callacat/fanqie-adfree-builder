## classes6/com/dragon/read/push/e2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/io/File;

    .line 17039362
    sput-object p1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17039364
    sget-object v0, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039366
    const-string v1, "*/*"

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_2c

    .line 17039374
    sget-object v0, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039376
    const-string v1, "application/epub+zip"

    .line 17039378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_23

    .line 17039384
    const-string v1, "application/x-mobipocket-ebook"

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039401
    sput-object p1, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/io/File;)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    sget-object v0, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039410
    invoke-static {p1, v0}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    sput-object p1, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/io/File;

    .line 17039361
    .line 17039362
    sput-object p1, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "*/*"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_2c

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v1, "application/epub+zip"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_23

    .line 17039383
    .line 17039384
    const-string v1, "application/x-mobipocket-ebook"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    sput-object p1, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17039402
    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/io/File;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    sget-object v0, Lcom/dragon/read/push/d2;->c:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    sput-object p1, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


