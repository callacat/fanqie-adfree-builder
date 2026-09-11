## classes18/k38/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0xa6b59

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, ""

    .line 262152
    const-string v2, " "

    .line 262154
    const-string v3, "  "

    .line 262156
    const-string v4, "   "

    .line 262158
    const-string v5, "    "

    .line 262160
    const-string v6, "     "

    .line 262162
    const-string v7, "      "

    .line 262164
    const-string v8, "       "

    .line 262166
    const-string v9, "        "

    .line 262168
    const-string v10, "         "

    .line 262170
    const-string v11, "          "

    .line 262172
    const-string v12, "           "

    .line 262174
    const-string v13, "            "

    .line 262176
    const-string v14, "             "

    .line 262178
    const-string v15, "              "

    .line 262180
    const-string v16, "               "

    .line 262182
    const-string v17, "                "

    .line 262184
    const-string v18, "                 "

    .line 262186
    const-string v19, "                  "

    .line 262188
    const-string v20, "                   "

    .line 262190
    const-string v21, "                    "

    .line 262192
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lk38/a;->a:[Ljava/lang/String;

    .line 262198
    new-instance v0, Lk38/a$a;

    .line 262200
    invoke-direct {v0}, Lk38/a$a;-><init>()V

    .line 262203
    sput-object v0, Lk38/a;->b:Lk38/a$a;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0xa6b59

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    const-string v2, " "

    .line 262153
    .line 262154
    const-string v3, "  "

    .line 262155
    .line 262156
    const-string v4, "   "

    .line 262157
    .line 262158
    const-string v5, "    "

    .line 262159
    .line 262160
    const-string v6, "     "

    .line 262161
    .line 262162
    const-string v7, "      "

    .line 262163
    .line 262164
    const-string v8, "       "

    .line 262165
    .line 262166
    const-string v9, "        "

    .line 262167
    .line 262168
    const-string v10, "         "

    .line 262169
    .line 262170
    const-string v11, "          "

    .line 262171
    .line 262172
    const-string v12, "           "

    .line 262173
    .line 262174
    const-string v13, "            "

    .line 262175
    .line 262176
    const-string v14, "             "

    .line 262177
    .line 262178
    const-string v15, "              "

    .line 262179
    .line 262180
    const-string v16, "               "

    .line 262181
    .line 262182
    const-string v17, "                "

    .line 262183
    .line 262184
    const-string v18, "                 "

    .line 262185
    .line 262186
    const-string v19, "                  "

    .line 262187
    .line 262188
    const-string v20, "                   "

    .line 262189
    .line 262190
    const-string v21, "                    "

    .line 262191
    .line 262192
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lk38/a;->a:[Ljava/lang/String;

    .line 262197
    .line 262198
    new-instance v0, Lk38/a$a;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lk38/a$a;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lk38/a;->b:Lk38/a$a;

    .line 262204
    .line 262205
    return-void
.end method


.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    :goto_8
    if-ge v2, v0, :cond_61

    .line 50659338
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 50659341
    move-result v5

    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    const/16 v7, 0x20

    .line 50659345
    if-eq v5, v7, :cond_2a

    .line 50659347
    const/16 v8, 0x9

    .line 50659349
    if-eq v5, v8, :cond_2a

    .line 50659351
    const/16 v8, 0xa

    .line 50659353
    if-eq v5, v8, :cond_2a

    .line 50659355
    const/16 v8, 0xc

    .line 50659357
    if-eq v5, v8, :cond_2a

    .line 50659359
    const/16 v8, 0xd

    .line 50659361
    if-eq v5, v8, :cond_2a

    .line 50659363
    const/16 v8, 0xa0

    .line 50659365
    if-ne v5, v8, :cond_28

    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v8, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v8, 0x1

    .line 50659371
    :goto_2b
    if-eqz v8, :cond_39

    .line 50659373
    if-eqz p2, :cond_31

    .line 50659375
    if-eqz v3, :cond_5b

    .line 50659377
    :cond_31
    if-eqz v4, :cond_34

    .line 50659379
    goto :goto_5b

    .line 50659380
    :cond_34
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    goto :goto_5b

    .line 50659385
    :cond_39
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    .line 50659388
    move-result v7

    .line 50659389
    const/16 v8, 0x10

    .line 50659391
    if-ne v7, v8, :cond_53

    .line 50659393
    const/16 v7, 0x200b

    .line 50659395
    if-eq v5, v7, :cond_51

    .line 50659397
    const/16 v7, 0x200c

    .line 50659399
    if-eq v5, v7, :cond_51

    .line 50659401
    const/16 v7, 0x200d

    .line 50659403
    if-eq v5, v7, :cond_51

    .line 50659405
    const/16 v7, 0xad

    .line 50659407
    if-ne v5, v7, :cond_53

    .line 50659409
    :cond_51
    const/4 v7, 0x1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    const/4 v7, 0x0

    .line 50659412
    :goto_54
    if-nez v7, :cond_5b

    .line 50659414
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 50659417
    const/4 v3, 0x1

    .line 50659418
    const/4 v4, 0x0

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50659422
    move-result v5

    .line 50659423
    add-int/2addr v2, v5

    .line 50659424
    goto :goto_8

    .line 50659425
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    :goto_8
    if-ge v2, v0, :cond_61

    .line 50659337
    .line 50659338
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v5

    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    const/16 v7, 0x20

    .line 50659344
    .line 50659345
    if-eq v5, v7, :cond_2a

    .line 50659346
    .line 50659347
    const/16 v8, 0x9

    .line 50659348
    .line 50659349
    if-eq v5, v8, :cond_2a

    .line 50659350
    .line 50659351
    const/16 v8, 0xa

    .line 50659352
    .line 50659353
    if-eq v5, v8, :cond_2a

    .line 50659354
    .line 50659355
    const/16 v8, 0xc

    .line 50659356
    .line 50659357
    if-eq v5, v8, :cond_2a

    .line 50659358
    .line 50659359
    const/16 v8, 0xd

    .line 50659360
    .line 50659361
    if-eq v5, v8, :cond_2a

    .line 50659362
    .line 50659363
    const/16 v8, 0xa0

    .line 50659364
    .line 50659365
    if-ne v5, v8, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v8, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v8, 0x1

    .line 50659371
    :goto_2b
    if-eqz v8, :cond_39

    .line 50659372
    .line 50659373
    if-eqz p2, :cond_31

    .line 50659374
    .line 50659375
    if-eqz v3, :cond_5b

    .line 50659376
    .line 50659377
    :cond_31
    if-eqz v4, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_5b

    .line 50659380
    :cond_34
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    goto :goto_5b

    .line 50659385
    :cond_39
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v7

    .line 50659389
    const/16 v8, 0x10

    .line 50659390
    .line 50659391
    if-ne v7, v8, :cond_53

    .line 50659392
    .line 50659393
    const/16 v7, 0x200b

    .line 50659394
    .line 50659395
    if-eq v5, v7, :cond_51

    .line 50659396
    .line 50659397
    const/16 v7, 0x200c

    .line 50659398
    .line 50659399
    if-eq v5, v7, :cond_51

    .line 50659400
    .line 50659401
    const/16 v7, 0x200d

    .line 50659402
    .line 50659403
    if-eq v5, v7, :cond_51

    .line 50659404
    .line 50659405
    const/16 v7, 0xad

    .line 50659406
    .line 50659407
    if-ne v5, v7, :cond_53

    .line 50659408
    .line 50659409
    :cond_51
    const/4 v7, 0x1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    const/4 v7, 0x0

    .line 50659412
    :goto_54
    if-nez v7, :cond_5b

    .line 50659413
    .line 50659414
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    const/4 v3, 0x1

    .line 50659418
    const/4 v4, 0x0

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v5

    .line 50659423
    add-int/2addr v2, v5

    .line 50659424
    goto :goto_8

    .line 50659425
    :cond_61
    return-void
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751045
    aget-object v3, p1, v2

    .line 33751047
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751044
    .line 33751045
    aget-object v3, p1, v2

    .line 33751046
    .line 33751047
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751052
    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    return v1
.end method


.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685507
    move-result p0

    .line 33685508
    if-ltz p0, :cond_8

    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-ltz p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_34

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_34

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v1, :cond_34

    .line 17039378
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17039381
    move-result v4

    .line 17039382
    const/16 v5, 0x20

    .line 17039384
    if-eq v4, v5, :cond_2d

    .line 17039386
    const/16 v5, 0x9

    .line 17039388
    if-eq v4, v5, :cond_2d

    .line 17039390
    const/16 v5, 0xa

    .line 17039392
    if-eq v4, v5, :cond_2d

    .line 17039394
    const/16 v5, 0xc

    .line 17039396
    if-eq v4, v5, :cond_2d

    .line 17039398
    const/16 v5, 0xd

    .line 17039400
    if-ne v4, v5, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 17039406
    :goto_2e
    if-nez v4, :cond_31

    .line 17039408
    return v2

    .line 17039409
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    goto :goto_10

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_34

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_34

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-ge v3, v1, :cond_34

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    const/16 v5, 0x20

    .line 17039383
    .line 17039384
    if-eq v4, v5, :cond_2d

    .line 17039385
    .line 17039386
    const/16 v5, 0x9

    .line 17039387
    .line 17039388
    if-eq v4, v5, :cond_2d

    .line 17039389
    .line 17039390
    const/16 v5, 0xa

    .line 17039391
    .line 17039392
    if-eq v4, v5, :cond_2d

    .line 17039393
    .line 17039394
    const/16 v5, 0xc

    .line 17039395
    .line 17039396
    if-eq v4, v5, :cond_2d

    .line 17039397
    .line 17039398
    const/16 v5, 0xd

    .line 17039399
    .line 17039400
    if-ne v4, v5, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 17039406
    :goto_2e
    if-nez v4, :cond_31

    .line 17039407
    .line 17039408
    return v2

    .line 17039409
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17039410
    .line 17039411
    goto :goto_10

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


.method public static e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_d

    .line 33816586
    const-string p0, ""

    .line 33816588
    goto :goto_3c

    .line 33816589
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-nez v1, :cond_1d

    .line 33816603
    move-object p0, v0

    .line 33816604
    goto :goto_3c

    .line 33816605
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816607
    const/16 v2, 0x40

    .line 33816609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_38

    .line 33816621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816631
    goto :goto_27

    .line 33816632
    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_d

    .line 33816585
    .line 33816586
    const-string p0, ""

    .line 33816587
    .line 33816588
    goto :goto_3c

    .line 33816589
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-nez v1, :cond_1d

    .line 33816602
    .line 33816603
    move-object p0, v0

    .line 33816604
    goto :goto_3c

    .line 33816605
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const/16 v2, 0x40

    .line 33816608
    .line 33816609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_38

    .line 33816620
    .line 33816621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_27

    .line 33816632
    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "?"

    .line 33882114
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_1b

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    const/16 v0, 0x2e

    .line 33882141
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_53

    .line 33882147
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    const/16 v1, 0x2f

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_53

    .line 33882159
    new-instance v0, Ljava/net/URL;

    .line 33882161
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 33882172
    move-result v3

    .line 33882173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v5, "/"

    .line 33882177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882194
    move-object p1, v0

    .line 33882195
    :cond_53
    new-instance v0, Ljava/net/URL;

    .line 33882197
    invoke-direct {v0, p1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 33882200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "?"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_1b

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    const/16 v0, 0x2e

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_53

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const/16 v1, 0x2f

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_53

    .line 33882158
    .line 33882159
    new-instance v0, Ljava/net/URL;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v5, "/"

    .line 33882176
    .line 33882177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object p1, v0

    .line 33882195
    :cond_53
    new-instance v0, Ljava/net/URL;

    .line 33882196
    .line 33882197
    invoke-direct {v0, p1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object v0
.end method


.method public static g()Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static g()Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lk38/a;->b:Lk38/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262155
    move-result v2

    .line 262156
    const/16 v3, 0x2000

    .line 262158
    if-le v2, v3, :cond_19

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 262177
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lk38/a;->b:Lk38/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    const/16 v3, 0x2000

    .line 262157
    .line 262158
    if-le v2, v3, :cond_19

    .line 262159
    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-object v1
.end method


