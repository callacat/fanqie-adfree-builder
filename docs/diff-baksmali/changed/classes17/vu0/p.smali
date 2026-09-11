## classes17/vu0/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvu0/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvu0/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33882112
    iput p1, p0, Lvu0/c;->f:I

    .line 33882114
    iput p2, p0, Lvu0/c;->g:I

    .line 33882116
    iget p1, p0, Lvu0/c;->c:I

    .line 33882118
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882121
    move-result-object p2

    .line 33882122
    iget p2, p2, Lvu0/f$b;->h:I

    .line 33882124
    sub-int/2addr p1, p2

    .line 33882125
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882128
    move-result-object p2

    .line 33882129
    iget p2, p2, Lvu0/f$b;->j:I

    .line 33882131
    sub-int/2addr p1, p2

    .line 33882132
    iget-object p2, p0, Lvu0/f;->h:Ljava/util/List;

    .line 33882134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_63

    .line 33882146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Lvu0/c;

    .line 33882152
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882155
    move-result-object v3

    .line 33882156
    iget v3, v3, Lvu0/f$b;->c:I

    .line 33882158
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882161
    move-result-object v4

    .line 33882162
    iget v4, v4, Lvu0/f$b;->e:I

    .line 33882164
    iget v5, v2, Lvu0/c;->c:I

    .line 33882166
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882169
    move-result-object v6

    .line 33882170
    iget v6, v6, Lvu0/f$b;->d:I

    .line 33882172
    add-int/2addr v5, v6

    .line 33882173
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882176
    move-result-object v6

    .line 33882177
    iget v6, v6, Lvu0/f$b;->f:I

    .line 33882179
    add-int/2addr v5, v6

    .line 33882180
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882183
    move-result-object v6

    .line 33882184
    iget v6, v6, Lvu0/f$b;->h:I

    .line 33882186
    sub-int v5, p1, v5

    .line 33882188
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882191
    move-result v5

    .line 33882192
    div-int/lit8 v5, v5, 0x2

    .line 33882194
    add-int/2addr v6, v5

    .line 33882195
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882198
    move-result-object v5

    .line 33882199
    iget v5, v5, Lvu0/f$b;->d:I

    .line 33882201
    add-int/2addr v6, v5

    .line 33882202
    add-int/2addr v1, v3

    .line 33882203
    invoke-virtual {v2, v1, v6}, Lvu0/c;->e(II)V

    .line 33882206
    iget v2, v2, Lvu0/c;->b:I

    .line 33882208
    add-int/2addr v2, v4

    .line 33882209
    add-int/2addr v1, v2

    .line 33882210
    goto :goto_1c

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33882112
    iput p1, p0, Lvu0/c;->f:I

    .line 33882113
    .line 33882114
    iput p2, p0, Lvu0/c;->g:I

    .line 33882115
    .line 33882116
    iget p1, p0, Lvu0/c;->c:I

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    iget p2, p2, Lvu0/f$b;->h:I

    .line 33882123
    .line 33882124
    sub-int/2addr p1, p2

    .line 33882125
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iget p2, p2, Lvu0/f$b;->j:I

    .line 33882130
    .line 33882131
    sub-int/2addr p1, p2

    .line 33882132
    iget-object p2, p0, Lvu0/f;->h:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_63

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Lvu0/c;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    iget v3, v3, Lvu0/f$b;->c:I

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    iget v4, v4, Lvu0/f$b;->e:I

    .line 33882163
    .line 33882164
    iget v5, v2, Lvu0/c;->c:I

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v6

    .line 33882170
    iget v6, v6, Lvu0/f$b;->d:I

    .line 33882171
    .line 33882172
    add-int/2addr v5, v6

    .line 33882173
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v6

    .line 33882177
    iget v6, v6, Lvu0/f$b;->f:I

    .line 33882178
    .line 33882179
    add-int/2addr v5, v6

    .line 33882180
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v6

    .line 33882184
    iget v6, v6, Lvu0/f$b;->h:I

    .line 33882185
    .line 33882186
    sub-int v5, p1, v5

    .line 33882187
    .line 33882188
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v5

    .line 33882192
    div-int/lit8 v5, v5, 0x2

    .line 33882193
    .line 33882194
    add-int/2addr v6, v5

    .line 33882195
    invoke-virtual {v2}, Lvu0/c;->d()Lvu0/f$b;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v5

    .line 33882199
    iget v5, v5, Lvu0/f$b;->d:I

    .line 33882200
    .line 33882201
    add-int/2addr v6, v5

    .line 33882202
    add-int/2addr v1, v3

    .line 33882203
    invoke-virtual {v2, v1, v6}, Lvu0/c;->e(II)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget v2, v2, Lvu0/c;->b:I

    .line 33882207
    .line 33882208
    add-int/2addr v2, v4

    .line 33882209
    add-int/2addr v1, v2

    .line 33882210
    goto :goto_1c

    .line 33882211
    :cond_63
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013187
    move-result-object v0

    .line 34013188
    iget v0, v0, Lvu0/f$b;->g:I

    .line 34013190
    sub-int v0, p1, v0

    .line 34013192
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013195
    move-result-object v1

    .line 34013196
    iget v1, v1, Lvu0/f$b;->i:I

    .line 34013198
    sub-int/2addr v0, v1

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013203
    move-result v0

    .line 34013204
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013207
    move-result-object v2

    .line 34013208
    iget v2, v2, Lvu0/f$b;->h:I

    .line 34013210
    sub-int v2, p2, v2

    .line 34013212
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013215
    move-result-object v3

    .line 34013216
    iget v3, v3, Lvu0/f$b;->j:I

    .line 34013218
    sub-int/2addr v2, v3

    .line 34013219
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013222
    move-result v2

    .line 34013223
    new-instance v3, Ljava/util/ArrayList;

    .line 34013225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013228
    iget-object v4, p0, Lvu0/f;->h:Ljava/util/List;

    .line 34013230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013233
    move-result-object v4

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    const/4 v6, 0x0

    .line 34013236
    const/4 v7, 0x0

    .line 34013237
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013240
    move-result v8

    .line 34013241
    const/4 v9, -0x2

    .line 34013242
    const/4 v10, -0x1

    .line 34013243
    if-eqz v8, :cond_b9

    .line 34013245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    move-result-object v8

    .line 34013249
    check-cast v8, Lvu0/c;

    .line 34013251
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013254
    move-result-object v11

    .line 34013255
    iget v11, v11, Lvu0/f$b;->a:I

    .line 34013257
    if-ne v11, v10, :cond_4f

    .line 34013259
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013262
    goto :goto_35

    .line 34013263
    :cond_4f
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013266
    move-result-object v11

    .line 34013267
    iget v11, v11, Lvu0/f$b;->c:I

    .line 34013269
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013272
    move-result-object v12

    .line 34013273
    iget v12, v12, Lvu0/f$b;->e:I

    .line 34013275
    add-int/2addr v6, v11

    .line 34013276
    add-int/2addr v5, v6

    .line 34013277
    sub-int v6, v0, v5

    .line 34013279
    sub-int/2addr v6, v12

    .line 34013280
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013283
    move-result v6

    .line 34013284
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013287
    move-result-object v11

    .line 34013288
    iget v11, v11, Lvu0/f$b;->a:I

    .line 34013290
    if-ne v11, v9, :cond_6d

    .line 34013292
    goto :goto_77

    .line 34013293
    :cond_6d
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013296
    move-result-object v9

    .line 34013297
    iget v9, v9, Lvu0/f$b;->a:I

    .line 34013299
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 34013302
    move-result v6

    .line 34013303
    :goto_77
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013306
    move-result-object v9

    .line 34013307
    iget v9, v9, Lvu0/f$b;->b:I

    .line 34013309
    if-ne v9, v10, :cond_81

    .line 34013311
    move v9, v2

    .line 34013312
    goto :goto_94

    .line 34013313
    :cond_81
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013316
    move-result-object v9

    .line 34013317
    iget v9, v9, Lvu0/f$b;->d:I

    .line 34013319
    sub-int v9, v2, v9

    .line 34013321
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013324
    move-result-object v11

    .line 34013325
    iget v11, v11, Lvu0/f$b;->f:I

    .line 34013327
    sub-int/2addr v9, v11

    .line 34013328
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013331
    move-result v9

    .line 34013332
    :goto_94
    invoke-virtual {v8, v6, v9}, Lvu0/c;->f(II)V

    .line 34013335
    iget v6, v8, Lvu0/c;->b:I

    .line 34013337
    add-int/2addr v5, v6

    .line 34013338
    iget v6, v8, Lvu0/c;->c:I

    .line 34013340
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013343
    move-result-object v9

    .line 34013344
    iget v9, v9, Lvu0/f$b;->d:I

    .line 34013346
    add-int/2addr v6, v9

    .line 34013347
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013350
    move-result-object v9

    .line 34013351
    iget v9, v9, Lvu0/f$b;->f:I

    .line 34013353
    add-int/2addr v6, v9

    .line 34013354
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013357
    move-result-object v8

    .line 34013358
    iget v8, v8, Lvu0/f$b;->b:I

    .line 34013360
    if-eq v8, v10, :cond_b6

    .line 34013362
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 34013365
    move-result v7

    .line 34013366
    :cond_b6
    move v6, v12

    .line 34013367
    goto/16 :goto_35

    .line 34013369
    :cond_b9
    add-int/2addr v5, v6

    .line 34013370
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013373
    move-result-object v0

    .line 34013374
    iget v0, v0, Lvu0/f$b;->a:I

    .line 34013376
    if-eq v0, v9, :cond_cd

    .line 34013378
    if-eq v0, v10, :cond_cb

    .line 34013380
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013383
    move-result-object v0

    .line 34013384
    iget v0, v0, Lvu0/f$b;->a:I

    .line 34013386
    goto :goto_df

    .line 34013387
    :cond_cb
    move v0, p1

    .line 34013388
    goto :goto_df

    .line 34013389
    :cond_cd
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013392
    move-result v0

    .line 34013393
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013396
    move-result-object v4

    .line 34013397
    iget v4, v4, Lvu0/f$b;->g:I

    .line 34013399
    add-int/2addr v0, v4

    .line 34013400
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013403
    move-result-object v4

    .line 34013404
    iget v4, v4, Lvu0/f$b;->i:I

    .line 34013406
    add-int/2addr v0, v4

    .line 34013407
    :goto_df
    iput v0, p0, Lvu0/c;->b:I

    .line 34013409
    iget v0, p0, Lvu0/c;->b:I

    .line 34013411
    sub-int/2addr v0, v5

    .line 34013412
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013415
    move-result v0

    .line 34013416
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013419
    move-result v4

    .line 34013420
    xor-int/lit8 v4, v4, 0x1

    .line 34013422
    if-eqz v4, :cond_15e

    .line 34013424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013427
    move-result-object v4

    .line 34013428
    const/4 v6, 0x0

    .line 34013429
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013432
    move-result v8

    .line 34013433
    if-eqz v8, :cond_110

    .line 34013435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013438
    move-result-object v8

    .line 34013439
    check-cast v8, Lvu0/c;

    .line 34013441
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013444
    move-result-object v11

    .line 34013445
    iget v11, v11, Lvu0/f$b;->c:I

    .line 34013447
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013450
    move-result-object v8

    .line 34013451
    iget v8, v8, Lvu0/f$b;->e:I

    .line 34013453
    add-int/2addr v11, v8

    .line 34013454
    add-int/2addr v6, v11

    .line 34013455
    goto :goto_f5

    .line 34013456
    :cond_110
    sub-int/2addr v0, v6

    .line 34013457
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013460
    move-result v0

    .line 34013461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013464
    move-result v4

    .line 34013465
    div-int/2addr v0, v4

    .line 34013466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013469
    move-result-object v3

    .line 34013470
    const/4 v4, 0x0

    .line 34013471
    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013474
    move-result v6

    .line 34013475
    if-eqz v6, :cond_15d

    .line 34013477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013480
    move-result-object v6

    .line 34013481
    check-cast v6, Lvu0/c;

    .line 34013483
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013486
    move-result-object v8

    .line 34013487
    iget v8, v8, Lvu0/f$b;->c:I

    .line 34013489
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013492
    move-result-object v11

    .line 34013493
    iget v11, v11, Lvu0/f$b;->e:I

    .line 34013495
    add-int/2addr v4, v8

    .line 34013496
    add-int/2addr v5, v4

    .line 34013497
    invoke-virtual {v6, v0, v2}, Lvu0/c;->f(II)V

    .line 34013500
    iget v4, v6, Lvu0/c;->b:I

    .line 34013502
    add-int/2addr v5, v4

    .line 34013503
    iget v4, v6, Lvu0/c;->c:I

    .line 34013505
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013508
    move-result-object v8

    .line 34013509
    iget v8, v8, Lvu0/f$b;->d:I

    .line 34013511
    add-int/2addr v4, v8

    .line 34013512
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013515
    move-result-object v8

    .line 34013516
    iget v8, v8, Lvu0/f$b;->f:I

    .line 34013518
    add-int/2addr v4, v8

    .line 34013519
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013522
    move-result-object v6

    .line 34013523
    iget v6, v6, Lvu0/f$b;->b:I

    .line 34013525
    if-eq v6, v10, :cond_15b

    .line 34013527
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 34013530
    move-result v7

    .line 34013531
    :cond_15b
    move v4, v11

    .line 34013532
    goto :goto_11f

    .line 34013533
    :cond_15d
    add-int/2addr v5, v4

    .line 34013534
    :cond_15e
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013537
    move-result-object v0

    .line 34013538
    iget v0, v0, Lvu0/f$b;->a:I

    .line 34013540
    if-ne v0, v9, :cond_16c

    .line 34013542
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013545
    move-result p1

    .line 34013546
    iput p1, p0, Lvu0/c;->b:I

    .line 34013548
    :cond_16c
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013551
    move-result-object p1

    .line 34013552
    iget p1, p1, Lvu0/f$b;->b:I

    .line 34013554
    if-eq p1, v9, :cond_17d

    .line 34013556
    if-eq p1, v10, :cond_18b

    .line 34013558
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013561
    move-result-object p1

    .line 34013562
    iget p2, p1, Lvu0/f$b;->b:I

    .line 34013564
    goto :goto_18b

    .line 34013565
    :cond_17d
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013568
    move-result-object p1

    .line 34013569
    iget p1, p1, Lvu0/f$b;->h:I

    .line 34013571
    add-int/2addr p1, v7

    .line 34013572
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013575
    move-result-object p2

    .line 34013576
    iget p2, p2, Lvu0/f$b;->j:I

    .line 34013578
    add-int/2addr p2, p1

    .line 34013579
    :cond_18b
    :goto_18b
    iput p2, p0, Lvu0/c;->c:I

    .line 34013581
    iget-object p1, p0, Lvu0/f;->h:Ljava/util/List;

    .line 34013583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013586
    move-result-object p1

    .line 34013587
    :cond_193
    :goto_193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013590
    move-result p2

    .line 34013591
    if-eqz p2, :cond_1d6

    .line 34013593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013596
    move-result-object p2

    .line 34013597
    check-cast p2, Lvu0/c;

    .line 34013599
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013602
    move-result-object v0

    .line 34013603
    iget v0, v0, Lvu0/f$b;->b:I

    .line 34013605
    if-ne v0, v10, :cond_193

    .line 34013607
    iget v0, p0, Lvu0/c;->c:I

    .line 34013609
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013612
    move-result-object v2

    .line 34013613
    iget v2, v2, Lvu0/f$b;->d:I

    .line 34013615
    sub-int/2addr v0, v2

    .line 34013616
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013619
    move-result-object v2

    .line 34013620
    iget v2, v2, Lvu0/f$b;->f:I

    .line 34013622
    sub-int/2addr v0, v2

    .line 34013623
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013626
    move-result v0

    .line 34013627
    iget v2, p2, Lvu0/c;->b:I

    .line 34013629
    invoke-virtual {p2, v2, v0}, Lvu0/c;->f(II)V

    .line 34013632
    iget v0, p2, Lvu0/c;->c:I

    .line 34013634
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013637
    move-result-object v2

    .line 34013638
    iget v2, v2, Lvu0/f$b;->d:I

    .line 34013640
    add-int/2addr v0, v2

    .line 34013641
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013644
    move-result-object p2

    .line 34013645
    iget p2, p2, Lvu0/f$b;->f:I

    .line 34013647
    add-int/2addr v0, p2

    .line 34013648
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 34013651
    move-result p2

    .line 34013652
    move v7, p2

    .line 34013653
    goto :goto_193

    .line 34013654
    :cond_1d6
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013657
    move-result-object p1

    .line 34013658
    iget p1, p1, Lvu0/f$b;->b:I

    .line 34013660
    if-ne p1, v9, :cond_1ee

    .line 34013662
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013665
    move-result-object p1

    .line 34013666
    iget p1, p1, Lvu0/f$b;->h:I

    .line 34013668
    add-int/2addr v7, p1

    .line 34013669
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013672
    move-result-object p1

    .line 34013673
    iget p1, p1, Lvu0/f$b;->j:I

    .line 34013675
    add-int/2addr v7, p1

    .line 34013676
    iput v7, p0, Lvu0/c;->c:I

    .line 34013678
    :cond_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    iget v0, v0, Lvu0/f$b;->g:I

    .line 34013189
    .line 34013190
    sub-int v0, p1, v0

    .line 34013191
    .line 34013192
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    iget v1, v1, Lvu0/f$b;->i:I

    .line 34013197
    .line 34013198
    sub-int/2addr v0, v1

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    iget v2, v2, Lvu0/f$b;->h:I

    .line 34013209
    .line 34013210
    sub-int v2, p2, v2

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    iget v3, v3, Lvu0/f$b;->j:I

    .line 34013217
    .line 34013218
    sub-int/2addr v2, v3

    .line 34013219
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    new-instance v3, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v4, p0, Lvu0/f;->h:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v4

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    const/4 v6, 0x0

    .line 34013236
    const/4 v7, 0x0

    .line 34013237
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    const/4 v9, -0x2

    .line 34013242
    const/4 v10, -0x1

    .line 34013243
    if-eqz v8, :cond_b9

    .line 34013244
    .line 34013245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v8

    .line 34013249
    check-cast v8, Lvu0/c;

    .line 34013250
    .line 34013251
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v11

    .line 34013255
    iget v11, v11, Lvu0/f$b;->a:I

    .line 34013256
    .line 34013257
    if-ne v11, v10, :cond_4f

    .line 34013258
    .line 34013259
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    goto :goto_35

    .line 34013263
    :cond_4f
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v11

    .line 34013267
    iget v11, v11, Lvu0/f$b;->c:I

    .line 34013268
    .line 34013269
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v12

    .line 34013273
    iget v12, v12, Lvu0/f$b;->e:I

    .line 34013274
    .line 34013275
    add-int/2addr v6, v11

    .line 34013276
    add-int/2addr v5, v6

    .line 34013277
    sub-int v6, v0, v5

    .line 34013278
    .line 34013279
    sub-int/2addr v6, v12

    .line 34013280
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v6

    .line 34013284
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v11

    .line 34013288
    iget v11, v11, Lvu0/f$b;->a:I

    .line 34013289
    .line 34013290
    if-ne v11, v9, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_77

    .line 34013293
    :cond_6d
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v9

    .line 34013297
    iget v9, v9, Lvu0/f$b;->a:I

    .line 34013298
    .line 34013299
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v6

    .line 34013303
    :goto_77
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v9

    .line 34013307
    iget v9, v9, Lvu0/f$b;->b:I

    .line 34013308
    .line 34013309
    if-ne v9, v10, :cond_81

    .line 34013310
    .line 34013311
    move v9, v2

    .line 34013312
    goto :goto_94

    .line 34013313
    :cond_81
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v9

    .line 34013317
    iget v9, v9, Lvu0/f$b;->d:I

    .line 34013318
    .line 34013319
    sub-int v9, v2, v9

    .line 34013320
    .line 34013321
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v11

    .line 34013325
    iget v11, v11, Lvu0/f$b;->f:I

    .line 34013326
    .line 34013327
    sub-int/2addr v9, v11

    .line 34013328
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v9

    .line 34013332
    :goto_94
    invoke-virtual {v8, v6, v9}, Lvu0/c;->f(II)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget v6, v8, Lvu0/c;->b:I

    .line 34013336
    .line 34013337
    add-int/2addr v5, v6

    .line 34013338
    iget v6, v8, Lvu0/c;->c:I

    .line 34013339
    .line 34013340
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v9

    .line 34013344
    iget v9, v9, Lvu0/f$b;->d:I

    .line 34013345
    .line 34013346
    add-int/2addr v6, v9

    .line 34013347
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v9

    .line 34013351
    iget v9, v9, Lvu0/f$b;->f:I

    .line 34013352
    .line 34013353
    add-int/2addr v6, v9

    .line 34013354
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    iget v8, v8, Lvu0/f$b;->b:I

    .line 34013359
    .line 34013360
    if-eq v8, v10, :cond_b6

    .line 34013361
    .line 34013362
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v7

    .line 34013366
    :cond_b6
    move v6, v12

    .line 34013367
    goto/16 :goto_35

    .line 34013368
    .line 34013369
    :cond_b9
    add-int/2addr v5, v6

    .line 34013370
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    iget v0, v0, Lvu0/f$b;->a:I

    .line 34013375
    .line 34013376
    if-eq v0, v9, :cond_cd

    .line 34013377
    .line 34013378
    if-eq v0, v10, :cond_cb

    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    iget v0, v0, Lvu0/f$b;->a:I

    .line 34013385
    .line 34013386
    goto :goto_df

    .line 34013387
    :cond_cb
    move v0, p1

    .line 34013388
    goto :goto_df

    .line 34013389
    :cond_cd
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    iget v4, v4, Lvu0/f$b;->g:I

    .line 34013398
    .line 34013399
    add-int/2addr v0, v4

    .line 34013400
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v4

    .line 34013404
    iget v4, v4, Lvu0/f$b;->i:I

    .line 34013405
    .line 34013406
    add-int/2addr v0, v4

    .line 34013407
    :goto_df
    iput v0, p0, Lvu0/c;->b:I

    .line 34013408
    .line 34013409
    iget v0, p0, Lvu0/c;->b:I

    .line 34013410
    .line 34013411
    sub-int/2addr v0, v5

    .line 34013412
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v0

    .line 34013416
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    xor-int/lit8 v4, v4, 0x1

    .line 34013421
    .line 34013422
    if-eqz v4, :cond_15e

    .line 34013423
    .line 34013424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v4

    .line 34013428
    const/4 v6, 0x0

    .line 34013429
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v8

    .line 34013433
    if-eqz v8, :cond_110

    .line 34013434
    .line 34013435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v8

    .line 34013439
    check-cast v8, Lvu0/c;

    .line 34013440
    .line 34013441
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v11

    .line 34013445
    iget v11, v11, Lvu0/f$b;->c:I

    .line 34013446
    .line 34013447
    invoke-virtual {v8}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v8

    .line 34013451
    iget v8, v8, Lvu0/f$b;->e:I

    .line 34013452
    .line 34013453
    add-int/2addr v11, v8

    .line 34013454
    add-int/2addr v6, v11

    .line 34013455
    goto :goto_f5

    .line 34013456
    :cond_110
    sub-int/2addr v0, v6

    .line 34013457
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v4

    .line 34013465
    div-int/2addr v0, v4

    .line 34013466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    const/4 v4, 0x0

    .line 34013471
    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v6

    .line 34013475
    if-eqz v6, :cond_15d

    .line 34013476
    .line 34013477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v6

    .line 34013481
    check-cast v6, Lvu0/c;

    .line 34013482
    .line 34013483
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v8

    .line 34013487
    iget v8, v8, Lvu0/f$b;->c:I

    .line 34013488
    .line 34013489
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v11

    .line 34013493
    iget v11, v11, Lvu0/f$b;->e:I

    .line 34013494
    .line 34013495
    add-int/2addr v4, v8

    .line 34013496
    add-int/2addr v5, v4

    .line 34013497
    invoke-virtual {v6, v0, v2}, Lvu0/c;->f(II)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget v4, v6, Lvu0/c;->b:I

    .line 34013501
    .line 34013502
    add-int/2addr v5, v4

    .line 34013503
    iget v4, v6, Lvu0/c;->c:I

    .line 34013504
    .line 34013505
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v8

    .line 34013509
    iget v8, v8, Lvu0/f$b;->d:I

    .line 34013510
    .line 34013511
    add-int/2addr v4, v8

    .line 34013512
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v8

    .line 34013516
    iget v8, v8, Lvu0/f$b;->f:I

    .line 34013517
    .line 34013518
    add-int/2addr v4, v8

    .line 34013519
    invoke-virtual {v6}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v6

    .line 34013523
    iget v6, v6, Lvu0/f$b;->b:I

    .line 34013524
    .line 34013525
    if-eq v6, v10, :cond_15b

    .line 34013526
    .line 34013527
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v7

    .line 34013531
    :cond_15b
    move v4, v11

    .line 34013532
    goto :goto_11f

    .line 34013533
    :cond_15d
    add-int/2addr v5, v4

    .line 34013534
    :cond_15e
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v0

    .line 34013538
    iget v0, v0, Lvu0/f$b;->a:I

    .line 34013539
    .line 34013540
    if-ne v0, v9, :cond_16c

    .line 34013541
    .line 34013542
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result p1

    .line 34013546
    iput p1, p0, Lvu0/c;->b:I

    .line 34013547
    .line 34013548
    :cond_16c
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    iget p1, p1, Lvu0/f$b;->b:I

    .line 34013553
    .line 34013554
    if-eq p1, v9, :cond_17d

    .line 34013555
    .line 34013556
    if-eq p1, v10, :cond_18b

    .line 34013557
    .line 34013558
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1

    .line 34013562
    iget p2, p1, Lvu0/f$b;->b:I

    .line 34013563
    .line 34013564
    goto :goto_18b

    .line 34013565
    :cond_17d
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p1

    .line 34013569
    iget p1, p1, Lvu0/f$b;->h:I

    .line 34013570
    .line 34013571
    add-int/2addr p1, v7

    .line 34013572
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p2

    .line 34013576
    iget p2, p2, Lvu0/f$b;->j:I

    .line 34013577
    .line 34013578
    add-int/2addr p2, p1

    .line 34013579
    :cond_18b
    :goto_18b
    iput p2, p0, Lvu0/c;->c:I

    .line 34013580
    .line 34013581
    iget-object p1, p0, Lvu0/f;->h:Ljava/util/List;

    .line 34013582
    .line 34013583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p1

    .line 34013587
    :cond_193
    :goto_193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013588
    .line 34013589
    .line 34013590
    move-result p2

    .line 34013591
    if-eqz p2, :cond_1d6

    .line 34013592
    .line 34013593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object p2

    .line 34013597
    check-cast p2, Lvu0/c;

    .line 34013598
    .line 34013599
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v0

    .line 34013603
    iget v0, v0, Lvu0/f$b;->b:I

    .line 34013604
    .line 34013605
    if-ne v0, v10, :cond_193

    .line 34013606
    .line 34013607
    iget v0, p0, Lvu0/c;->c:I

    .line 34013608
    .line 34013609
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v2

    .line 34013613
    iget v2, v2, Lvu0/f$b;->d:I

    .line 34013614
    .line 34013615
    sub-int/2addr v0, v2

    .line 34013616
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v2

    .line 34013620
    iget v2, v2, Lvu0/f$b;->f:I

    .line 34013621
    .line 34013622
    sub-int/2addr v0, v2

    .line 34013623
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v0

    .line 34013627
    iget v2, p2, Lvu0/c;->b:I

    .line 34013628
    .line 34013629
    invoke-virtual {p2, v2, v0}, Lvu0/c;->f(II)V

    .line 34013630
    .line 34013631
    .line 34013632
    iget v0, p2, Lvu0/c;->c:I

    .line 34013633
    .line 34013634
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v2

    .line 34013638
    iget v2, v2, Lvu0/f$b;->d:I

    .line 34013639
    .line 34013640
    add-int/2addr v0, v2

    .line 34013641
    invoke-virtual {p2}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object p2

    .line 34013645
    iget p2, p2, Lvu0/f$b;->f:I

    .line 34013646
    .line 34013647
    add-int/2addr v0, p2

    .line 34013648
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 34013649
    .line 34013650
    .line 34013651
    move-result p2

    .line 34013652
    move v7, p2

    .line 34013653
    goto :goto_193

    .line 34013654
    :cond_1d6
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013655
    .line 34013656
    .line 34013657
    move-result-object p1

    .line 34013658
    iget p1, p1, Lvu0/f$b;->b:I

    .line 34013659
    .line 34013660
    if-ne p1, v9, :cond_1ee

    .line 34013661
    .line 34013662
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object p1

    .line 34013666
    iget p1, p1, Lvu0/f$b;->h:I

    .line 34013667
    .line 34013668
    add-int/2addr v7, p1

    .line 34013669
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-object p1

    .line 34013673
    iget p1, p1, Lvu0/f$b;->j:I

    .line 34013674
    .line 34013675
    add-int/2addr v7, p1

    .line 34013676
    iput v7, p0, Lvu0/c;->c:I

    .line 34013677
    .line 34013678
    :cond_1ee
    return-void
.end method


