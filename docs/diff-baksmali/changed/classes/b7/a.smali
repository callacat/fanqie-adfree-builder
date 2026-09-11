## classes/b7/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7ca55

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x80

    .line 393224
    new-array v1, v0, [B

    .line 393226
    sput-object v1, Lb7/a;->a:[B

    .line 393228
    const/16 v1, 0x40

    .line 393230
    new-array v1, v1, [C

    .line 393232
    sput-object v1, Lb7/a;->b:[C

    .line 393234
    const/4 v1, 0x0

    .line 393235
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-ge v2, v0, :cond_1e

    .line 393238
    sget-object v3, Lb7/a;->a:[B

    .line 393240
    const/4 v4, -0x1

    .line 393241
    aput-byte v4, v3, v2

    .line 393243
    add-int/lit8 v2, v2, 0x1

    .line 393245
    goto :goto_14

    .line 393246
    :cond_1e
    const/16 v0, 0x5a

    .line 393248
    :goto_20
    const/16 v2, 0x41

    .line 393250
    if-lt v0, v2, :cond_2e

    .line 393252
    sget-object v2, Lb7/a;->a:[B

    .line 393254
    add-int/lit8 v3, v0, -0x41

    .line 393256
    int-to-byte v3, v3

    .line 393257
    aput-byte v3, v2, v0

    .line 393259
    add-int/lit8 v0, v0, -0x1

    .line 393261
    goto :goto_20

    .line 393262
    :cond_2e
    const/16 v0, 0x7a

    .line 393264
    :goto_30
    const/16 v2, 0x1a

    .line 393266
    const/16 v3, 0x61

    .line 393268
    if-lt v0, v3, :cond_41

    .line 393270
    sget-object v3, Lb7/a;->a:[B

    .line 393272
    add-int/lit8 v4, v0, -0x61

    .line 393274
    add-int/2addr v4, v2

    .line 393275
    int-to-byte v2, v4

    .line 393276
    aput-byte v2, v3, v0

    .line 393278
    add-int/lit8 v0, v0, -0x1

    .line 393280
    goto :goto_30

    .line 393281
    :cond_41
    const/16 v0, 0x39

    .line 393283
    :goto_43
    const/16 v3, 0x34

    .line 393285
    const/16 v4, 0x30

    .line 393287
    if-lt v0, v4, :cond_54

    .line 393289
    sget-object v4, Lb7/a;->a:[B

    .line 393291
    add-int/lit8 v5, v0, -0x30

    .line 393293
    add-int/2addr v5, v3

    .line 393294
    int-to-byte v3, v5

    .line 393295
    aput-byte v3, v4, v0

    .line 393297
    add-int/lit8 v0, v0, -0x1

    .line 393299
    goto :goto_43

    .line 393300
    :cond_54
    sget-object v0, Lb7/a;->a:[B

    .line 393302
    const/16 v4, 0x2b

    .line 393304
    const/16 v5, 0x3e

    .line 393306
    aput-byte v5, v0, v4

    .line 393308
    const/16 v6, 0x2f

    .line 393310
    const/16 v7, 0x3f

    .line 393312
    aput-byte v7, v0, v6

    .line 393314
    const/4 v0, 0x0

    .line 393315
    :goto_63
    const/16 v8, 0x19

    .line 393317
    if-gt v0, v8, :cond_71

    .line 393319
    sget-object v8, Lb7/a;->b:[C

    .line 393321
    add-int/lit8 v9, v0, 0x41

    .line 393323
    int-to-char v9, v9

    .line 393324
    aput-char v9, v8, v0

    .line 393326
    add-int/lit8 v0, v0, 0x1

    .line 393328
    goto :goto_63

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    const/16 v8, 0x33

    .line 393332
    if-gt v2, v8, :cond_82

    .line 393334
    sget-object v8, Lb7/a;->b:[C

    .line 393336
    add-int/lit8 v9, v0, 0x61

    .line 393338
    int-to-char v9, v9

    .line 393339
    aput-char v9, v8, v2

    .line 393341
    add-int/lit8 v2, v2, 0x1

    .line 393343
    add-int/lit8 v0, v0, 0x1

    .line 393345
    goto :goto_72

    .line 393346
    :cond_82
    :goto_82
    const/16 v0, 0x3d

    .line 393348
    if-gt v3, v0, :cond_92

    .line 393350
    sget-object v0, Lb7/a;->b:[C

    .line 393352
    add-int/lit8 v2, v1, 0x30

    .line 393354
    int-to-char v2, v2

    .line 393355
    aput-char v2, v0, v3

    .line 393357
    add-int/lit8 v3, v3, 0x1

    .line 393359
    add-int/lit8 v1, v1, 0x1

    .line 393361
    goto :goto_82

    .line 393362
    :cond_92
    sget-object v0, Lb7/a;->b:[C

    .line 393364
    aput-char v4, v0, v5

    .line 393366
    aput-char v6, v0, v7

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7ca55

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x80

    .line 393223
    .line 393224
    new-array v1, v0, [B

    .line 393225
    .line 393226
    sput-object v1, Lb7/a;->a:[B

    .line 393227
    .line 393228
    const/16 v1, 0x40

    .line 393229
    .line 393230
    new-array v1, v1, [C

    .line 393231
    .line 393232
    sput-object v1, Lb7/a;->b:[C

    .line 393233
    .line 393234
    const/4 v1, 0x0

    .line 393235
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-ge v2, v0, :cond_1e

    .line 393237
    .line 393238
    sget-object v3, Lb7/a;->a:[B

    .line 393239
    .line 393240
    const/4 v4, -0x1

    .line 393241
    aput-byte v4, v3, v2

    .line 393242
    .line 393243
    add-int/lit8 v2, v2, 0x1

    .line 393244
    .line 393245
    goto :goto_14

    .line 393246
    :cond_1e
    const/16 v0, 0x5a

    .line 393247
    .line 393248
    :goto_20
    const/16 v2, 0x41

    .line 393249
    .line 393250
    if-lt v0, v2, :cond_2e

    .line 393251
    .line 393252
    sget-object v2, Lb7/a;->a:[B

    .line 393253
    .line 393254
    add-int/lit8 v3, v0, -0x41

    .line 393255
    .line 393256
    int-to-byte v3, v3

    .line 393257
    aput-byte v3, v2, v0

    .line 393258
    .line 393259
    add-int/lit8 v0, v0, -0x1

    .line 393260
    .line 393261
    goto :goto_20

    .line 393262
    :cond_2e
    const/16 v0, 0x7a

    .line 393263
    .line 393264
    :goto_30
    const/16 v2, 0x1a

    .line 393265
    .line 393266
    const/16 v3, 0x61

    .line 393267
    .line 393268
    if-lt v0, v3, :cond_41

    .line 393269
    .line 393270
    sget-object v3, Lb7/a;->a:[B

    .line 393271
    .line 393272
    add-int/lit8 v4, v0, -0x61

    .line 393273
    .line 393274
    add-int/2addr v4, v2

    .line 393275
    int-to-byte v2, v4

    .line 393276
    aput-byte v2, v3, v0

    .line 393277
    .line 393278
    add-int/lit8 v0, v0, -0x1

    .line 393279
    .line 393280
    goto :goto_30

    .line 393281
    :cond_41
    const/16 v0, 0x39

    .line 393282
    .line 393283
    :goto_43
    const/16 v3, 0x34

    .line 393284
    .line 393285
    const/16 v4, 0x30

    .line 393286
    .line 393287
    if-lt v0, v4, :cond_54

    .line 393288
    .line 393289
    sget-object v4, Lb7/a;->a:[B

    .line 393290
    .line 393291
    add-int/lit8 v5, v0, -0x30

    .line 393292
    .line 393293
    add-int/2addr v5, v3

    .line 393294
    int-to-byte v3, v5

    .line 393295
    aput-byte v3, v4, v0

    .line 393296
    .line 393297
    add-int/lit8 v0, v0, -0x1

    .line 393298
    .line 393299
    goto :goto_43

    .line 393300
    :cond_54
    sget-object v0, Lb7/a;->a:[B

    .line 393301
    .line 393302
    const/16 v4, 0x2b

    .line 393303
    .line 393304
    const/16 v5, 0x3e

    .line 393305
    .line 393306
    aput-byte v5, v0, v4

    .line 393307
    .line 393308
    const/16 v6, 0x2f

    .line 393309
    .line 393310
    const/16 v7, 0x3f

    .line 393311
    .line 393312
    aput-byte v7, v0, v6

    .line 393313
    .line 393314
    const/4 v0, 0x0

    .line 393315
    :goto_63
    const/16 v8, 0x19

    .line 393316
    .line 393317
    if-gt v0, v8, :cond_71

    .line 393318
    .line 393319
    sget-object v8, Lb7/a;->b:[C

    .line 393320
    .line 393321
    add-int/lit8 v9, v0, 0x41

    .line 393322
    .line 393323
    int-to-char v9, v9

    .line 393324
    aput-char v9, v8, v0

    .line 393325
    .line 393326
    add-int/lit8 v0, v0, 0x1

    .line 393327
    .line 393328
    goto :goto_63

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    const/16 v8, 0x33

    .line 393331
    .line 393332
    if-gt v2, v8, :cond_82

    .line 393333
    .line 393334
    sget-object v8, Lb7/a;->b:[C

    .line 393335
    .line 393336
    add-int/lit8 v9, v0, 0x61

    .line 393337
    .line 393338
    int-to-char v9, v9

    .line 393339
    aput-char v9, v8, v2

    .line 393340
    .line 393341
    add-int/lit8 v2, v2, 0x1

    .line 393342
    .line 393343
    add-int/lit8 v0, v0, 0x1

    .line 393344
    .line 393345
    goto :goto_72

    .line 393346
    :cond_82
    :goto_82
    const/16 v0, 0x3d

    .line 393347
    .line 393348
    if-gt v3, v0, :cond_92

    .line 393349
    .line 393350
    sget-object v0, Lb7/a;->b:[C

    .line 393351
    .line 393352
    add-int/lit8 v2, v1, 0x30

    .line 393353
    .line 393354
    int-to-char v2, v2

    .line 393355
    aput-char v2, v0, v3

    .line 393356
    .line 393357
    add-int/lit8 v3, v3, 0x1

    .line 393358
    .line 393359
    add-int/lit8 v1, v1, 0x1

    .line 393360
    .line 393361
    goto :goto_82

    .line 393362
    :cond_92
    sget-object v0, Lb7/a;->b:[C

    .line 393363
    .line 393364
    aput-char v4, v0, v5

    .line 393365
    .line 393366
    aput-char v6, v0, v7

    .line 393367
    .line 393368
    return-void
.end method


.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    array-length v0, p0

    .line 17170437
    const/16 v1, 0x8

    .line 17170439
    mul-int/lit8 v0, v0, 0x8

    .line 17170441
    if-nez v0, :cond_e

    .line 17170443
    const-string p0, ""

    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    rem-int/lit8 v2, v0, 0x18

    .line 17170448
    div-int/lit8 v0, v0, 0x18

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170452
    add-int/lit8 v3, v0, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move v3, v0

    .line 17170456
    :goto_18
    mul-int/lit8 v3, v3, 0x4

    .line 17170458
    new-array v3, v3, [C

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v0, :cond_7a

    .line 17170465
    add-int/lit8 v7, v5, 0x1

    .line 17170467
    aget-byte v5, p0, v5

    .line 17170469
    add-int/lit8 v8, v7, 0x1

    .line 17170471
    aget-byte v7, p0, v7

    .line 17170473
    add-int/lit8 v9, v8, 0x1

    .line 17170475
    aget-byte v8, p0, v8

    .line 17170477
    and-int/lit8 v10, v7, 0xf

    .line 17170479
    int-to-byte v10, v10

    .line 17170480
    and-int/lit8 v11, v5, 0x3

    .line 17170482
    int-to-byte v11, v11

    .line 17170483
    and-int/lit8 v12, v5, -0x80

    .line 17170485
    shr-int/lit8 v5, v5, 0x2

    .line 17170487
    if-nez v12, :cond_3a

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    xor-int/lit16 v5, v5, 0xc0

    .line 17170492
    :goto_3c
    int-to-byte v5, v5

    .line 17170493
    and-int/lit8 v12, v7, -0x80

    .line 17170495
    shr-int/lit8 v7, v7, 0x4

    .line 17170497
    if-nez v12, :cond_44

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    xor-int/lit16 v7, v7, 0xf0

    .line 17170502
    :goto_46
    int-to-byte v7, v7

    .line 17170503
    and-int/lit8 v12, v8, -0x80

    .line 17170505
    if-nez v12, :cond_4e

    .line 17170507
    shr-int/lit8 v12, v8, 0x6

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    shr-int/lit8 v12, v8, 0x6

    .line 17170512
    xor-int/lit16 v12, v12, 0xfc

    .line 17170514
    :goto_52
    int-to-byte v12, v12

    .line 17170515
    add-int/lit8 v13, v6, 0x1

    .line 17170517
    sget-object v14, Lb7/a;->b:[C

    .line 17170519
    aget-char v5, v14, v5

    .line 17170521
    aput-char v5, v3, v6

    .line 17170523
    add-int/lit8 v5, v13, 0x1

    .line 17170525
    shl-int/lit8 v6, v11, 0x4

    .line 17170527
    or-int/2addr v6, v7

    .line 17170528
    aget-char v6, v14, v6

    .line 17170530
    aput-char v6, v3, v13

    .line 17170532
    add-int/lit8 v6, v5, 0x1

    .line 17170534
    shl-int/lit8 v7, v10, 0x2

    .line 17170536
    or-int/2addr v7, v12

    .line 17170537
    aget-char v7, v14, v7

    .line 17170539
    aput-char v7, v3, v5

    .line 17170541
    add-int/lit8 v5, v6, 0x1

    .line 17170543
    and-int/lit8 v7, v8, 0x3f

    .line 17170545
    aget-char v7, v14, v7

    .line 17170547
    aput-char v7, v3, v6

    .line 17170549
    add-int/lit8 v4, v4, 0x1

    .line 17170551
    move v6, v5

    .line 17170552
    move v5, v9

    .line 17170553
    goto :goto_1f

    .line 17170554
    :cond_7a
    const/16 v0, 0x3d

    .line 17170556
    if-ne v2, v1, :cond_a4

    .line 17170558
    aget-byte p0, p0, v5

    .line 17170560
    and-int/lit8 v1, p0, 0x3

    .line 17170562
    int-to-byte v1, v1

    .line 17170563
    and-int/lit8 v2, p0, -0x80

    .line 17170565
    shr-int/lit8 p0, p0, 0x2

    .line 17170567
    if-nez v2, :cond_8a

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    xor-int/lit16 p0, p0, 0xc0

    .line 17170572
    :goto_8c
    int-to-byte p0, p0

    .line 17170573
    add-int/lit8 v2, v6, 0x1

    .line 17170575
    sget-object v4, Lb7/a;->b:[C

    .line 17170577
    aget-char p0, v4, p0

    .line 17170579
    aput-char p0, v3, v6

    .line 17170581
    add-int/lit8 p0, v2, 0x1

    .line 17170583
    shl-int/lit8 v1, v1, 0x4

    .line 17170585
    aget-char v1, v4, v1

    .line 17170587
    aput-char v1, v3, v2

    .line 17170589
    add-int/lit8 v1, p0, 0x1

    .line 17170591
    aput-char v0, v3, p0

    .line 17170593
    aput-char v0, v3, v1

    .line 17170595
    goto :goto_e3

    .line 17170596
    :cond_a4
    const/16 v1, 0x10

    .line 17170598
    if-ne v2, v1, :cond_e3

    .line 17170600
    aget-byte v1, p0, v5

    .line 17170602
    add-int/lit8 v5, v5, 0x1

    .line 17170604
    aget-byte p0, p0, v5

    .line 17170606
    and-int/lit8 v2, p0, 0xf

    .line 17170608
    int-to-byte v2, v2

    .line 17170609
    and-int/lit8 v4, v1, 0x3

    .line 17170611
    int-to-byte v4, v4

    .line 17170612
    and-int/lit8 v5, v1, -0x80

    .line 17170614
    shr-int/lit8 v1, v1, 0x2

    .line 17170616
    if-nez v5, :cond_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    xor-int/lit16 v1, v1, 0xc0

    .line 17170621
    :goto_bd
    int-to-byte v1, v1

    .line 17170622
    and-int/lit8 v5, p0, -0x80

    .line 17170624
    shr-int/lit8 p0, p0, 0x4

    .line 17170626
    if-nez v5, :cond_c5

    .line 17170628
    goto :goto_c7

    .line 17170629
    :cond_c5
    xor-int/lit16 p0, p0, 0xf0

    .line 17170631
    :goto_c7
    int-to-byte p0, p0

    .line 17170632
    add-int/lit8 v5, v6, 0x1

    .line 17170634
    sget-object v7, Lb7/a;->b:[C

    .line 17170636
    aget-char v1, v7, v1

    .line 17170638
    aput-char v1, v3, v6

    .line 17170640
    add-int/lit8 v1, v5, 0x1

    .line 17170642
    shl-int/lit8 v4, v4, 0x4

    .line 17170644
    or-int/2addr p0, v4

    .line 17170645
    aget-char p0, v7, p0

    .line 17170647
    aput-char p0, v3, v5

    .line 17170649
    add-int/lit8 p0, v1, 0x1

    .line 17170651
    shl-int/lit8 v2, v2, 0x2

    .line 17170653
    aget-char v2, v7, v2

    .line 17170655
    aput-char v2, v3, v1

    .line 17170657
    aput-char v0, v3, p0

    .line 17170659
    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/String;

    .line 17170661
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 17170664
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    array-length v0, p0

    .line 17170437
    const/16 v1, 0x8

    .line 17170438
    .line 17170439
    mul-int/lit8 v0, v0, 0x8

    .line 17170440
    .line 17170441
    if-nez v0, :cond_e

    .line 17170442
    .line 17170443
    const-string p0, ""

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    rem-int/lit8 v2, v0, 0x18

    .line 17170447
    .line 17170448
    div-int/lit8 v0, v0, 0x18

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    add-int/lit8 v3, v0, 0x1

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move v3, v0

    .line 17170456
    :goto_18
    mul-int/lit8 v3, v3, 0x4

    .line 17170457
    .line 17170458
    new-array v3, v3, [C

    .line 17170459
    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v0, :cond_7a

    .line 17170464
    .line 17170465
    add-int/lit8 v7, v5, 0x1

    .line 17170466
    .line 17170467
    aget-byte v5, p0, v5

    .line 17170468
    .line 17170469
    add-int/lit8 v8, v7, 0x1

    .line 17170470
    .line 17170471
    aget-byte v7, p0, v7

    .line 17170472
    .line 17170473
    add-int/lit8 v9, v8, 0x1

    .line 17170474
    .line 17170475
    aget-byte v8, p0, v8

    .line 17170476
    .line 17170477
    and-int/lit8 v10, v7, 0xf

    .line 17170478
    .line 17170479
    int-to-byte v10, v10

    .line 17170480
    and-int/lit8 v11, v5, 0x3

    .line 17170481
    .line 17170482
    int-to-byte v11, v11

    .line 17170483
    and-int/lit8 v12, v5, -0x80

    .line 17170484
    .line 17170485
    shr-int/lit8 v5, v5, 0x2

    .line 17170486
    .line 17170487
    if-nez v12, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    xor-int/lit16 v5, v5, 0xc0

    .line 17170491
    .line 17170492
    :goto_3c
    int-to-byte v5, v5

    .line 17170493
    and-int/lit8 v12, v7, -0x80

    .line 17170494
    .line 17170495
    shr-int/lit8 v7, v7, 0x4

    .line 17170496
    .line 17170497
    if-nez v12, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    xor-int/lit16 v7, v7, 0xf0

    .line 17170501
    .line 17170502
    :goto_46
    int-to-byte v7, v7

    .line 17170503
    and-int/lit8 v12, v8, -0x80

    .line 17170504
    .line 17170505
    if-nez v12, :cond_4e

    .line 17170506
    .line 17170507
    shr-int/lit8 v12, v8, 0x6

    .line 17170508
    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    shr-int/lit8 v12, v8, 0x6

    .line 17170511
    .line 17170512
    xor-int/lit16 v12, v12, 0xfc

    .line 17170513
    .line 17170514
    :goto_52
    int-to-byte v12, v12

    .line 17170515
    add-int/lit8 v13, v6, 0x1

    .line 17170516
    .line 17170517
    sget-object v14, Lb7/a;->b:[C

    .line 17170518
    .line 17170519
    aget-char v5, v14, v5

    .line 17170520
    .line 17170521
    aput-char v5, v3, v6

    .line 17170522
    .line 17170523
    add-int/lit8 v5, v13, 0x1

    .line 17170524
    .line 17170525
    shl-int/lit8 v6, v11, 0x4

    .line 17170526
    .line 17170527
    or-int/2addr v6, v7

    .line 17170528
    aget-char v6, v14, v6

    .line 17170529
    .line 17170530
    aput-char v6, v3, v13

    .line 17170531
    .line 17170532
    add-int/lit8 v6, v5, 0x1

    .line 17170533
    .line 17170534
    shl-int/lit8 v7, v10, 0x2

    .line 17170535
    .line 17170536
    or-int/2addr v7, v12

    .line 17170537
    aget-char v7, v14, v7

    .line 17170538
    .line 17170539
    aput-char v7, v3, v5

    .line 17170540
    .line 17170541
    add-int/lit8 v5, v6, 0x1

    .line 17170542
    .line 17170543
    and-int/lit8 v7, v8, 0x3f

    .line 17170544
    .line 17170545
    aget-char v7, v14, v7

    .line 17170546
    .line 17170547
    aput-char v7, v3, v6

    .line 17170548
    .line 17170549
    add-int/lit8 v4, v4, 0x1

    .line 17170550
    .line 17170551
    move v6, v5

    .line 17170552
    move v5, v9

    .line 17170553
    goto :goto_1f

    .line 17170554
    :cond_7a
    const/16 v0, 0x3d

    .line 17170555
    .line 17170556
    if-ne v2, v1, :cond_a4

    .line 17170557
    .line 17170558
    aget-byte p0, p0, v5

    .line 17170559
    .line 17170560
    and-int/lit8 v1, p0, 0x3

    .line 17170561
    .line 17170562
    int-to-byte v1, v1

    .line 17170563
    and-int/lit8 v2, p0, -0x80

    .line 17170564
    .line 17170565
    shr-int/lit8 p0, p0, 0x2

    .line 17170566
    .line 17170567
    if-nez v2, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    xor-int/lit16 p0, p0, 0xc0

    .line 17170571
    .line 17170572
    :goto_8c
    int-to-byte p0, p0

    .line 17170573
    add-int/lit8 v2, v6, 0x1

    .line 17170574
    .line 17170575
    sget-object v4, Lb7/a;->b:[C

    .line 17170576
    .line 17170577
    aget-char p0, v4, p0

    .line 17170578
    .line 17170579
    aput-char p0, v3, v6

    .line 17170580
    .line 17170581
    add-int/lit8 p0, v2, 0x1

    .line 17170582
    .line 17170583
    shl-int/lit8 v1, v1, 0x4

    .line 17170584
    .line 17170585
    aget-char v1, v4, v1

    .line 17170586
    .line 17170587
    aput-char v1, v3, v2

    .line 17170588
    .line 17170589
    add-int/lit8 v1, p0, 0x1

    .line 17170590
    .line 17170591
    aput-char v0, v3, p0

    .line 17170592
    .line 17170593
    aput-char v0, v3, v1

    .line 17170594
    .line 17170595
    goto :goto_e3

    .line 17170596
    :cond_a4
    const/16 v1, 0x10

    .line 17170597
    .line 17170598
    if-ne v2, v1, :cond_e3

    .line 17170599
    .line 17170600
    aget-byte v1, p0, v5

    .line 17170601
    .line 17170602
    add-int/lit8 v5, v5, 0x1

    .line 17170603
    .line 17170604
    aget-byte p0, p0, v5

    .line 17170605
    .line 17170606
    and-int/lit8 v2, p0, 0xf

    .line 17170607
    .line 17170608
    int-to-byte v2, v2

    .line 17170609
    and-int/lit8 v4, v1, 0x3

    .line 17170610
    .line 17170611
    int-to-byte v4, v4

    .line 17170612
    and-int/lit8 v5, v1, -0x80

    .line 17170613
    .line 17170614
    shr-int/lit8 v1, v1, 0x2

    .line 17170615
    .line 17170616
    if-nez v5, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    xor-int/lit16 v1, v1, 0xc0

    .line 17170620
    .line 17170621
    :goto_bd
    int-to-byte v1, v1

    .line 17170622
    and-int/lit8 v5, p0, -0x80

    .line 17170623
    .line 17170624
    shr-int/lit8 p0, p0, 0x4

    .line 17170625
    .line 17170626
    if-nez v5, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c7

    .line 17170629
    :cond_c5
    xor-int/lit16 p0, p0, 0xf0

    .line 17170630
    .line 17170631
    :goto_c7
    int-to-byte p0, p0

    .line 17170632
    add-int/lit8 v5, v6, 0x1

    .line 17170633
    .line 17170634
    sget-object v7, Lb7/a;->b:[C

    .line 17170635
    .line 17170636
    aget-char v1, v7, v1

    .line 17170637
    .line 17170638
    aput-char v1, v3, v6

    .line 17170639
    .line 17170640
    add-int/lit8 v1, v5, 0x1

    .line 17170641
    .line 17170642
    shl-int/lit8 v4, v4, 0x4

    .line 17170643
    .line 17170644
    or-int/2addr p0, v4

    .line 17170645
    aget-char p0, v7, p0

    .line 17170646
    .line 17170647
    aput-char p0, v3, v5

    .line 17170648
    .line 17170649
    add-int/lit8 p0, v1, 0x1

    .line 17170650
    .line 17170651
    shl-int/lit8 v2, v2, 0x2

    .line 17170652
    .line 17170653
    aget-char v2, v7, v2

    .line 17170654
    .line 17170655
    aput-char v2, v3, v1

    .line 17170656
    .line 17170657
    aput-char v0, v3, p0

    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/String;

    .line 17170660
    .line 17170661
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 17170662
    .line 17170663
    .line 17170664
    return-object p0
.end method


.method public static b(C)Z
[MOD-CHANGED]
.method public static b(C)Z
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x80

    .line 16908290
    if-ge p0, v0, :cond_d

    .line 16908292
    sget-object v0, Lb7/a;->a:[B

    .line 16908294
    aget-byte p0, v0, p0

    .line 16908296
    const/4 v0, -0x1

    .line 16908297
    if-eq p0, v0, :cond_d

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(C)Z
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x80

    .line 16908289
    .line 16908290
    if-ge p0, v0, :cond_d

    .line 16908291
    .line 16908292
    sget-object v0, Lb7/a;->a:[B

    .line 16908293
    .line 16908294
    aget-byte p0, v0, p0

    .line 16908295
    .line 16908296
    const/4 v0, -0x1

    .line 16908297
    if-eq p0, v0, :cond_d

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method


.method public static c(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)[B
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17235975
    move-result-object p0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    if-nez p0, :cond_e

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    goto :goto_33

    .line 17235982
    :cond_e
    array-length v3, p0

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    :goto_11
    if-ge v4, v3, :cond_33

    .line 17235987
    aget-char v6, p0, v4

    .line 17235989
    const/16 v7, 0x20

    .line 17235991
    if-eq v6, v7, :cond_28

    .line 17235993
    const/16 v7, 0xd

    .line 17235995
    if-eq v6, v7, :cond_28

    .line 17235997
    const/16 v7, 0xa

    .line 17235999
    if-eq v6, v7, :cond_28

    .line 17236001
    const/16 v7, 0x9

    .line 17236003
    if-ne v6, v7, :cond_26

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v7, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v7, 0x1

    .line 17236009
    :goto_29
    if-nez v7, :cond_30

    .line 17236011
    add-int/lit8 v7, v5, 0x1

    .line 17236013
    aput-char v6, p0, v5

    .line 17236015
    move v5, v7

    .line 17236016
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 17236018
    goto :goto_11

    .line 17236019
    :cond_33
    :goto_33
    rem-int/lit8 v3, v5, 0x4

    .line 17236021
    if-eqz v3, :cond_38

    .line 17236023
    return-object v0

    .line 17236024
    :cond_38
    div-int/lit8 v5, v5, 0x4

    .line 17236026
    if-nez v5, :cond_3f

    .line 17236028
    new-array p0, v1, [B

    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    mul-int/lit8 v3, v5, 0x3

    .line 17236033
    new-array v3, v3, [B

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    const/4 v7, 0x0

    .line 17236038
    :goto_46
    add-int/lit8 v8, v5, -0x1

    .line 17236040
    if-ge v4, v8, :cond_a2

    .line 17236042
    add-int/lit8 v8, v6, 0x1

    .line 17236044
    aget-char v6, p0, v6

    .line 17236046
    invoke-static {v6}, Lb7/a;->b(C)Z

    .line 17236049
    move-result v9

    .line 17236050
    if-eqz v9, :cond_a1

    .line 17236052
    add-int/lit8 v9, v8, 0x1

    .line 17236054
    aget-char v8, p0, v8

    .line 17236056
    invoke-static {v8}, Lb7/a;->b(C)Z

    .line 17236059
    move-result v10

    .line 17236060
    if-eqz v10, :cond_a1

    .line 17236062
    add-int/lit8 v10, v9, 0x1

    .line 17236064
    aget-char v9, p0, v9

    .line 17236066
    invoke-static {v9}, Lb7/a;->b(C)Z

    .line 17236069
    move-result v11

    .line 17236070
    if-eqz v11, :cond_a1

    .line 17236072
    add-int/lit8 v11, v10, 0x1

    .line 17236074
    aget-char v10, p0, v10

    .line 17236076
    invoke-static {v10}, Lb7/a;->b(C)Z

    .line 17236079
    move-result v12

    .line 17236080
    if-nez v12, :cond_73

    .line 17236082
    goto :goto_a1

    .line 17236083
    :cond_73
    sget-object v12, Lb7/a;->a:[B

    .line 17236085
    aget-byte v6, v12, v6

    .line 17236087
    aget-byte v8, v12, v8

    .line 17236089
    aget-byte v9, v12, v9

    .line 17236091
    aget-byte v10, v12, v10

    .line 17236093
    add-int/lit8 v12, v7, 0x1

    .line 17236095
    shl-int/lit8 v6, v6, 0x2

    .line 17236097
    shr-int/lit8 v13, v8, 0x4

    .line 17236099
    or-int/2addr v6, v13

    .line 17236100
    int-to-byte v6, v6

    .line 17236101
    aput-byte v6, v3, v7

    .line 17236103
    add-int/lit8 v6, v12, 0x1

    .line 17236105
    and-int/lit8 v7, v8, 0xf

    .line 17236107
    shl-int/lit8 v7, v7, 0x4

    .line 17236109
    shr-int/lit8 v8, v9, 0x2

    .line 17236111
    and-int/lit8 v8, v8, 0xf

    .line 17236113
    or-int/2addr v7, v8

    .line 17236114
    int-to-byte v7, v7

    .line 17236115
    aput-byte v7, v3, v12

    .line 17236117
    add-int/lit8 v7, v6, 0x1

    .line 17236119
    shl-int/lit8 v8, v9, 0x6

    .line 17236121
    or-int/2addr v8, v10

    .line 17236122
    int-to-byte v8, v8

    .line 17236123
    aput-byte v8, v3, v6

    .line 17236125
    add-int/lit8 v4, v4, 0x1

    .line 17236127
    move v6, v11

    .line 17236128
    goto :goto_46

    .line 17236129
    :cond_a1
    :goto_a1
    return-object v0

    .line 17236130
    :cond_a2
    add-int/lit8 v5, v6, 0x1

    .line 17236132
    aget-char v6, p0, v6

    .line 17236134
    invoke-static {v6}, Lb7/a;->b(C)Z

    .line 17236137
    move-result v8

    .line 17236138
    if-eqz v8, :cond_14e

    .line 17236140
    add-int/lit8 v8, v5, 0x1

    .line 17236142
    aget-char v5, p0, v5

    .line 17236144
    invoke-static {v5}, Lb7/a;->b(C)Z

    .line 17236147
    move-result v9

    .line 17236148
    if-nez v9, :cond_b8

    .line 17236150
    goto/16 :goto_14e

    .line 17236152
    :cond_b8
    sget-object v9, Lb7/a;->a:[B

    .line 17236154
    aget-byte v6, v9, v6

    .line 17236156
    aget-byte v5, v9, v5

    .line 17236158
    add-int/lit8 v10, v8, 0x1

    .line 17236160
    aget-char v8, p0, v8

    .line 17236162
    aget-char p0, p0, v10

    .line 17236164
    invoke-static {v8}, Lb7/a;->b(C)Z

    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_f4

    .line 17236170
    invoke-static {p0}, Lb7/a;->b(C)Z

    .line 17236173
    move-result v10

    .line 17236174
    if-nez v10, :cond_d1

    .line 17236176
    goto :goto_f4

    .line 17236177
    :cond_d1
    aget-byte v0, v9, v8

    .line 17236179
    aget-byte p0, v9, p0

    .line 17236181
    add-int/lit8 v1, v7, 0x1

    .line 17236183
    shl-int/lit8 v2, v6, 0x2

    .line 17236185
    shr-int/lit8 v4, v5, 0x4

    .line 17236187
    or-int/2addr v2, v4

    .line 17236188
    int-to-byte v2, v2

    .line 17236189
    aput-byte v2, v3, v7

    .line 17236191
    add-int/lit8 v2, v1, 0x1

    .line 17236193
    and-int/lit8 v4, v5, 0xf

    .line 17236195
    shl-int/lit8 v4, v4, 0x4

    .line 17236197
    shr-int/lit8 v5, v0, 0x2

    .line 17236199
    and-int/lit8 v5, v5, 0xf

    .line 17236201
    or-int/2addr v4, v5

    .line 17236202
    int-to-byte v4, v4

    .line 17236203
    aput-byte v4, v3, v1

    .line 17236205
    shl-int/lit8 v0, v0, 0x6

    .line 17236207
    or-int/2addr p0, v0

    .line 17236208
    int-to-byte p0, p0

    .line 17236209
    aput-byte p0, v3, v2

    .line 17236211
    return-object v3

    .line 17236212
    :cond_f4
    :goto_f4
    const/16 v10, 0x3d

    .line 17236214
    if-ne v8, v10, :cond_fa

    .line 17236216
    const/4 v11, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v11, 0x0

    .line 17236219
    :goto_fb
    if-eqz v11, :cond_11b

    .line 17236221
    if-ne p0, v10, :cond_101

    .line 17236223
    const/4 v11, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v11, 0x0

    .line 17236226
    :goto_102
    if-eqz v11, :cond_11b

    .line 17236228
    and-int/lit8 p0, v5, 0xf

    .line 17236230
    if-eqz p0, :cond_109

    .line 17236232
    return-object v0

    .line 17236233
    :cond_109
    mul-int/lit8 v4, v4, 0x3

    .line 17236235
    add-int/lit8 p0, v4, 0x1

    .line 17236237
    new-array p0, p0, [B

    .line 17236239
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236242
    shl-int/lit8 v0, v6, 0x2

    .line 17236244
    shr-int/lit8 v1, v5, 0x4

    .line 17236246
    or-int/2addr v0, v1

    .line 17236247
    int-to-byte v0, v0

    .line 17236248
    aput-byte v0, p0, v7

    .line 17236250
    return-object p0

    .line 17236251
    :cond_11b
    if-ne v8, v10, :cond_11f

    .line 17236253
    const/4 v11, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    if-nez v11, :cond_14e

    .line 17236258
    if-ne p0, v10, :cond_125

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v2, 0x0

    .line 17236262
    :goto_126
    if-eqz v2, :cond_14e

    .line 17236264
    aget-byte p0, v9, v8

    .line 17236266
    and-int/lit8 v2, p0, 0x3

    .line 17236268
    if-eqz v2, :cond_12f

    .line 17236270
    return-object v0

    .line 17236271
    :cond_12f
    mul-int/lit8 v4, v4, 0x3

    .line 17236273
    add-int/lit8 v0, v4, 0x2

    .line 17236275
    new-array v0, v0, [B

    .line 17236277
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236280
    add-int/lit8 v1, v7, 0x1

    .line 17236282
    shl-int/lit8 v2, v6, 0x2

    .line 17236284
    shr-int/lit8 v3, v5, 0x4

    .line 17236286
    or-int/2addr v2, v3

    .line 17236287
    int-to-byte v2, v2

    .line 17236288
    aput-byte v2, v0, v7

    .line 17236290
    and-int/lit8 v2, v5, 0xf

    .line 17236292
    shl-int/lit8 v2, v2, 0x4

    .line 17236294
    shr-int/lit8 p0, p0, 0x2

    .line 17236296
    and-int/lit8 p0, p0, 0xf

    .line 17236298
    or-int/2addr p0, v2

    .line 17236299
    int-to-byte p0, p0

    .line 17236300
    aput-byte p0, v0, v1

    .line 17236302
    :cond_14e
    :goto_14e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)[B
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    if-nez p0, :cond_e

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    goto :goto_33

    .line 17235982
    :cond_e
    array-length v3, p0

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    :goto_11
    if-ge v4, v3, :cond_33

    .line 17235986
    .line 17235987
    aget-char v6, p0, v4

    .line 17235988
    .line 17235989
    const/16 v7, 0x20

    .line 17235990
    .line 17235991
    if-eq v6, v7, :cond_28

    .line 17235992
    .line 17235993
    const/16 v7, 0xd

    .line 17235994
    .line 17235995
    if-eq v6, v7, :cond_28

    .line 17235996
    .line 17235997
    const/16 v7, 0xa

    .line 17235998
    .line 17235999
    if-eq v6, v7, :cond_28

    .line 17236000
    .line 17236001
    const/16 v7, 0x9

    .line 17236002
    .line 17236003
    if-ne v6, v7, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v7, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v7, 0x1

    .line 17236009
    :goto_29
    if-nez v7, :cond_30

    .line 17236010
    .line 17236011
    add-int/lit8 v7, v5, 0x1

    .line 17236012
    .line 17236013
    aput-char v6, p0, v5

    .line 17236014
    .line 17236015
    move v5, v7

    .line 17236016
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 17236017
    .line 17236018
    goto :goto_11

    .line 17236019
    :cond_33
    :goto_33
    rem-int/lit8 v3, v5, 0x4

    .line 17236020
    .line 17236021
    if-eqz v3, :cond_38

    .line 17236022
    .line 17236023
    return-object v0

    .line 17236024
    :cond_38
    div-int/lit8 v5, v5, 0x4

    .line 17236025
    .line 17236026
    if-nez v5, :cond_3f

    .line 17236027
    .line 17236028
    new-array p0, v1, [B

    .line 17236029
    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    mul-int/lit8 v3, v5, 0x3

    .line 17236032
    .line 17236033
    new-array v3, v3, [B

    .line 17236034
    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v6, 0x0

    .line 17236037
    const/4 v7, 0x0

    .line 17236038
    :goto_46
    add-int/lit8 v8, v5, -0x1

    .line 17236039
    .line 17236040
    if-ge v4, v8, :cond_a2

    .line 17236041
    .line 17236042
    add-int/lit8 v8, v6, 0x1

    .line 17236043
    .line 17236044
    aget-char v6, p0, v6

    .line 17236045
    .line 17236046
    invoke-static {v6}, Lb7/a;->b(C)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v9

    .line 17236050
    if-eqz v9, :cond_a1

    .line 17236051
    .line 17236052
    add-int/lit8 v9, v8, 0x1

    .line 17236053
    .line 17236054
    aget-char v8, p0, v8

    .line 17236055
    .line 17236056
    invoke-static {v8}, Lb7/a;->b(C)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v10

    .line 17236060
    if-eqz v10, :cond_a1

    .line 17236061
    .line 17236062
    add-int/lit8 v10, v9, 0x1

    .line 17236063
    .line 17236064
    aget-char v9, p0, v9

    .line 17236065
    .line 17236066
    invoke-static {v9}, Lb7/a;->b(C)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v11

    .line 17236070
    if-eqz v11, :cond_a1

    .line 17236071
    .line 17236072
    add-int/lit8 v11, v10, 0x1

    .line 17236073
    .line 17236074
    aget-char v10, p0, v10

    .line 17236075
    .line 17236076
    invoke-static {v10}, Lb7/a;->b(C)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v12

    .line 17236080
    if-nez v12, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_a1

    .line 17236083
    :cond_73
    sget-object v12, Lb7/a;->a:[B

    .line 17236084
    .line 17236085
    aget-byte v6, v12, v6

    .line 17236086
    .line 17236087
    aget-byte v8, v12, v8

    .line 17236088
    .line 17236089
    aget-byte v9, v12, v9

    .line 17236090
    .line 17236091
    aget-byte v10, v12, v10

    .line 17236092
    .line 17236093
    add-int/lit8 v12, v7, 0x1

    .line 17236094
    .line 17236095
    shl-int/lit8 v6, v6, 0x2

    .line 17236096
    .line 17236097
    shr-int/lit8 v13, v8, 0x4

    .line 17236098
    .line 17236099
    or-int/2addr v6, v13

    .line 17236100
    int-to-byte v6, v6

    .line 17236101
    aput-byte v6, v3, v7

    .line 17236102
    .line 17236103
    add-int/lit8 v6, v12, 0x1

    .line 17236104
    .line 17236105
    and-int/lit8 v7, v8, 0xf

    .line 17236106
    .line 17236107
    shl-int/lit8 v7, v7, 0x4

    .line 17236108
    .line 17236109
    shr-int/lit8 v8, v9, 0x2

    .line 17236110
    .line 17236111
    and-int/lit8 v8, v8, 0xf

    .line 17236112
    .line 17236113
    or-int/2addr v7, v8

    .line 17236114
    int-to-byte v7, v7

    .line 17236115
    aput-byte v7, v3, v12

    .line 17236116
    .line 17236117
    add-int/lit8 v7, v6, 0x1

    .line 17236118
    .line 17236119
    shl-int/lit8 v8, v9, 0x6

    .line 17236120
    .line 17236121
    or-int/2addr v8, v10

    .line 17236122
    int-to-byte v8, v8

    .line 17236123
    aput-byte v8, v3, v6

    .line 17236124
    .line 17236125
    add-int/lit8 v4, v4, 0x1

    .line 17236126
    .line 17236127
    move v6, v11

    .line 17236128
    goto :goto_46

    .line 17236129
    :cond_a1
    :goto_a1
    return-object v0

    .line 17236130
    :cond_a2
    add-int/lit8 v5, v6, 0x1

    .line 17236131
    .line 17236132
    aget-char v6, p0, v6

    .line 17236133
    .line 17236134
    invoke-static {v6}, Lb7/a;->b(C)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    if-eqz v8, :cond_14e

    .line 17236139
    .line 17236140
    add-int/lit8 v8, v5, 0x1

    .line 17236141
    .line 17236142
    aget-char v5, p0, v5

    .line 17236143
    .line 17236144
    invoke-static {v5}, Lb7/a;->b(C)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v9

    .line 17236148
    if-nez v9, :cond_b8

    .line 17236149
    .line 17236150
    goto/16 :goto_14e

    .line 17236151
    .line 17236152
    :cond_b8
    sget-object v9, Lb7/a;->a:[B

    .line 17236153
    .line 17236154
    aget-byte v6, v9, v6

    .line 17236155
    .line 17236156
    aget-byte v5, v9, v5

    .line 17236157
    .line 17236158
    add-int/lit8 v10, v8, 0x1

    .line 17236159
    .line 17236160
    aget-char v8, p0, v8

    .line 17236161
    .line 17236162
    aget-char p0, p0, v10

    .line 17236163
    .line 17236164
    invoke-static {v8}, Lb7/a;->b(C)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_f4

    .line 17236169
    .line 17236170
    invoke-static {p0}, Lb7/a;->b(C)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v10

    .line 17236174
    if-nez v10, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_f4

    .line 17236177
    :cond_d1
    aget-byte v0, v9, v8

    .line 17236178
    .line 17236179
    aget-byte p0, v9, p0

    .line 17236180
    .line 17236181
    add-int/lit8 v1, v7, 0x1

    .line 17236182
    .line 17236183
    shl-int/lit8 v2, v6, 0x2

    .line 17236184
    .line 17236185
    shr-int/lit8 v4, v5, 0x4

    .line 17236186
    .line 17236187
    or-int/2addr v2, v4

    .line 17236188
    int-to-byte v2, v2

    .line 17236189
    aput-byte v2, v3, v7

    .line 17236190
    .line 17236191
    add-int/lit8 v2, v1, 0x1

    .line 17236192
    .line 17236193
    and-int/lit8 v4, v5, 0xf

    .line 17236194
    .line 17236195
    shl-int/lit8 v4, v4, 0x4

    .line 17236196
    .line 17236197
    shr-int/lit8 v5, v0, 0x2

    .line 17236198
    .line 17236199
    and-int/lit8 v5, v5, 0xf

    .line 17236200
    .line 17236201
    or-int/2addr v4, v5

    .line 17236202
    int-to-byte v4, v4

    .line 17236203
    aput-byte v4, v3, v1

    .line 17236204
    .line 17236205
    shl-int/lit8 v0, v0, 0x6

    .line 17236206
    .line 17236207
    or-int/2addr p0, v0

    .line 17236208
    int-to-byte p0, p0

    .line 17236209
    aput-byte p0, v3, v2

    .line 17236210
    .line 17236211
    return-object v3

    .line 17236212
    :cond_f4
    :goto_f4
    const/16 v10, 0x3d

    .line 17236213
    .line 17236214
    if-ne v8, v10, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v11, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v11, 0x0

    .line 17236219
    :goto_fb
    if-eqz v11, :cond_11b

    .line 17236220
    .line 17236221
    if-ne p0, v10, :cond_101

    .line 17236222
    .line 17236223
    const/4 v11, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v11, 0x0

    .line 17236226
    :goto_102
    if-eqz v11, :cond_11b

    .line 17236227
    .line 17236228
    and-int/lit8 p0, v5, 0xf

    .line 17236229
    .line 17236230
    if-eqz p0, :cond_109

    .line 17236231
    .line 17236232
    return-object v0

    .line 17236233
    :cond_109
    mul-int/lit8 v4, v4, 0x3

    .line 17236234
    .line 17236235
    add-int/lit8 p0, v4, 0x1

    .line 17236236
    .line 17236237
    new-array p0, p0, [B

    .line 17236238
    .line 17236239
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236240
    .line 17236241
    .line 17236242
    shl-int/lit8 v0, v6, 0x2

    .line 17236243
    .line 17236244
    shr-int/lit8 v1, v5, 0x4

    .line 17236245
    .line 17236246
    or-int/2addr v0, v1

    .line 17236247
    int-to-byte v0, v0

    .line 17236248
    aput-byte v0, p0, v7

    .line 17236249
    .line 17236250
    return-object p0

    .line 17236251
    :cond_11b
    if-ne v8, v10, :cond_11f

    .line 17236252
    .line 17236253
    const/4 v11, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    if-nez v11, :cond_14e

    .line 17236257
    .line 17236258
    if-ne p0, v10, :cond_125

    .line 17236259
    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v2, 0x0

    .line 17236262
    :goto_126
    if-eqz v2, :cond_14e

    .line 17236263
    .line 17236264
    aget-byte p0, v9, v8

    .line 17236265
    .line 17236266
    and-int/lit8 v2, p0, 0x3

    .line 17236267
    .line 17236268
    if-eqz v2, :cond_12f

    .line 17236269
    .line 17236270
    return-object v0

    .line 17236271
    :cond_12f
    mul-int/lit8 v4, v4, 0x3

    .line 17236272
    .line 17236273
    add-int/lit8 v0, v4, 0x2

    .line 17236274
    .line 17236275
    new-array v0, v0, [B

    .line 17236276
    .line 17236277
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236278
    .line 17236279
    .line 17236280
    add-int/lit8 v1, v7, 0x1

    .line 17236281
    .line 17236282
    shl-int/lit8 v2, v6, 0x2

    .line 17236283
    .line 17236284
    shr-int/lit8 v3, v5, 0x4

    .line 17236285
    .line 17236286
    or-int/2addr v2, v3

    .line 17236287
    int-to-byte v2, v2

    .line 17236288
    aput-byte v2, v0, v7

    .line 17236289
    .line 17236290
    and-int/lit8 v2, v5, 0xf

    .line 17236291
    .line 17236292
    shl-int/lit8 v2, v2, 0x4

    .line 17236293
    .line 17236294
    shr-int/lit8 p0, p0, 0x2

    .line 17236295
    .line 17236296
    and-int/lit8 p0, p0, 0xf

    .line 17236297
    .line 17236298
    or-int/2addr p0, v2

    .line 17236299
    int-to-byte p0, p0

    .line 17236300
    aput-byte p0, v0, v1

    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    return-object v0
.end method


