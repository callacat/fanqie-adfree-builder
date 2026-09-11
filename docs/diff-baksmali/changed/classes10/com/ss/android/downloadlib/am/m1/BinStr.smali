## classes10/com/ss/android/downloadlib/am/m1/BinStr.smali
# added=0 removed=0 changed=1

.method public static byte2str([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static byte2str([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    array-length v3, p0

    .line 17039368
    if-ge v2, v3, :cond_28

    .line 17039370
    sget-object v3, Lcom/ss/android/downloadlib/am/m1/BinStr;->szbyte2str:[[C

    .line 17039372
    aget-byte v4, p0, v2

    .line 17039374
    and-int/lit16 v4, v4, 0xff

    .line 17039376
    aget-object v3, v3, v4

    .line 17039378
    aget-char v3, v3, v1

    .line 17039380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039383
    sget-object v3, Lcom/ss/android/downloadlib/am/m1/BinStr;->szbyte2str:[[C

    .line 17039385
    aget-byte v4, p0, v2

    .line 17039387
    and-int/lit16 v4, v4, 0xff

    .line 17039389
    aget-object v3, v3, v4

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    aget-char v3, v3, v4

    .line 17039394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_7

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static byte2str([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    array-length v3, p0

    .line 17039368
    if-ge v2, v3, :cond_28

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/ss/android/downloadlib/am/m1/BinStr;->szbyte2str:[[C

    .line 17039371
    .line 17039372
    aget-byte v4, p0, v2

    .line 17039373
    .line 17039374
    and-int/lit16 v4, v4, 0xff

    .line 17039375
    .line 17039376
    aget-object v3, v3, v4

    .line 17039377
    .line 17039378
    aget-char v3, v3, v1

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v3, Lcom/ss/android/downloadlib/am/m1/BinStr;->szbyte2str:[[C

    .line 17039384
    .line 17039385
    aget-byte v4, p0, v2

    .line 17039386
    .line 17039387
    and-int/lit16 v4, v4, 0xff

    .line 17039388
    .line 17039389
    aget-object v3, v3, v4

    .line 17039390
    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    aget-char v3, v3, v4

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_7

    .line 17039400
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


