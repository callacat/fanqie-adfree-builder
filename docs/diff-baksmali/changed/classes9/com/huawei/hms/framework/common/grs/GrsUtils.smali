## classes9/com/huawei/hms/framework/common/grs/GrsUtils.smali
# added=0 removed=0 changed=4

.method public static fixResult([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static fixResult([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    const/4 v1, 0x2

    .line 33816578
    if-le v0, v1, :cond_32

    .line 33816580
    const-string v0, "/"

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_1e

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    aget-object p0, p0, v1

    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_32

    .line 33816606
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    aget-object p0, p0, v1

    .line 33816619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    :cond_32
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static fixResult([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    const/4 v1, 0x2

    .line 33816578
    if-le v0, v1, :cond_32

    .line 33816579
    .line 33816580
    const-string v0, "/"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_1e

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    aget-object p0, p0, v1

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_32

    .line 33816606
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    aget-object p0, p0, v1

    .line 33816618
    .line 33816619
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    :cond_32
    :goto_32
    return-object p1
.end method


.method public static isGRSSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isGRSSchema(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    const-string v0, "grs://"

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static isGRSSchema(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    const-string v0, "grs://"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "grs://"

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039371
    move-result v0

    .line 17039372
    add-int/lit8 v0, v0, 0x6

    .line 17039374
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, "/"

    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    array-length v0, p0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-ne v0, v1, :cond_2a

    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    new-array v0, v0, [Ljava/lang/String;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aget-object p0, p0, v2

    .line 17039395
    aput-object p0, v0, v2

    .line 17039397
    const-string p0, "ROOT"

    .line 17039399
    aput-object p0, v0, v1

    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "grs://"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    add-int/lit8 v0, v0, 0x6

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, "/"

    .line 17039379
    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    array-length v0, p0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-ne v0, v1, :cond_2a

    .line 17039388
    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    new-array v0, v0, [Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aget-object p0, p0, v2

    .line 17039394
    .line 17039395
    aput-object p0, v0, v2

    .line 17039396
    .line 17039397
    const-string p0, "ROOT"

    .line 17039398
    .line 17039399
    aput-object p0, v0, v1

    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    return-object p0
.end method


.method public static parseParams(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static parseParams(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "/"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    const-string v0, "grs://"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973841
    move-result v1

    .line 16973842
    add-int/lit8 v1, v1, -0x1

    .line 16973844
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/framework/common/grs/GrsUtils;->parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseParams(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "/"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    const-string v0, "grs://"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    add-int/lit8 v1, v1, -0x1

    .line 16973843
    .line 16973844
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/framework/common/grs/GrsUtils;->parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


