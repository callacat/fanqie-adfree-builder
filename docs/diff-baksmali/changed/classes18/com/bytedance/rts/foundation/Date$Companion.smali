## classes18/com/bytedance/rts/foundation/Date$Companion.smali
# added=0 removed=0 changed=5

.method public static synthetic UTC$default(Lcom/bytedance/rts/foundation/Date$Companion;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)D
[MOD-CHANGED]
.method public static synthetic UTC$default(Lcom/bytedance/rts/foundation/Date$Companion;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)D
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x4

    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034309
    move-object v5, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v5, p3

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 168034314
    if-eqz v0, :cond_e

    .line 168034316
    move-object v6, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v6, p4

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 168034321
    if-eqz v0, :cond_15

    .line 168034323
    move-object v7, v1

    .line 168034324
    goto :goto_16

    .line 168034325
    :cond_15
    move-object v7, p5

    .line 168034326
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 168034328
    if-eqz v0, :cond_1c

    .line 168034330
    move-object v8, v1

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move-object/from16 v8, p6

    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 168034336
    if-eqz v0, :cond_24

    .line 168034338
    move-object v9, v1

    .line 168034339
    goto :goto_26

    .line 168034340
    :cond_24
    move-object/from16 v9, p7

    .line 168034342
    :goto_26
    move-object v2, p0

    .line 168034343
    move v3, p1

    .line 168034344
    move v4, p2

    .line 168034345
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/rts/foundation/Date$Companion;->UTC(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)D

    .line 168034348
    move-result-wide v0

    .line 168034349
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static synthetic UTC$default(Lcom/bytedance/rts/foundation/Date$Companion;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)D
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x4

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034308
    .line 168034309
    move-object v5, v1

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v5, p3

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_e

    .line 168034315
    .line 168034316
    move-object v6, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v6, p4

    .line 168034319
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 168034320
    .line 168034321
    if-eqz v0, :cond_15

    .line 168034322
    .line 168034323
    move-object v7, v1

    .line 168034324
    goto :goto_16

    .line 168034325
    :cond_15
    move-object v7, p5

    .line 168034326
    :goto_16
    and-int/lit8 v0, p8, 0x20

    .line 168034327
    .line 168034328
    if-eqz v0, :cond_1c

    .line 168034329
    .line 168034330
    move-object v8, v1

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move-object/from16 v8, p6

    .line 168034333
    .line 168034334
    :goto_1e
    and-int/lit8 v0, p8, 0x40

    .line 168034335
    .line 168034336
    if-eqz v0, :cond_24

    .line 168034337
    .line 168034338
    move-object v9, v1

    .line 168034339
    goto :goto_26

    .line 168034340
    :cond_24
    move-object/from16 v9, p7

    .line 168034341
    .line 168034342
    :goto_26
    move-object v2, p0

    .line 168034343
    move v3, p1

    .line 168034344
    move v4, p2

    .line 168034345
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/rts/foundation/Date$Companion;->UTC(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)D

    .line 168034346
    .line 168034347
    .line 168034348
    move-result-wide v0

    .line 168034349
    return-wide v0
.end method


.method public final UTC(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)D
[MOD-CHANGED]
.method public final UTC(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)D
    .registers 10

    .prologue
    .line 117768192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117768195
    move-result-object v0

    .line 117768196
    const-string v1, "UTC"

    .line 117768198
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 117768201
    move-result-object v1

    .line 117768202
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117768205
    const/4 v1, 0x1

    .line 117768206
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768209
    const/4 p1, 0x2

    .line 117768210
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768213
    if-eqz p3, :cond_1b

    .line 117768215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117768218
    move-result v1

    .line 117768219
    :cond_1b
    const/4 p1, 0x5

    .line 117768220
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 117768223
    const/4 p1, 0x0

    .line 117768224
    if-eqz p4, :cond_27

    .line 117768226
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117768229
    move-result p2

    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 p2, 0x0

    .line 117768232
    :goto_28
    const/16 p3, 0xb

    .line 117768234
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768237
    if-eqz p5, :cond_34

    .line 117768239
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117768242
    move-result p2

    .line 117768243
    goto :goto_35

    .line 117768244
    :cond_34
    const/4 p2, 0x0

    .line 117768245
    :goto_35
    const/16 p3, 0xc

    .line 117768247
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768250
    if-eqz p6, :cond_41

    .line 117768252
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117768255
    move-result p2

    .line 117768256
    goto :goto_42

    .line 117768257
    :cond_41
    const/4 p2, 0x0

    .line 117768258
    :goto_42
    const/16 p3, 0xd

    .line 117768260
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768263
    if-eqz p7, :cond_4d

    .line 117768265
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 117768268
    move-result p1

    .line 117768269
    :cond_4d
    const/16 p2, 0xe

    .line 117768271
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768274
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117768277
    move-result-wide p1

    .line 117768278
    long-to-double p1, p1

    .line 117768279
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final UTC(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)D
    .registers 10

    .prologue
    .line 117768192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v0

    .line 117768196
    const-string v1, "UTC"

    .line 117768197
    .line 117768198
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v1

    .line 117768202
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117768203
    .line 117768204
    .line 117768205
    const/4 v1, 0x1

    .line 117768206
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768207
    .line 117768208
    .line 117768209
    const/4 p1, 0x2

    .line 117768210
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768211
    .line 117768212
    .line 117768213
    if-eqz p3, :cond_1b

    .line 117768214
    .line 117768215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117768216
    .line 117768217
    .line 117768218
    move-result v1

    .line 117768219
    :cond_1b
    const/4 p1, 0x5

    .line 117768220
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 117768221
    .line 117768222
    .line 117768223
    const/4 p1, 0x0

    .line 117768224
    if-eqz p4, :cond_27

    .line 117768225
    .line 117768226
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117768227
    .line 117768228
    .line 117768229
    move-result p2

    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 p2, 0x0

    .line 117768232
    :goto_28
    const/16 p3, 0xb

    .line 117768233
    .line 117768234
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768235
    .line 117768236
    .line 117768237
    if-eqz p5, :cond_34

    .line 117768238
    .line 117768239
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117768240
    .line 117768241
    .line 117768242
    move-result p2

    .line 117768243
    goto :goto_35

    .line 117768244
    :cond_34
    const/4 p2, 0x0

    .line 117768245
    :goto_35
    const/16 p3, 0xc

    .line 117768246
    .line 117768247
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768248
    .line 117768249
    .line 117768250
    if-eqz p6, :cond_41

    .line 117768251
    .line 117768252
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117768253
    .line 117768254
    .line 117768255
    move-result p2

    .line 117768256
    goto :goto_42

    .line 117768257
    :cond_41
    const/4 p2, 0x0

    .line 117768258
    :goto_42
    const/16 p3, 0xd

    .line 117768259
    .line 117768260
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 117768261
    .line 117768262
    .line 117768263
    if-eqz p7, :cond_4d

    .line 117768264
    .line 117768265
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 117768266
    .line 117768267
    .line 117768268
    move-result p1

    .line 117768269
    :cond_4d
    const/16 p2, 0xe

    .line 117768270
    .line 117768271
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 117768272
    .line 117768273
    .line 117768274
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117768275
    .line 117768276
    .line 117768277
    move-result-wide p1

    .line 117768278
    long-to-double p1, p1

    .line 117768279
    return-wide p1
.end method


.method public final now()J
[MOD-CHANGED]
.method public final now()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final now()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final now_v2()D
[MOD-CHANGED]
.method public final now_v2()D
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    long-to-double v0, v0

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final now_v2()D
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    long-to-double v0, v0

    .line 65541
    return-wide v0
.end method


.method public final parse(Ljava/lang/String;)D
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)D
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/high16 v0, -0x8000000000000L

    .line 17039366
    :try_start_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17039368
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 17039371
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039373
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039376
    const-string v3, "UTC"

    .line 17039378
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 17039395
    long-to-double v0, v0

    .line 17039396
    :catch_24
    :cond_24
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)D
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/high16 v0, -0x8000000000000L

    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17039367
    .line 17039368
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, "UTC"

    .line 17039377
    .line 17039378
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 17039395
    long-to-double v0, v0

    .line 17039396
    :catch_24
    :cond_24
    return-wide v0
.end method


