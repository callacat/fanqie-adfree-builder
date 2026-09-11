## classes18/com/bytedance/salamander/anniex/w1.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lcom/bytedance/salamander/anniex/n5;

    .line 117768197
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/n5;-><init>(Ljava/lang/String;)V

    .line 117768200
    const/4 p0, 0x0

    .line 117768201
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768204
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 117768206
    if-eqz p2, :cond_16

    .line 117768208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117768211
    move-result p1

    .line 117768212
    iput p1, v0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 117768214
    :cond_16
    if-eqz p3, :cond_26

    .line 117768216
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 117768218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768221
    invoke-static {p3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117768224
    move-result-object p1

    .line 117768225
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768228
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 117768230
    :cond_26
    if-eqz p4, :cond_36

    .line 117768232
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 117768234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768237
    invoke-static {p4}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117768240
    move-result-object p1

    .line 117768241
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768244
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 117768246
    :cond_36
    if-eqz p5, :cond_46

    .line 117768248
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 117768250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768253
    invoke-static {p5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117768256
    move-result-object p1

    .line 117768257
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768260
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 117768262
    :cond_46
    if-eqz p6, :cond_4d

    .line 117768264
    invoke-static {p6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768267
    iput-object p6, v0, Lcom/bytedance/salamander/anniex/n5;->d:Ljava/lang/String;

    .line 117768269
    :cond_4d
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/n5;->a()Lcom/bytedance/salamander/anniex/m5;

    .line 117768272
    move-result-object p0

    .line 117768273
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt;->a(Lcom/bytedance/salamander/anniex/m5;)V

    .line 117768276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lcom/bytedance/salamander/anniex/n5;

    .line 117768196
    .line 117768197
    invoke-direct {v0, p0}, Lcom/bytedance/salamander/anniex/n5;-><init>(Ljava/lang/String;)V

    .line 117768198
    .line 117768199
    .line 117768200
    const/4 p0, 0x0

    .line 117768201
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768202
    .line 117768203
    .line 117768204
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 117768205
    .line 117768206
    if-eqz p2, :cond_16

    .line 117768207
    .line 117768208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117768209
    .line 117768210
    .line 117768211
    move-result p1

    .line 117768212
    iput p1, v0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 117768213
    .line 117768214
    :cond_16
    if-eqz p3, :cond_26

    .line 117768215
    .line 117768216
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 117768217
    .line 117768218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768219
    .line 117768220
    .line 117768221
    invoke-static {p3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object p1

    .line 117768225
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768226
    .line 117768227
    .line 117768228
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 117768229
    .line 117768230
    :cond_26
    if-eqz p4, :cond_36

    .line 117768231
    .line 117768232
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 117768233
    .line 117768234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768235
    .line 117768236
    .line 117768237
    invoke-static {p4}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768242
    .line 117768243
    .line 117768244
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 117768245
    .line 117768246
    :cond_36
    if-eqz p5, :cond_46

    .line 117768247
    .line 117768248
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 117768249
    .line 117768250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768251
    .line 117768252
    .line 117768253
    invoke-static {p5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object p1

    .line 117768257
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768258
    .line 117768259
    .line 117768260
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 117768261
    .line 117768262
    :cond_46
    if-eqz p6, :cond_4d

    .line 117768263
    .line 117768264
    invoke-static {p6, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768265
    .line 117768266
    .line 117768267
    iput-object p6, v0, Lcom/bytedance/salamander/anniex/n5;->d:Ljava/lang/String;

    .line 117768268
    .line 117768269
    :cond_4d
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/n5;->a()Lcom/bytedance/salamander/anniex/m5;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object p0

    .line 117768273
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt;->a(Lcom/bytedance/salamander/anniex/m5;)V

    .line 117768274
    .line 117768275
    .line 117768276
    return-void
.end method


.method public static final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    new-instance v0, Lcom/bytedance/salamander/anniex/n5;

    .line 134545413
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/n5;-><init>(Ljava/lang/String;)V

    .line 134545416
    const/4 p1, 0x0

    .line 134545417
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545420
    iput-object p2, v0, Lcom/bytedance/salamander/anniex/n5;->c:Ljava/lang/String;

    .line 134545422
    if-eqz p0, :cond_16

    .line 134545424
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134545427
    move-result p0

    .line 134545428
    iput p0, v0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 134545430
    :cond_16
    if-eqz p5, :cond_26

    .line 134545432
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 134545434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545437
    invoke-static {p5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545440
    move-result-object p0

    .line 134545441
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545444
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 134545446
    :cond_26
    if-eqz p6, :cond_36

    .line 134545448
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 134545450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545453
    invoke-static {p6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545456
    move-result-object p0

    .line 134545457
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545460
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 134545462
    :cond_36
    if-eqz p7, :cond_46

    .line 134545464
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 134545466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545469
    invoke-static {p7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545472
    move-result-object p0

    .line 134545473
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545476
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 134545478
    :cond_46
    if-eqz p3, :cond_4d

    .line 134545480
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545483
    iput-object p3, v0, Lcom/bytedance/salamander/anniex/n5;->d:Ljava/lang/String;

    .line 134545485
    :cond_4d
    if-eqz p4, :cond_54

    .line 134545487
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545490
    iput-object p4, v0, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 134545492
    :cond_54
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/n5;->a()Lcom/bytedance/salamander/anniex/m5;

    .line 134545495
    move-result-object p0

    .line 134545496
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt;->a(Lcom/bytedance/salamander/anniex/m5;)V

    .line 134545499
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    new-instance v0, Lcom/bytedance/salamander/anniex/n5;

    .line 134545412
    .line 134545413
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/n5;-><init>(Ljava/lang/String;)V

    .line 134545414
    .line 134545415
    .line 134545416
    const/4 p1, 0x0

    .line 134545417
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545418
    .line 134545419
    .line 134545420
    iput-object p2, v0, Lcom/bytedance/salamander/anniex/n5;->c:Ljava/lang/String;

    .line 134545421
    .line 134545422
    if-eqz p0, :cond_16

    .line 134545423
    .line 134545424
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134545425
    .line 134545426
    .line 134545427
    move-result p0

    .line 134545428
    iput p0, v0, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 134545429
    .line 134545430
    :cond_16
    if-eqz p5, :cond_26

    .line 134545431
    .line 134545432
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 134545433
    .line 134545434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545435
    .line 134545436
    .line 134545437
    invoke-static {p5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545438
    .line 134545439
    .line 134545440
    move-result-object p0

    .line 134545441
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545442
    .line 134545443
    .line 134545444
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 134545445
    .line 134545446
    :cond_26
    if-eqz p6, :cond_36

    .line 134545447
    .line 134545448
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 134545449
    .line 134545450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545451
    .line 134545452
    .line 134545453
    invoke-static {p6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545454
    .line 134545455
    .line 134545456
    move-result-object p0

    .line 134545457
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545458
    .line 134545459
    .line 134545460
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 134545461
    .line 134545462
    :cond_36
    if-eqz p7, :cond_46

    .line 134545463
    .line 134545464
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 134545465
    .line 134545466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545467
    .line 134545468
    .line 134545469
    invoke-static {p7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134545470
    .line 134545471
    .line 134545472
    move-result-object p0

    .line 134545473
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545474
    .line 134545475
    .line 134545476
    iput-object p0, v0, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 134545477
    .line 134545478
    :cond_46
    if-eqz p3, :cond_4d

    .line 134545479
    .line 134545480
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545481
    .line 134545482
    .line 134545483
    iput-object p3, v0, Lcom/bytedance/salamander/anniex/n5;->d:Ljava/lang/String;

    .line 134545484
    .line 134545485
    :cond_4d
    if-eqz p4, :cond_54

    .line 134545486
    .line 134545487
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545488
    .line 134545489
    .line 134545490
    iput-object p4, v0, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 134545491
    .line 134545492
    :cond_54
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/n5;->a()Lcom/bytedance/salamander/anniex/m5;

    .line 134545493
    .line 134545494
    .line 134545495
    move-result-object p0

    .line 134545496
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt;->a(Lcom/bytedance/salamander/anniex/m5;)V

    .line 134545497
    .line 134545498
    .line 134545499
    return-void
.end method


