## classes9/com/huawei/hms/framework/common/StringUtils.smali
# added=0 removed=0 changed=17

.method public static anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    array-length v1, p0

    .line 16973837
    if-ge v0, v1, :cond_1a

    .line 16973839
    rem-int/lit8 v1, v0, 0x2

    .line 16973841
    if-eqz v1, :cond_17

    .line 16973843
    const/16 v1, 0x2a

    .line 16973845
    aput-char v1, p0, v0

    .line 16973847
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    array-length v1, p0

    .line 16973837
    if-ge v0, v1, :cond_1a

    .line 16973838
    .line 16973839
    rem-int/lit8 v1, v0, 0x2

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_17

    .line 16973842
    .line 16973843
    const/16 v1, 0x2a

    .line 16973844
    .line 16973845
    aput-char v1, p0, v0

    .line 16973846
    .line 16973847
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public static byte2Str([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static byte2Str([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 16973831
    const-string v2, "UTF-8"

    .line 16973833
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973836
    return-object v1

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v1, "StringUtils.byte2str error: UnsupportedEncodingException"

    .line 16973848
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static byte2Str([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v2, "UTF-8"

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v1, "StringUtils.byte2str error: UnsupportedEncodingException"

    .line 16973847
    .line 16973848
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method private static checkCompatible(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkCompatible(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973837
    const-class p0, Lcom/huawei/hms/framework/common/StringUtils;

    .line 16973839
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :try_start_11
    sput-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 16973843
    monitor-exit p0

    .line 16973844
    return v0

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 16973847
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    return v1
.end method

[INNER-ORIGINAL]
.method private static checkCompatible(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-class p0, Lcom/huawei/hms/framework/common/StringUtils;

    .line 16973838
    .line 16973839
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :try_start_11
    sput-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 16973842
    .line 16973843
    monitor-exit p0

    .line 16973844
    return v0

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 16973847
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    return v1
.end method


.method public static collection2String(Ljava/util/Collection;)Ljava/lang/String;
[MOD-CHANGED]
.method public static collection2String(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_36

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ";"

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039405
    move-result v0

    .line 17039406
    add-int/lit8 v0, v0, -0x1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static collection2String(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_36

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ";"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    add-int/lit8 v0, v0, -0x1

    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method


.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_5

    .line 33685506
    const-string p0, ""

    .line 33685508
    return-object p0

    .line 33685509
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33685511
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_5

    .line 33685505
    .line 33685506
    const-string p0, ""

    .line 33685507
    .line 33685508
    return-object p0

    .line 33685509
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33685510
    .line 33685511
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static getBytes(J)[B
[MOD-CHANGED]
.method public static getBytes(J)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBytes(J)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [B

    .line 16973827
    if-nez p0, :cond_6

    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    :try_start_6
    const-string v1, "utf-8"

    .line 16973832
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973835
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :catch_d
    const-string p0, "StringUtils"

    .line 16973839
    const-string v1, "the content has error while it is converted to bytes"

    .line 16973841
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973844
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [B

    .line 16973826
    .line 16973827
    if-nez p0, :cond_6

    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    :try_start_6
    const-string v1, "utf-8"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :catch_d
    const-string p0, "StringUtils"

    .line 16973838
    .line 16973839
    const-string v1, "the content has error while it is converted to bytes"

    .line 16973840
    .line 16973841
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-object v0
.end method


.method public static getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const/16 v1, 0x400

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039371
    array-length v1, p0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_25

    .line 17039375
    aget-object v3, p0, v2

    .line 17039377
    const-string v4, "at "

    .line 17039379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, ";"

    .line 17039391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const/16 v1, 0x400

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    array-length v1, p0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_25

    .line 17039374
    .line 17039375
    aget-object v3, p0, v2

    .line 17039376
    .line 17039377
    const-string v4, "at "

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v3, ";"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
[MOD-CHANGED]
.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 50593794
    if-nez v0, :cond_c

    .line 50593796
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 50593798
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_18

    .line 50593804
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593807
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 50593808
    return-object p0

    .line 50593809
    :catchall_11
    const-string v0, "StringUtils"

    .line 50593811
    const-string v1, "SafeString.substring error"

    .line 50593813
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593816
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_28

    .line 50593822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result v0

    .line 50593826
    if-nez v0, :cond_28

    .line 50593828
    :try_start_24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593831
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 50593832
    :catch_28
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 50593793
    .line 50593794
    if-nez v0, :cond_c

    .line 50593795
    .line 50593796
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 50593797
    .line 50593798
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_18

    .line 50593803
    .line 50593804
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 50593808
    return-object p0

    .line 50593809
    :catchall_11
    const-string v0, "StringUtils"

    .line 50593810
    .line 50593811
    const-string v1, "SafeString.substring error"

    .line 50593812
    .line 50593813
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_28

    .line 50593821
    .line 50593822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-nez v0, :cond_28

    .line 50593827
    .line 50593828
    :try_start_24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 50593832
    :catch_28
    :cond_28
    return-object p0
.end method


.method public static str2Byte(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static str2Byte(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    new-array p0, v1, [B

    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    :try_start_a
    const-string v0, "UTF-8"

    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_10} :catch_11

    .line 17039376
    return-object p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, "StringUtils.str2Byte error: UnsupportedEncodingException"

    .line 17039388
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    new-array p0, v1, [B

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static str2Byte(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    new-array p0, v1, [B

    .line 17039368
    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    :try_start_a
    const-string v0, "UTF-8"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_10} :catch_11

    .line 17039376
    return-object p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, "StringUtils.str2Byte error: UnsupportedEncodingException"

    .line 17039387
    .line 17039388
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-array p0, v1, [B

    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public static strEquals(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static strEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static strEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static stringToBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static stringToBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return p1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816590
    move-result p0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return p0

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "String to Integer catch NumberFormatException."

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    const-string v0, "StringUtils"

    .line 33816617
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816620
    return p1
.end method

[INNER-ORIGINAL]
.method public static stringToBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return p1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return p0

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "String to Integer catch NumberFormatException."

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    const-string v0, "StringUtils"

    .line 33816616
    .line 33816617
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return p1
.end method


.method public static stringToInteger(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static stringToInteger(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return p1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816586
    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_28

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, "String to Integer catch NumberFormatException."

    .line 33816593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v0, "StringUtils"

    .line 33816613
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    :goto_28
    return p1
.end method

[INNER-ORIGINAL]
.method public static stringToInteger(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return p1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_28

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v1, "String to Integer catch NumberFormatException."

    .line 33816592
    .line 33816593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v0, "StringUtils"

    .line 33816612
    .line 33816613
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return p1
.end method


.method public static stringToLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static stringToLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-wide p1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816586
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_28

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, "String to Long catch NumberFormatException."

    .line 33816593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v0, "StringUtils"

    .line 33816613
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    :goto_28
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static stringToLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-wide p1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_28

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v1, "String to Long catch NumberFormatException."

    .line 33816592
    .line 33816593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v0, "StringUtils"

    .line 33816612
    .line 33816613
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-wide p1
.end method


.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 33816578
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    :try_start_8
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816587
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 33816588
    return-object p0

    .line 33816589
    :catchall_d
    const-string v0, "StringUtils"

    .line 33816591
    const-string v1, "SafeString.substring error"

    .line 33816593
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816596
    :cond_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, ""

    .line 33816602
    if-nez v0, :cond_29

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816607
    move-result v0

    .line 33816608
    if-lt v0, p1, :cond_29

    .line 33816610
    if-ltz p1, :cond_29

    .line 33816612
    :try_start_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816615
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 33816616
    return-object p0

    .line 33816617
    :catch_29
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 33816588
    return-object p0

    .line 33816589
    :catchall_d
    const-string v0, "StringUtils"

    .line 33816590
    .line 33816591
    const-string v1, "SafeString.substring error"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    if-nez v0, :cond_29

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-lt v0, p1, :cond_29

    .line 33816609
    .line 33816610
    if-ltz p1, :cond_29

    .line 33816611
    .line 33816612
    :try_start_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 33816616
    return-object p0

    .line 33816617
    :catch_29
    :cond_29
    return-object v1
.end method


.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 50659330
    if-nez v0, :cond_c

    .line 50659332
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 50659334
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_18

    .line 50659340
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 50659343
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 50659344
    return-object p0

    .line 50659345
    :catchall_11
    const-string v0, "StringUtils"

    .line 50659347
    const-string v1, "SafeString.substring error"

    .line 50659349
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659352
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result v0

    .line 50659356
    const-string v1, ""

    .line 50659358
    if-nez v0, :cond_2f

    .line 50659360
    if-ltz p1, :cond_2f

    .line 50659362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659365
    move-result v0

    .line 50659366
    if-gt p2, v0, :cond_2f

    .line 50659368
    if-lt p2, p1, :cond_2f

    .line 50659370
    :try_start_2a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659373
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 50659374
    return-object p0

    .line 50659375
    :catch_2f
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->isAegisStringLibraryLoaded:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_c

    .line 50659331
    .line 50659332
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 50659333
    .line 50659334
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_18

    .line 50659339
    .line 50659340
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 50659344
    return-object p0

    .line 50659345
    :catchall_11
    const-string v0, "StringUtils"

    .line 50659346
    .line 50659347
    const-string v1, "SafeString.substring error"

    .line 50659348
    .line 50659349
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    const-string v1, ""

    .line 50659357
    .line 50659358
    if-nez v0, :cond_2f

    .line 50659359
    .line 50659360
    if-ltz p1, :cond_2f

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-gt p2, v0, :cond_2f

    .line 50659367
    .line 50659368
    if-lt p2, p1, :cond_2f

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 50659374
    return-object p0

    .line 50659375
    :catch_2f
    :cond_2f
    return-object v1
.end method


.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908295
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


