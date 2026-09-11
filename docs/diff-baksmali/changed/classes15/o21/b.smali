## classes15/o21/b.smali
# added=0 removed=0 changed=15

.method public static a(II)I
[MOD-CHANGED]
.method public static a(II)I
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lo21/b;->h(I)I

    .line 33882115
    move-result p0

    .line 33882116
    invoke-static {p1}, Lo21/b;->h(I)I

    .line 33882119
    move-result p1

    .line 33882120
    const/4 v0, -0x1

    .line 33882121
    const-string v1, "Unknown digestAlgorithm2: "

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x3

    .line 33882125
    const/4 v4, 0x2

    .line 33882126
    const/4 v5, 0x1

    .line 33882127
    if-eq p0, v5, :cond_5d

    .line 33882129
    if-eq p0, v4, :cond_42

    .line 33882131
    if-ne p0, v3, :cond_2e

    .line 33882133
    if-eq p1, v5, :cond_5b

    .line 33882135
    if-eq p1, v4, :cond_77

    .line 33882137
    if-ne p1, v3, :cond_1c

    .line 33882139
    goto :goto_76

    .line 33882140
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882157
    throw p0

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, "Unknown digestAlgorithm1: "

    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    if-eq p1, v5, :cond_5b

    .line 33882180
    if-eq p1, v4, :cond_76

    .line 33882182
    if-ne p1, v3, :cond_49

    .line 33882184
    goto :goto_5b

    .line 33882185
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882202
    throw p0

    .line 33882203
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 33882204
    goto :goto_77

    .line 33882205
    :cond_5d
    if-eq p1, v5, :cond_76

    .line 33882207
    if-eq p1, v4, :cond_77

    .line 33882209
    if-ne p1, v3, :cond_64

    .line 33882211
    goto :goto_77

    .line 33882212
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw p0

    .line 33882230
    :cond_76
    :goto_76
    const/4 v0, 0x0

    .line 33882231
    :cond_77
    :goto_77
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(II)I
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lo21/b;->h(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p0

    .line 33882116
    invoke-static {p1}, Lo21/b;->h(I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    const/4 v0, -0x1

    .line 33882121
    const-string v1, "Unknown digestAlgorithm2: "

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x3

    .line 33882125
    const/4 v4, 0x2

    .line 33882126
    const/4 v5, 0x1

    .line 33882127
    if-eq p0, v5, :cond_5d

    .line 33882128
    .line 33882129
    if-eq p0, v4, :cond_42

    .line 33882130
    .line 33882131
    if-ne p0, v3, :cond_2e

    .line 33882132
    .line 33882133
    if-eq p1, v5, :cond_5b

    .line 33882134
    .line 33882135
    if-eq p1, v4, :cond_77

    .line 33882136
    .line 33882137
    if-ne p1, v3, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_76

    .line 33882140
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    throw p0

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882159
    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v1, "Unknown digestAlgorithm1: "

    .line 33882163
    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    if-eq p1, v5, :cond_5b

    .line 33882179
    .line 33882180
    if-eq p1, v4, :cond_76

    .line 33882181
    .line 33882182
    if-ne p1, v3, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_5b

    .line 33882185
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882186
    .line 33882187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    throw p0

    .line 33882203
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 33882204
    goto :goto_77

    .line 33882205
    :cond_5d
    if-eq p1, v5, :cond_76

    .line 33882206
    .line 33882207
    if-eq p1, v4, :cond_77

    .line 33882208
    .line 33882209
    if-ne p1, v3, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_77

    .line 33882212
    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882213
    .line 33882214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    throw p0

    .line 33882230
    :cond_76
    :goto_76
    const/4 v0, 0x0

    .line 33882231
    :cond_77
    :goto_77
    return v0
.end method


.method public static b([I[Lo21/f;)[[B
[MOD-CHANGED]
.method public static b([I[Lo21/f;)[[B
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    array-length v2, v1

    .line 34013189
    const-wide/16 v3, 0x0

    .line 34013191
    const/4 v5, 0x0

    .line 34013192
    move-wide v7, v3

    .line 34013193
    const/4 v6, 0x0

    .line 34013194
    :goto_a
    const-wide/32 v9, 0x100000

    .line 34013197
    if-ge v6, v2, :cond_1e

    .line 34013199
    aget-object v11, v1, v6

    .line 34013201
    invoke-interface {v11}, Lo21/f;->size()J

    .line 34013204
    move-result-wide v11

    .line 34013205
    add-long/2addr v11, v9

    .line 34013206
    const-wide/16 v13, 0x1

    .line 34013208
    sub-long/2addr v11, v13

    .line 34013209
    div-long/2addr v11, v9

    .line 34013210
    add-long/2addr v7, v11

    .line 34013211
    add-int/lit8 v6, v6, 0x1

    .line 34013213
    goto :goto_a

    .line 34013214
    :cond_1e
    const-wide/32 v11, 0x1fffff

    .line 34013217
    cmp-long v2, v7, v11

    .line 34013219
    if-gez v2, :cond_185

    .line 34013221
    long-to-int v2, v7

    .line 34013222
    array-length v6, v0

    .line 34013223
    new-array v6, v6, [[B

    .line 34013225
    const/4 v7, 0x0

    .line 34013226
    :goto_2a
    array-length v8, v0

    .line 34013227
    const/4 v11, 0x5

    .line 34013228
    if-ge v7, v8, :cond_45

    .line 34013230
    aget v8, v0, v7

    .line 34013232
    invoke-static {v8}, Lo21/b;->f(I)I

    .line 34013235
    move-result v8

    .line 34013236
    mul-int v8, v8, v2

    .line 34013238
    add-int/2addr v8, v11

    .line 34013239
    new-array v8, v8, [B

    .line 34013241
    const/16 v11, 0x5a

    .line 34013243
    aput-byte v11, v8, v5

    .line 34013245
    invoke-static {v2, v8}, Lo21/b;->m(I[B)V

    .line 34013248
    aput-object v8, v6, v7

    .line 34013250
    add-int/lit8 v7, v7, 0x1

    .line 34013252
    goto :goto_2a

    .line 34013253
    :cond_45
    new-array v2, v11, [B

    .line 34013255
    const/16 v7, -0x5b

    .line 34013257
    aput-byte v7, v2, v5

    .line 34013259
    array-length v7, v0

    .line 34013260
    new-array v8, v7, [Ljava/security/MessageDigest;

    .line 34013262
    const/4 v12, 0x0

    .line 34013263
    :goto_4f
    array-length v13, v0

    .line 34013264
    const-string v14, " digest not supported"

    .line 34013266
    if-ge v12, v13, :cond_70

    .line 34013268
    aget v13, v0, v12

    .line 34013270
    invoke-static {v13}, Lo21/b;->e(I)Ljava/lang/String;

    .line 34013273
    move-result-object v13

    .line 34013274
    :try_start_5a
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013277
    move-result-object v15

    .line 34013278
    aput-object v15, v8, v12
    :try_end_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5a .. :try_end_60} :catch_63

    .line 34013280
    add-int/lit8 v12, v12, 0x1

    .line 34013282
    goto :goto_4f

    .line 34013283
    :catch_63
    move-exception v0

    .line 34013284
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34013286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013295
    throw v1

    .line 34013296
    :cond_70
    new-instance v12, Lo21/b$a;

    .line 34013298
    invoke-direct {v12, v8}, Lo21/b$a;-><init>([Ljava/security/MessageDigest;)V

    .line 34013301
    array-length v13, v1

    .line 34013302
    const/4 v15, 0x0

    .line 34013303
    const/16 v16, 0x0

    .line 34013305
    :goto_79
    if-ge v15, v13, :cond_154

    .line 34013307
    aget-object v11, v1, v15

    .line 34013309
    invoke-interface {v11}, Lo21/f;->size()J

    .line 34013312
    move-result-wide v18

    .line 34013313
    move/from16 v21, v13

    .line 34013315
    move/from16 v20, v16

    .line 34013317
    move-wide/from16 v9, v18

    .line 34013319
    move-object/from16 v16, v14

    .line 34013321
    move-wide v13, v3

    .line 34013322
    :goto_8a
    cmp-long v22, v9, v3

    .line 34013324
    if-lez v22, :cond_134

    .line 34013326
    move/from16 v19, v5

    .line 34013328
    move-object/from16 v18, v6

    .line 34013330
    const-wide/32 v3, 0x100000

    .line 34013333
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34013336
    move-result-wide v5

    .line 34013337
    long-to-int v6, v5

    .line 34013338
    invoke-static {v6, v2}, Lo21/b;->m(I[B)V

    .line 34013341
    const/4 v5, 0x0

    .line 34013342
    :goto_9e
    if-ge v5, v7, :cond_ab

    .line 34013344
    aget-object v3, v8, v5

    .line 34013346
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 34013349
    add-int/lit8 v5, v5, 0x1

    .line 34013351
    const-wide/32 v3, 0x100000

    .line 34013354
    goto :goto_9e

    .line 34013355
    :cond_ab
    :try_start_ab
    invoke-interface {v11, v12, v13, v14, v6}, Lo21/f;->a(Lo21/e;JI)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_112

    .line 34013358
    const/4 v3, 0x0

    .line 34013359
    :goto_af
    array-length v4, v0

    .line 34013360
    if-ge v3, v4, :cond_f9

    .line 34013362
    aget v4, v0, v3

    .line 34013364
    aget-object v5, v18, v3

    .line 34013366
    invoke-static {v4}, Lo21/b;->f(I)I

    .line 34013369
    move-result v4

    .line 34013370
    aget-object v1, v8, v3

    .line 34013372
    move-object/from16 v23, v2

    .line 34013374
    move/from16 v2, v20

    .line 34013376
    mul-int v20, v2, v4

    .line 34013378
    move/from16 v24, v7

    .line 34013380
    const/16 v17, 0x5

    .line 34013382
    add-int/lit8 v7, v20, 0x5

    .line 34013384
    invoke-virtual {v1, v5, v7, v4}, Ljava/security/MessageDigest;->digest([BII)I

    .line 34013387
    move-result v5

    .line 34013388
    if-ne v5, v4, :cond_d9

    .line 34013390
    add-int/lit8 v3, v3, 0x1

    .line 34013392
    move-object/from16 v1, p1

    .line 34013394
    move/from16 v20, v2

    .line 34013396
    move-object/from16 v2, v23

    .line 34013398
    move/from16 v7, v24

    .line 34013400
    goto :goto_af

    .line 34013401
    :cond_d9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013405
    const-string v3, "Unexpected output size of "

    .line 34013407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    const-string v1, " digest: "

    .line 34013419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v1

    .line 34013429
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013432
    throw v0

    .line 34013433
    :cond_f9
    move-object/from16 v23, v2

    .line 34013435
    move/from16 v24, v7

    .line 34013437
    move/from16 v2, v20

    .line 34013439
    const/16 v17, 0x5

    .line 34013441
    int-to-long v3, v6

    .line 34013442
    add-long/2addr v13, v3

    .line 34013443
    sub-long/2addr v9, v3

    .line 34013444
    add-int/lit8 v20, v2, 0x1

    .line 34013446
    move-object/from16 v1, p1

    .line 34013448
    move-object/from16 v6, v18

    .line 34013450
    move/from16 v5, v19

    .line 34013452
    move-object/from16 v2, v23

    .line 34013454
    const-wide/16 v3, 0x0

    .line 34013456
    goto/16 :goto_8a

    .line 34013458
    :catch_112
    move-exception v0

    .line 34013459
    move/from16 v2, v20

    .line 34013461
    move-object v1, v0

    .line 34013462
    new-instance v0, Ljava/security/DigestException;

    .line 34013464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013466
    const-string v4, "Failed to digest chunk #"

    .line 34013468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013474
    const-string v2, " of section #"

    .line 34013476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    move/from16 v5, v19

    .line 34013481
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013491
    throw v0

    .line 34013492
    :cond_134
    move-object/from16 v23, v2

    .line 34013494
    move-object/from16 v18, v6

    .line 34013496
    move/from16 v24, v7

    .line 34013498
    move/from16 v2, v20

    .line 34013500
    const/16 v17, 0x5

    .line 34013502
    add-int/lit8 v5, v5, 0x1

    .line 34013504
    add-int/lit8 v15, v15, 0x1

    .line 34013506
    move-object/from16 v1, p1

    .line 34013508
    move-object/from16 v14, v16

    .line 34013510
    move/from16 v13, v21

    .line 34013512
    const-wide/16 v3, 0x0

    .line 34013514
    const-wide/32 v9, 0x100000

    .line 34013517
    const/4 v11, 0x5

    .line 34013518
    move/from16 v16, v2

    .line 34013520
    move-object/from16 v2, v23

    .line 34013522
    goto/16 :goto_79

    .line 34013524
    :cond_154
    move-object/from16 v18, v6

    .line 34013526
    move-object/from16 v16, v14

    .line 34013528
    array-length v1, v0

    .line 34013529
    new-array v1, v1, [[B

    .line 34013531
    const/4 v5, 0x0

    .line 34013532
    :goto_15c
    array-length v2, v0

    .line 34013533
    if-ge v5, v2, :cond_184

    .line 34013535
    aget v2, v0, v5

    .line 34013537
    aget-object v3, v18, v5

    .line 34013539
    invoke-static {v2}, Lo21/b;->e(I)Ljava/lang/String;

    .line 34013542
    move-result-object v2

    .line 34013543
    :try_start_167
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013546
    move-result-object v2
    :try_end_16b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_167 .. :try_end_16b} :catch_174

    .line 34013547
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34013550
    move-result-object v2

    .line 34013551
    aput-object v2, v1, v5

    .line 34013553
    add-int/lit8 v5, v5, 0x1

    .line 34013555
    goto :goto_15c

    .line 34013556
    :catch_174
    move-exception v0

    .line 34013557
    move-object v1, v0

    .line 34013558
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013562
    move-object/from16 v3, v16

    .line 34013564
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013567
    move-result-object v2

    .line 34013568
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013571
    throw v0

    .line 34013572
    :cond_184
    return-object v1

    .line 34013573
    :cond_185
    new-instance v0, Ljava/security/DigestException;

    .line 34013575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013577
    const-string v2, "Too many chunks: "

    .line 34013579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013582
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013588
    move-result-object v1

    .line 34013589
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 34013592
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b([I[Lo21/f;)[[B
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    array-length v2, v1

    .line 34013189
    const-wide/16 v3, 0x0

    .line 34013190
    .line 34013191
    const/4 v5, 0x0

    .line 34013192
    move-wide v7, v3

    .line 34013193
    const/4 v6, 0x0

    .line 34013194
    :goto_a
    const-wide/32 v9, 0x100000

    .line 34013195
    .line 34013196
    .line 34013197
    if-ge v6, v2, :cond_1e

    .line 34013198
    .line 34013199
    aget-object v11, v1, v6

    .line 34013200
    .line 34013201
    invoke-interface {v11}, Lo21/f;->size()J

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-wide v11

    .line 34013205
    add-long/2addr v11, v9

    .line 34013206
    const-wide/16 v13, 0x1

    .line 34013207
    .line 34013208
    sub-long/2addr v11, v13

    .line 34013209
    div-long/2addr v11, v9

    .line 34013210
    add-long/2addr v7, v11

    .line 34013211
    add-int/lit8 v6, v6, 0x1

    .line 34013212
    .line 34013213
    goto :goto_a

    .line 34013214
    :cond_1e
    const-wide/32 v11, 0x1fffff

    .line 34013215
    .line 34013216
    .line 34013217
    cmp-long v2, v7, v11

    .line 34013218
    .line 34013219
    if-gez v2, :cond_185

    .line 34013220
    .line 34013221
    long-to-int v2, v7

    .line 34013222
    array-length v6, v0

    .line 34013223
    new-array v6, v6, [[B

    .line 34013224
    .line 34013225
    const/4 v7, 0x0

    .line 34013226
    :goto_2a
    array-length v8, v0

    .line 34013227
    const/4 v11, 0x5

    .line 34013228
    if-ge v7, v8, :cond_45

    .line 34013229
    .line 34013230
    aget v8, v0, v7

    .line 34013231
    .line 34013232
    invoke-static {v8}, Lo21/b;->f(I)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v8

    .line 34013236
    mul-int v8, v8, v2

    .line 34013237
    .line 34013238
    add-int/2addr v8, v11

    .line 34013239
    new-array v8, v8, [B

    .line 34013240
    .line 34013241
    const/16 v11, 0x5a

    .line 34013242
    .line 34013243
    aput-byte v11, v8, v5

    .line 34013244
    .line 34013245
    invoke-static {v2, v8}, Lo21/b;->m(I[B)V

    .line 34013246
    .line 34013247
    .line 34013248
    aput-object v8, v6, v7

    .line 34013249
    .line 34013250
    add-int/lit8 v7, v7, 0x1

    .line 34013251
    .line 34013252
    goto :goto_2a

    .line 34013253
    :cond_45
    new-array v2, v11, [B

    .line 34013254
    .line 34013255
    const/16 v7, -0x5b

    .line 34013256
    .line 34013257
    aput-byte v7, v2, v5

    .line 34013258
    .line 34013259
    array-length v7, v0

    .line 34013260
    new-array v8, v7, [Ljava/security/MessageDigest;

    .line 34013261
    .line 34013262
    const/4 v12, 0x0

    .line 34013263
    :goto_4f
    array-length v13, v0

    .line 34013264
    const-string v14, " digest not supported"

    .line 34013265
    .line 34013266
    if-ge v12, v13, :cond_70

    .line 34013267
    .line 34013268
    aget v13, v0, v12

    .line 34013269
    .line 34013270
    invoke-static {v13}, Lo21/b;->e(I)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v13

    .line 34013274
    :try_start_5a
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v15

    .line 34013278
    aput-object v15, v8, v12
    :try_end_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5a .. :try_end_60} :catch_63

    .line 34013279
    .line 34013280
    add-int/lit8 v12, v12, 0x1

    .line 34013281
    .line 34013282
    goto :goto_4f

    .line 34013283
    :catch_63
    move-exception v0

    .line 34013284
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34013285
    .line 34013286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013293
    .line 34013294
    .line 34013295
    throw v1

    .line 34013296
    :cond_70
    new-instance v12, Lo21/b$a;

    .line 34013297
    .line 34013298
    invoke-direct {v12, v8}, Lo21/b$a;-><init>([Ljava/security/MessageDigest;)V

    .line 34013299
    .line 34013300
    .line 34013301
    array-length v13, v1

    .line 34013302
    const/4 v15, 0x0

    .line 34013303
    const/16 v16, 0x0

    .line 34013304
    .line 34013305
    :goto_79
    if-ge v15, v13, :cond_154

    .line 34013306
    .line 34013307
    aget-object v11, v1, v15

    .line 34013308
    .line 34013309
    invoke-interface {v11}, Lo21/f;->size()J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v18

    .line 34013313
    move/from16 v21, v13

    .line 34013314
    .line 34013315
    move/from16 v20, v16

    .line 34013316
    .line 34013317
    move-wide/from16 v9, v18

    .line 34013318
    .line 34013319
    move-object/from16 v16, v14

    .line 34013320
    .line 34013321
    move-wide v13, v3

    .line 34013322
    :goto_8a
    cmp-long v22, v9, v3

    .line 34013323
    .line 34013324
    if-lez v22, :cond_134

    .line 34013325
    .line 34013326
    move/from16 v19, v5

    .line 34013327
    .line 34013328
    move-object/from16 v18, v6

    .line 34013329
    .line 34013330
    const-wide/32 v3, 0x100000

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-wide v5

    .line 34013337
    long-to-int v6, v5

    .line 34013338
    invoke-static {v6, v2}, Lo21/b;->m(I[B)V

    .line 34013339
    .line 34013340
    .line 34013341
    const/4 v5, 0x0

    .line 34013342
    :goto_9e
    if-ge v5, v7, :cond_ab

    .line 34013343
    .line 34013344
    aget-object v3, v8, v5

    .line 34013345
    .line 34013346
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 34013347
    .line 34013348
    .line 34013349
    add-int/lit8 v5, v5, 0x1

    .line 34013350
    .line 34013351
    const-wide/32 v3, 0x100000

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_9e

    .line 34013355
    :cond_ab
    :try_start_ab
    invoke-interface {v11, v12, v13, v14, v6}, Lo21/f;->a(Lo21/e;JI)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_112

    .line 34013356
    .line 34013357
    .line 34013358
    const/4 v3, 0x0

    .line 34013359
    :goto_af
    array-length v4, v0

    .line 34013360
    if-ge v3, v4, :cond_f9

    .line 34013361
    .line 34013362
    aget v4, v0, v3

    .line 34013363
    .line 34013364
    aget-object v5, v18, v3

    .line 34013365
    .line 34013366
    invoke-static {v4}, Lo21/b;->f(I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    aget-object v1, v8, v3

    .line 34013371
    .line 34013372
    move-object/from16 v23, v2

    .line 34013373
    .line 34013374
    move/from16 v2, v20

    .line 34013375
    .line 34013376
    mul-int v20, v2, v4

    .line 34013377
    .line 34013378
    move/from16 v24, v7

    .line 34013379
    .line 34013380
    const/16 v17, 0x5

    .line 34013381
    .line 34013382
    add-int/lit8 v7, v20, 0x5

    .line 34013383
    .line 34013384
    invoke-virtual {v1, v5, v7, v4}, Ljava/security/MessageDigest;->digest([BII)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    if-ne v5, v4, :cond_d9

    .line 34013389
    .line 34013390
    add-int/lit8 v3, v3, 0x1

    .line 34013391
    .line 34013392
    move-object/from16 v1, p1

    .line 34013393
    .line 34013394
    move/from16 v20, v2

    .line 34013395
    .line 34013396
    move-object/from16 v2, v23

    .line 34013397
    .line 34013398
    move/from16 v7, v24

    .line 34013399
    .line 34013400
    goto :goto_af

    .line 34013401
    :cond_d9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013402
    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    const-string v3, "Unexpected output size of "

    .line 34013406
    .line 34013407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v1, " digest: "

    .line 34013418
    .line 34013419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    throw v0

    .line 34013433
    :cond_f9
    move-object/from16 v23, v2

    .line 34013434
    .line 34013435
    move/from16 v24, v7

    .line 34013436
    .line 34013437
    move/from16 v2, v20

    .line 34013438
    .line 34013439
    const/16 v17, 0x5

    .line 34013440
    .line 34013441
    int-to-long v3, v6

    .line 34013442
    add-long/2addr v13, v3

    .line 34013443
    sub-long/2addr v9, v3

    .line 34013444
    add-int/lit8 v20, v2, 0x1

    .line 34013445
    .line 34013446
    move-object/from16 v1, p1

    .line 34013447
    .line 34013448
    move-object/from16 v6, v18

    .line 34013449
    .line 34013450
    move/from16 v5, v19

    .line 34013451
    .line 34013452
    move-object/from16 v2, v23

    .line 34013453
    .line 34013454
    const-wide/16 v3, 0x0

    .line 34013455
    .line 34013456
    goto/16 :goto_8a

    .line 34013457
    .line 34013458
    :catch_112
    move-exception v0

    .line 34013459
    move/from16 v2, v20

    .line 34013460
    .line 34013461
    move-object v1, v0

    .line 34013462
    new-instance v0, Ljava/security/DigestException;

    .line 34013463
    .line 34013464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    const-string v4, "Failed to digest chunk #"

    .line 34013467
    .line 34013468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v2, " of section #"

    .line 34013475
    .line 34013476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    move/from16 v5, v19

    .line 34013480
    .line 34013481
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013489
    .line 34013490
    .line 34013491
    throw v0

    .line 34013492
    :cond_134
    move-object/from16 v23, v2

    .line 34013493
    .line 34013494
    move-object/from16 v18, v6

    .line 34013495
    .line 34013496
    move/from16 v24, v7

    .line 34013497
    .line 34013498
    move/from16 v2, v20

    .line 34013499
    .line 34013500
    const/16 v17, 0x5

    .line 34013501
    .line 34013502
    add-int/lit8 v5, v5, 0x1

    .line 34013503
    .line 34013504
    add-int/lit8 v15, v15, 0x1

    .line 34013505
    .line 34013506
    move-object/from16 v1, p1

    .line 34013507
    .line 34013508
    move-object/from16 v14, v16

    .line 34013509
    .line 34013510
    move/from16 v13, v21

    .line 34013511
    .line 34013512
    const-wide/16 v3, 0x0

    .line 34013513
    .line 34013514
    const-wide/32 v9, 0x100000

    .line 34013515
    .line 34013516
    .line 34013517
    const/4 v11, 0x5

    .line 34013518
    move/from16 v16, v2

    .line 34013519
    .line 34013520
    move-object/from16 v2, v23

    .line 34013521
    .line 34013522
    goto/16 :goto_79

    .line 34013523
    .line 34013524
    :cond_154
    move-object/from16 v18, v6

    .line 34013525
    .line 34013526
    move-object/from16 v16, v14

    .line 34013527
    .line 34013528
    array-length v1, v0

    .line 34013529
    new-array v1, v1, [[B

    .line 34013530
    .line 34013531
    const/4 v5, 0x0

    .line 34013532
    :goto_15c
    array-length v2, v0

    .line 34013533
    if-ge v5, v2, :cond_184

    .line 34013534
    .line 34013535
    aget v2, v0, v5

    .line 34013536
    .line 34013537
    aget-object v3, v18, v5

    .line 34013538
    .line 34013539
    invoke-static {v2}, Lo21/b;->e(I)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v2

    .line 34013543
    :try_start_167
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v2
    :try_end_16b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_167 .. :try_end_16b} :catch_174

    .line 34013547
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    aput-object v2, v1, v5

    .line 34013552
    .line 34013553
    add-int/lit8 v5, v5, 0x1

    .line 34013554
    .line 34013555
    goto :goto_15c

    .line 34013556
    :catch_174
    move-exception v0

    .line 34013557
    move-object v1, v0

    .line 34013558
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013559
    .line 34013560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    move-object/from16 v3, v16

    .line 34013563
    .line 34013564
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v2

    .line 34013568
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013569
    .line 34013570
    .line 34013571
    throw v0

    .line 34013572
    :cond_184
    return-object v1

    .line 34013573
    :cond_185
    new-instance v0, Ljava/security/DigestException;

    .line 34013574
    .line 34013575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    const-string v2, "Too many chunks: "

    .line 34013578
    .line 34013579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v1

    .line 34013589
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    throw v0
.end method


.method public static c(Ljava/io/RandomAccessFile;I)Lo21/h;
[MOD-CHANGED]
.method public static c(Ljava/io/RandomAccessFile;I)Lo21/h;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/mira/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    sget v2, Lo21/i;->a:I

    .line 34078726
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 34078729
    move-result-wide v2

    .line 34078730
    const-wide/16 v4, 0x16

    .line 34078732
    const/4 v6, 0x0

    .line 34078733
    cmp-long v7, v2, v4

    .line 34078735
    if-gez v7, :cond_13

    .line 34078737
    const/4 v2, 0x0

    .line 34078738
    goto :goto_21

    .line 34078739
    :cond_13
    invoke-static {v0, v6}, Lo21/i;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 34078742
    move-result-object v2

    .line 34078743
    if-eqz v2, :cond_1a

    .line 34078745
    goto :goto_21

    .line 34078746
    :cond_1a
    const v2, 0xffff

    .line 34078749
    invoke-static {v0, v2}, Lo21/i;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 34078752
    move-result-object v2

    .line 34078753
    :goto_21
    if-eqz v2, :cond_2e2

    .line 34078755
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078757
    move-object v15, v3

    .line 34078758
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 34078760
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078762
    check-cast v2, Ljava/lang/Long;

    .line 34078764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078767
    move-result-wide v13

    .line 34078768
    const-wide/16 v2, 0x14

    .line 34078770
    sub-long v2, v13, v2

    .line 34078772
    const-wide/16 v7, 0x0

    .line 34078774
    cmp-long v5, v2, v7

    .line 34078776
    if-gez v5, :cond_3b

    .line 34078778
    goto :goto_49

    .line 34078779
    :cond_3b
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34078782
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 34078785
    move-result v2

    .line 34078786
    const v3, 0x504b0607

    .line 34078789
    if-ne v2, v3, :cond_49

    .line 34078791
    const/4 v2, 0x1

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    :goto_49
    const/4 v2, 0x0

    .line 34078794
    :goto_4a
    if-nez v2, :cond_2da

    .line 34078796
    invoke-static {v15}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 34078799
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 34078802
    move-result v2

    .line 34078803
    const/16 v3, 0x10

    .line 34078805
    add-int/2addr v2, v3

    .line 34078806
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34078809
    move-result v2

    .line 34078810
    int-to-long v9, v2

    .line 34078811
    const-wide v11, 0xffffffffL

    .line 34078816
    and-long/2addr v9, v11

    .line 34078817
    cmp-long v2, v9, v13

    .line 34078819
    if-gtz v2, :cond_2be

    .line 34078821
    invoke-static {v15}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 34078824
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 34078827
    move-result v2

    .line 34078828
    add-int/lit8 v2, v2, 0xc

    .line 34078830
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34078833
    move-result v2

    .line 34078834
    int-to-long v4, v2

    .line 34078835
    and-long/2addr v4, v11

    .line 34078836
    add-long/2addr v4, v9

    .line 34078837
    cmp-long v2, v4, v13

    .line 34078839
    if-nez v2, :cond_2b6

    .line 34078841
    const-wide/16 v4, 0x20

    .line 34078843
    cmp-long v2, v9, v4

    .line 34078845
    if-ltz v2, :cond_2a2

    .line 34078847
    const/16 v2, 0x18

    .line 34078849
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34078852
    move-result-object v2

    .line 34078853
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34078855
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34078858
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078861
    move-result v5

    .line 34078862
    int-to-long v11, v5

    .line 34078863
    sub-long v11, v9, v11

    .line 34078865
    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34078868
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34078871
    move-result-object v5

    .line 34078872
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34078875
    move-result v11

    .line 34078876
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078879
    move-result v12

    .line 34078880
    invoke-virtual {v0, v5, v11, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 34078883
    const/16 v5, 0x8

    .line 34078885
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078888
    move-result-wide v11

    .line 34078889
    const-wide v17, 0x20676953204b5041L

    .line 34078894
    cmp-long v19, v11, v17

    .line 34078896
    if-nez v19, :cond_29a

    .line 34078898
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078901
    move-result-wide v11

    .line 34078902
    const-wide v17, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 34078907
    cmp-long v3, v11, v17

    .line 34078909
    if-nez v3, :cond_29a

    .line 34078911
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078914
    move-result-wide v11

    .line 34078915
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078918
    move-result v2

    .line 34078919
    int-to-long v2, v2

    .line 34078920
    cmp-long v17, v11, v2

    .line 34078922
    if-ltz v17, :cond_286

    .line 34078924
    const-wide/32 v2, 0x7ffffff7

    .line 34078927
    cmp-long v17, v11, v2

    .line 34078929
    if-gtz v17, :cond_286

    .line 34078931
    const-wide/16 v2, 0x8

    .line 34078933
    add-long/2addr v2, v11

    .line 34078934
    long-to-int v3, v2

    .line 34078935
    int-to-long v5, v3

    .line 34078936
    sub-long v5, v9, v5

    .line 34078938
    cmp-long v18, v5, v7

    .line 34078940
    if-ltz v18, :cond_272

    .line 34078942
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34078945
    move-result-object v3

    .line 34078946
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34078949
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34078952
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 34078955
    move-result-object v7

    .line 34078956
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34078959
    move-result v8

    .line 34078960
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078963
    move-result v2

    .line 34078964
    invoke-virtual {v0, v7, v8, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 34078967
    const/4 v2, 0x0

    .line 34078968
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078971
    move-result-wide v7

    .line 34078972
    cmp-long v0, v7, v11

    .line 34078974
    if-nez v0, :cond_256

    .line 34078976
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078979
    move-result-object v0

    .line 34078980
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34078983
    move-result-object v0

    .line 34078984
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078986
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 34078988
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078990
    check-cast v0, Ljava/lang/Long;

    .line 34078992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078995
    move-result-wide v5

    .line 34078996
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34078999
    move-result-object v0

    .line 34079000
    if-ne v0, v4, :cond_24e

    .line 34079002
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34079005
    move-result v0

    .line 34079006
    add-int/lit8 v0, v0, -0x18

    .line 34079008
    const/16 v4, 0x8

    .line 34079010
    if-lt v0, v4, :cond_235

    .line 34079012
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34079015
    move-result v4

    .line 34079016
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34079019
    move-result v7

    .line 34079020
    if-gt v0, v7, :cond_219

    .line 34079022
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 34079025
    move-result v4

    .line 34079026
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 34079029
    move-result v7

    .line 34079030
    const/4 v2, 0x0

    .line 34079031
    :try_start_137
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079034
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34079037
    const/16 v0, 0x8

    .line 34079039
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079042
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34079045
    move-result-object v0

    .line 34079046
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34079049
    move-result-object v8

    .line 34079050
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_14d
    .catchall {:try_start_137 .. :try_end_14d} :catchall_20d

    .line 34079053
    const/4 v2, 0x0

    .line 34079054
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079057
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34079060
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079063
    const/4 v2, 0x0

    .line 34079064
    :goto_158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 34079067
    move-result v3

    .line 34079068
    if-eqz v3, :cond_1f4

    .line 34079070
    const/4 v3, 0x1

    .line 34079071
    add-int/2addr v2, v3

    .line 34079072
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34079075
    move-result v4

    .line 34079076
    const/16 v7, 0x8

    .line 34079078
    if-lt v4, v7, :cond_1e0

    .line 34079080
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 34079083
    move-result-wide v11

    .line 34079084
    const-wide/16 v16, 0x4

    .line 34079086
    const-string v4, " size out of range: "

    .line 34079088
    const-string v8, "APK Signing Block entry #"

    .line 34079090
    cmp-long v18, v11, v16

    .line 34079092
    if-ltz v18, :cond_1c8

    .line 34079094
    const-wide/32 v16, 0x7fffffff

    .line 34079097
    cmp-long v18, v11, v16

    .line 34079099
    if-gtz v18, :cond_1c8

    .line 34079101
    long-to-int v12, v11

    .line 34079102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 34079105
    move-result v11

    .line 34079106
    add-int/2addr v11, v12

    .line 34079107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34079110
    move-result v3

    .line 34079111
    if-gt v12, v3, :cond_1a4

    .line 34079113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34079116
    move-result v3

    .line 34079117
    if-ne v3, v1, :cond_19f

    .line 34079119
    add-int/lit8 v12, v12, -0x4

    .line 34079121
    invoke-static {v0, v12}, Lo21/b;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 34079124
    move-result-object v8

    .line 34079125
    new-instance v0, Lo21/h;

    .line 34079127
    move-object v7, v0

    .line 34079128
    move-wide v3, v9

    .line 34079129
    move-wide v9, v5

    .line 34079130
    move-wide v11, v3

    .line 34079131
    invoke-direct/range {v7 .. v15}, Lo21/h;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 34079134
    return-object v0

    .line 34079135
    :cond_19f
    move-wide v3, v9

    .line 34079136
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079139
    goto :goto_158

    .line 34079140
    :cond_1a4
    new-instance v1, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079144
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079156
    const-string v2, ", available: "

    .line 34079158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34079164
    move-result v0

    .line 34079165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079171
    move-result-object v0

    .line 34079172
    invoke-direct {v1, v0}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079175
    throw v1

    .line 34079176
    :cond_1c8
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079180
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079195
    move-result-object v1

    .line 34079196
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079199
    throw v0

    .line 34079200
    :cond_1e0
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079204
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 34079206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079219
    throw v0

    .line 34079220
    :cond_1f4
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079224
    const-string v3, "No block with ID "

    .line 34079226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079232
    const-string v1, " in APK Signing Block."

    .line 34079234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    move-result-object v1

    .line 34079241
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079244
    throw v0

    .line 34079245
    :catchall_20d
    move-exception v0

    .line 34079246
    const/4 v1, 0x0

    .line 34079247
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079250
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34079253
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079256
    throw v0

    .line 34079257
    :cond_219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079261
    const-string v3, "end > capacity: "

    .line 34079263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079269
    const-string v0, " > "

    .line 34079271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079280
    move-result-object v0

    .line 34079281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079284
    throw v1

    .line 34079285
    :cond_235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079289
    const-string v3, "end < start: "

    .line 34079291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079297
    const-string v0, " < 8"

    .line 34079299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079305
    move-result-object v0

    .line 34079306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079309
    throw v1

    .line 34079310
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079312
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 34079314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079317
    throw v0

    .line 34079318
    :cond_256
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079322
    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    .line 34079324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079327
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079330
    const-string v2, " vs "

    .line 34079332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079335
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079341
    move-result-object v1

    .line 34079342
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079345
    throw v0

    .line 34079346
    :cond_272
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079350
    const-string v2, "APK Signing Block offset out of range: "

    .line 34079352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079355
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079361
    move-result-object v1

    .line 34079362
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079365
    throw v0

    .line 34079366
    :cond_286
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079370
    const-string v2, "APK Signing Block size out of range: "

    .line 34079372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079375
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079381
    move-result-object v1

    .line 34079382
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079385
    throw v0

    .line 34079386
    :cond_29a
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079388
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 34079390
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079393
    throw v0

    .line 34079394
    :cond_2a2
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079398
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 34079400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079403
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079409
    move-result-object v1

    .line 34079410
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079413
    throw v0

    .line 34079414
    :cond_2b6
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079416
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 34079418
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079421
    throw v0

    .line 34079422
    :cond_2be
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079426
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 34079428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079431
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079434
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 34079436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079439
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079445
    move-result-object v1

    .line 34079446
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079449
    throw v0

    .line 34079450
    :cond_2da
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079452
    const-string v1, "ZIP64 APK not supported"

    .line 34079454
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079457
    throw v0

    .line 34079458
    :cond_2e2
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079460
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found"

    .line 34079462
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079465
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/RandomAccessFile;I)Lo21/h;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/mira/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    sget v2, Lo21/i;->a:I

    .line 34078725
    .line 34078726
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-wide v2

    .line 34078730
    const-wide/16 v4, 0x16

    .line 34078731
    .line 34078732
    const/4 v6, 0x0

    .line 34078733
    cmp-long v7, v2, v4

    .line 34078734
    .line 34078735
    if-gez v7, :cond_13

    .line 34078736
    .line 34078737
    const/4 v2, 0x0

    .line 34078738
    goto :goto_21

    .line 34078739
    :cond_13
    invoke-static {v0, v6}, Lo21/i;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v2

    .line 34078743
    if-eqz v2, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_21

    .line 34078746
    :cond_1a
    const v2, 0xffff

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-static {v0, v2}, Lo21/i;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    :goto_21
    if-eqz v2, :cond_2e2

    .line 34078754
    .line 34078755
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078756
    .line 34078757
    move-object v15, v3

    .line 34078758
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 34078759
    .line 34078760
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078761
    .line 34078762
    check-cast v2, Ljava/lang/Long;

    .line 34078763
    .line 34078764
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-wide v13

    .line 34078768
    const-wide/16 v2, 0x14

    .line 34078769
    .line 34078770
    sub-long v2, v13, v2

    .line 34078771
    .line 34078772
    const-wide/16 v7, 0x0

    .line 34078773
    .line 34078774
    cmp-long v5, v2, v7

    .line 34078775
    .line 34078776
    if-gez v5, :cond_3b

    .line 34078777
    .line 34078778
    goto :goto_49

    .line 34078779
    :cond_3b
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v2

    .line 34078786
    const v3, 0x504b0607

    .line 34078787
    .line 34078788
    .line 34078789
    if-ne v2, v3, :cond_49

    .line 34078790
    .line 34078791
    const/4 v2, 0x1

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    :goto_49
    const/4 v2, 0x0

    .line 34078794
    :goto_4a
    if-nez v2, :cond_2da

    .line 34078795
    .line 34078796
    invoke-static {v15}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v2

    .line 34078803
    const/16 v3, 0x10

    .line 34078804
    .line 34078805
    add-int/2addr v2, v3

    .line 34078806
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v2

    .line 34078810
    int-to-long v9, v2

    .line 34078811
    const-wide v11, 0xffffffffL

    .line 34078812
    .line 34078813
    .line 34078814
    .line 34078815
    .line 34078816
    and-long/2addr v9, v11

    .line 34078817
    cmp-long v2, v9, v13

    .line 34078818
    .line 34078819
    if-gtz v2, :cond_2be

    .line 34078820
    .line 34078821
    invoke-static {v15}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v2

    .line 34078828
    add-int/lit8 v2, v2, 0xc

    .line 34078829
    .line 34078830
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v2

    .line 34078834
    int-to-long v4, v2

    .line 34078835
    and-long/2addr v4, v11

    .line 34078836
    add-long/2addr v4, v9

    .line 34078837
    cmp-long v2, v4, v13

    .line 34078838
    .line 34078839
    if-nez v2, :cond_2b6

    .line 34078840
    .line 34078841
    const-wide/16 v4, 0x20

    .line 34078842
    .line 34078843
    cmp-long v2, v9, v4

    .line 34078844
    .line 34078845
    if-ltz v2, :cond_2a2

    .line 34078846
    .line 34078847
    const/16 v2, 0x18

    .line 34078848
    .line 34078849
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v2

    .line 34078853
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34078854
    .line 34078855
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v5

    .line 34078862
    int-to-long v11, v5

    .line 34078863
    sub-long v11, v9, v11

    .line 34078864
    .line 34078865
    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v5

    .line 34078872
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v11

    .line 34078876
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v12

    .line 34078880
    invoke-virtual {v0, v5, v11, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 34078881
    .line 34078882
    .line 34078883
    const/16 v5, 0x8

    .line 34078884
    .line 34078885
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-wide v11

    .line 34078889
    const-wide v17, 0x20676953204b5041L

    .line 34078890
    .line 34078891
    .line 34078892
    .line 34078893
    .line 34078894
    cmp-long v19, v11, v17

    .line 34078895
    .line 34078896
    if-nez v19, :cond_29a

    .line 34078897
    .line 34078898
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-wide v11

    .line 34078902
    const-wide v17, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 34078903
    .line 34078904
    .line 34078905
    .line 34078906
    .line 34078907
    cmp-long v3, v11, v17

    .line 34078908
    .line 34078909
    if-nez v3, :cond_29a

    .line 34078910
    .line 34078911
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-wide v11

    .line 34078915
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v2

    .line 34078919
    int-to-long v2, v2

    .line 34078920
    cmp-long v17, v11, v2

    .line 34078921
    .line 34078922
    if-ltz v17, :cond_286

    .line 34078923
    .line 34078924
    const-wide/32 v2, 0x7ffffff7

    .line 34078925
    .line 34078926
    .line 34078927
    cmp-long v17, v11, v2

    .line 34078928
    .line 34078929
    if-gtz v17, :cond_286

    .line 34078930
    .line 34078931
    const-wide/16 v2, 0x8

    .line 34078932
    .line 34078933
    add-long/2addr v2, v11

    .line 34078934
    long-to-int v3, v2

    .line 34078935
    int-to-long v5, v3

    .line 34078936
    sub-long v5, v9, v5

    .line 34078937
    .line 34078938
    cmp-long v18, v5, v7

    .line 34078939
    .line 34078940
    if-ltz v18, :cond_272

    .line 34078941
    .line 34078942
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v3

    .line 34078946
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v7

    .line 34078956
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v8

    .line 34078960
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v2

    .line 34078964
    invoke-virtual {v0, v7, v8, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 34078965
    .line 34078966
    .line 34078967
    const/4 v2, 0x0

    .line 34078968
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-wide v7

    .line 34078972
    cmp-long v0, v7, v11

    .line 34078973
    .line 34078974
    if-nez v0, :cond_256

    .line 34078975
    .line 34078976
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v0

    .line 34078980
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v0

    .line 34078984
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078985
    .line 34078986
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 34078987
    .line 34078988
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078989
    .line 34078990
    check-cast v0, Ljava/lang/Long;

    .line 34078991
    .line 34078992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-wide v5

    .line 34078996
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v0

    .line 34079000
    if-ne v0, v4, :cond_24e

    .line 34079001
    .line 34079002
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v0

    .line 34079006
    add-int/lit8 v0, v0, -0x18

    .line 34079007
    .line 34079008
    const/16 v4, 0x8

    .line 34079009
    .line 34079010
    if-lt v0, v4, :cond_235

    .line 34079011
    .line 34079012
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v4

    .line 34079016
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v7

    .line 34079020
    if-gt v0, v7, :cond_219

    .line 34079021
    .line 34079022
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v4

    .line 34079026
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v7

    .line 34079030
    const/4 v2, 0x0

    .line 34079031
    :try_start_137
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34079035
    .line 34079036
    .line 34079037
    const/16 v0, 0x8

    .line 34079038
    .line 34079039
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v0

    .line 34079046
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v8

    .line 34079050
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_14d
    .catchall {:try_start_137 .. :try_end_14d} :catchall_20d

    .line 34079051
    .line 34079052
    .line 34079053
    const/4 v2, 0x0

    .line 34079054
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079061
    .line 34079062
    .line 34079063
    const/4 v2, 0x0

    .line 34079064
    :goto_158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v3

    .line 34079068
    if-eqz v3, :cond_1f4

    .line 34079069
    .line 34079070
    const/4 v3, 0x1

    .line 34079071
    add-int/2addr v2, v3

    .line 34079072
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v4

    .line 34079076
    const/16 v7, 0x8

    .line 34079077
    .line 34079078
    if-lt v4, v7, :cond_1e0

    .line 34079079
    .line 34079080
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-wide v11

    .line 34079084
    const-wide/16 v16, 0x4

    .line 34079085
    .line 34079086
    const-string v4, " size out of range: "

    .line 34079087
    .line 34079088
    const-string v8, "APK Signing Block entry #"

    .line 34079089
    .line 34079090
    cmp-long v18, v11, v16

    .line 34079091
    .line 34079092
    if-ltz v18, :cond_1c8

    .line 34079093
    .line 34079094
    const-wide/32 v16, 0x7fffffff

    .line 34079095
    .line 34079096
    .line 34079097
    cmp-long v18, v11, v16

    .line 34079098
    .line 34079099
    if-gtz v18, :cond_1c8

    .line 34079100
    .line 34079101
    long-to-int v12, v11

    .line 34079102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v11

    .line 34079106
    add-int/2addr v11, v12

    .line 34079107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v3

    .line 34079111
    if-gt v12, v3, :cond_1a4

    .line 34079112
    .line 34079113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v3

    .line 34079117
    if-ne v3, v1, :cond_19f

    .line 34079118
    .line 34079119
    add-int/lit8 v12, v12, -0x4

    .line 34079120
    .line 34079121
    invoke-static {v0, v12}, Lo21/b;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v8

    .line 34079125
    new-instance v0, Lo21/h;

    .line 34079126
    .line 34079127
    move-object v7, v0

    .line 34079128
    move-wide v3, v9

    .line 34079129
    move-wide v9, v5

    .line 34079130
    move-wide v11, v3

    .line 34079131
    invoke-direct/range {v7 .. v15}, Lo21/h;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 34079132
    .line 34079133
    .line 34079134
    return-object v0

    .line 34079135
    :cond_19f
    move-wide v3, v9

    .line 34079136
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079137
    .line 34079138
    .line 34079139
    goto :goto_158

    .line 34079140
    :cond_1a4
    new-instance v1, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079141
    .line 34079142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    const-string v2, ", available: "

    .line 34079157
    .line 34079158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v0

    .line 34079165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v0

    .line 34079172
    invoke-direct {v1, v0}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    throw v1

    .line 34079176
    :cond_1c8
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079177
    .line 34079178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v1

    .line 34079196
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    throw v0

    .line 34079200
    :cond_1e0
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079201
    .line 34079202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 34079205
    .line 34079206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    throw v0

    .line 34079220
    :cond_1f4
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079221
    .line 34079222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    const-string v3, "No block with ID "

    .line 34079225
    .line 34079226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    .line 34079232
    const-string v1, " in APK Signing Block."

    .line 34079233
    .line 34079234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v1

    .line 34079241
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    throw v0

    .line 34079245
    :catchall_20d
    move-exception v0

    .line 34079246
    const/4 v1, 0x0

    .line 34079247
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34079254
    .line 34079255
    .line 34079256
    throw v0

    .line 34079257
    :cond_219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079258
    .line 34079259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    const-string v3, "end > capacity: "

    .line 34079262
    .line 34079263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079267
    .line 34079268
    .line 34079269
    const-string v0, " > "

    .line 34079270
    .line 34079271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079282
    .line 34079283
    .line 34079284
    throw v1

    .line 34079285
    :cond_235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079286
    .line 34079287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    const-string v3, "end < start: "

    .line 34079290
    .line 34079291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    .line 34079297
    const-string v0, " < 8"

    .line 34079298
    .line 34079299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v0

    .line 34079306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079307
    .line 34079308
    .line 34079309
    throw v1

    .line 34079310
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079311
    .line 34079312
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 34079313
    .line 34079314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079315
    .line 34079316
    .line 34079317
    throw v0

    .line 34079318
    :cond_256
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079319
    .line 34079320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079321
    .line 34079322
    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    .line 34079323
    .line 34079324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    .line 34079330
    const-string v2, " vs "

    .line 34079331
    .line 34079332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v1

    .line 34079342
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079343
    .line 34079344
    .line 34079345
    throw v0

    .line 34079346
    :cond_272
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079347
    .line 34079348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079349
    .line 34079350
    const-string v2, "APK Signing Block offset out of range: "

    .line 34079351
    .line 34079352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v1

    .line 34079362
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079363
    .line 34079364
    .line 34079365
    throw v0

    .line 34079366
    :cond_286
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079367
    .line 34079368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079369
    .line 34079370
    const-string v2, "APK Signing Block size out of range: "

    .line 34079371
    .line 34079372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v1

    .line 34079382
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079383
    .line 34079384
    .line 34079385
    throw v0

    .line 34079386
    :cond_29a
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079387
    .line 34079388
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 34079389
    .line 34079390
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079391
    .line 34079392
    .line 34079393
    throw v0

    .line 34079394
    :cond_2a2
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079395
    .line 34079396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079397
    .line 34079398
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 34079399
    .line 34079400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v1

    .line 34079410
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079411
    .line 34079412
    .line 34079413
    throw v0

    .line 34079414
    :cond_2b6
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079415
    .line 34079416
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 34079417
    .line 34079418
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079419
    .line 34079420
    .line 34079421
    throw v0

    .line 34079422
    :cond_2be
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079423
    .line 34079424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079425
    .line 34079426
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 34079427
    .line 34079428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079432
    .line 34079433
    .line 34079434
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 34079435
    .line 34079436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v1

    .line 34079446
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079447
    .line 34079448
    .line 34079449
    throw v0

    .line 34079450
    :cond_2da
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079451
    .line 34079452
    const-string v1, "ZIP64 APK not supported"

    .line 34079453
    .line 34079454
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079455
    .line 34079456
    .line 34079457
    throw v0

    .line 34079458
    :cond_2e2
    new-instance v0, Lcom/bytedance/mira/signature/SignatureNotFoundException;

    .line 34079459
    .line 34079460
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found"

    .line 34079461
    .line 34079462
    invoke-direct {v0, v1}, Lcom/bytedance/mira/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34079463
    .line 34079464
    .line 34079465
    throw v0
.end method


.method public static d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_2f

    .line 33882114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33882121
    move-result v1

    .line 33882122
    add-int/2addr p1, v1

    .line 33882123
    if-lt p1, v1, :cond_29

    .line 33882125
    if-gt p1, v0, :cond_29

    .line 33882127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882130
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33882144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882147
    return-object v1

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 33882155
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "size: "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_2f

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    add-int/2addr p1, v1

    .line 33882123
    if-lt p1, v1, :cond_29

    .line 33882124
    .line 33882125
    if-gt p1, v0, :cond_29

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882145
    .line 33882146
    .line 33882147
    return-object v1

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882150
    .line 33882151
    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 33882154
    .line 33882155
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "size: "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method public static e(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const-string p0, "SHA-512"

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const-string p0, "SHA-256"

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const-string p0, "SHA-512"

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const-string p0, "SHA-256"

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static f(I)I
[MOD-CHANGED]
.method public static f(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const/16 p0, 0x40

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    const/16 p0, 0x20

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const/16 p0, 0x40

    .line 17039391
    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    const/16 p0, 0x20

    .line 17039394
    .line 17039395
    return p0
.end method


.method public static g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    if-lt v0, v1, :cond_40

    .line 17104903
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104906
    move-result v0

    .line 17104907
    if-ltz v0, :cond_38

    .line 17104909
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104912
    move-result v1

    .line 17104913
    if-gt v0, v1, :cond_18

    .line 17104915
    invoke-static {p0, v0}, Lo21/b;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, ", remaining: "

    .line 17104934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104940
    move-result p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104951
    throw v1

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    const-string v0, "Negative length"

    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104972
    move-result p0

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    if-lt v0, v1, :cond_40

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-ltz v0, :cond_38

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-gt v0, v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {p0, v0}, Lo21/b;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, ", remaining: "

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    throw v1

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    const-string v0, "Negative length"

    .line 17104955
    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 17104961
    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v0
.end method


.method public static h(I)I
[MOD-CHANGED]
.method public static h(I)I
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104898
    if-eq p0, v0, :cond_3a

    .line 17104900
    const/16 v0, 0x202

    .line 17104902
    if-eq p0, v0, :cond_38

    .line 17104904
    const/16 v0, 0x301

    .line 17104906
    if-eq p0, v0, :cond_3a

    .line 17104908
    const/16 v0, 0x421

    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104912
    const/16 v0, 0x423

    .line 17104914
    if-eq p0, v0, :cond_36

    .line 17104916
    const/16 v0, 0x425

    .line 17104918
    if-eq p0, v0, :cond_36

    .line 17104920
    packed-switch p0, :pswitch_data_3c

    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    const/4 p0, 0x3

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    :pswitch_38
    const/4 p0, 0x2

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    :pswitch_3a
    const/4 p0, 0x1

    .line 17104955
    return p0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x101
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static h(I)I
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_3a

    .line 17104899
    .line 17104900
    const/16 v0, 0x202

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_38

    .line 17104903
    .line 17104904
    const/16 v0, 0x301

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_3a

    .line 17104907
    .line 17104908
    const/16 v0, 0x421

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104911
    .line 17104912
    const/16 v0, 0x423

    .line 17104913
    .line 17104914
    if-eq p0, v0, :cond_36

    .line 17104915
    .line 17104916
    const/16 v0, 0x425

    .line 17104917
    .line 17104918
    if-eq p0, v0, :cond_36

    .line 17104919
    .line 17104920
    packed-switch p0, :pswitch_data_3c

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104933
    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    const/4 p0, 0x3

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    :pswitch_38
    const/4 p0, 0x2

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    :pswitch_3a
    const/4 p0, 0x1

    .line 17104955
    return p0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x101
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_38
    .end packed-switch
.end method


.method public static i(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104898
    if-eq p0, v0, :cond_3c

    .line 17104900
    const/16 v0, 0x202

    .line 17104902
    if-eq p0, v0, :cond_3c

    .line 17104904
    const/16 v0, 0x301

    .line 17104906
    if-eq p0, v0, :cond_39

    .line 17104908
    const/16 v0, 0x421

    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104912
    const/16 v0, 0x423

    .line 17104914
    if-eq p0, v0, :cond_3c

    .line 17104916
    const/16 v0, 0x425

    .line 17104918
    if-eq p0, v0, :cond_39

    .line 17104920
    packed-switch p0, :pswitch_data_40

    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    :pswitch_36
    const-string p0, "RSA"

    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    const-string p0, "DSA"

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    const-string p0, "EC"

    .line 17104958
    return-object p0

    nop

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x101
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static i(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_3c

    .line 17104899
    .line 17104900
    const/16 v0, 0x202

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_3c

    .line 17104903
    .line 17104904
    const/16 v0, 0x301

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_39

    .line 17104907
    .line 17104908
    const/16 v0, 0x421

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104911
    .line 17104912
    const/16 v0, 0x423

    .line 17104913
    .line 17104914
    if-eq p0, v0, :cond_3c

    .line 17104915
    .line 17104916
    const/16 v0, 0x425

    .line 17104917
    .line 17104918
    if-eq p0, v0, :cond_39

    .line 17104919
    .line 17104920
    packed-switch p0, :pswitch_data_40

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104933
    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    :pswitch_36
    const-string p0, "RSA"

    .line 17104951
    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    const-string p0, "DSA"

    .line 17104954
    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    const-string p0, "EC"

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    nop

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x101
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method


.method public static j(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public static j(I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x201

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eq p0, v0, :cond_7f

    .line 17170437
    const/16 v0, 0x202

    .line 17170439
    if-eq p0, v0, :cond_78

    .line 17170441
    const/16 v0, 0x301

    .line 17170443
    if-eq p0, v0, :cond_71

    .line 17170445
    const/16 v0, 0x421

    .line 17170447
    if-eq p0, v0, :cond_6a

    .line 17170449
    const/16 v0, 0x423

    .line 17170451
    if-eq p0, v0, :cond_7f

    .line 17170453
    const/16 v0, 0x425

    .line 17170455
    if-eq p0, v0, :cond_71

    .line 17170457
    packed-switch p0, :pswitch_data_86

    .line 17170460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    and-int/lit8 p0, p0, -0x1

    .line 17170471
    int-to-long v2, p0

    .line 17170472
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17170475
    move-result-object p0

    .line 17170476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw v0

    .line 17170487
    :pswitch_37
    const-string p0, "SHA512withRSA"

    .line 17170489
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170492
    move-result-object p0

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170496
    const-string v1, "SHA-512"

    .line 17170498
    const-string v2, "MGF1"

    .line 17170500
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170502
    const/16 v4, 0x40

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    move-object v0, p0

    .line 17170506
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170509
    const-string v0, "SHA512withRSA/PSS"

    .line 17170511
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170514
    move-result-object p0

    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170518
    const-string v1, "SHA-256"

    .line 17170520
    const-string v2, "MGF1"

    .line 17170522
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170524
    const/16 v4, 0x20

    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    move-object v0, p0

    .line 17170528
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170531
    const-string v0, "SHA256withRSA/PSS"

    .line 17170533
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170536
    move-result-object p0

    .line 17170537
    return-object p0

    .line 17170538
    :cond_6a
    :pswitch_6a
    const-string p0, "SHA256withRSA"

    .line 17170540
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170543
    move-result-object p0

    .line 17170544
    return-object p0

    .line 17170545
    :cond_71
    const-string p0, "SHA256withDSA"

    .line 17170547
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170550
    move-result-object p0

    .line 17170551
    return-object p0

    .line 17170552
    :cond_78
    const-string p0, "SHA512withECDSA"

    .line 17170554
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    const-string p0, "SHA256withECDSA"

    .line 17170561
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0

    .line 17170566
    :pswitch_data_86
    .packed-switch 0x101
        :pswitch_54
        :pswitch_3e
        :pswitch_6a
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static j(I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x201

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eq p0, v0, :cond_7f

    .line 17170436
    .line 17170437
    const/16 v0, 0x202

    .line 17170438
    .line 17170439
    if-eq p0, v0, :cond_78

    .line 17170440
    .line 17170441
    const/16 v0, 0x301

    .line 17170442
    .line 17170443
    if-eq p0, v0, :cond_71

    .line 17170444
    .line 17170445
    const/16 v0, 0x421

    .line 17170446
    .line 17170447
    if-eq p0, v0, :cond_6a

    .line 17170448
    .line 17170449
    const/16 v0, 0x423

    .line 17170450
    .line 17170451
    if-eq p0, v0, :cond_7f

    .line 17170452
    .line 17170453
    const/16 v0, 0x425

    .line 17170454
    .line 17170455
    if-eq p0, v0, :cond_71

    .line 17170456
    .line 17170457
    packed-switch p0, :pswitch_data_86

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    and-int/lit8 p0, p0, -0x1

    .line 17170470
    .line 17170471
    int-to-long v2, p0

    .line 17170472
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw v0

    .line 17170487
    :pswitch_37
    const-string p0, "SHA512withRSA"

    .line 17170488
    .line 17170489
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170495
    .line 17170496
    const-string v1, "SHA-512"

    .line 17170497
    .line 17170498
    const-string v2, "MGF1"

    .line 17170499
    .line 17170500
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170501
    .line 17170502
    const/16 v4, 0x40

    .line 17170503
    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    move-object v0, p0

    .line 17170506
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, "SHA512withRSA/PSS"

    .line 17170510
    .line 17170511
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170517
    .line 17170518
    const-string v1, "SHA-256"

    .line 17170519
    .line 17170520
    const-string v2, "MGF1"

    .line 17170521
    .line 17170522
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170523
    .line 17170524
    const/16 v4, 0x20

    .line 17170525
    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    move-object v0, p0

    .line 17170528
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, "SHA256withRSA/PSS"

    .line 17170532
    .line 17170533
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    return-object p0

    .line 17170538
    :cond_6a
    :pswitch_6a
    const-string p0, "SHA256withRSA"

    .line 17170539
    .line 17170540
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    return-object p0

    .line 17170545
    :cond_71
    const-string p0, "SHA256withDSA"

    .line 17170546
    .line 17170547
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    return-object p0

    .line 17170552
    :cond_78
    const-string p0, "SHA512withECDSA"

    .line 17170553
    .line 17170554
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    const-string p0, "SHA256withECDSA"

    .line 17170560
    .line 17170561
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0

    .line 17170566
    :pswitch_data_86
    .packed-switch 0x101
        :pswitch_54
        :pswitch_3e
        :pswitch_6a
        :pswitch_37
    .end packed-switch
.end method


.method public static k([BJLo21/h;)[B
[MOD-CHANGED]
.method public static k([BJLo21/h;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/16 v1, 0x28

    .line 50659331
    if-ne v0, v1, :cond_30

    .line 50659333
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659336
    move-result-object v0

    .line 50659337
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659342
    move-result-object v0

    .line 50659343
    const/16 v1, 0x20

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659351
    move-result-wide v2

    .line 50659352
    iget-wide v4, p3, Lo21/h;->c:J

    .line 50659354
    iget-wide v6, p3, Lo21/h;->b:J

    .line 50659356
    sub-long/2addr v4, v6

    .line 50659357
    sub-long/2addr p1, v4

    .line 50659358
    cmp-long p3, v2, p1

    .line 50659360
    if-nez p3, :cond_28

    .line 50659362
    const/4 p1, 0x0

    .line 50659363
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50659366
    move-result-object p0

    .line 50659367
    return-object p0

    .line 50659368
    :cond_28
    new-instance p0, Ljava/lang/SecurityException;

    .line 50659370
    const-string p1, "APK content size did not verify"

    .line 50659372
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659375
    throw p0

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/SecurityException;

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    const-string p3, "Verity digest size is wrong: "

    .line 50659382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    array-length p0, p0

    .line 50659386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw p1
.end method

[INNER-ORIGINAL]
.method public static k([BJLo21/h;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/16 v1, 0x28

    .line 50659330
    .line 50659331
    if-ne v0, v1, :cond_30

    .line 50659332
    .line 50659333
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const/16 v1, 0x20

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide v2

    .line 50659352
    iget-wide v4, p3, Lo21/h;->c:J

    .line 50659353
    .line 50659354
    iget-wide v6, p3, Lo21/h;->b:J

    .line 50659355
    .line 50659356
    sub-long/2addr v4, v6

    .line 50659357
    sub-long/2addr p1, v4

    .line 50659358
    cmp-long p3, v2, p1

    .line 50659359
    .line 50659360
    if-nez p3, :cond_28

    .line 50659361
    .line 50659362
    const/4 p1, 0x0

    .line 50659363
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    return-object p0

    .line 50659368
    :cond_28
    new-instance p0, Ljava/lang/SecurityException;

    .line 50659369
    .line 50659370
    const-string p1, "APK content size did not verify"

    .line 50659371
    .line 50659372
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    throw p0

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/SecurityException;

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string p3, "Verity digest size is wrong: "

    .line 50659381
    .line 50659382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    array-length p0, p0

    .line 50659386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p1
.end method


.method public static l(Ljava/nio/ByteBuffer;)[B
[MOD-CHANGED]
.method public static l(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_32

    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039369
    move-result v1

    .line 17039370
    if-gt v0, v1, :cond_12

    .line 17039372
    new-array v0, v0, [B

    .line 17039374
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, ", available: "

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039398
    move-result p0

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v1

    .line 17039410
    :cond_32
    new-instance p0, Ljava/io/IOException;

    .line 17039412
    const-string v0, "Negative length"

    .line 17039414
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_32

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-gt v0, v1, :cond_12

    .line 17039371
    .line 17039372
    new-array v0, v0, [B

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, ", available: "

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v1

    .line 17039410
    :cond_32
    new-instance p0, Ljava/io/IOException;

    .line 17039411
    .line 17039412
    const-string v0, "Negative length"

    .line 17039413
    .line 17039414
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p0
.end method


.method public static m(I[B)V
[MOD-CHANGED]
.method public static m(I[B)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit16 v0, p0, 0xff

    .line 33751042
    int-to-byte v0, v0

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    aput-byte v0, p1, v1

    .line 33751046
    ushr-int/lit8 v0, p0, 0x8

    .line 33751048
    and-int/lit16 v0, v0, 0xff

    .line 33751050
    int-to-byte v0, v0

    .line 33751051
    const/4 v1, 0x2

    .line 33751052
    aput-byte v0, p1, v1

    .line 33751054
    ushr-int/lit8 v0, p0, 0x10

    .line 33751056
    and-int/lit16 v0, v0, 0xff

    .line 33751058
    int-to-byte v0, v0

    .line 33751059
    const/4 v1, 0x3

    .line 33751060
    aput-byte v0, p1, v1

    .line 33751062
    ushr-int/lit8 p0, p0, 0x18

    .line 33751064
    and-int/lit16 p0, p0, 0xff

    .line 33751066
    int-to-byte p0, p0

    .line 33751067
    const/4 v0, 0x4

    .line 33751068
    aput-byte p0, p1, v0

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(I[B)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit16 v0, p0, 0xff

    .line 33751041
    .line 33751042
    int-to-byte v0, v0

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    aput-byte v0, p1, v1

    .line 33751045
    .line 33751046
    ushr-int/lit8 v0, p0, 0x8

    .line 33751047
    .line 33751048
    and-int/lit16 v0, v0, 0xff

    .line 33751049
    .line 33751050
    int-to-byte v0, v0

    .line 33751051
    const/4 v1, 0x2

    .line 33751052
    aput-byte v0, p1, v1

    .line 33751053
    .line 33751054
    ushr-int/lit8 v0, p0, 0x10

    .line 33751055
    .line 33751056
    and-int/lit16 v0, v0, 0xff

    .line 33751057
    .line 33751058
    int-to-byte v0, v0

    .line 33751059
    const/4 v1, 0x3

    .line 33751060
    aput-byte v0, p1, v1

    .line 33751061
    .line 33751062
    ushr-int/lit8 p0, p0, 0x18

    .line 33751063
    .line 33751064
    and-int/lit16 p0, p0, 0xff

    .line 33751065
    .line 33751066
    int-to-byte p0, p0

    .line 33751067
    const/4 v0, 0x4

    .line 33751068
    aput-byte p0, p1, v0

    .line 33751069
    .line 33751070
    return-void
.end method


.method public static n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V
[MOD-CHANGED]
.method public static n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/RandomAccessFile;",
            "Lo21/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    check-cast p0, Landroid/util/ArrayMap;

    .line 50724866
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_aa

    .line 50724872
    new-instance v0, Landroid/util/ArrayMap;

    .line 50724874
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724885
    move-result v2

    .line 50724886
    if-eqz v2, :cond_27

    .line 50724888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724895
    move-result-object v3

    .line 50724896
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    :cond_27
    const/4 v2, 0x2

    .line 50724904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_41

    .line 50724914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    :cond_41
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724932
    move-result v2

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    if-nez v2, :cond_5a

    .line 50724936
    :try_start_48
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-static {v0, v1, p2}, Lo21/b;->o(Ljava/util/Map;Ljava/io/FileDescriptor;Lo21/h;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4f} :catch_51

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    goto :goto_5a

    .line 50724945
    :catch_51
    move-exception p0

    .line 50724946
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724948
    const-string p2, "Cannot get FD"

    .line 50724950
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724953
    throw p1

    .line 50724954
    :cond_5a
    :goto_5a
    const/4 v0, 0x3

    .line 50724955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724962
    move-result v2

    .line 50724963
    if-eqz v2, :cond_9e

    .line 50724965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p0

    .line 50724973
    check-cast p0, [B

    .line 50724975
    :try_start_6f
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 50724978
    move-result-wide v0

    .line 50724979
    invoke-static {p0, v0, v1, p2}, Lo21/b;->k([BJLo21/h;)[B

    .line 50724982
    move-result-object p0

    .line 50724983
    new-instance v0, Lo21/a;

    .line 50724985
    invoke-direct {v0}, Lo21/a;-><init>()V

    .line 50724988
    invoke-static {p1, p2, v0}, Lo21/c;->c(Ljava/io/RandomAccessFile;Lo21/h;Lo21/a;)Lo21/c$a;

    .line 50724991
    move-result-object p1

    .line 50724992
    iget-object p1, p1, Lo21/c$a;->a:[B

    .line 50724994
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724997
    move-result p0

    .line 50724998
    if-eqz p0, :cond_89

    .line 50725000
    goto :goto_9f

    .line 50725001
    :cond_89
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725003
    const-string p1, "APK verity digest of contents did not verify"

    .line 50725005
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725008
    throw p0
    :try_end_91
    .catch Ljava/security/DigestException; {:try_start_6f .. :try_end_91} :catch_95
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_91} :catch_93
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6f .. :try_end_91} :catch_91

    .line 50725009
    :catch_91
    move-exception p0

    .line 50725010
    goto :goto_96

    .line 50725011
    :catch_93
    move-exception p0

    .line 50725012
    goto :goto_96

    .line 50725013
    :catch_95
    move-exception p0

    .line 50725014
    :goto_96
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725016
    const-string p2, "Error during verification"

    .line 50725018
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    move v3, v1

    .line 50725023
    :goto_9f
    if-nez v3, :cond_a2

    .line 50725025
    return-void

    .line 50725026
    :cond_a2
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725028
    const-string p1, "No known digest exists for integrity check"

    .line 50725030
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725033
    throw p0

    .line 50725034
    :cond_aa
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725036
    const-string p1, "No digests provided"

    .line 50725038
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725041
    throw p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/RandomAccessFile;",
            "Lo21/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    check-cast p0, Landroid/util/ArrayMap;

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_aa

    .line 50724871
    .line 50724872
    new-instance v0, Landroid/util/ArrayMap;

    .line 50724873
    .line 50724874
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    if-eqz v2, :cond_27

    .line 50724887
    .line 50724888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v3

    .line 50724896
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    const/4 v2, 0x2

    .line 50724904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_41

    .line 50724913
    .line 50724914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    const/4 v3, 0x0

    .line 50724934
    if-nez v2, :cond_5a

    .line 50724935
    .line 50724936
    :try_start_48
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-static {v0, v1, p2}, Lo21/b;->o(Ljava/util/Map;Ljava/io/FileDescriptor;Lo21/h;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4f} :catch_51

    .line 50724941
    .line 50724942
    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    goto :goto_5a

    .line 50724945
    :catch_51
    move-exception p0

    .line 50724946
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724947
    .line 50724948
    const-string p2, "Cannot get FD"

    .line 50724949
    .line 50724950
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724951
    .line 50724952
    .line 50724953
    throw p1

    .line 50724954
    :cond_5a
    :goto_5a
    const/4 v0, 0x3

    .line 50724955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v2

    .line 50724963
    if-eqz v2, :cond_9e

    .line 50724964
    .line 50724965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    check-cast p0, [B

    .line 50724974
    .line 50724975
    :try_start_6f
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v0

    .line 50724979
    invoke-static {p0, v0, v1, p2}, Lo21/b;->k([BJLo21/h;)[B

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    new-instance v0, Lo21/a;

    .line 50724984
    .line 50724985
    invoke-direct {v0}, Lo21/a;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p1, p2, v0}, Lo21/c;->c(Ljava/io/RandomAccessFile;Lo21/h;Lo21/a;)Lo21/c$a;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iget-object p1, p1, Lo21/c$a;->a:[B

    .line 50724993
    .line 50724994
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p0

    .line 50724998
    if-eqz p0, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_9f

    .line 50725001
    :cond_89
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725002
    .line 50725003
    const-string p1, "APK verity digest of contents did not verify"

    .line 50725004
    .line 50725005
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw p0
    :try_end_91
    .catch Ljava/security/DigestException; {:try_start_6f .. :try_end_91} :catch_95
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_91} :catch_93
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6f .. :try_end_91} :catch_91

    .line 50725009
    :catch_91
    move-exception p0

    .line 50725010
    goto :goto_96

    .line 50725011
    :catch_93
    move-exception p0

    .line 50725012
    goto :goto_96

    .line 50725013
    :catch_95
    move-exception p0

    .line 50725014
    :goto_96
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725015
    .line 50725016
    const-string p2, "Error during verification"

    .line 50725017
    .line 50725018
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725019
    .line 50725020
    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    move v3, v1

    .line 50725023
    :goto_9f
    if-nez v3, :cond_a2

    .line 50725024
    .line 50725025
    return-void

    .line 50725026
    :cond_a2
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725027
    .line 50725028
    const-string p1, "No known digest exists for integrity check"

    .line 50725029
    .line 50725030
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    throw p0

    .line 50725034
    :cond_aa
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725035
    .line 50725036
    const-string p1, "No digests provided"

    .line 50725037
    .line 50725038
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    throw p0
.end method


.method public static o(Ljava/util/Map;Ljava/io/FileDescriptor;Lo21/h;)V
[MOD-CHANGED]
.method public static o(Ljava/util/Map;Ljava/io/FileDescriptor;Lo21/h;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/FileDescriptor;",
            "Lo21/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v6, Lo21/g;

    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724868
    iget-wide v4, p2, Lo21/h;->b:J

    .line 50724870
    move-object v0, v6

    .line 50724871
    move-object v1, p1

    .line 50724872
    invoke-direct/range {v0 .. v5}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724875
    new-instance v0, Lo21/g;

    .line 50724877
    iget-wide v9, p2, Lo21/h;->c:J

    .line 50724879
    iget-wide v1, p2, Lo21/h;->d:J

    .line 50724881
    sub-long v11, v1, v9

    .line 50724883
    move-object v7, v0

    .line 50724884
    move-object v8, p1

    .line 50724885
    invoke-direct/range {v7 .. v12}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724888
    iget-object p1, p2, Lo21/h;->e:Ljava/nio/ByteBuffer;

    .line 50724890
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50724893
    move-result-object p1

    .line 50724894
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724896
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724899
    iget-wide v1, p2, Lo21/h;->b:J

    .line 50724901
    invoke-static {p1}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 50724904
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 50724907
    move-result p2

    .line 50724908
    add-int/lit8 p2, p2, 0x10

    .line 50724910
    const-wide/16 v3, 0x0

    .line 50724912
    cmp-long v5, v1, v3

    .line 50724914
    if-ltz v5, :cond_b5

    .line 50724916
    const-wide v3, 0xffffffffL

    .line 50724921
    cmp-long v5, v1, v3

    .line 50724923
    if-gtz v5, :cond_b5

    .line 50724925
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 50724928
    move-result v3

    .line 50724929
    add-int/2addr v3, p2

    .line 50724930
    long-to-int p2, v1

    .line 50724931
    invoke-virtual {p1, v3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50724934
    new-instance p2, Lo21/d;

    .line 50724936
    invoke-direct {p2, p1}, Lo21/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50724939
    check-cast p0, Landroid/util/ArrayMap;

    .line 50724941
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 50724944
    move-result p1

    .line 50724945
    new-array v1, p1, [I

    .line 50724947
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object v2

    .line 50724955
    const/4 v3, 0x0

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724960
    move-result v5

    .line 50724961
    const/4 v7, 0x1

    .line 50724962
    if-eqz v5, :cond_72

    .line 50724964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724967
    move-result-object v5

    .line 50724968
    check-cast v5, Ljava/lang/Integer;

    .line 50724970
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724973
    move-result v5

    .line 50724974
    aput v5, v1, v4

    .line 50724976
    add-int/2addr v4, v7

    .line 50724977
    goto :goto_5d

    .line 50724978
    :cond_72
    const/4 v2, 0x3

    .line 50724979
    :try_start_73
    new-array v2, v2, [Lo21/f;

    .line 50724981
    aput-object v6, v2, v3

    .line 50724983
    aput-object v0, v2, v7

    .line 50724985
    const/4 v0, 0x2

    .line 50724986
    aput-object p2, v2, v0

    .line 50724988
    invoke-static {v1, v2}, Lo21/b;->b([I[Lo21/f;)[[B

    .line 50724991
    move-result-object p2
    :try_end_80
    .catch Ljava/security/DigestException; {:try_start_73 .. :try_end_80} :catch_ac

    .line 50724992
    :goto_80
    if-ge v3, p1, :cond_ab

    .line 50724994
    aget v0, v1, v3

    .line 50724996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    move-result-object v2

    .line 50725004
    check-cast v2, [B

    .line 50725006
    aget-object v4, p2, v3

    .line 50725008
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50725011
    move-result v2

    .line 50725012
    if-eqz v2, :cond_99

    .line 50725014
    add-int/lit8 v3, v3, 0x1

    .line 50725016
    goto :goto_80

    .line 50725017
    :cond_99
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725021
    invoke-static {v0}, Lo21/b;->e(I)Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p2, " digest of contents did not verify"

    .line 50725027
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725034
    throw p0

    .line 50725035
    :cond_ab
    return-void

    .line 50725036
    :catch_ac
    move-exception p0

    .line 50725037
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725039
    const-string p2, "Failed to compute digest(s) of contents"

    .line 50725041
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725044
    throw p1

    .line 50725045
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725049
    const-string p2, "uint32 value of out range: "

    .line 50725051
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725064
    throw p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/Map;Ljava/io/FileDescriptor;Lo21/h;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/FileDescriptor;",
            "Lo21/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v6, Lo21/g;

    .line 50724865
    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724867
    .line 50724868
    iget-wide v4, p2, Lo21/h;->b:J

    .line 50724869
    .line 50724870
    move-object v0, v6

    .line 50724871
    move-object v1, p1

    .line 50724872
    invoke-direct/range {v0 .. v5}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v0, Lo21/g;

    .line 50724876
    .line 50724877
    iget-wide v9, p2, Lo21/h;->c:J

    .line 50724878
    .line 50724879
    iget-wide v1, p2, Lo21/h;->d:J

    .line 50724880
    .line 50724881
    sub-long v11, v1, v9

    .line 50724882
    .line 50724883
    move-object v7, v0

    .line 50724884
    move-object v8, p1

    .line 50724885
    invoke-direct/range {v7 .. v12}, Lo21/g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object p1, p2, Lo21/h;->e:Ljava/nio/ByteBuffer;

    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724895
    .line 50724896
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724897
    .line 50724898
    .line 50724899
    iget-wide v1, p2, Lo21/h;->b:J

    .line 50724900
    .line 50724901
    invoke-static {p1}, Lo21/i;->a(Ljava/nio/ByteBuffer;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    add-int/lit8 p2, p2, 0x10

    .line 50724909
    .line 50724910
    const-wide/16 v3, 0x0

    .line 50724911
    .line 50724912
    cmp-long v5, v1, v3

    .line 50724913
    .line 50724914
    if-ltz v5, :cond_b5

    .line 50724915
    .line 50724916
    const-wide v3, 0xffffffffL

    .line 50724917
    .line 50724918
    .line 50724919
    .line 50724920
    .line 50724921
    cmp-long v5, v1, v3

    .line 50724922
    .line 50724923
    if-gtz v5, :cond_b5

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v3

    .line 50724929
    add-int/2addr v3, p2

    .line 50724930
    long-to-int p2, v1

    .line 50724931
    invoke-virtual {p1, v3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance p2, Lo21/d;

    .line 50724935
    .line 50724936
    invoke-direct {p2, p1}, Lo21/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast p0, Landroid/util/ArrayMap;

    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    new-array v1, p1, [I

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    const/4 v3, 0x0

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v5

    .line 50724961
    const/4 v7, 0x1

    .line 50724962
    if-eqz v5, :cond_72

    .line 50724963
    .line 50724964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v5

    .line 50724968
    check-cast v5, Ljava/lang/Integer;

    .line 50724969
    .line 50724970
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v5

    .line 50724974
    aput v5, v1, v4

    .line 50724975
    .line 50724976
    add-int/2addr v4, v7

    .line 50724977
    goto :goto_5d

    .line 50724978
    :cond_72
    const/4 v2, 0x3

    .line 50724979
    :try_start_73
    new-array v2, v2, [Lo21/f;

    .line 50724980
    .line 50724981
    aput-object v6, v2, v3

    .line 50724982
    .line 50724983
    aput-object v0, v2, v7

    .line 50724984
    .line 50724985
    const/4 v0, 0x2

    .line 50724986
    aput-object p2, v2, v0

    .line 50724987
    .line 50724988
    invoke-static {v1, v2}, Lo21/b;->b([I[Lo21/f;)[[B

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2
    :try_end_80
    .catch Ljava/security/DigestException; {:try_start_73 .. :try_end_80} :catch_ac

    .line 50724992
    :goto_80
    if-ge v3, p1, :cond_ab

    .line 50724993
    .line 50724994
    aget v0, v1, v3

    .line 50724995
    .line 50724996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    check-cast v2, [B

    .line 50725005
    .line 50725006
    aget-object v4, p2, v3

    .line 50725007
    .line 50725008
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v2

    .line 50725012
    if-eqz v2, :cond_99

    .line 50725013
    .line 50725014
    add-int/lit8 v3, v3, 0x1

    .line 50725015
    .line 50725016
    goto :goto_80

    .line 50725017
    :cond_99
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725018
    .line 50725019
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    invoke-static {v0}, Lo21/b;->e(I)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p2, " digest of contents did not verify"

    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    throw p0

    .line 50725035
    :cond_ab
    return-void

    .line 50725036
    :catch_ac
    move-exception p0

    .line 50725037
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725038
    .line 50725039
    const-string p2, "Failed to compute digest(s) of contents"

    .line 50725040
    .line 50725041
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725042
    .line 50725043
    .line 50725044
    throw p1

    .line 50725045
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725046
    .line 50725047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    const-string p2, "uint32 value of out range: "

    .line 50725050
    .line 50725051
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    throw p0
.end method


