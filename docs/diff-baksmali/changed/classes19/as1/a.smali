## classes19/as1/a.smali
# added=0 removed=0 changed=2

.method public static a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502082
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    const-string v1, "rmb"

    .line 67502087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502090
    move-result v2

    .line 67502091
    const-string v3, "gold"

    .line 67502093
    const-string v4, ""

    .line 67502095
    const-string v5, "CNY"

    .line 67502097
    if-nez v2, :cond_20

    .line 67502099
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502102
    move-result v2

    .line 67502103
    if-nez v2, :cond_20

    .line 67502105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502108
    move-result v2

    .line 67502109
    if-nez v2, :cond_20

    .line 67502111
    return-object v4

    .line 67502112
    :cond_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-nez v2, :cond_33

    .line 67502118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_2d

    .line 67502124
    goto :goto_33

    .line 67502125
    :cond_2d
    invoke-static/range {p0 .. p1}, Las1/a;->b(D)Ljava/lang/String;

    .line 67502128
    move-result-object v2

    .line 67502129
    :goto_31
    move-object v8, v2

    .line 67502130
    goto :goto_84

    .line 67502131
    :cond_33
    :goto_33
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 67502133
    div-double v6, p0, v6

    .line 67502135
    const/4 v2, 0x2

    .line 67502136
    int-to-double v8, v2

    .line 67502137
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 67502139
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 67502142
    move-result-wide v8

    .line 67502143
    mul-double v6, v6, v8

    .line 67502145
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 67502148
    move-result-wide v6

    .line 67502149
    div-double/2addr v6, v8

    .line 67502150
    const-wide/16 v10, 0x0

    .line 67502152
    cmpg-double v12, v6, v10

    .line 67502154
    if-gez v12, :cond_4e

    .line 67502156
    const/4 v10, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v10, 0x0

    .line 67502159
    :goto_4f
    if-eqz v10, :cond_52

    .line 67502161
    neg-double v6, v6

    .line 67502162
    :cond_52
    double-to-long v11, v6

    .line 67502163
    long-to-double v13, v11

    .line 67502164
    sub-double/2addr v6, v13

    .line 67502165
    mul-double v6, v6, v8

    .line 67502167
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 67502170
    move-result-wide v6

    .line 67502171
    double-to-long v6, v6

    .line 67502172
    if-eqz v10, :cond_61

    .line 67502174
    const-string v8, "-"

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object v8, v4

    .line 67502178
    :goto_62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502189
    const/16 v8, 0x2e

    .line 67502191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502194
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502197
    move-result-object v6

    .line 67502198
    const/16 v7, 0x30

    .line 67502200
    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object v2

    .line 67502211
    goto :goto_31

    .line 67502212
    :goto_84
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 67502218
    move-result v2

    .line 67502219
    const v6, 0x1054e

    .line 67502222
    if-eq v2, v6, :cond_b8

    .line 67502224
    const v5, 0x1b987

    .line 67502227
    if-eq v2, v5, :cond_b1

    .line 67502229
    const v1, 0x308060

    .line 67502232
    if-eq v2, v1, :cond_9b

    .line 67502234
    goto :goto_c0

    .line 67502235
    :cond_9b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502238
    move-result v0

    .line 67502239
    if-nez v0, :cond_a2

    .line 67502241
    goto :goto_c0

    .line 67502242
    :cond_a2
    move-object/from16 v0, p3

    .line 67502244
    iget-object v0, v0, Les1/b;->o:Les1/f;

    .line 67502246
    if-eqz v0, :cond_ae

    .line 67502248
    invoke-interface {v0}, Les1/f;->a()Ljava/lang/String;

    .line 67502251
    move-result-object v4

    .line 67502252
    if-nez v4, :cond_c0

    .line 67502254
    :cond_ae
    const-string v4, "\u91d1\u5e01"

    .line 67502256
    goto :goto_c0

    .line 67502257
    :cond_b1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502260
    move-result v0

    .line 67502261
    if-nez v0, :cond_be

    .line 67502263
    goto :goto_c0

    .line 67502264
    :cond_b8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c0

    .line 67502270
    :cond_be
    const-string v4, "\u5143"

    .line 67502272
    :cond_c0
    :goto_c0
    const-string v7, "#{award}"

    .line 67502274
    const/4 v9, 0x0

    .line 67502275
    const/4 v10, 0x4

    .line 67502276
    const/4 v11, 0x0

    .line 67502277
    move-object/from16 v6, p4

    .line 67502279
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502282
    move-result-object v9

    .line 67502283
    const-string v10, "#{unit}"

    .line 67502285
    const/4 v12, 0x0

    .line 67502286
    const/4 v13, 0x4

    .line 67502287
    const/4 v14, 0x0

    .line 67502288
    move-object v11, v4

    .line 67502289
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502292
    move-result-object v0

    .line 67502293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502081
    .line 67502082
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    const-string v1, "rmb"

    .line 67502086
    .line 67502087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v2

    .line 67502091
    const-string v3, "gold"

    .line 67502092
    .line 67502093
    const-string v4, ""

    .line 67502094
    .line 67502095
    const-string v5, "CNY"

    .line 67502096
    .line 67502097
    if-nez v2, :cond_20

    .line 67502098
    .line 67502099
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-nez v2, :cond_20

    .line 67502104
    .line 67502105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v2

    .line 67502109
    if-nez v2, :cond_20

    .line 67502110
    .line 67502111
    return-object v4

    .line 67502112
    :cond_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-nez v2, :cond_33

    .line 67502117
    .line 67502118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_2d

    .line 67502123
    .line 67502124
    goto :goto_33

    .line 67502125
    :cond_2d
    invoke-static/range {p0 .. p1}, Las1/a;->b(D)Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    :goto_31
    move-object v8, v2

    .line 67502130
    goto :goto_84

    .line 67502131
    :cond_33
    :goto_33
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 67502132
    .line 67502133
    div-double v6, p0, v6

    .line 67502134
    .line 67502135
    const/4 v2, 0x2

    .line 67502136
    int-to-double v8, v2

    .line 67502137
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 67502138
    .line 67502139
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-wide v8

    .line 67502143
    mul-double v6, v6, v8

    .line 67502144
    .line 67502145
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-wide v6

    .line 67502149
    div-double/2addr v6, v8

    .line 67502150
    const-wide/16 v10, 0x0

    .line 67502151
    .line 67502152
    cmpg-double v12, v6, v10

    .line 67502153
    .line 67502154
    if-gez v12, :cond_4e

    .line 67502155
    .line 67502156
    const/4 v10, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v10, 0x0

    .line 67502159
    :goto_4f
    if-eqz v10, :cond_52

    .line 67502160
    .line 67502161
    neg-double v6, v6

    .line 67502162
    :cond_52
    double-to-long v11, v6

    .line 67502163
    long-to-double v13, v11

    .line 67502164
    sub-double/2addr v6, v13

    .line 67502165
    mul-double v6, v6, v8

    .line 67502166
    .line 67502167
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-wide v6

    .line 67502171
    double-to-long v6, v6

    .line 67502172
    if-eqz v10, :cond_61

    .line 67502173
    .line 67502174
    const-string v8, "-"

    .line 67502175
    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object v8, v4

    .line 67502178
    :goto_62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    const/16 v8, 0x2e

    .line 67502190
    .line 67502191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v6

    .line 67502198
    const/16 v7, 0x30

    .line 67502199
    .line 67502200
    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v2

    .line 67502211
    goto :goto_31

    .line 67502212
    :goto_84
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v2

    .line 67502219
    const v6, 0x1054e

    .line 67502220
    .line 67502221
    .line 67502222
    if-eq v2, v6, :cond_b8

    .line 67502223
    .line 67502224
    const v5, 0x1b987

    .line 67502225
    .line 67502226
    .line 67502227
    if-eq v2, v5, :cond_b1

    .line 67502228
    .line 67502229
    const v1, 0x308060

    .line 67502230
    .line 67502231
    .line 67502232
    if-eq v2, v1, :cond_9b

    .line 67502233
    .line 67502234
    goto :goto_c0

    .line 67502235
    :cond_9b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v0

    .line 67502239
    if-nez v0, :cond_a2

    .line 67502240
    .line 67502241
    goto :goto_c0

    .line 67502242
    :cond_a2
    move-object/from16 v0, p3

    .line 67502243
    .line 67502244
    iget-object v0, v0, Les1/b;->o:Les1/f;

    .line 67502245
    .line 67502246
    if-eqz v0, :cond_ae

    .line 67502247
    .line 67502248
    invoke-interface {v0}, Les1/f;->a()Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v4

    .line 67502252
    if-nez v4, :cond_c0

    .line 67502253
    .line 67502254
    :cond_ae
    const-string v4, "\u91d1\u5e01"

    .line 67502255
    .line 67502256
    goto :goto_c0

    .line 67502257
    :cond_b1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result v0

    .line 67502261
    if-nez v0, :cond_be

    .line 67502262
    .line 67502263
    goto :goto_c0

    .line 67502264
    :cond_b8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c0

    .line 67502269
    .line 67502270
    :cond_be
    const-string v4, "\u5143"

    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    const-string v7, "#{award}"

    .line 67502273
    .line 67502274
    const/4 v9, 0x0

    .line 67502275
    const/4 v10, 0x4

    .line 67502276
    const/4 v11, 0x0

    .line 67502277
    move-object/from16 v6, p4

    .line 67502278
    .line 67502279
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object v9

    .line 67502283
    const-string v10, "#{unit}"

    .line 67502284
    .line 67502285
    const/4 v12, 0x0

    .line 67502286
    const/4 v13, 0x4

    .line 67502287
    const/4 v14, 0x0

    .line 67502288
    move-object v11, v4

    .line 67502289
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object v0

    .line 67502293
    return-object v0
.end method


.method public static b(D)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(D)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17039363
    move-result-wide v0

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    cmpg-double v6, v0, v3

    .line 17039373
    if-gtz v6, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_22

    .line 17039380
    double-to-long v0, p0

    .line 17039381
    long-to-double v3, v0

    .line 17039382
    cmpg-double v6, p0, v3

    .line 17039384
    if-nez v6, :cond_1b

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    :cond_1b
    if-eqz v2, :cond_22

    .line 17039389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(D)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    cmpg-double v6, v0, v3

    .line 17039372
    .line 17039373
    if-gtz v6, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_22

    .line 17039379
    .line 17039380
    double-to-long v0, p0

    .line 17039381
    long-to-double v3, v0

    .line 17039382
    cmpg-double v6, p0, v3

    .line 17039383
    .line 17039384
    if-nez v6, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    :cond_1b
    if-eqz v2, :cond_22

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method


