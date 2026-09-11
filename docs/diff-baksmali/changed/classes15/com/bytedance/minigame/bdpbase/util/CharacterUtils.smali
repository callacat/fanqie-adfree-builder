## classes15/com/bytedance/minigame/bdpbase/util/CharacterUtils.smali
# added=0 removed=0 changed=4

.method public static final isChinese(C)Z
[MOD-CHANGED]
.method public static final isChinese(C)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039366
    if-eq p0, v0, :cond_1f

    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039370
    if-eq p0, v0, :cond_1f

    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039374
    if-eq p0, v0, :cond_1f

    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039378
    if-eq p0, v0, :cond_1f

    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039382
    if-eq p0, v0, :cond_1f

    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 17039386
    if-ne p0, v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isChinese(C)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_1f

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_1f

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_1f

    .line 17039375
    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_1f

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_1f

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    return p0
.end method


.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_2d

    .line 17039370
    :cond_a
    const-string v1, "MD5"

    .line 17039372
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "UTF-8"

    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039385
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->toHexString([B)Ljava/lang/String;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    const-string v1, "CharacterUtils"

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039400
    move-result-object p0

    .line 17039401
    const/4 v2, 0x6

    .line 17039402
    invoke-static {v2, v1, p0}, Lcom/minigame/miniapphost/AppBrandLogger;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2d

    .line 17039370
    :cond_a
    const-string v1, "MD5"

    .line 17039371
    .line 17039372
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "UTF-8"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->toHexString([B)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    const-string v1, "CharacterUtils"

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const/4 v2, 0x6

    .line 17039402
    invoke-static {v2, v1, p0}, Lcom/minigame/miniapphost/AppBrandLogger;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method


.method public static varargs toHexString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs toHexString([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104898
    new-array v0, v0, [C

    .line 17104900
    fill-array-data v0, :array_30

    .line 17104903
    array-length v1, p0

    .line 17104904
    mul-int/lit8 v1, v1, 0x2

    .line 17104906
    new-array v1, v1, [C

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    array-length v4, p0

    .line 17104911
    if-ge v2, v4, :cond_2a

    .line 17104913
    aget-byte v4, p0, v2

    .line 17104915
    if-gez v4, :cond_17

    .line 17104917
    add-int/lit16 v4, v4, 0x100

    .line 17104919
    :cond_17
    add-int/lit8 v5, v3, 0x1

    .line 17104921
    ushr-int/lit8 v6, v4, 0x4

    .line 17104923
    aget-char v6, v0, v6

    .line 17104925
    aput-char v6, v1, v3

    .line 17104927
    add-int/lit8 v3, v5, 0x1

    .line 17104929
    and-int/lit8 v4, v4, 0xf

    .line 17104931
    aget-char v4, v0, v4

    .line 17104933
    aput-char v4, v1, v5

    .line 17104935
    add-int/lit8 v2, v2, 0x1

    .line 17104937
    goto :goto_e

    .line 17104938
    :cond_2a
    new-instance p0, Ljava/lang/String;

    .line 17104940
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 17104943
    return-object p0

    .line 17104944
    :array_30
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static varargs toHexString([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104897
    .line 17104898
    new-array v0, v0, [C

    .line 17104899
    .line 17104900
    fill-array-data v0, :array_30

    .line 17104901
    .line 17104902
    .line 17104903
    array-length v1, p0

    .line 17104904
    mul-int/lit8 v1, v1, 0x2

    .line 17104905
    .line 17104906
    new-array v1, v1, [C

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    array-length v4, p0

    .line 17104911
    if-ge v2, v4, :cond_2a

    .line 17104912
    .line 17104913
    aget-byte v4, p0, v2

    .line 17104914
    .line 17104915
    if-gez v4, :cond_17

    .line 17104916
    .line 17104917
    add-int/lit16 v4, v4, 0x100

    .line 17104918
    .line 17104919
    :cond_17
    add-int/lit8 v5, v3, 0x1

    .line 17104920
    .line 17104921
    ushr-int/lit8 v6, v4, 0x4

    .line 17104922
    .line 17104923
    aget-char v6, v0, v6

    .line 17104924
    .line 17104925
    aput-char v6, v1, v3

    .line 17104926
    .line 17104927
    add-int/lit8 v3, v5, 0x1

    .line 17104928
    .line 17104929
    and-int/lit8 v4, v4, 0xf

    .line 17104930
    .line 17104931
    aget-char v4, v0, v4

    .line 17104932
    .line 17104933
    aput-char v4, v1, v5

    .line 17104934
    .line 17104935
    add-int/lit8 v2, v2, 0x1

    .line 17104936
    .line 17104937
    goto :goto_e

    .line 17104938
    :cond_2a
    new-instance p0, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :array_30
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method public static final trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436550
    const/4 p0, 0x0

    .line 67436551
    return-object p0

    .line 67436552
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436557
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 67436560
    move-result-object v1

    .line 67436561
    array-length v2, v1

    .line 67436562
    const/4 v3, 0x0

    .line 67436563
    const/4 v4, 0x0

    .line 67436564
    :goto_14
    const/4 v5, 0x1

    .line 67436565
    if-ge v4, v2, :cond_3f

    .line 67436567
    aget-char v6, v1, v4

    .line 67436569
    const/4 v7, 0x2

    .line 67436570
    if-lt p1, v7, :cond_20

    .line 67436572
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436575
    goto :goto_31

    .line 67436576
    :cond_20
    if-ne p1, v5, :cond_3f

    .line 67436578
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->isChinese(C)Z

    .line 67436581
    move-result v5

    .line 67436582
    if-eqz v5, :cond_2e

    .line 67436584
    if-eqz p2, :cond_31

    .line 67436586
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436589
    goto :goto_31

    .line 67436590
    :cond_2e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436593
    :cond_31
    :goto_31
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->isChinese(C)Z

    .line 67436596
    move-result v5

    .line 67436597
    if-eqz v5, :cond_3a

    .line 67436599
    add-int/lit8 p1, p1, -0x2

    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    add-int/lit8 p1, p1, -0x1

    .line 67436604
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    .line 67436606
    goto :goto_14

    .line 67436607
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67436614
    move-result p0

    .line 67436615
    if-nez p0, :cond_4c

    .line 67436617
    if-eqz p3, :cond_4c

    .line 67436619
    const/4 v3, 0x1

    .line 67436620
    :cond_4c
    if-eqz v3, :cond_5d

    .line 67436622
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436624
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436627
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436636
    move-result-object p1

    .line 67436637
    :cond_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436549
    .line 67436550
    const/4 p0, 0x0

    .line 67436551
    return-object p0

    .line 67436552
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    array-length v2, v1

    .line 67436562
    const/4 v3, 0x0

    .line 67436563
    const/4 v4, 0x0

    .line 67436564
    :goto_14
    const/4 v5, 0x1

    .line 67436565
    if-ge v4, v2, :cond_3f

    .line 67436566
    .line 67436567
    aget-char v6, v1, v4

    .line 67436568
    .line 67436569
    const/4 v7, 0x2

    .line 67436570
    if-lt p1, v7, :cond_20

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    goto :goto_31

    .line 67436576
    :cond_20
    if-ne p1, v5, :cond_3f

    .line 67436577
    .line 67436578
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->isChinese(C)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v5

    .line 67436582
    if-eqz v5, :cond_2e

    .line 67436583
    .line 67436584
    if-eqz p2, :cond_31

    .line 67436585
    .line 67436586
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_31

    .line 67436590
    :cond_2e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    :goto_31
    invoke-static {v6}, Lcom/bytedance/minigame/bdpbase/util/CharacterUtils;->isChinese(C)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v5

    .line 67436597
    if-eqz v5, :cond_3a

    .line 67436598
    .line 67436599
    add-int/lit8 p1, p1, -0x2

    .line 67436600
    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    add-int/lit8 p1, p1, -0x1

    .line 67436603
    .line 67436604
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    .line 67436605
    .line 67436606
    goto :goto_14

    .line 67436607
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p0

    .line 67436615
    if-nez p0, :cond_4c

    .line 67436616
    .line 67436617
    if-eqz p3, :cond_4c

    .line 67436618
    .line 67436619
    const/4 v3, 0x1

    .line 67436620
    :cond_4c
    if-eqz v3, :cond_5d

    .line 67436621
    .line 67436622
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    :cond_5d
    return-object p1
.end method


