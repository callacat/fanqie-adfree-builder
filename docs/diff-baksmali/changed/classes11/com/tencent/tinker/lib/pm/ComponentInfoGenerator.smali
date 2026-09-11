## classes11/com/tencent/tinker/lib/pm/ComponentInfoGenerator.smali
# added=0 removed=0 changed=10

.method public static addProcessName(Landroid/content/pm/ComponentInfo;)V
[MOD-CHANGED]
.method public static addProcessName(Landroid/content/pm/ComponentInfo;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    if-gtz v0, :cond_10

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973836
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16973838
    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static addProcessName(Landroid/content/pm/ComponentInfo;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-gtz v0, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method private static buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_6b

    .line 50659332
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-gtz v2, :cond_b

    .line 50659338
    goto :goto_6b

    .line 50659339
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50659346
    move-result v2

    .line 50659347
    const/16 v3, 0x2e

    .line 50659349
    if-ne v2, v3, :cond_2b

    .line 50659351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659356
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50659369
    move-result-object p0

    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50659374
    move-result v4

    .line 50659375
    if-gez v4, :cond_45

    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    return-object p0

    .line 50659397
    :cond_45
    const/16 v3, 0x61

    .line 50659399
    if-lt v2, v3, :cond_52

    .line 50659401
    const/16 v3, 0x7a

    .line 50659403
    if-gt v2, v3, :cond_52

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50659408
    move-result-object p0

    .line 50659409
    return-object p0

    .line 50659410
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659412
    const-string v3, "Bad class name "

    .line 50659414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    const-string p1, " in package "

    .line 50659422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p0

    .line 50659432
    aput-object p0, p2, v1

    .line 50659434
    return-object v0

    .line 50659435
    :cond_6b
    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659437
    const-string v2, "Empty class name in package "

    .line 50659439
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659442
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659448
    move-result-object p0

    .line 50659449
    aput-object p0, p2, v1

    .line 50659451
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_6b

    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-gtz v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_6b

    .line 50659339
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    const/16 v3, 0x2e

    .line 50659348
    .line 50659349
    if-ne v2, v3, :cond_2b

    .line 50659350
    .line 50659351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-gez v4, :cond_45

    .line 50659376
    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    return-object p0

    .line 50659397
    :cond_45
    const/16 v3, 0x61

    .line 50659398
    .line 50659399
    if-lt v2, v3, :cond_52

    .line 50659400
    .line 50659401
    const/16 v3, 0x7a

    .line 50659402
    .line 50659403
    if-gt v2, v3, :cond_52

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    return-object p0

    .line 50659410
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    const-string v3, "Bad class name "

    .line 50659413
    .line 50659414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, " in package "

    .line 50659421
    .line 50659422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    aput-object p0, p2, v1

    .line 50659433
    .line 50659434
    return-object v0

    .line 50659435
    :cond_6b
    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    const-string v2, "Empty class name in package "

    .line 50659438
    .line 50659439
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p0

    .line 50659449
    aput-object p0, p2, v1

    .line 50659450
    .line 50659451
    return-object v0
.end method


.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67502080
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502083
    move-result-object p1

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67502088
    move-result v1

    .line 67502089
    const-string v2, ": "

    .line 67502091
    const-string v3, "Invalid "

    .line 67502093
    const/4 v4, 0x1

    .line 67502094
    const/4 v5, 0x0

    .line 67502095
    const-string v6, " in package "

    .line 67502097
    const-string v7, " name "

    .line 67502099
    if-eqz p0, :cond_78

    .line 67502101
    const/16 v8, 0x3a

    .line 67502103
    if-ne v1, v8, :cond_78

    .line 67502105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502108
    move-result v1

    .line 67502109
    const/4 v8, 0x2

    .line 67502110
    if-ge v1, v8, :cond_42

    .line 67502112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502114
    const-string v2, "Bad "

    .line 67502116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    const-string p0, ": must be at least two characters"

    .line 67502136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502142
    move-result-object p0

    .line 67502143
    aput-object p0, p3, v0

    .line 67502145
    return-object v5

    .line 67502146
    :cond_42
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502149
    move-result-object v1

    .line 67502150
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502153
    move-result-object v1

    .line 67502154
    if-eqz v1, :cond_6d

    .line 67502156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502158
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502161
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object p0

    .line 67502186
    aput-object p0, p3, v0

    .line 67502188
    return-object v5

    .line 67502189
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502194
    move-result-object p0

    .line 67502195
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67502198
    move-result-object p0

    .line 67502199
    return-object p0

    .line 67502200
    :cond_78
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502203
    move-result-object v1

    .line 67502204
    if-eqz v1, :cond_a8

    .line 67502206
    const-string/jumbo v4, "system"

    .line 67502208
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502211
    move-result v4

    .line 67502212
    if-nez v4, :cond_a8

    .line 67502214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502216
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502219
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502243
    move-result-object p0

    .line 67502244
    aput-object p0, p3, v0

    .line 67502246
    return-object v5

    .line 67502247
    :cond_a8
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67502250
    move-result-object p0

    .line 67502251
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67502080
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p1

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    const-string v2, ": "

    .line 67502090
    .line 67502091
    const-string v3, "Invalid "

    .line 67502092
    .line 67502093
    const/4 v4, 0x1

    .line 67502094
    const/4 v5, 0x0

    .line 67502095
    const-string v6, " in package "

    .line 67502096
    .line 67502097
    const-string v7, " name "

    .line 67502098
    .line 67502099
    if-eqz p0, :cond_78

    .line 67502100
    .line 67502101
    const/16 v8, 0x3a

    .line 67502102
    .line 67502103
    if-ne v1, v8, :cond_78

    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    const/4 v8, 0x2

    .line 67502110
    if-ge v1, v8, :cond_42

    .line 67502111
    .line 67502112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    const-string v2, "Bad "

    .line 67502115
    .line 67502116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    const-string p0, ": must be at least two characters"

    .line 67502135
    .line 67502136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p0

    .line 67502143
    aput-object p0, p3, v0

    .line 67502144
    .line 67502145
    return-object v5

    .line 67502146
    :cond_42
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v1

    .line 67502154
    if-eqz v1, :cond_6d

    .line 67502155
    .line 67502156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p0

    .line 67502186
    aput-object p0, p3, v0

    .line 67502187
    .line 67502188
    return-object v5

    .line 67502189
    :cond_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p0

    .line 67502195
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p0

    .line 67502199
    return-object p0

    .line 67502200
    :cond_78
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->validateName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    if-eqz v1, :cond_a7

    .line 67502205
    .line 67502206
    const-string v4, "system"

    .line 67502207
    .line 67502208
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v4

    .line 67502212
    if-nez v4, :cond_a7

    .line 67502213
    .line 67502214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p0

    .line 67502244
    aput-object p0, p3, v0

    .line 67502245
    .line 67502246
    return-object v5

    .line 67502247
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p0

    .line 67502251
    return-object p0
.end method


.method private static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x4

    .line 84148226
    if-eqz p3, :cond_11

    .line 84148228
    const-string/jumbo p3, "system"

    .line 84148230
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148233
    move-result p3

    .line 84148234
    if-nez p3, :cond_11

    .line 84148236
    if-eqz p1, :cond_10

    .line 84148238
    move-object p0, p1

    .line 84148239
    :cond_10
    return-object p0

    .line 84148240
    :cond_11
    if-eqz p2, :cond_21

    .line 84148242
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84148245
    move-result p3

    .line 84148246
    if-gtz p3, :cond_1a

    .line 84148248
    goto :goto_21

    .line 84148249
    :cond_1a
    const-string p1, "process"

    .line 84148251
    invoke-static {p0, p2, p1, p4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84148254
    move-result-object p0

    .line 84148255
    return-object p0

    .line 84148256
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x4

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_10

    .line 84148227
    .line 84148228
    const-string p3, "system"

    .line 84148229
    .line 84148230
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p3

    .line 84148234
    if-nez p3, :cond_10

    .line 84148235
    .line 84148236
    if-eqz p1, :cond_f

    .line 84148237
    .line 84148238
    move-object p0, p1

    .line 84148239
    :cond_f
    return-object p0

    .line 84148240
    :cond_10
    if-eqz p2, :cond_20

    .line 84148241
    .line 84148242
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p3

    .line 84148246
    if-gtz p3, :cond_19

    .line 84148247
    .line 84148248
    goto :goto_20

    .line 84148249
    :cond_19
    const-string p1, "process"

    .line 84148250
    .line 84148251
    invoke-static {p0, p2, p1, p4}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p0

    .line 84148255
    return-object p0

    .line 84148256
    :cond_20
    :goto_20
    return-object p1
.end method


.method public static generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751053
    if-eqz v1, :cond_13

    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751061
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751067
    invoke-static {v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->addProcessName(Landroid/content/pm/ComponentInfo;)V

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateActivityInfo(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 33751049
    .line 33751050
    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_13

    .line 33751054
    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751066
    .line 33751067
    invoke-static {v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->addProcessName(Landroid/content/pm/ComponentInfo;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object v0
.end method


.method public static generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "scanPublicSourceDir"

    .line 34013186
    const-string v1, "credentialProtectedDataDir"

    .line 34013188
    const-string v2, "scanSourceDir"

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-nez p0, :cond_a

    .line 34013193
    return-object v3

    .line 34013194
    :cond_a
    new-instance v4, Landroid/content/pm/ApplicationInfo;

    .line 34013196
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013198
    invoke-direct {v4, v5}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 34013201
    and-int/lit16 v5, p1, 0x80

    .line 34013203
    if-eqz v5, :cond_19

    .line 34013205
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 34013207
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34013209
    :cond_19
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34013211
    if-eqz v5, :cond_25

    .line 34013213
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013215
    invoke-static {v6, v5, v3}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013218
    move-result-object v5

    .line 34013219
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34013221
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    move-result-object v5

    .line 34013225
    const-string v6, "codePath"

    .line 34013227
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013230
    move-result-object v5

    .line 34013231
    :try_start_2f
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_35} :catch_36

    .line 34013237
    goto :goto_3b

    .line 34013238
    :catch_36
    move-exception v5

    .line 34013239
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013242
    move-object v5, v3

    .line 34013243
    :goto_3b
    if-nez v5, :cond_53

    .line 34013245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    move-result-object v6

    .line 34013249
    const-string v7, "baseCodePath"

    .line 34013251
    invoke-static {v6, v7}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013254
    move-result-object v6

    .line 34013255
    :try_start_47
    invoke-static {v6, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    move-result-object p0

    .line 34013259
    check-cast p0, Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4d} :catch_4f

    .line 34013261
    move-object v5, p0

    .line 34013262
    goto :goto_53

    .line 34013263
    :catch_4f
    move-exception p0

    .line 34013264
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013267
    :cond_53
    :goto_53
    iget-object p0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013269
    if-nez p0, :cond_5b

    .line 34013271
    if-eqz v5, :cond_5b

    .line 34013273
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013275
    :cond_5b
    iget-object p0, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34013277
    if-nez p0, :cond_63

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013281
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34013283
    :cond_63
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013286
    move-result-object p0

    .line 34013287
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013289
    if-nez v6, :cond_73

    .line 34013291
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013294
    move-result-object v6

    .line 34013295
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013297
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013299
    :cond_73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013301
    const/16 v7, 0x18

    .line 34013303
    if-lt v6, v7, :cond_95

    .line 34013305
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 34013307
    if-nez v6, :cond_85

    .line 34013309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013312
    move-result-object v6

    .line 34013313
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 34013315
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 34013317
    :cond_85
    :try_start_85
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013320
    move-result-object v6

    .line 34013321
    if-nez v6, :cond_95

    .line 34013323
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013325
    invoke-static {v4, v1, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :catchall_91
    move-exception v1

    .line 34013330
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013333
    :cond_95
    :goto_95
    :try_start_95
    invoke-static {v4, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013336
    move-result-object v1

    .line 34013337
    if-nez v1, :cond_a5

    .line 34013339
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013341
    invoke-static {v4, v2, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_a1

    .line 34013344
    goto :goto_a5

    .line 34013345
    :catchall_a1
    move-exception v1

    .line 34013346
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013349
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013352
    move-result-object v1

    .line 34013353
    if-nez v1, :cond_b5

    .line 34013355
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34013357
    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_a5 .. :try_end_b0} :catchall_b1

    .line 34013360
    goto :goto_b5

    .line 34013361
    :catchall_b1
    move-exception v0

    .line 34013362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013365
    :cond_b5
    :goto_b5
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34013367
    if-nez v0, :cond_e5

    .line 34013369
    if-eqz v5, :cond_e5

    .line 34013371
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013373
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013376
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013379
    move-result-object v1

    .line 34013380
    if-eqz v1, :cond_e5

    .line 34013382
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013389
    move-result-object v1

    .line 34013390
    if-eqz v1, :cond_e5

    .line 34013392
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013394
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013401
    move-result-object v0

    .line 34013402
    const-string v2, "lib"

    .line 34013404
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    iput-object v0, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34013413
    :cond_e5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013419
    invoke-static {v1, v1, v0, p1, v3}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;

    .line 34013422
    move-result-object p1

    .line 34013423
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34013425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013428
    move-result p1

    .line 34013429
    if-eqz p1, :cond_fb

    .line 34013431
    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013433
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34013435
    :cond_fb
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013438
    move-result-object p0

    .line 34013439
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34013441
    iput p0, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34013443
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "scanPublicSourceDir"

    .line 34013185
    .line 34013186
    const-string v1, "credentialProtectedDataDir"

    .line 34013187
    .line 34013188
    const-string v2, "scanSourceDir"

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-nez p0, :cond_a

    .line 34013192
    .line 34013193
    return-object v3

    .line 34013194
    :cond_a
    new-instance v4, Landroid/content/pm/ApplicationInfo;

    .line 34013195
    .line 34013196
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013197
    .line 34013198
    invoke-direct {v4, v5}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 34013199
    .line 34013200
    .line 34013201
    and-int/lit16 v5, p1, 0x80

    .line 34013202
    .line 34013203
    if-eqz v5, :cond_19

    .line 34013204
    .line 34013205
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 34013206
    .line 34013207
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34013208
    .line 34013209
    :cond_19
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-eqz v5, :cond_25

    .line 34013212
    .line 34013213
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {v6, v5, v3}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v5

    .line 34013219
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34013220
    .line 34013221
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v5

    .line 34013225
    const-string v6, "codePath"

    .line 34013226
    .line 34013227
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    :try_start_2f
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_35} :catch_36

    .line 34013236
    .line 34013237
    goto :goto_3b

    .line 34013238
    :catch_36
    move-exception v5

    .line 34013239
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013240
    .line 34013241
    .line 34013242
    move-object v5, v3

    .line 34013243
    :goto_3b
    if-nez v5, :cond_53

    .line 34013244
    .line 34013245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    const-string v7, "baseCodePath"

    .line 34013250
    .line 34013251
    invoke-static {v6, v7}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v6

    .line 34013255
    :try_start_47
    invoke-static {v6, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p0

    .line 34013259
    check-cast p0, Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4d} :catch_4f

    .line 34013260
    .line 34013261
    move-object v5, p0

    .line 34013262
    goto :goto_53

    .line 34013263
    :catch_4f
    move-exception p0

    .line 34013264
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    :goto_53
    iget-object p0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013268
    .line 34013269
    if-nez p0, :cond_5b

    .line 34013270
    .line 34013271
    if-eqz v5, :cond_5b

    .line 34013272
    .line 34013273
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013274
    .line 34013275
    :cond_5b
    iget-object p0, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34013276
    .line 34013277
    if-nez p0, :cond_63

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34013282
    .line 34013283
    :cond_63
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p0

    .line 34013287
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013288
    .line 34013289
    if-nez v6, :cond_73

    .line 34013290
    .line 34013291
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013298
    .line 34013299
    :cond_73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013300
    .line 34013301
    const/16 v7, 0x18

    .line 34013302
    .line 34013303
    if-lt v6, v7, :cond_95

    .line 34013304
    .line 34013305
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-nez v6, :cond_85

    .line 34013308
    .line 34013309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 34013314
    .line 34013315
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 34013316
    .line 34013317
    :cond_85
    :try_start_85
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    if-nez v6, :cond_95

    .line 34013322
    .line 34013323
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-static {v4, v1, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_91

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :catchall_91
    move-exception v1

    .line 34013330
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    :goto_95
    :try_start_95
    invoke-static {v4, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    if-nez v1, :cond_a5

    .line 34013338
    .line 34013339
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-static {v4, v2, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_a1

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_a5

    .line 34013345
    :catchall_a1
    move-exception v1

    .line 34013346
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    if-nez v1, :cond_b5

    .line 34013354
    .line 34013355
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_a5 .. :try_end_b0} :catchall_b1

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_b5

    .line 34013361
    :catchall_b1
    move-exception v0

    .line 34013362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    :goto_b5
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34013366
    .line 34013367
    if-nez v0, :cond_e5

    .line 34013368
    .line 34013369
    if-eqz v5, :cond_e5

    .line 34013370
    .line 34013371
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013372
    .line 34013373
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    if-eqz v1, :cond_e5

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    if-eqz v1, :cond_e5

    .line 34013391
    .line 34013392
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    const-string v2, "lib"

    .line 34013403
    .line 34013404
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    iput-object v0, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34013412
    .line 34013413
    :cond_e5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-static {v1, v1, v0, p1, v3}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p1

    .line 34013429
    if-eqz p1, :cond_fb

    .line 34013430
    .line 34013431
    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34013434
    .line 34013435
    :cond_fb
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p0

    .line 34013439
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34013440
    .line 34013441
    iput p0, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34013442
    .line 34013443
    return-object v4
.end method


.method public static generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
[MOD-CHANGED]
.method public static generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    and-int/lit16 p1, p1, 0x80

    .line 33751046
    if-nez p1, :cond_b

    .line 33751048
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Landroid/content/pm/PermissionInfo;

    .line 33751053
    iget-object v0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751055
    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 33751058
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->metaData:Landroid/os/Bundle;

    .line 33751060
    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    and-int/lit16 p1, p1, 0x80

    .line 33751045
    .line 33751046
    if-nez p1, :cond_b

    .line 33751047
    .line 33751048
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Landroid/content/pm/PermissionInfo;

    .line 33751052
    .line 33751053
    iget-object v0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->metaData:Landroid/os/Bundle;

    .line 33751059
    .line 33751060
    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public static generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 33816582
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 33816584
    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 33816587
    and-int/lit16 v2, p1, 0x80

    .line 33816589
    if-eqz v2, :cond_13

    .line 33816591
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 33816593
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33816595
    :cond_13
    and-int/lit16 v2, p1, 0x800

    .line 33816597
    if-nez v2, :cond_19

    .line 33816599
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 33816601
    :cond_19
    iget-object p0, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33816603
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33816606
    move-result-object p0

    .line 33816607
    iput-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816609
    invoke-static {v1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->addProcessName(Landroid/content/pm/ComponentInfo;)V

    .line 33816612
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static generateProviderInfo(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 33816581
    .line 33816582
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 33816585
    .line 33816586
    .line 33816587
    and-int/lit16 v2, p1, 0x80

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_13

    .line 33816590
    .line 33816591
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 33816592
    .line 33816593
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33816594
    .line 33816595
    :cond_13
    and-int/lit16 v2, p1, 0x800

    .line 33816596
    .line 33816597
    if-nez v2, :cond_19

    .line 33816598
    .line 33816599
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p0, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    iput-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816608
    .line 33816609
    invoke-static {v1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->addProcessName(Landroid/content/pm/ComponentInfo;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v1
.end method


.method public static generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public static generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751053
    if-eqz v1, :cond_13

    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751061
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751067
    invoke-static {v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->addProcessName(Landroid/content/pm/ComponentInfo;)V

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 33751049
    .line 33751050
    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_13

    .line 33751054
    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751066
    .line 33751067
    invoke-static {v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->addProcessName(Landroid/content/pm/ComponentInfo;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object v0
.end method


.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x1

    .line 33882121
    :goto_9
    if-ge v3, v0, :cond_4d

    .line 33882123
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882126
    move-result v6

    .line 33882127
    const/16 v7, 0x61

    .line 33882129
    if-lt v6, v7, :cond_17

    .line 33882131
    const/16 v7, 0x7a

    .line 33882133
    if-le v6, v7, :cond_1f

    .line 33882135
    :cond_17
    const/16 v7, 0x41

    .line 33882137
    if-lt v6, v7, :cond_21

    .line 33882139
    const/16 v7, 0x5a

    .line 33882141
    if-gt v6, v7, :cond_21

    .line 33882143
    :cond_1f
    const/4 v5, 0x0

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    if-nez v5, :cond_30

    .line 33882147
    const/16 v7, 0x30

    .line 33882149
    if-lt v6, v7, :cond_2b

    .line 33882151
    const/16 v7, 0x39

    .line 33882153
    if-le v6, v7, :cond_36

    .line 33882155
    :cond_2b
    const/16 v7, 0x5f

    .line 33882157
    if-ne v6, v7, :cond_30

    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    const/16 v4, 0x2e

    .line 33882162
    if-ne v6, v4, :cond_39

    .line 33882164
    const/4 v4, 0x1

    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33882168
    goto :goto_9

    .line 33882169
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882171
    const-string p1, "bad character \'"

    .line 33882173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882179
    const-string p1, "\'"

    .line 33882181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0

    .line 33882189
    :cond_4d
    if-nez v4, :cond_55

    .line 33882191
    if-nez p1, :cond_52

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    const-string p0, "must have at least one \'.\' separator"

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    :goto_55
    const/4 p0, 0x0

    .line 33882198
    :goto_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static validateName(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x1

    .line 33882121
    :goto_9
    if-ge v3, v0, :cond_4d

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v6

    .line 33882127
    const/16 v7, 0x61

    .line 33882128
    .line 33882129
    if-lt v6, v7, :cond_17

    .line 33882130
    .line 33882131
    const/16 v7, 0x7a

    .line 33882132
    .line 33882133
    if-le v6, v7, :cond_1f

    .line 33882134
    .line 33882135
    :cond_17
    const/16 v7, 0x41

    .line 33882136
    .line 33882137
    if-lt v6, v7, :cond_21

    .line 33882138
    .line 33882139
    const/16 v7, 0x5a

    .line 33882140
    .line 33882141
    if-gt v6, v7, :cond_21

    .line 33882142
    .line 33882143
    :cond_1f
    const/4 v5, 0x0

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    if-nez v5, :cond_30

    .line 33882146
    .line 33882147
    const/16 v7, 0x30

    .line 33882148
    .line 33882149
    if-lt v6, v7, :cond_2b

    .line 33882150
    .line 33882151
    const/16 v7, 0x39

    .line 33882152
    .line 33882153
    if-le v6, v7, :cond_36

    .line 33882154
    .line 33882155
    :cond_2b
    const/16 v7, 0x5f

    .line 33882156
    .line 33882157
    if-ne v6, v7, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    const/16 v4, 0x2e

    .line 33882161
    .line 33882162
    if-ne v6, v4, :cond_39

    .line 33882163
    .line 33882164
    const/4 v4, 0x1

    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33882167
    .line 33882168
    goto :goto_9

    .line 33882169
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string p1, "bad character \'"

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "\'"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0

    .line 33882189
    :cond_4d
    if-nez v4, :cond_55

    .line 33882190
    .line 33882191
    if-nez p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    const-string p0, "must have at least one \'.\' separator"

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    :goto_55
    const/4 p0, 0x0

    .line 33882198
    :goto_56
    return-object p0
.end method


