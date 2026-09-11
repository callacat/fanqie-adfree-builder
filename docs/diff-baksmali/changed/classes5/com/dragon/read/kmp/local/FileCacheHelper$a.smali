## classes5/com/dragon/read/kmp/local/FileCacheHelper$a.smali
# added=0 removed=0 changed=2

.method public static a(Z[B)[B
[MOD-CHANGED]
.method public static a(Z[B)[B
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    array-length v1, p1

    .line 33882117
    const/16 v2, 0xf

    .line 33882119
    const/16 v3, 0x20

    .line 33882121
    const/4 v4, -0x1

    .line 33882122
    const/4 v5, 0x1

    .line 33882123
    if-le v1, v2, :cond_2a

    .line 33882125
    const/16 v1, 0xd

    .line 33882127
    aget-byte v1, p1, v1

    .line 33882129
    int-to-char v1, v1

    .line 33882130
    const/16 v2, 0x2d

    .line 33882132
    if-ne v1, v2, :cond_2a

    .line 33882134
    array-length v1, p1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-ge v2, v1, :cond_23

    .line 33882138
    aget-byte v6, p1, v2

    .line 33882140
    int-to-char v6, v6

    .line 33882141
    if-ne v6, v3, :cond_20

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 33882146
    goto :goto_18

    .line 33882147
    :cond_23
    const/4 v2, -0x1

    .line 33882148
    :goto_24
    const/16 v1, 0xe

    .line 33882150
    if-le v2, v1, :cond_2a

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    if-eqz v1, :cond_7a

    .line 33882157
    const-string v1, "FileCacheHelper"

    .line 33882159
    if-eqz p0, :cond_4b

    .line 33882161
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33882163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v7, "\u6e05\u9664\u65e5\u671f\u524d: "

    .line 33882167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 33882173
    move-result-object v7

    .line 33882174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v6

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v1, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    array-length v2, p1

    .line 33882188
    :goto_4c
    if-ge v0, v2, :cond_58

    .line 33882190
    aget-byte v6, p1, v0

    .line 33882192
    int-to-char v6, v6

    .line 33882193
    if-ne v6, v3, :cond_55

    .line 33882195
    move v4, v0

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    add-int/lit8 v0, v0, 0x1

    .line 33882199
    goto :goto_4c

    .line 33882200
    :cond_58
    :goto_58
    add-int/2addr v4, v5

    .line 33882201
    array-length v0, p1

    .line 33882202
    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p0, :cond_7a

    .line 33882208
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33882210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882212
    const-string v2, "\u6e05\u9664\u65e5\u671f\u540e: "

    .line 33882214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 33882220
    move-result-object v2

    .line 33882221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object v0

    .line 33882228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882231
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    :cond_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Z[B)[B
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    array-length v1, p1

    .line 33882117
    const/16 v2, 0xf

    .line 33882118
    .line 33882119
    const/16 v3, 0x20

    .line 33882120
    .line 33882121
    const/4 v4, -0x1

    .line 33882122
    const/4 v5, 0x1

    .line 33882123
    if-le v1, v2, :cond_2a

    .line 33882124
    .line 33882125
    const/16 v1, 0xd

    .line 33882126
    .line 33882127
    aget-byte v1, p1, v1

    .line 33882128
    .line 33882129
    int-to-char v1, v1

    .line 33882130
    const/16 v2, 0x2d

    .line 33882131
    .line 33882132
    if-ne v1, v2, :cond_2a

    .line 33882133
    .line 33882134
    array-length v1, p1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-ge v2, v1, :cond_23

    .line 33882137
    .line 33882138
    aget-byte v6, p1, v2

    .line 33882139
    .line 33882140
    int-to-char v6, v6

    .line 33882141
    if-ne v6, v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 33882145
    .line 33882146
    goto :goto_18

    .line 33882147
    :cond_23
    const/4 v2, -0x1

    .line 33882148
    :goto_24
    const/16 v1, 0xe

    .line 33882149
    .line 33882150
    if-le v2, v1, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    if-eqz v1, :cond_7a

    .line 33882156
    .line 33882157
    const-string v1, "FileCacheHelper"

    .line 33882158
    .line 33882159
    if-eqz p0, :cond_4b

    .line 33882160
    .line 33882161
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33882162
    .line 33882163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v7, "\u6e05\u9664\u65e5\u671f\u524d: "

    .line 33882166
    .line 33882167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v7

    .line 33882174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v6

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v1, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    array-length v2, p1

    .line 33882188
    :goto_4c
    if-ge v0, v2, :cond_58

    .line 33882189
    .line 33882190
    aget-byte v6, p1, v0

    .line 33882191
    .line 33882192
    int-to-char v6, v6

    .line 33882193
    if-ne v6, v3, :cond_55

    .line 33882194
    .line 33882195
    move v4, v0

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    add-int/lit8 v0, v0, 0x1

    .line 33882198
    .line 33882199
    goto :goto_4c

    .line 33882200
    :cond_58
    :goto_58
    add-int/2addr v4, v5

    .line 33882201
    array-length v0, p1

    .line 33882202
    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p0, :cond_7a

    .line 33882207
    .line 33882208
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33882209
    .line 33882210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    const-string v2, "\u6e05\u9664\u65e5\u671f\u540e: "

    .line 33882213
    .line 33882214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v2

    .line 33882221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-object p1
.end method


.method public static b([B)Z
[MOD-CHANGED]
.method public static b([B)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    array-length v1, p0

    .line 17170437
    const/16 v2, 0xf

    .line 17170439
    const/16 v3, 0xe

    .line 17170441
    const/16 v4, 0x20

    .line 17170443
    const/4 v5, -0x1

    .line 17170444
    const/16 v6, 0xd

    .line 17170446
    const/4 v7, 0x1

    .line 17170447
    if-le v1, v2, :cond_2a

    .line 17170449
    aget-byte v1, p0, v6

    .line 17170451
    int-to-char v1, v1

    .line 17170452
    const/16 v2, 0x2d

    .line 17170454
    if-ne v1, v2, :cond_2a

    .line 17170456
    array-length v1, p0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-ge v2, v1, :cond_25

    .line 17170460
    aget-byte v8, p0, v2

    .line 17170462
    int-to-char v8, v8

    .line 17170463
    if-ne v8, v4, :cond_22

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17170468
    goto :goto_1a

    .line 17170469
    :cond_25
    const/4 v2, -0x1

    .line 17170470
    :goto_26
    if-le v2, v3, :cond_2a

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    const/4 v2, 0x0

    .line 17170476
    const/4 v8, 0x2

    .line 17170477
    if-eqz v1, :cond_54

    .line 17170479
    invoke-static {p0, v0, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    array-length v6, p0

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    :goto_39
    if-ge v9, v6, :cond_45

    .line 17170491
    aget-byte v10, p0, v9

    .line 17170493
    int-to-char v10, v10

    .line 17170494
    if-ne v10, v4, :cond_42

    .line 17170496
    move v5, v9

    .line 17170497
    goto :goto_45

    .line 17170498
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 17170500
    goto :goto_39

    .line 17170501
    :cond_45
    :goto_45
    invoke-static {p0, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-static {p0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170508
    move-result-object p0

    .line 17170509
    new-array v3, v8, [Ljava/lang/String;

    .line 17170511
    aput-object v1, v3, v0

    .line 17170513
    aput-object p0, v3, v7

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v2

    .line 17170517
    :goto_55
    if-eqz v3, :cond_8c

    .line 17170519
    array-length p0, v3

    .line 17170520
    if-ne p0, v8, :cond_8c

    .line 17170522
    aget-object p0, v3, v0

    .line 17170524
    :goto_5c
    const-string v1, "0"

    .line 17170526
    invoke-static {p0, v1, v0, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_6e

    .line 17170532
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    const-string v1, ""

    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    goto :goto_5c

    .line 17170542
    :cond_6e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170545
    move-result-wide v1

    .line 17170546
    aget-object p0, v3, v7

    .line 17170548
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170551
    move-result-wide v3

    .line 17170552
    sget-object p0, Ldf5/e;->a:Ldf5/e;

    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {}, Ldf5/e;->a()J

    .line 17170560
    move-result-wide v5

    .line 17170561
    const/16 p0, 0x3e8

    .line 17170563
    int-to-long v8, p0

    .line 17170564
    mul-long v3, v3, v8

    .line 17170566
    add-long/2addr v1, v3

    .line 17170567
    cmp-long p0, v5, v1

    .line 17170569
    if-lez p0, :cond_8c

    .line 17170571
    return v7

    .line 17170572
    :cond_8c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b([B)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    array-length v1, p0

    .line 17170437
    const/16 v2, 0xf

    .line 17170438
    .line 17170439
    const/16 v3, 0xe

    .line 17170440
    .line 17170441
    const/16 v4, 0x20

    .line 17170442
    .line 17170443
    const/4 v5, -0x1

    .line 17170444
    const/16 v6, 0xd

    .line 17170445
    .line 17170446
    const/4 v7, 0x1

    .line 17170447
    if-le v1, v2, :cond_2a

    .line 17170448
    .line 17170449
    aget-byte v1, p0, v6

    .line 17170450
    .line 17170451
    int-to-char v1, v1

    .line 17170452
    const/16 v2, 0x2d

    .line 17170453
    .line 17170454
    if-ne v1, v2, :cond_2a

    .line 17170455
    .line 17170456
    array-length v1, p0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-ge v2, v1, :cond_25

    .line 17170459
    .line 17170460
    aget-byte v8, p0, v2

    .line 17170461
    .line 17170462
    int-to-char v8, v8

    .line 17170463
    if-ne v8, v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17170467
    .line 17170468
    goto :goto_1a

    .line 17170469
    :cond_25
    const/4 v2, -0x1

    .line 17170470
    :goto_26
    if-le v2, v3, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    const/4 v2, 0x0

    .line 17170476
    const/4 v8, 0x2

    .line 17170477
    if-eqz v1, :cond_54

    .line 17170478
    .line 17170479
    invoke-static {p0, v0, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    array-length v6, p0

    .line 17170488
    const/4 v9, 0x0

    .line 17170489
    :goto_39
    if-ge v9, v6, :cond_45

    .line 17170490
    .line 17170491
    aget-byte v10, p0, v9

    .line 17170492
    .line 17170493
    int-to-char v10, v10

    .line 17170494
    if-ne v10, v4, :cond_42

    .line 17170495
    .line 17170496
    move v5, v9

    .line 17170497
    goto :goto_45

    .line 17170498
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 17170499
    .line 17170500
    goto :goto_39

    .line 17170501
    :cond_45
    :goto_45
    invoke-static {p0, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-static {p0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    new-array v3, v8, [Ljava/lang/String;

    .line 17170510
    .line 17170511
    aput-object v1, v3, v0

    .line 17170512
    .line 17170513
    aput-object p0, v3, v7

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v2

    .line 17170517
    :goto_55
    if-eqz v3, :cond_8c

    .line 17170518
    .line 17170519
    array-length p0, v3

    .line 17170520
    if-ne p0, v8, :cond_8c

    .line 17170521
    .line 17170522
    aget-object p0, v3, v0

    .line 17170523
    .line 17170524
    :goto_5c
    const-string v1, "0"

    .line 17170525
    .line 17170526
    invoke-static {p0, v1, v0, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_6e

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    const-string v1, ""

    .line 17170537
    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_5c

    .line 17170542
    :cond_6e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v1

    .line 17170546
    aget-object p0, v3, v7

    .line 17170547
    .line 17170548
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v3

    .line 17170552
    sget-object p0, Ldf5/e;->a:Ldf5/e;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Ldf5/e;->a()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v5

    .line 17170561
    const/16 p0, 0x3e8

    .line 17170562
    .line 17170563
    int-to-long v8, p0

    .line 17170564
    mul-long v3, v3, v8

    .line 17170565
    .line 17170566
    add-long/2addr v1, v3

    .line 17170567
    cmp-long p0, v5, v1

    .line 17170568
    .line 17170569
    if-lez p0, :cond_8c

    .line 17170570
    .line 17170571
    return v7

    .line 17170572
    :cond_8c
    return v0
.end method


