## classes/androidx/compose/animation/core/y3.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/collection/a0;Landroidx/collection/b0;ILandroidx/compose/animation/core/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/a0;Landroidx/collection/b0;ILandroidx/compose/animation/core/f0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 67305477
    iput-object p2, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67305479
    iput p3, p0, Landroidx/compose/animation/core/y3;->c:I

    .line 67305481
    iput-object p4, p0, Landroidx/compose/animation/core/y3;->d:Landroidx/compose/animation/core/c0;

    .line 67305483
    sget-object p1, Landroidx/compose/animation/core/q3;->a:[I

    .line 67305485
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->e:[I

    .line 67305487
    sget-object p1, Landroidx/compose/animation/core/q3;->b:[F

    .line 67305489
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->f:[F

    .line 67305491
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->k:[F

    .line 67305493
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->l:[F

    .line 67305495
    sget-object p1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 67305497
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/a0;Landroidx/collection/b0;ILandroidx/compose/animation/core/f0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67305478
    .line 67305479
    iput p3, p0, Landroidx/compose/animation/core/y3;->c:I

    .line 67305480
    .line 67305481
    iput-object p4, p0, Landroidx/compose/animation/core/y3;->d:Landroidx/compose/animation/core/c0;

    .line 67305482
    .line 67305483
    sget-object p1, Landroidx/compose/animation/core/q3;->a:[I

    .line 67305484
    .line 67305485
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->e:[I

    .line 67305486
    .line 67305487
    sget-object p1, Landroidx/compose/animation/core/q3;->b:[F

    .line 67305488
    .line 67305489
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->f:[F

    .line 67305490
    .line 67305491
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->k:[F

    .line 67305492
    .line 67305493
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->l:[F

    .line 67305494
    .line 67305495
    sget-object p1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 67305496
    .line 67305497
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502082
    move-object/from16 v7, p5

    .line 67502084
    const-wide/32 v8, 0xf4240

    .line 67502087
    div-long v0, p1, v8

    .line 67502089
    sget-object v2, Landroidx/compose/animation/core/q3;->a:[I

    .line 67502091
    const/4 v10, 0x0

    .line 67502092
    int-to-long v2, v10

    .line 67502093
    sub-long/2addr v0, v2

    .line 67502094
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/y3;->g()I

    .line 67502097
    move-result v2

    .line 67502098
    int-to-long v2, v2

    .line 67502099
    const-wide/16 v4, 0x0

    .line 67502101
    cmp-long v11, v0, v4

    .line 67502103
    if-gez v11, :cond_1a

    .line 67502105
    move-wide v0, v4

    .line 67502106
    :cond_1a
    cmp-long v11, v0, v2

    .line 67502108
    if-lez v11, :cond_20

    .line 67502110
    move-wide v11, v2

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-wide v11, v0

    .line 67502113
    :goto_21
    cmp-long v0, v11, v4

    .line 67502115
    if-gez v0, :cond_26

    .line 67502117
    return-object v7

    .line 67502118
    :cond_26
    move-object/from16 v13, p3

    .line 67502120
    move-object/from16 v14, p4

    .line 67502122
    invoke-virtual {v6, v13, v14, v7}, Landroidx/compose/animation/core/y3;->j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    .line 67502125
    iget-object v15, v6, Landroidx/compose/animation/core/y3;->h:Landroidx/compose/animation/core/q;

    .line 67502127
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502130
    iget-object v0, v6, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67502132
    sget-object v1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 67502134
    if-eq v0, v1, :cond_af

    .line 67502136
    long-to-int v0, v11

    .line 67502137
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/y3;->h(I)I

    .line 67502140
    move-result v1

    .line 67502141
    invoke-virtual {v6, v1, v0, v10}, Landroidx/compose/animation/core/y3;->i(IIZ)F

    .line 67502144
    move-result v0

    .line 67502145
    iget-object v1, v6, Landroidx/compose/animation/core/y3;->l:[F

    .line 67502147
    iget-object v2, v6, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67502149
    iget-object v2, v2, Landroidx/compose/animation/core/u;->a:[[Landroidx/compose/animation/core/u$a;

    .line 67502151
    aget-object v3, v2, v10

    .line 67502153
    aget-object v3, v3, v10

    .line 67502155
    iget v3, v3, Landroidx/compose/animation/core/u$a;->a:F

    .line 67502157
    array-length v4, v2

    .line 67502158
    const/4 v5, 0x1

    .line 67502159
    sub-int/2addr v4, v5

    .line 67502160
    aget-object v4, v2, v4

    .line 67502162
    aget-object v4, v4, v10

    .line 67502164
    iget v4, v4, Landroidx/compose/animation/core/u$a;->b:F

    .line 67502166
    cmpg-float v7, v0, v3

    .line 67502168
    if-gez v7, :cond_5b

    .line 67502170
    move v0, v3

    .line 67502171
    :cond_5b
    cmpl-float v3, v0, v4

    .line 67502173
    if-lez v3, :cond_60

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move v4, v0

    .line 67502177
    :goto_61
    array-length v0, v1

    .line 67502178
    array-length v3, v2

    .line 67502179
    const/4 v7, 0x0

    .line 67502180
    const/4 v8, 0x0

    .line 67502181
    :goto_65
    if-ge v7, v3, :cond_a3

    .line 67502183
    const/4 v9, 0x0

    .line 67502184
    const/4 v11, 0x0

    .line 67502185
    :goto_69
    add-int/lit8 v12, v0, -0x1

    .line 67502187
    if-ge v9, v12, :cond_9d

    .line 67502189
    aget-object v12, v2, v7

    .line 67502191
    aget-object v12, v12, v11

    .line 67502193
    iget v13, v12, Landroidx/compose/animation/core/u$a;->b:F

    .line 67502195
    cmpg-float v13, v4, v13

    .line 67502197
    if-gtz v13, :cond_98

    .line 67502199
    iget-boolean v8, v12, Landroidx/compose/animation/core/u$a;->p:Z

    .line 67502201
    if-eqz v8, :cond_86

    .line 67502203
    iget v8, v12, Landroidx/compose/animation/core/u$a;->q:F

    .line 67502205
    aput v8, v1, v9

    .line 67502207
    add-int/lit8 v8, v9, 0x1

    .line 67502209
    iget v12, v12, Landroidx/compose/animation/core/u$a;->r:F

    .line 67502211
    aput v12, v1, v8

    .line 67502213
    goto :goto_97

    .line 67502214
    :cond_86
    invoke-virtual {v12, v4}, Landroidx/compose/animation/core/u$a;->c(F)V

    .line 67502217
    invoke-virtual {v12}, Landroidx/compose/animation/core/u$a;->a()F

    .line 67502220
    move-result v8

    .line 67502221
    aput v8, v1, v9

    .line 67502223
    add-int/lit8 v8, v9, 0x1

    .line 67502225
    invoke-virtual {v12}, Landroidx/compose/animation/core/u$a;->b()F

    .line 67502228
    move-result v12

    .line 67502229
    aput v12, v1, v8

    .line 67502231
    :goto_97
    const/4 v8, 0x1

    .line 67502232
    :cond_98
    add-int/lit8 v9, v9, 0x2

    .line 67502234
    add-int/lit8 v11, v11, 0x1

    .line 67502236
    goto :goto_69

    .line 67502237
    :cond_9d
    if-eqz v8, :cond_a0

    .line 67502239
    goto :goto_a3

    .line 67502240
    :cond_a0
    add-int/lit8 v7, v7, 0x1

    .line 67502242
    goto :goto_65

    .line 67502243
    :cond_a3
    :goto_a3
    array-length v0, v1

    .line 67502244
    :goto_a4
    if-ge v10, v0, :cond_ae

    .line 67502246
    aget v2, v1, v10

    .line 67502248
    invoke-virtual {v15, v2, v10}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67502251
    add-int/lit8 v10, v10, 0x1

    .line 67502253
    goto :goto_a4

    .line 67502254
    :cond_ae
    return-object v15

    .line 67502255
    :cond_af
    const-wide/16 v0, 0x1

    .line 67502257
    sub-long v0, v11, v0

    .line 67502259
    mul-long v1, v0, v8

    .line 67502261
    move-object/from16 v0, p0

    .line 67502263
    move-object/from16 v3, p3

    .line 67502265
    move-object/from16 v4, p4

    .line 67502267
    move-object/from16 v5, p5

    .line 67502269
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67502272
    move-result-object v5

    .line 67502273
    mul-long v1, v11, v8

    .line 67502275
    move-object/from16 v0, p0

    .line 67502277
    move-object/from16 v3, p3

    .line 67502279
    move-object/from16 v4, p4

    .line 67502281
    move-object v8, v5

    .line 67502282
    move-object/from16 v5, p5

    .line 67502284
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67502287
    move-result-object v0

    .line 67502288
    invoke-virtual {v8}, Landroidx/compose/animation/core/q;->b()I

    .line 67502291
    move-result v1

    .line 67502292
    :goto_d4
    if-ge v10, v1, :cond_e9

    .line 67502294
    invoke-virtual {v8, v10}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67502297
    move-result v2

    .line 67502298
    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67502301
    move-result v3

    .line 67502302
    sub-float/2addr v2, v3

    .line 67502303
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 67502305
    mul-float v2, v2, v3

    .line 67502307
    invoke-virtual {v15, v2, v10}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67502310
    add-int/lit8 v10, v10, 0x1

    .line 67502312
    goto :goto_d4

    .line 67502313
    :cond_e9
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502081
    .line 67502082
    move-object/from16 v7, p5

    .line 67502083
    .line 67502084
    const-wide/32 v8, 0xf4240

    .line 67502085
    .line 67502086
    .line 67502087
    div-long v0, p1, v8

    .line 67502088
    .line 67502089
    sget-object v2, Landroidx/compose/animation/core/q3;->a:[I

    .line 67502090
    .line 67502091
    const/4 v10, 0x0

    .line 67502092
    int-to-long v2, v10

    .line 67502093
    sub-long/2addr v0, v2

    .line 67502094
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/y3;->g()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    int-to-long v2, v2

    .line 67502099
    const-wide/16 v4, 0x0

    .line 67502100
    .line 67502101
    cmp-long v11, v0, v4

    .line 67502102
    .line 67502103
    if-gez v11, :cond_1a

    .line 67502104
    .line 67502105
    move-wide v0, v4

    .line 67502106
    :cond_1a
    cmp-long v11, v0, v2

    .line 67502107
    .line 67502108
    if-lez v11, :cond_20

    .line 67502109
    .line 67502110
    move-wide v11, v2

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-wide v11, v0

    .line 67502113
    :goto_21
    cmp-long v0, v11, v4

    .line 67502114
    .line 67502115
    if-gez v0, :cond_26

    .line 67502116
    .line 67502117
    return-object v7

    .line 67502118
    :cond_26
    move-object/from16 v13, p3

    .line 67502119
    .line 67502120
    move-object/from16 v14, p4

    .line 67502121
    .line 67502122
    invoke-virtual {v6, v13, v14, v7}, Landroidx/compose/animation/core/y3;->j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    .line 67502123
    .line 67502124
    .line 67502125
    iget-object v15, v6, Landroidx/compose/animation/core/y3;->h:Landroidx/compose/animation/core/q;

    .line 67502126
    .line 67502127
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    iget-object v0, v6, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67502131
    .line 67502132
    sget-object v1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 67502133
    .line 67502134
    if-eq v0, v1, :cond_af

    .line 67502135
    .line 67502136
    long-to-int v0, v11

    .line 67502137
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/y3;->h(I)I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v1

    .line 67502141
    invoke-virtual {v6, v1, v0, v10}, Landroidx/compose/animation/core/y3;->i(IIZ)F

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v0

    .line 67502145
    iget-object v1, v6, Landroidx/compose/animation/core/y3;->l:[F

    .line 67502146
    .line 67502147
    iget-object v2, v6, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67502148
    .line 67502149
    iget-object v2, v2, Landroidx/compose/animation/core/u;->a:[[Landroidx/compose/animation/core/u$a;

    .line 67502150
    .line 67502151
    aget-object v3, v2, v10

    .line 67502152
    .line 67502153
    aget-object v3, v3, v10

    .line 67502154
    .line 67502155
    iget v3, v3, Landroidx/compose/animation/core/u$a;->a:F

    .line 67502156
    .line 67502157
    array-length v4, v2

    .line 67502158
    const/4 v5, 0x1

    .line 67502159
    sub-int/2addr v4, v5

    .line 67502160
    aget-object v4, v2, v4

    .line 67502161
    .line 67502162
    aget-object v4, v4, v10

    .line 67502163
    .line 67502164
    iget v4, v4, Landroidx/compose/animation/core/u$a;->b:F

    .line 67502165
    .line 67502166
    cmpg-float v7, v0, v3

    .line 67502167
    .line 67502168
    if-gez v7, :cond_5b

    .line 67502169
    .line 67502170
    move v0, v3

    .line 67502171
    :cond_5b
    cmpl-float v3, v0, v4

    .line 67502172
    .line 67502173
    if-lez v3, :cond_60

    .line 67502174
    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move v4, v0

    .line 67502177
    :goto_61
    array-length v0, v1

    .line 67502178
    array-length v3, v2

    .line 67502179
    const/4 v7, 0x0

    .line 67502180
    const/4 v8, 0x0

    .line 67502181
    :goto_65
    if-ge v7, v3, :cond_a3

    .line 67502182
    .line 67502183
    const/4 v9, 0x0

    .line 67502184
    const/4 v11, 0x0

    .line 67502185
    :goto_69
    add-int/lit8 v12, v0, -0x1

    .line 67502186
    .line 67502187
    if-ge v9, v12, :cond_9d

    .line 67502188
    .line 67502189
    aget-object v12, v2, v7

    .line 67502190
    .line 67502191
    aget-object v12, v12, v11

    .line 67502192
    .line 67502193
    iget v13, v12, Landroidx/compose/animation/core/u$a;->b:F

    .line 67502194
    .line 67502195
    cmpg-float v13, v4, v13

    .line 67502196
    .line 67502197
    if-gtz v13, :cond_98

    .line 67502198
    .line 67502199
    iget-boolean v8, v12, Landroidx/compose/animation/core/u$a;->p:Z

    .line 67502200
    .line 67502201
    if-eqz v8, :cond_86

    .line 67502202
    .line 67502203
    iget v8, v12, Landroidx/compose/animation/core/u$a;->q:F

    .line 67502204
    .line 67502205
    aput v8, v1, v9

    .line 67502206
    .line 67502207
    add-int/lit8 v8, v9, 0x1

    .line 67502208
    .line 67502209
    iget v12, v12, Landroidx/compose/animation/core/u$a;->r:F

    .line 67502210
    .line 67502211
    aput v12, v1, v8

    .line 67502212
    .line 67502213
    goto :goto_97

    .line 67502214
    :cond_86
    invoke-virtual {v12, v4}, Landroidx/compose/animation/core/u$a;->c(F)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {v12}, Landroidx/compose/animation/core/u$a;->a()F

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v8

    .line 67502221
    aput v8, v1, v9

    .line 67502222
    .line 67502223
    add-int/lit8 v8, v9, 0x1

    .line 67502224
    .line 67502225
    invoke-virtual {v12}, Landroidx/compose/animation/core/u$a;->b()F

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v12

    .line 67502229
    aput v12, v1, v8

    .line 67502230
    .line 67502231
    :goto_97
    const/4 v8, 0x1

    .line 67502232
    :cond_98
    add-int/lit8 v9, v9, 0x2

    .line 67502233
    .line 67502234
    add-int/lit8 v11, v11, 0x1

    .line 67502235
    .line 67502236
    goto :goto_69

    .line 67502237
    :cond_9d
    if-eqz v8, :cond_a0

    .line 67502238
    .line 67502239
    goto :goto_a3

    .line 67502240
    :cond_a0
    add-int/lit8 v7, v7, 0x1

    .line 67502241
    .line 67502242
    goto :goto_65

    .line 67502243
    :cond_a3
    :goto_a3
    array-length v0, v1

    .line 67502244
    :goto_a4
    if-ge v10, v0, :cond_ae

    .line 67502245
    .line 67502246
    aget v2, v1, v10

    .line 67502247
    .line 67502248
    invoke-virtual {v15, v2, v10}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67502249
    .line 67502250
    .line 67502251
    add-int/lit8 v10, v10, 0x1

    .line 67502252
    .line 67502253
    goto :goto_a4

    .line 67502254
    :cond_ae
    return-object v15

    .line 67502255
    :cond_af
    const-wide/16 v0, 0x1

    .line 67502256
    .line 67502257
    sub-long v0, v11, v0

    .line 67502258
    .line 67502259
    mul-long v1, v0, v8

    .line 67502260
    .line 67502261
    move-object/from16 v0, p0

    .line 67502262
    .line 67502263
    move-object/from16 v3, p3

    .line 67502264
    .line 67502265
    move-object/from16 v4, p4

    .line 67502266
    .line 67502267
    move-object/from16 v5, p5

    .line 67502268
    .line 67502269
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v5

    .line 67502273
    mul-long v1, v11, v8

    .line 67502274
    .line 67502275
    move-object/from16 v0, p0

    .line 67502276
    .line 67502277
    move-object/from16 v3, p3

    .line 67502278
    .line 67502279
    move-object/from16 v4, p4

    .line 67502280
    .line 67502281
    move-object v8, v5

    .line 67502282
    move-object/from16 v5, p5

    .line 67502283
    .line 67502284
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v0

    .line 67502288
    invoke-virtual {v8}, Landroidx/compose/animation/core/q;->b()I

    .line 67502289
    .line 67502290
    .line 67502291
    move-result v1

    .line 67502292
    :goto_d4
    if-ge v10, v1, :cond_e9

    .line 67502293
    .line 67502294
    invoke-virtual {v8, v10}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67502295
    .line 67502296
    .line 67502297
    move-result v2

    .line 67502298
    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67502299
    .line 67502300
    .line 67502301
    move-result v3

    .line 67502302
    sub-float/2addr v2, v3

    .line 67502303
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 67502304
    .line 67502305
    mul-float v2, v2, v3

    .line 67502306
    .line 67502307
    invoke-virtual {v15, v2, v10}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67502308
    .line 67502309
    .line 67502310
    add-int/lit8 v10, v10, 0x1

    .line 67502311
    .line 67502312
    goto :goto_d4

    .line 67502313
    :cond_e9
    return-object v15
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-virtual {p0}, Landroidx/compose/animation/core/y3;->g()I

    .line 50462724
    move-result p2

    .line 50462725
    add-int/2addr p1, p2

    .line 50462726
    int-to-long p1, p1

    .line 50462727
    const-wide/32 v0, 0xf4240

    .line 50462730
    mul-long p1, p1, v0

    .line 50462732
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-virtual {p0}, Landroidx/compose/animation/core/y3;->g()I

    .line 50462722
    .line 50462723
    .line 50462724
    move-result p2

    .line 50462725
    add-int/2addr p1, p2

    .line 50462726
    int-to-long p1, p1

    .line 50462727
    const-wide/32 v0, 0xf4240

    .line 50462728
    .line 50462729
    .line 50462730
    mul-long p1, p1, v0

    .line 50462731
    .line 50462732
    return-wide p1
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p3

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    const-wide/32 v3, 0xf4240

    .line 67567625
    div-long v3, p1, v3

    .line 67567627
    sget-object v5, Landroidx/compose/animation/core/q3;->a:[I

    .line 67567629
    const/4 v5, 0x0

    .line 67567630
    int-to-long v6, v5

    .line 67567631
    sub-long/2addr v3, v6

    .line 67567632
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/y3;->g()I

    .line 67567635
    move-result v6

    .line 67567636
    int-to-long v6, v6

    .line 67567637
    const-wide/16 v8, 0x0

    .line 67567639
    cmp-long v10, v3, v8

    .line 67567641
    if-gez v10, :cond_1c

    .line 67567643
    move-wide v3, v8

    .line 67567644
    :cond_1c
    cmp-long v8, v3, v6

    .line 67567646
    if-lez v8, :cond_21

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move-wide v6, v3

    .line 67567650
    :goto_22
    long-to-int v3, v6

    .line 67567651
    iget-object v4, v0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67567653
    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567656
    move-result-object v4

    .line 67567657
    check-cast v4, Landroidx/compose/animation/core/x3;

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    iget-object v1, v4, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 67567663
    return-object v1

    .line 67567664
    :cond_30
    iget v4, v0, Landroidx/compose/animation/core/y3;->c:I

    .line 67567666
    if-lt v3, v4, :cond_35

    .line 67567668
    return-object v2

    .line 67567669
    :cond_35
    if-gtz v3, :cond_38

    .line 67567671
    return-object v1

    .line 67567672
    :cond_38
    move-object/from16 v4, p5

    .line 67567674
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/animation/core/y3;->j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    .line 67567677
    iget-object v4, v0, Landroidx/compose/animation/core/y3;->g:Landroidx/compose/animation/core/q;

    .line 67567679
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567682
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67567684
    sget-object v7, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 67567686
    const/4 v8, 0x1

    .line 67567687
    if-eq v6, v7, :cond_155

    .line 67567689
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/y3;->h(I)I

    .line 67567692
    move-result v1

    .line 67567693
    invoke-virtual {v0, v1, v3, v5}, Landroidx/compose/animation/core/y3;->i(IIZ)F

    .line 67567696
    move-result v1

    .line 67567697
    iget-object v2, v0, Landroidx/compose/animation/core/y3;->k:[F

    .line 67567699
    iget-object v3, v0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67567701
    iget-object v3, v3, Landroidx/compose/animation/core/u;->a:[[Landroidx/compose/animation/core/u$a;

    .line 67567703
    array-length v6, v3

    .line 67567704
    sub-int/2addr v6, v8

    .line 67567705
    aget-object v7, v3, v5

    .line 67567707
    aget-object v7, v7, v5

    .line 67567709
    iget v7, v7, Landroidx/compose/animation/core/u$a;->a:F

    .line 67567711
    aget-object v9, v3, v6

    .line 67567713
    aget-object v9, v9, v5

    .line 67567715
    iget v9, v9, Landroidx/compose/animation/core/u$a;->b:F

    .line 67567717
    array-length v10, v2

    .line 67567718
    cmpg-float v11, v1, v7

    .line 67567720
    if-ltz v11, :cond_d7

    .line 67567722
    cmpl-float v11, v1, v9

    .line 67567724
    if-lez v11, :cond_6f

    .line 67567726
    goto :goto_d7

    .line 67567727
    :cond_6f
    array-length v6, v3

    .line 67567728
    const/4 v7, 0x0

    .line 67567729
    const/4 v9, 0x0

    .line 67567730
    :goto_72
    if-ge v7, v6, :cond_148

    .line 67567732
    const/4 v11, 0x0

    .line 67567733
    const/4 v12, 0x0

    .line 67567734
    :goto_76
    add-int/lit8 v13, v10, -0x1

    .line 67567736
    if-ge v11, v13, :cond_ce

    .line 67567738
    aget-object v13, v3, v7

    .line 67567740
    aget-object v13, v13, v12

    .line 67567742
    iget v14, v13, Landroidx/compose/animation/core/u$a;->b:F

    .line 67567744
    cmpg-float v14, v1, v14

    .line 67567746
    if-gtz v14, :cond_c7

    .line 67567748
    iget-boolean v9, v13, Landroidx/compose/animation/core/u$a;->p:Z

    .line 67567750
    if-eqz v9, :cond_ab

    .line 67567752
    iget v9, v13, Landroidx/compose/animation/core/u$a;->a:F

    .line 67567754
    sub-float v14, v1, v9

    .line 67567756
    iget v15, v13, Landroidx/compose/animation/core/u$a;->k:F

    .line 67567758
    mul-float v14, v14, v15

    .line 67567760
    iget v5, v13, Landroidx/compose/animation/core/u$a;->c:F

    .line 67567762
    iget v8, v13, Landroidx/compose/animation/core/u$a;->e:F

    .line 67567764
    sub-float/2addr v8, v5

    .line 67567765
    mul-float v14, v14, v8

    .line 67567767
    add-float/2addr v5, v14

    .line 67567768
    aput v5, v2, v11

    .line 67567770
    add-int/lit8 v5, v11, 0x1

    .line 67567772
    sub-float v8, v1, v9

    .line 67567774
    mul-float v8, v8, v15

    .line 67567776
    iget v9, v13, Landroidx/compose/animation/core/u$a;->d:F

    .line 67567778
    iget v13, v13, Landroidx/compose/animation/core/u$a;->f:F

    .line 67567780
    sub-float/2addr v13, v9

    .line 67567781
    mul-float v8, v8, v13

    .line 67567783
    add-float/2addr v9, v8

    .line 67567784
    aput v9, v2, v5

    .line 67567786
    goto :goto_c6

    .line 67567787
    :cond_ab
    invoke-virtual {v13, v1}, Landroidx/compose/animation/core/u$a;->c(F)V

    .line 67567790
    iget v5, v13, Landroidx/compose/animation/core/u$a;->q:F

    .line 67567792
    iget v8, v13, Landroidx/compose/animation/core/u$a;->n:F

    .line 67567794
    iget v9, v13, Landroidx/compose/animation/core/u$a;->h:F

    .line 67567796
    mul-float v8, v8, v9

    .line 67567798
    add-float/2addr v5, v8

    .line 67567799
    aput v5, v2, v11

    .line 67567801
    add-int/lit8 v5, v11, 0x1

    .line 67567803
    iget v8, v13, Landroidx/compose/animation/core/u$a;->r:F

    .line 67567805
    iget v9, v13, Landroidx/compose/animation/core/u$a;->o:F

    .line 67567807
    iget v13, v13, Landroidx/compose/animation/core/u$a;->i:F

    .line 67567809
    mul-float v9, v9, v13

    .line 67567811
    add-float/2addr v8, v9

    .line 67567812
    aput v8, v2, v5

    .line 67567814
    :goto_c6
    const/4 v9, 0x1

    .line 67567815
    :cond_c7
    add-int/lit8 v11, v11, 0x2

    .line 67567817
    add-int/lit8 v12, v12, 0x1

    .line 67567819
    const/4 v5, 0x0

    .line 67567820
    const/4 v8, 0x1

    .line 67567821
    goto :goto_76

    .line 67567822
    :cond_ce
    if-eqz v9, :cond_d2

    .line 67567824
    goto/16 :goto_148

    .line 67567826
    :cond_d2
    add-int/lit8 v7, v7, 0x1

    .line 67567828
    const/4 v5, 0x0

    .line 67567829
    const/4 v8, 0x1

    .line 67567830
    goto :goto_72

    .line 67567831
    :cond_d7
    :goto_d7
    cmpl-float v5, v1, v9

    .line 67567833
    if-lez v5, :cond_dd

    .line 67567835
    move v7, v9

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v6, 0x0

    .line 67567838
    :goto_de
    sub-float/2addr v1, v7

    .line 67567839
    const/4 v5, 0x0

    .line 67567840
    const/4 v8, 0x0

    .line 67567841
    :goto_e1
    add-int/lit8 v9, v10, -0x1

    .line 67567843
    if-ge v5, v9, :cond_148

    .line 67567845
    aget-object v9, v3, v6

    .line 67567847
    aget-object v9, v9, v8

    .line 67567849
    iget-boolean v11, v9, Landroidx/compose/animation/core/u$a;->p:Z

    .line 67567851
    if-eqz v11, :cond_11a

    .line 67567853
    iget v11, v9, Landroidx/compose/animation/core/u$a;->a:F

    .line 67567855
    sub-float v12, v7, v11

    .line 67567857
    iget v13, v9, Landroidx/compose/animation/core/u$a;->k:F

    .line 67567859
    mul-float v12, v12, v13

    .line 67567861
    iget v14, v9, Landroidx/compose/animation/core/u$a;->c:F

    .line 67567863
    iget v15, v9, Landroidx/compose/animation/core/u$a;->e:F

    .line 67567865
    sub-float/2addr v15, v14

    .line 67567866
    mul-float v12, v12, v15

    .line 67567868
    add-float/2addr v14, v12

    .line 67567869
    iget v12, v9, Landroidx/compose/animation/core/u$a;->q:F

    .line 67567871
    mul-float v12, v12, v1

    .line 67567873
    add-float/2addr v14, v12

    .line 67567874
    aput v14, v2, v5

    .line 67567876
    add-int/lit8 v12, v5, 0x1

    .line 67567878
    sub-float v11, v7, v11

    .line 67567880
    mul-float v11, v11, v13

    .line 67567882
    iget v13, v9, Landroidx/compose/animation/core/u$a;->d:F

    .line 67567884
    iget v14, v9, Landroidx/compose/animation/core/u$a;->f:F

    .line 67567886
    sub-float/2addr v14, v13

    .line 67567887
    mul-float v11, v11, v14

    .line 67567889
    add-float/2addr v13, v11

    .line 67567890
    iget v9, v9, Landroidx/compose/animation/core/u$a;->r:F

    .line 67567892
    mul-float v9, v9, v1

    .line 67567894
    add-float/2addr v13, v9

    .line 67567895
    aput v13, v2, v12

    .line 67567897
    goto :goto_143

    .line 67567898
    :cond_11a
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/u$a;->c(F)V

    .line 67567901
    iget v11, v9, Landroidx/compose/animation/core/u$a;->q:F

    .line 67567903
    iget v12, v9, Landroidx/compose/animation/core/u$a;->n:F

    .line 67567905
    iget v13, v9, Landroidx/compose/animation/core/u$a;->h:F

    .line 67567907
    mul-float v12, v12, v13

    .line 67567909
    add-float/2addr v11, v12

    .line 67567910
    invoke-virtual {v9}, Landroidx/compose/animation/core/u$a;->a()F

    .line 67567913
    move-result v12

    .line 67567914
    mul-float v12, v12, v1

    .line 67567916
    add-float/2addr v11, v12

    .line 67567917
    aput v11, v2, v5

    .line 67567919
    add-int/lit8 v11, v5, 0x1

    .line 67567921
    iget v12, v9, Landroidx/compose/animation/core/u$a;->r:F

    .line 67567923
    iget v13, v9, Landroidx/compose/animation/core/u$a;->o:F

    .line 67567925
    iget v14, v9, Landroidx/compose/animation/core/u$a;->i:F

    .line 67567927
    mul-float v13, v13, v14

    .line 67567929
    add-float/2addr v12, v13

    .line 67567930
    invoke-virtual {v9}, Landroidx/compose/animation/core/u$a;->b()F

    .line 67567933
    move-result v9

    .line 67567934
    mul-float v9, v9, v1

    .line 67567936
    add-float/2addr v12, v9

    .line 67567937
    aput v12, v2, v11

    .line 67567939
    :goto_143
    add-int/lit8 v5, v5, 0x2

    .line 67567941
    add-int/lit8 v8, v8, 0x1

    .line 67567943
    goto :goto_e1

    .line 67567944
    :cond_148
    :goto_148
    array-length v1, v2

    .line 67567945
    const/4 v5, 0x0

    .line 67567946
    :goto_14a
    if-ge v5, v1, :cond_154

    .line 67567948
    aget v3, v2, v5

    .line 67567950
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67567953
    add-int/lit8 v5, v5, 0x1

    .line 67567955
    goto :goto_14a

    .line 67567956
    :cond_154
    return-object v4

    .line 67567957
    :cond_155
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/y3;->h(I)I

    .line 67567960
    move-result v5

    .line 67567961
    const/4 v6, 0x1

    .line 67567962
    invoke-virtual {v0, v5, v3, v6}, Landroidx/compose/animation/core/y3;->i(IIZ)F

    .line 67567965
    move-result v3

    .line 67567966
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 67567968
    invoke-virtual {v6, v5}, Landroidx/collection/k;->a(I)I

    .line 67567971
    move-result v6

    .line 67567972
    iget-object v7, v0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67567974
    invoke-virtual {v7, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567977
    move-result-object v6

    .line 67567978
    check-cast v6, Landroidx/compose/animation/core/x3;

    .line 67567980
    if-eqz v6, :cond_174

    .line 67567982
    iget-object v6, v6, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 67567984
    if-nez v6, :cond_173

    .line 67567986
    goto :goto_174

    .line 67567987
    :cond_173
    move-object v1, v6

    .line 67567988
    :cond_174
    :goto_174
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 67567990
    const/4 v7, 0x1

    .line 67567991
    add-int/2addr v5, v7

    .line 67567992
    invoke-virtual {v6, v5}, Landroidx/collection/k;->a(I)I

    .line 67567995
    move-result v5

    .line 67567996
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67567998
    invoke-virtual {v6, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67568001
    move-result-object v5

    .line 67568002
    check-cast v5, Landroidx/compose/animation/core/x3;

    .line 67568004
    if-eqz v5, :cond_18c

    .line 67568006
    iget-object v5, v5, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 67568008
    if-nez v5, :cond_18b

    .line 67568010
    goto :goto_18c

    .line 67568011
    :cond_18b
    move-object v2, v5

    .line 67568012
    :cond_18c
    :goto_18c
    invoke-virtual {v4}, Landroidx/compose/animation/core/q;->b()I

    .line 67568015
    move-result v5

    .line 67568016
    const/4 v6, 0x0

    .line 67568017
    :goto_191
    if-ge v6, v5, :cond_1a9

    .line 67568019
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67568022
    move-result v7

    .line 67568023
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67568026
    move-result v8

    .line 67568027
    const/4 v9, 0x1

    .line 67568028
    int-to-float v10, v9

    .line 67568029
    sub-float/2addr v10, v3

    .line 67568030
    mul-float v7, v7, v10

    .line 67568032
    mul-float v8, v8, v3

    .line 67568034
    add-float/2addr v7, v8

    .line 67568035
    invoke-virtual {v4, v7, v6}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67568038
    add-int/lit8 v6, v6, 0x1

    .line 67568040
    goto :goto_191

    .line 67568041
    :cond_1a9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    move-object/from16 v2, p4

    .line 67567621
    .line 67567622
    const-wide/32 v3, 0xf4240

    .line 67567623
    .line 67567624
    .line 67567625
    div-long v3, p1, v3

    .line 67567626
    .line 67567627
    sget-object v5, Landroidx/compose/animation/core/q3;->a:[I

    .line 67567628
    .line 67567629
    const/4 v5, 0x0

    .line 67567630
    int-to-long v6, v5

    .line 67567631
    sub-long/2addr v3, v6

    .line 67567632
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/y3;->g()I

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v6

    .line 67567636
    int-to-long v6, v6

    .line 67567637
    const-wide/16 v8, 0x0

    .line 67567638
    .line 67567639
    cmp-long v10, v3, v8

    .line 67567640
    .line 67567641
    if-gez v10, :cond_1c

    .line 67567642
    .line 67567643
    move-wide v3, v8

    .line 67567644
    :cond_1c
    cmp-long v8, v3, v6

    .line 67567645
    .line 67567646
    if-lez v8, :cond_21

    .line 67567647
    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move-wide v6, v3

    .line 67567650
    :goto_22
    long-to-int v3, v6

    .line 67567651
    iget-object v4, v0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67567652
    .line 67567653
    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v4

    .line 67567657
    check-cast v4, Landroidx/compose/animation/core/x3;

    .line 67567658
    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    iget-object v1, v4, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 67567662
    .line 67567663
    return-object v1

    .line 67567664
    :cond_30
    iget v4, v0, Landroidx/compose/animation/core/y3;->c:I

    .line 67567665
    .line 67567666
    if-lt v3, v4, :cond_35

    .line 67567667
    .line 67567668
    return-object v2

    .line 67567669
    :cond_35
    if-gtz v3, :cond_38

    .line 67567670
    .line 67567671
    return-object v1

    .line 67567672
    :cond_38
    move-object/from16 v4, p5

    .line 67567673
    .line 67567674
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/animation/core/y3;->j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    .line 67567675
    .line 67567676
    .line 67567677
    iget-object v4, v0, Landroidx/compose/animation/core/y3;->g:Landroidx/compose/animation/core/q;

    .line 67567678
    .line 67567679
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567680
    .line 67567681
    .line 67567682
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67567683
    .line 67567684
    sget-object v7, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 67567685
    .line 67567686
    const/4 v8, 0x1

    .line 67567687
    if-eq v6, v7, :cond_155

    .line 67567688
    .line 67567689
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/y3;->h(I)I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v1

    .line 67567693
    invoke-virtual {v0, v1, v3, v5}, Landroidx/compose/animation/core/y3;->i(IIZ)F

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v1

    .line 67567697
    iget-object v2, v0, Landroidx/compose/animation/core/y3;->k:[F

    .line 67567698
    .line 67567699
    iget-object v3, v0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 67567700
    .line 67567701
    iget-object v3, v3, Landroidx/compose/animation/core/u;->a:[[Landroidx/compose/animation/core/u$a;

    .line 67567702
    .line 67567703
    array-length v6, v3

    .line 67567704
    sub-int/2addr v6, v8

    .line 67567705
    aget-object v7, v3, v5

    .line 67567706
    .line 67567707
    aget-object v7, v7, v5

    .line 67567708
    .line 67567709
    iget v7, v7, Landroidx/compose/animation/core/u$a;->a:F

    .line 67567710
    .line 67567711
    aget-object v9, v3, v6

    .line 67567712
    .line 67567713
    aget-object v9, v9, v5

    .line 67567714
    .line 67567715
    iget v9, v9, Landroidx/compose/animation/core/u$a;->b:F

    .line 67567716
    .line 67567717
    array-length v10, v2

    .line 67567718
    cmpg-float v11, v1, v7

    .line 67567719
    .line 67567720
    if-ltz v11, :cond_d7

    .line 67567721
    .line 67567722
    cmpl-float v11, v1, v9

    .line 67567723
    .line 67567724
    if-lez v11, :cond_6f

    .line 67567725
    .line 67567726
    goto :goto_d7

    .line 67567727
    :cond_6f
    array-length v6, v3

    .line 67567728
    const/4 v7, 0x0

    .line 67567729
    const/4 v9, 0x0

    .line 67567730
    :goto_72
    if-ge v7, v6, :cond_148

    .line 67567731
    .line 67567732
    const/4 v11, 0x0

    .line 67567733
    const/4 v12, 0x0

    .line 67567734
    :goto_76
    add-int/lit8 v13, v10, -0x1

    .line 67567735
    .line 67567736
    if-ge v11, v13, :cond_ce

    .line 67567737
    .line 67567738
    aget-object v13, v3, v7

    .line 67567739
    .line 67567740
    aget-object v13, v13, v12

    .line 67567741
    .line 67567742
    iget v14, v13, Landroidx/compose/animation/core/u$a;->b:F

    .line 67567743
    .line 67567744
    cmpg-float v14, v1, v14

    .line 67567745
    .line 67567746
    if-gtz v14, :cond_c7

    .line 67567747
    .line 67567748
    iget-boolean v9, v13, Landroidx/compose/animation/core/u$a;->p:Z

    .line 67567749
    .line 67567750
    if-eqz v9, :cond_ab

    .line 67567751
    .line 67567752
    iget v9, v13, Landroidx/compose/animation/core/u$a;->a:F

    .line 67567753
    .line 67567754
    sub-float v14, v1, v9

    .line 67567755
    .line 67567756
    iget v15, v13, Landroidx/compose/animation/core/u$a;->k:F

    .line 67567757
    .line 67567758
    mul-float v14, v14, v15

    .line 67567759
    .line 67567760
    iget v5, v13, Landroidx/compose/animation/core/u$a;->c:F

    .line 67567761
    .line 67567762
    iget v8, v13, Landroidx/compose/animation/core/u$a;->e:F

    .line 67567763
    .line 67567764
    sub-float/2addr v8, v5

    .line 67567765
    mul-float v14, v14, v8

    .line 67567766
    .line 67567767
    add-float/2addr v5, v14

    .line 67567768
    aput v5, v2, v11

    .line 67567769
    .line 67567770
    add-int/lit8 v5, v11, 0x1

    .line 67567771
    .line 67567772
    sub-float v8, v1, v9

    .line 67567773
    .line 67567774
    mul-float v8, v8, v15

    .line 67567775
    .line 67567776
    iget v9, v13, Landroidx/compose/animation/core/u$a;->d:F

    .line 67567777
    .line 67567778
    iget v13, v13, Landroidx/compose/animation/core/u$a;->f:F

    .line 67567779
    .line 67567780
    sub-float/2addr v13, v9

    .line 67567781
    mul-float v8, v8, v13

    .line 67567782
    .line 67567783
    add-float/2addr v9, v8

    .line 67567784
    aput v9, v2, v5

    .line 67567785
    .line 67567786
    goto :goto_c6

    .line 67567787
    :cond_ab
    invoke-virtual {v13, v1}, Landroidx/compose/animation/core/u$a;->c(F)V

    .line 67567788
    .line 67567789
    .line 67567790
    iget v5, v13, Landroidx/compose/animation/core/u$a;->q:F

    .line 67567791
    .line 67567792
    iget v8, v13, Landroidx/compose/animation/core/u$a;->n:F

    .line 67567793
    .line 67567794
    iget v9, v13, Landroidx/compose/animation/core/u$a;->h:F

    .line 67567795
    .line 67567796
    mul-float v8, v8, v9

    .line 67567797
    .line 67567798
    add-float/2addr v5, v8

    .line 67567799
    aput v5, v2, v11

    .line 67567800
    .line 67567801
    add-int/lit8 v5, v11, 0x1

    .line 67567802
    .line 67567803
    iget v8, v13, Landroidx/compose/animation/core/u$a;->r:F

    .line 67567804
    .line 67567805
    iget v9, v13, Landroidx/compose/animation/core/u$a;->o:F

    .line 67567806
    .line 67567807
    iget v13, v13, Landroidx/compose/animation/core/u$a;->i:F

    .line 67567808
    .line 67567809
    mul-float v9, v9, v13

    .line 67567810
    .line 67567811
    add-float/2addr v8, v9

    .line 67567812
    aput v8, v2, v5

    .line 67567813
    .line 67567814
    :goto_c6
    const/4 v9, 0x1

    .line 67567815
    :cond_c7
    add-int/lit8 v11, v11, 0x2

    .line 67567816
    .line 67567817
    add-int/lit8 v12, v12, 0x1

    .line 67567818
    .line 67567819
    const/4 v5, 0x0

    .line 67567820
    const/4 v8, 0x1

    .line 67567821
    goto :goto_76

    .line 67567822
    :cond_ce
    if-eqz v9, :cond_d2

    .line 67567823
    .line 67567824
    goto/16 :goto_148

    .line 67567825
    .line 67567826
    :cond_d2
    add-int/lit8 v7, v7, 0x1

    .line 67567827
    .line 67567828
    const/4 v5, 0x0

    .line 67567829
    const/4 v8, 0x1

    .line 67567830
    goto :goto_72

    .line 67567831
    :cond_d7
    :goto_d7
    cmpl-float v5, v1, v9

    .line 67567832
    .line 67567833
    if-lez v5, :cond_dd

    .line 67567834
    .line 67567835
    move v7, v9

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v6, 0x0

    .line 67567838
    :goto_de
    sub-float/2addr v1, v7

    .line 67567839
    const/4 v5, 0x0

    .line 67567840
    const/4 v8, 0x0

    .line 67567841
    :goto_e1
    add-int/lit8 v9, v10, -0x1

    .line 67567842
    .line 67567843
    if-ge v5, v9, :cond_148

    .line 67567844
    .line 67567845
    aget-object v9, v3, v6

    .line 67567846
    .line 67567847
    aget-object v9, v9, v8

    .line 67567848
    .line 67567849
    iget-boolean v11, v9, Landroidx/compose/animation/core/u$a;->p:Z

    .line 67567850
    .line 67567851
    if-eqz v11, :cond_11a

    .line 67567852
    .line 67567853
    iget v11, v9, Landroidx/compose/animation/core/u$a;->a:F

    .line 67567854
    .line 67567855
    sub-float v12, v7, v11

    .line 67567856
    .line 67567857
    iget v13, v9, Landroidx/compose/animation/core/u$a;->k:F

    .line 67567858
    .line 67567859
    mul-float v12, v12, v13

    .line 67567860
    .line 67567861
    iget v14, v9, Landroidx/compose/animation/core/u$a;->c:F

    .line 67567862
    .line 67567863
    iget v15, v9, Landroidx/compose/animation/core/u$a;->e:F

    .line 67567864
    .line 67567865
    sub-float/2addr v15, v14

    .line 67567866
    mul-float v12, v12, v15

    .line 67567867
    .line 67567868
    add-float/2addr v14, v12

    .line 67567869
    iget v12, v9, Landroidx/compose/animation/core/u$a;->q:F

    .line 67567870
    .line 67567871
    mul-float v12, v12, v1

    .line 67567872
    .line 67567873
    add-float/2addr v14, v12

    .line 67567874
    aput v14, v2, v5

    .line 67567875
    .line 67567876
    add-int/lit8 v12, v5, 0x1

    .line 67567877
    .line 67567878
    sub-float v11, v7, v11

    .line 67567879
    .line 67567880
    mul-float v11, v11, v13

    .line 67567881
    .line 67567882
    iget v13, v9, Landroidx/compose/animation/core/u$a;->d:F

    .line 67567883
    .line 67567884
    iget v14, v9, Landroidx/compose/animation/core/u$a;->f:F

    .line 67567885
    .line 67567886
    sub-float/2addr v14, v13

    .line 67567887
    mul-float v11, v11, v14

    .line 67567888
    .line 67567889
    add-float/2addr v13, v11

    .line 67567890
    iget v9, v9, Landroidx/compose/animation/core/u$a;->r:F

    .line 67567891
    .line 67567892
    mul-float v9, v9, v1

    .line 67567893
    .line 67567894
    add-float/2addr v13, v9

    .line 67567895
    aput v13, v2, v12

    .line 67567896
    .line 67567897
    goto :goto_143

    .line 67567898
    :cond_11a
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/u$a;->c(F)V

    .line 67567899
    .line 67567900
    .line 67567901
    iget v11, v9, Landroidx/compose/animation/core/u$a;->q:F

    .line 67567902
    .line 67567903
    iget v12, v9, Landroidx/compose/animation/core/u$a;->n:F

    .line 67567904
    .line 67567905
    iget v13, v9, Landroidx/compose/animation/core/u$a;->h:F

    .line 67567906
    .line 67567907
    mul-float v12, v12, v13

    .line 67567908
    .line 67567909
    add-float/2addr v11, v12

    .line 67567910
    invoke-virtual {v9}, Landroidx/compose/animation/core/u$a;->a()F

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v12

    .line 67567914
    mul-float v12, v12, v1

    .line 67567915
    .line 67567916
    add-float/2addr v11, v12

    .line 67567917
    aput v11, v2, v5

    .line 67567918
    .line 67567919
    add-int/lit8 v11, v5, 0x1

    .line 67567920
    .line 67567921
    iget v12, v9, Landroidx/compose/animation/core/u$a;->r:F

    .line 67567922
    .line 67567923
    iget v13, v9, Landroidx/compose/animation/core/u$a;->o:F

    .line 67567924
    .line 67567925
    iget v14, v9, Landroidx/compose/animation/core/u$a;->i:F

    .line 67567926
    .line 67567927
    mul-float v13, v13, v14

    .line 67567928
    .line 67567929
    add-float/2addr v12, v13

    .line 67567930
    invoke-virtual {v9}, Landroidx/compose/animation/core/u$a;->b()F

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v9

    .line 67567934
    mul-float v9, v9, v1

    .line 67567935
    .line 67567936
    add-float/2addr v12, v9

    .line 67567937
    aput v12, v2, v11

    .line 67567938
    .line 67567939
    :goto_143
    add-int/lit8 v5, v5, 0x2

    .line 67567940
    .line 67567941
    add-int/lit8 v8, v8, 0x1

    .line 67567942
    .line 67567943
    goto :goto_e1

    .line 67567944
    :cond_148
    :goto_148
    array-length v1, v2

    .line 67567945
    const/4 v5, 0x0

    .line 67567946
    :goto_14a
    if-ge v5, v1, :cond_154

    .line 67567947
    .line 67567948
    aget v3, v2, v5

    .line 67567949
    .line 67567950
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67567951
    .line 67567952
    .line 67567953
    add-int/lit8 v5, v5, 0x1

    .line 67567954
    .line 67567955
    goto :goto_14a

    .line 67567956
    :cond_154
    return-object v4

    .line 67567957
    :cond_155
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/y3;->h(I)I

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v5

    .line 67567961
    const/4 v6, 0x1

    .line 67567962
    invoke-virtual {v0, v5, v3, v6}, Landroidx/compose/animation/core/y3;->i(IIZ)F

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v3

    .line 67567966
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 67567967
    .line 67567968
    invoke-virtual {v6, v5}, Landroidx/collection/k;->a(I)I

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v6

    .line 67567972
    iget-object v7, v0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67567973
    .line 67567974
    invoke-virtual {v7, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v6

    .line 67567978
    check-cast v6, Landroidx/compose/animation/core/x3;

    .line 67567979
    .line 67567980
    if-eqz v6, :cond_174

    .line 67567981
    .line 67567982
    iget-object v6, v6, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 67567983
    .line 67567984
    if-nez v6, :cond_173

    .line 67567985
    .line 67567986
    goto :goto_174

    .line 67567987
    :cond_173
    move-object v1, v6

    .line 67567988
    :cond_174
    :goto_174
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 67567989
    .line 67567990
    const/4 v7, 0x1

    .line 67567991
    add-int/2addr v5, v7

    .line 67567992
    invoke-virtual {v6, v5}, Landroidx/collection/k;->a(I)I

    .line 67567993
    .line 67567994
    .line 67567995
    move-result v5

    .line 67567996
    iget-object v6, v0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 67567997
    .line 67567998
    invoke-virtual {v6, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v5

    .line 67568002
    check-cast v5, Landroidx/compose/animation/core/x3;

    .line 67568003
    .line 67568004
    if-eqz v5, :cond_18c

    .line 67568005
    .line 67568006
    iget-object v5, v5, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 67568007
    .line 67568008
    if-nez v5, :cond_18b

    .line 67568009
    .line 67568010
    goto :goto_18c

    .line 67568011
    :cond_18b
    move-object v2, v5

    .line 67568012
    :cond_18c
    :goto_18c
    invoke-virtual {v4}, Landroidx/compose/animation/core/q;->b()I

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v5

    .line 67568016
    const/4 v6, 0x0

    .line 67568017
    :goto_191
    if-ge v6, v5, :cond_1a9

    .line 67568018
    .line 67568019
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67568020
    .line 67568021
    .line 67568022
    move-result v7

    .line 67568023
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67568024
    .line 67568025
    .line 67568026
    move-result v8

    .line 67568027
    const/4 v9, 0x1

    .line 67568028
    int-to-float v10, v9

    .line 67568029
    sub-float/2addr v10, v3

    .line 67568030
    mul-float v7, v7, v10

    .line 67568031
    .line 67568032
    mul-float v8, v8, v3

    .line 67568033
    .line 67568034
    add-float/2addr v7, v8

    .line 67568035
    invoke-virtual {v4, v7, v6}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67568036
    .line 67568037
    .line 67568038
    add-int/lit8 v6, v6, 0x1

    .line 67568039
    .line 67568040
    goto :goto_191

    .line 67568041
    :cond_1a9
    return-object v4
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/y3;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/y3;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(I)I
[MOD-CHANGED]
.method public final h(I)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 17039362
    sget v1, Landroidx/collection/k;->c:I

    .line 17039364
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    if-lez v1, :cond_2f

    .line 17039371
    iget v2, v0, Landroidx/collection/k;->b:I

    .line 17039373
    if-gt v1, v2, :cond_2f

    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    add-int/2addr v1, v2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-gt v3, v1, :cond_26

    .line 17039380
    add-int v4, v3, v1

    .line 17039382
    ushr-int/lit8 v4, v4, 0x1

    .line 17039384
    iget-object v5, v0, Landroidx/collection/k;->a:[I

    .line 17039386
    aget v5, v5, v4

    .line 17039388
    if-ge v5, p1, :cond_21

    .line 17039390
    add-int/lit8 v3, v4, 0x1

    .line 17039392
    goto :goto_12

    .line 17039393
    :cond_21
    if-le v5, p1, :cond_29

    .line 17039395
    add-int/lit8 v1, v4, -0x1

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    neg-int v4, v3

    .line 17039401
    :cond_29
    if-ge v4, v2, :cond_2e

    .line 17039403
    add-int/lit8 v4, v4, 0x2

    .line 17039405
    neg-int v4, v4

    .line 17039406
    :cond_2e
    return v4

    .line 17039407
    :cond_2f
    const-string p1, ""

    .line 17039409
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(I)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 17039361
    .line 17039362
    sget v1, Landroidx/collection/k;->c:I

    .line 17039363
    .line 17039364
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    if-lez v1, :cond_2f

    .line 17039370
    .line 17039371
    iget v2, v0, Landroidx/collection/k;->b:I

    .line 17039372
    .line 17039373
    if-gt v1, v2, :cond_2f

    .line 17039374
    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    add-int/2addr v1, v2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    if-gt v3, v1, :cond_26

    .line 17039379
    .line 17039380
    add-int v4, v3, v1

    .line 17039381
    .line 17039382
    ushr-int/lit8 v4, v4, 0x1

    .line 17039383
    .line 17039384
    iget-object v5, v0, Landroidx/collection/k;->a:[I

    .line 17039385
    .line 17039386
    aget v5, v5, v4

    .line 17039387
    .line 17039388
    if-ge v5, p1, :cond_21

    .line 17039389
    .line 17039390
    add-int/lit8 v3, v4, 0x1

    .line 17039391
    .line 17039392
    goto :goto_12

    .line 17039393
    :cond_21
    if-le v5, p1, :cond_29

    .line 17039394
    .line 17039395
    add-int/lit8 v1, v4, -0x1

    .line 17039396
    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    neg-int v4, v3

    .line 17039401
    :cond_29
    if-ge v4, v2, :cond_2e

    .line 17039402
    .line 17039403
    add-int/lit8 v4, v4, 0x2

    .line 17039404
    .line 17039405
    neg-int v4, v4

    .line 17039406
    :cond_2e
    return v4

    .line 17039407
    :cond_2f
    const-string p1, ""

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lf/d;->b(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    throw p1
.end method


.method public final i(IIZ)F
[MOD-CHANGED]
.method public final i(IIZ)F
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50593794
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 50593796
    add-int/lit8 v1, v1, -0x1

    .line 50593798
    const-wide/16 v2, 0x3e8

    .line 50593800
    if-lt p1, v1, :cond_e

    .line 50593802
    int-to-float p1, p2

    .line 50593803
    :goto_b
    long-to-float p2, v2

    .line 50593804
    div-float/2addr p1, p2

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/collection/k;->a(I)I

    .line 50593809
    move-result v0

    .line 50593810
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50593812
    add-int/lit8 p1, p1, 0x1

    .line 50593814
    invoke-virtual {v1, p1}, Landroidx/collection/k;->a(I)I

    .line 50593817
    move-result p1

    .line 50593818
    if-ne p2, v0, :cond_1e

    .line 50593820
    int-to-float p1, v0

    .line 50593821
    goto :goto_b

    .line 50593822
    :cond_1e
    sub-int/2addr p1, v0

    .line 50593823
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 50593825
    invoke-virtual {v1, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Landroidx/compose/animation/core/x3;

    .line 50593831
    if-eqz v1, :cond_2d

    .line 50593833
    iget-object v1, v1, Landroidx/compose/animation/core/x3;->b:Landroidx/compose/animation/core/c0;

    .line 50593835
    if-nez v1, :cond_2f

    .line 50593837
    :cond_2d
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->d:Landroidx/compose/animation/core/c0;

    .line 50593839
    :cond_2f
    sub-int/2addr p2, v0

    .line 50593840
    int-to-float p2, p2

    .line 50593841
    int-to-float p1, p1

    .line 50593842
    div-float/2addr p2, p1

    .line 50593843
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/c0;->a(F)F

    .line 50593846
    move-result p2

    .line 50593847
    if-eqz p3, :cond_3a

    .line 50593849
    return p2

    .line 50593850
    :cond_3a
    mul-float p1, p1, p2

    .line 50593852
    int-to-float p2, v0

    .line 50593853
    add-float/2addr p1, p2

    .line 50593854
    goto :goto_b
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)F
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50593793
    .line 50593794
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 50593795
    .line 50593796
    add-int/lit8 v1, v1, -0x1

    .line 50593797
    .line 50593798
    const-wide/16 v2, 0x3e8

    .line 50593799
    .line 50593800
    if-lt p1, v1, :cond_e

    .line 50593801
    .line 50593802
    int-to-float p1, p2

    .line 50593803
    :goto_b
    long-to-float p2, v2

    .line 50593804
    div-float/2addr p1, p2

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/collection/k;->a(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50593811
    .line 50593812
    add-int/lit8 p1, p1, 0x1

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Landroidx/collection/k;->a(I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-ne p2, v0, :cond_1e

    .line 50593819
    .line 50593820
    int-to-float p1, v0

    .line 50593821
    goto :goto_b

    .line 50593822
    :cond_1e
    sub-int/2addr p1, v0

    .line 50593823
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 50593824
    .line 50593825
    invoke-virtual {v1, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Landroidx/compose/animation/core/x3;

    .line 50593830
    .line 50593831
    if-eqz v1, :cond_2d

    .line 50593832
    .line 50593833
    iget-object v1, v1, Landroidx/compose/animation/core/x3;->b:Landroidx/compose/animation/core/c0;

    .line 50593834
    .line 50593835
    if-nez v1, :cond_2f

    .line 50593836
    .line 50593837
    :cond_2d
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->d:Landroidx/compose/animation/core/c0;

    .line 50593838
    .line 50593839
    :cond_2f
    sub-int/2addr p2, v0

    .line 50593840
    int-to-float p2, p2

    .line 50593841
    int-to-float p1, p1

    .line 50593842
    div-float/2addr p2, p1

    .line 50593843
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/c0;->a(F)F

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p2

    .line 50593847
    if-eqz p3, :cond_3a

    .line 50593848
    .line 50593849
    return p2

    .line 50593850
    :cond_3a
    mul-float p1, p1, p2

    .line 50593851
    .line 50593852
    int-to-float p2, v0

    .line 50593853
    add-float/2addr p1, p2

    .line 50593854
    goto :goto_b
.end method


.method public final j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 50790402
    sget-object v1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 50790404
    const/4 v2, 0x1

    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    if-eq v0, v1, :cond_a

    .line 50790408
    const/4 v0, 0x1

    .line 50790409
    goto :goto_b

    .line 50790410
    :cond_a
    const/4 v0, 0x0

    .line 50790411
    :goto_b
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->g:Landroidx/compose/animation/core/q;

    .line 50790413
    if-nez v1, :cond_71

    .line 50790415
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 50790417
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50790420
    move-result-object v1

    .line 50790421
    const-string v4, ""

    .line 50790423
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    iput-object v1, p0, Landroidx/compose/animation/core/y3;->g:Landroidx/compose/animation/core/q;

    .line 50790428
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50790431
    move-result-object p3

    .line 50790432
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    iput-object p3, p0, Landroidx/compose/animation/core/y3;->h:Landroidx/compose/animation/core/q;

    .line 50790437
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790439
    iget p3, p3, Landroidx/collection/k;->b:I

    .line 50790441
    new-array v1, p3, [F

    .line 50790443
    const/4 v4, 0x0

    .line 50790444
    :goto_2c
    if-ge v4, p3, :cond_3e

    .line 50790446
    iget-object v5, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790448
    invoke-virtual {v5, v4}, Landroidx/collection/k;->a(I)I

    .line 50790451
    move-result v5

    .line 50790452
    int-to-float v5, v5

    .line 50790453
    const-wide/16 v6, 0x3e8

    .line 50790455
    long-to-float v6, v6

    .line 50790456
    div-float/2addr v5, v6

    .line 50790457
    aput v5, v1, v4

    .line 50790459
    add-int/lit8 v4, v4, 0x1

    .line 50790461
    goto :goto_2c

    .line 50790462
    :cond_3e
    iput-object v1, p0, Landroidx/compose/animation/core/y3;->f:[F

    .line 50790464
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790466
    iget p3, p3, Landroidx/collection/k;->b:I

    .line 50790468
    new-array v1, p3, [I

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    :goto_47
    if-ge v4, p3, :cond_6f

    .line 50790473
    iget-object v5, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 50790475
    iget-object v6, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790477
    invoke-virtual {v6, v4}, Landroidx/collection/k;->a(I)I

    .line 50790480
    move-result v6

    .line 50790481
    invoke-virtual {v5, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50790484
    move-result-object v5

    .line 50790485
    check-cast v5, Landroidx/compose/animation/core/x3;

    .line 50790487
    if-eqz v5, :cond_5c

    .line 50790489
    iget v5, v5, Landroidx/compose/animation/core/x3;->c:I

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v5, 0x0

    .line 50790493
    :goto_5d
    sget-object v6, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 50790495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    if-nez v5, :cond_66

    .line 50790500
    const/4 v6, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v6, 0x0

    .line 50790503
    :goto_67
    if-nez v6, :cond_6a

    .line 50790505
    const/4 v0, 0x1

    .line 50790506
    :cond_6a
    aput v5, v1, v4

    .line 50790508
    add-int/lit8 v4, v4, 0x1

    .line 50790510
    goto :goto_47

    .line 50790511
    :cond_6f
    iput-object v1, p0, Landroidx/compose/animation/core/y3;->e:[I

    .line 50790513
    :cond_71
    if-nez v0, :cond_74

    .line 50790515
    return-void

    .line 50790516
    :cond_74
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 50790518
    sget-object v0, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 50790520
    if-eq p3, v0, :cond_8a

    .line 50790522
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->i:Landroidx/compose/animation/core/q;

    .line 50790524
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790527
    move-result p3

    .line 50790528
    if-eqz p3, :cond_8a

    .line 50790530
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->j:Landroidx/compose/animation/core/q;

    .line 50790532
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result p3

    .line 50790536
    if-nez p3, :cond_102

    .line 50790538
    :cond_8a
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->i:Landroidx/compose/animation/core/q;

    .line 50790540
    iput-object p2, p0, Landroidx/compose/animation/core/y3;->j:Landroidx/compose/animation/core/q;

    .line 50790542
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 50790545
    move-result p3

    .line 50790546
    rem-int/lit8 p3, p3, 0x2

    .line 50790548
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 50790551
    move-result v0

    .line 50790552
    add-int/2addr p3, v0

    .line 50790553
    new-array v0, p3, [F

    .line 50790555
    iput-object v0, p0, Landroidx/compose/animation/core/y3;->k:[F

    .line 50790557
    new-array v0, p3, [F

    .line 50790559
    iput-object v0, p0, Landroidx/compose/animation/core/y3;->l:[F

    .line 50790561
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790563
    iget v0, v0, Landroidx/collection/k;->b:I

    .line 50790565
    new-array v1, v0, [[F

    .line 50790567
    const/4 v2, 0x0

    .line 50790568
    :goto_a8
    if-ge v2, v0, :cond_f7

    .line 50790570
    iget-object v4, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790572
    invoke-virtual {v4, v2}, Landroidx/collection/k;->a(I)I

    .line 50790575
    move-result v4

    .line 50790576
    iget-object v5, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 50790578
    invoke-virtual {v5, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50790581
    move-result-object v5

    .line 50790582
    check-cast v5, Landroidx/compose/animation/core/x3;

    .line 50790584
    if-nez v4, :cond_ca

    .line 50790586
    if-nez v5, :cond_ca

    .line 50790588
    new-array v4, p3, [F

    .line 50790590
    const/4 v5, 0x0

    .line 50790591
    :goto_bf
    if-ge v5, p3, :cond_f2

    .line 50790593
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50790596
    move-result v6

    .line 50790597
    aput v6, v4, v5

    .line 50790599
    add-int/lit8 v5, v5, 0x1

    .line 50790601
    goto :goto_bf

    .line 50790602
    :cond_ca
    iget v6, p0, Landroidx/compose/animation/core/y3;->c:I

    .line 50790604
    if-ne v4, v6, :cond_de

    .line 50790606
    if-nez v5, :cond_de

    .line 50790608
    new-array v4, p3, [F

    .line 50790610
    const/4 v5, 0x0

    .line 50790611
    :goto_d3
    if-ge v5, p3, :cond_f2

    .line 50790613
    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50790616
    move-result v6

    .line 50790617
    aput v6, v4, v5

    .line 50790619
    add-int/lit8 v5, v5, 0x1

    .line 50790621
    goto :goto_d3

    .line 50790622
    :cond_de
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790625
    iget-object v4, v5, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 50790627
    new-array v5, p3, [F

    .line 50790629
    const/4 v6, 0x0

    .line 50790630
    :goto_e6
    if-ge v6, p3, :cond_f1

    .line 50790632
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50790635
    move-result v7

    .line 50790636
    aput v7, v5, v6

    .line 50790638
    add-int/lit8 v6, v6, 0x1

    .line 50790640
    goto :goto_e6

    .line 50790641
    :cond_f1
    move-object v4, v5

    .line 50790642
    :cond_f2
    aput-object v4, v1, v2

    .line 50790644
    add-int/lit8 v2, v2, 0x1

    .line 50790646
    goto :goto_a8

    .line 50790647
    :cond_f7
    new-instance p1, Landroidx/compose/animation/core/u;

    .line 50790649
    iget-object p2, p0, Landroidx/compose/animation/core/y3;->e:[I

    .line 50790651
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->f:[F

    .line 50790653
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/u;-><init>([I[F[[F)V

    .line 50790656
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 50790658
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 50790401
    .line 50790402
    sget-object v1, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 50790403
    .line 50790404
    const/4 v2, 0x1

    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    if-eq v0, v1, :cond_a

    .line 50790407
    .line 50790408
    const/4 v0, 0x1

    .line 50790409
    goto :goto_b

    .line 50790410
    :cond_a
    const/4 v0, 0x0

    .line 50790411
    :goto_b
    iget-object v1, p0, Landroidx/compose/animation/core/y3;->g:Landroidx/compose/animation/core/q;

    .line 50790412
    .line 50790413
    if-nez v1, :cond_71

    .line 50790414
    .line 50790415
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 50790416
    .line 50790417
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    const-string v4, ""

    .line 50790422
    .line 50790423
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    iput-object v1, p0, Landroidx/compose/animation/core/y3;->g:Landroidx/compose/animation/core/q;

    .line 50790427
    .line 50790428
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p3

    .line 50790432
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    iput-object p3, p0, Landroidx/compose/animation/core/y3;->h:Landroidx/compose/animation/core/q;

    .line 50790436
    .line 50790437
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790438
    .line 50790439
    iget p3, p3, Landroidx/collection/k;->b:I

    .line 50790440
    .line 50790441
    new-array v1, p3, [F

    .line 50790442
    .line 50790443
    const/4 v4, 0x0

    .line 50790444
    :goto_2c
    if-ge v4, p3, :cond_3e

    .line 50790445
    .line 50790446
    iget-object v5, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790447
    .line 50790448
    invoke-virtual {v5, v4}, Landroidx/collection/k;->a(I)I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    int-to-float v5, v5

    .line 50790453
    const-wide/16 v6, 0x3e8

    .line 50790454
    .line 50790455
    long-to-float v6, v6

    .line 50790456
    div-float/2addr v5, v6

    .line 50790457
    aput v5, v1, v4

    .line 50790458
    .line 50790459
    add-int/lit8 v4, v4, 0x1

    .line 50790460
    .line 50790461
    goto :goto_2c

    .line 50790462
    :cond_3e
    iput-object v1, p0, Landroidx/compose/animation/core/y3;->f:[F

    .line 50790463
    .line 50790464
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790465
    .line 50790466
    iget p3, p3, Landroidx/collection/k;->b:I

    .line 50790467
    .line 50790468
    new-array v1, p3, [I

    .line 50790469
    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    :goto_47
    if-ge v4, p3, :cond_6f

    .line 50790472
    .line 50790473
    iget-object v5, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 50790474
    .line 50790475
    iget-object v6, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790476
    .line 50790477
    invoke-virtual {v6, v4}, Landroidx/collection/k;->a(I)I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v6

    .line 50790481
    invoke-virtual {v5, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    check-cast v5, Landroidx/compose/animation/core/x3;

    .line 50790486
    .line 50790487
    if-eqz v5, :cond_5c

    .line 50790488
    .line 50790489
    iget v5, v5, Landroidx/compose/animation/core/x3;->c:I

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v5, 0x0

    .line 50790493
    :goto_5d
    sget-object v6, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/t$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    if-nez v5, :cond_66

    .line 50790499
    .line 50790500
    const/4 v6, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v6, 0x0

    .line 50790503
    :goto_67
    if-nez v6, :cond_6a

    .line 50790504
    .line 50790505
    const/4 v0, 0x1

    .line 50790506
    :cond_6a
    aput v5, v1, v4

    .line 50790507
    .line 50790508
    add-int/lit8 v4, v4, 0x1

    .line 50790509
    .line 50790510
    goto :goto_47

    .line 50790511
    :cond_6f
    iput-object v1, p0, Landroidx/compose/animation/core/y3;->e:[I

    .line 50790512
    .line 50790513
    :cond_71
    if-nez v0, :cond_74

    .line 50790514
    .line 50790515
    return-void

    .line 50790516
    :cond_74
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 50790517
    .line 50790518
    sget-object v0, Landroidx/compose/animation/core/q3;->c:Landroidx/compose/animation/core/u;

    .line 50790519
    .line 50790520
    if-eq p3, v0, :cond_8a

    .line 50790521
    .line 50790522
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->i:Landroidx/compose/animation/core/q;

    .line 50790523
    .line 50790524
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p3

    .line 50790528
    if-eqz p3, :cond_8a

    .line 50790529
    .line 50790530
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->j:Landroidx/compose/animation/core/q;

    .line 50790531
    .line 50790532
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p3

    .line 50790536
    if-nez p3, :cond_102

    .line 50790537
    .line 50790538
    :cond_8a
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->i:Landroidx/compose/animation/core/q;

    .line 50790539
    .line 50790540
    iput-object p2, p0, Landroidx/compose/animation/core/y3;->j:Landroidx/compose/animation/core/q;

    .line 50790541
    .line 50790542
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p3

    .line 50790546
    rem-int/lit8 p3, p3, 0x2

    .line 50790547
    .line 50790548
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v0

    .line 50790552
    add-int/2addr p3, v0

    .line 50790553
    new-array v0, p3, [F

    .line 50790554
    .line 50790555
    iput-object v0, p0, Landroidx/compose/animation/core/y3;->k:[F

    .line 50790556
    .line 50790557
    new-array v0, p3, [F

    .line 50790558
    .line 50790559
    iput-object v0, p0, Landroidx/compose/animation/core/y3;->l:[F

    .line 50790560
    .line 50790561
    iget-object v0, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790562
    .line 50790563
    iget v0, v0, Landroidx/collection/k;->b:I

    .line 50790564
    .line 50790565
    new-array v1, v0, [[F

    .line 50790566
    .line 50790567
    const/4 v2, 0x0

    .line 50790568
    :goto_a8
    if-ge v2, v0, :cond_f7

    .line 50790569
    .line 50790570
    iget-object v4, p0, Landroidx/compose/animation/core/y3;->a:Landroidx/collection/k;

    .line 50790571
    .line 50790572
    invoke-virtual {v4, v2}, Landroidx/collection/k;->a(I)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v4

    .line 50790576
    iget-object v5, p0, Landroidx/compose/animation/core/y3;->b:Landroidx/collection/m;

    .line 50790577
    .line 50790578
    invoke-virtual {v5, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v5

    .line 50790582
    check-cast v5, Landroidx/compose/animation/core/x3;

    .line 50790583
    .line 50790584
    if-nez v4, :cond_ca

    .line 50790585
    .line 50790586
    if-nez v5, :cond_ca

    .line 50790587
    .line 50790588
    new-array v4, p3, [F

    .line 50790589
    .line 50790590
    const/4 v5, 0x0

    .line 50790591
    :goto_bf
    if-ge v5, p3, :cond_f2

    .line 50790592
    .line 50790593
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v6

    .line 50790597
    aput v6, v4, v5

    .line 50790598
    .line 50790599
    add-int/lit8 v5, v5, 0x1

    .line 50790600
    .line 50790601
    goto :goto_bf

    .line 50790602
    :cond_ca
    iget v6, p0, Landroidx/compose/animation/core/y3;->c:I

    .line 50790603
    .line 50790604
    if-ne v4, v6, :cond_de

    .line 50790605
    .line 50790606
    if-nez v5, :cond_de

    .line 50790607
    .line 50790608
    new-array v4, p3, [F

    .line 50790609
    .line 50790610
    const/4 v5, 0x0

    .line 50790611
    :goto_d3
    if-ge v5, p3, :cond_f2

    .line 50790612
    .line 50790613
    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v6

    .line 50790617
    aput v6, v4, v5

    .line 50790618
    .line 50790619
    add-int/lit8 v5, v5, 0x1

    .line 50790620
    .line 50790621
    goto :goto_d3

    .line 50790622
    :cond_de
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v4, v5, Landroidx/compose/animation/core/x3;->a:Landroidx/compose/animation/core/q;

    .line 50790626
    .line 50790627
    new-array v5, p3, [F

    .line 50790628
    .line 50790629
    const/4 v6, 0x0

    .line 50790630
    :goto_e6
    if-ge v6, p3, :cond_f1

    .line 50790631
    .line 50790632
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v7

    .line 50790636
    aput v7, v5, v6

    .line 50790637
    .line 50790638
    add-int/lit8 v6, v6, 0x1

    .line 50790639
    .line 50790640
    goto :goto_e6

    .line 50790641
    :cond_f1
    move-object v4, v5

    .line 50790642
    :cond_f2
    aput-object v4, v1, v2

    .line 50790643
    .line 50790644
    add-int/lit8 v2, v2, 0x1

    .line 50790645
    .line 50790646
    goto :goto_a8

    .line 50790647
    :cond_f7
    new-instance p1, Landroidx/compose/animation/core/u;

    .line 50790648
    .line 50790649
    iget-object p2, p0, Landroidx/compose/animation/core/y3;->e:[I

    .line 50790650
    .line 50790651
    iget-object p3, p0, Landroidx/compose/animation/core/y3;->f:[F

    .line 50790652
    .line 50790653
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/u;-><init>([I[F[[F)V

    .line 50790654
    .line 50790655
    .line 50790656
    iput-object p1, p0, Landroidx/compose/animation/core/y3;->m:Landroidx/compose/animation/core/u;

    .line 50790657
    .line 50790658
    :cond_102
    return-void
.end method


