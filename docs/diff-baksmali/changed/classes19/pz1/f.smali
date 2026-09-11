## classes19/pz1/f.smali
# added=0 removed=0 changed=2

.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039364
    move-result-object p0

    .line 17039365
    new-instance v1, Ljava/lang/String;

    .line 17039367
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17039370
    const-string p0, "|"

    .line 17039372
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039375
    move-result p0

    .line 17039376
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    add-int/lit8 p0, p0, 0x1

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17039388
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039398
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039401
    move-result-wide v1

    .line 17039402
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_35

    .line 17039410
    if-eqz p0, :cond_39

    .line 17039412
    return-object v0

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    :cond_39
    const/4 p0, 0x0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    new-instance v1, Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p0, "|"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    add-int/lit8 p0, p0, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v1, Ljava/util/zip/CRC32;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v1

    .line 17039402
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_35

    .line 17039410
    if-eqz p0, :cond_39

    .line 17039411
    .line 17039412
    return-object v0

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    const/4 p0, 0x0

    .line 17039418
    return-object p0
.end method


.method public static b(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17039362
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039372
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, "|"

    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "|"

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


