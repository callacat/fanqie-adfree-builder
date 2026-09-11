## classes4/iy5/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-eqz v1, :cond_2d

    .line 17039378
    array-length v3, v1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v4, v3, :cond_2d

    .line 17039382
    aget-object v5, v1, v4

    .line 17039384
    sget-object v6, Liy5/c;->a:Liy5/c;

    .line 17039386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v5}, Liy5/c;->a(Ljava/io/File;)Z

    .line 17039392
    move-result v6

    .line 17039393
    if-eqz v6, :cond_29

    .line 17039395
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    if-eqz v2, :cond_32

    .line 17039407
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039410
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-eqz v1, :cond_2d

    .line 17039377
    .line 17039378
    array-length v3, v1

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v4, v3, :cond_2d

    .line 17039381
    .line 17039382
    aget-object v5, v1, v4

    .line 17039383
    .line 17039384
    sget-object v6, Liy5/c;->a:Liy5/c;

    .line 17039385
    .line 17039386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v5}, Liy5/c;->a(Ljava/io/File;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v6

    .line 17039393
    if-eqz v6, :cond_29

    .line 17039394
    .line 17039395
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    if-eqz v2, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return v2
.end method


