## classes20/eq2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lup2/f;Leq2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lup2/f;Leq2/h;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Leq2/d;

    .line 33751044
    invoke-direct {v0}, Leq2/d;-><init>()V

    .line 33751047
    invoke-direct {p0, p1, v0}, Leq2/c;-><init>(Lup2/e;Leq2/d;)V

    .line 33751050
    const-string v0, "official_guide"

    .line 33751052
    iput-object v0, p0, Leq2/e;->d:Ljava/lang/String;

    .line 33751054
    iput-object p1, p0, Leq2/e;->e:Lup2/f;

    .line 33751056
    iput-object p2, p0, Leq2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lup2/f;Leq2/h;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Leq2/d;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Leq2/d;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, v0}, Leq2/c;-><init>(Lup2/e;Leq2/d;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v0, "official_guide"

    .line 33751051
    .line 33751052
    iput-object v0, p0, Leq2/e;->d:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Leq2/e;->e:Lup2/f;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Leq2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Lpt2/b;Leq2/g;)Z
[MOD-CHANGED]
.method public final a(Lpt2/b;Leq2/g;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt2/b;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    iget-object v0, p0, Leq2/e;->e:Lup2/f;

    .line 34013188
    iget v0, v0, Lup2/f;->d:I

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-gtz v0, :cond_11

    .line 34013193
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013195
    const-string p2, "allowShow, config epsCount <= 0"

    .line 34013197
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013200
    return v1

    .line 34013201
    :cond_11
    move-object v0, p0

    .line 34013202
    check-cast v0, Leq2/i$a;

    .line 34013204
    move-object v2, p2

    .line 34013205
    check-cast v2, Leq2/i;

    .line 34013207
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013215
    iget-object v4, v0, Leq2/e;->d:Ljava/lang/String;

    .line 34013217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    const/16 v4, 0x5f

    .line 34013222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013225
    iget-object v4, v0, Leq2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 34013227
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v4

    .line 34013231
    check-cast v4, Ljava/lang/String;

    .line 34013233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-interface {p1, v3, v1}, Lpt2/b;->getInt(Ljava/lang/String;I)I

    .line 34013243
    move-result v3

    .line 34013244
    iget-object v4, p0, Leq2/e;->e:Lup2/f;

    .line 34013246
    iget v4, v4, Lup2/f;->d:I

    .line 34013248
    if-lt v3, v4, :cond_5a

    .line 34013250
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013254
    const-string v0, "allowShown, eps shown count reach max count: "

    .line 34013256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    iget-object v0, p0, Leq2/e;->e:Lup2/f;

    .line 34013261
    iget v0, v0, Lup2/f;->d:I

    .line 34013263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013273
    return v1

    .line 34013274
    :cond_5a
    iget-object v3, p0, Leq2/c;->a:Lup2/e;

    .line 34013276
    iget v3, v3, Lup2/e;->b:I

    .line 34013278
    if-gtz v3, :cond_69

    .line 34013280
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013282
    const-string p2, "allowShow, config count <= 0"

    .line 34013284
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013287
    goto/16 :goto_12c

    .line 34013289
    :cond_69
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013291
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013298
    move-result-wide v3

    .line 34013299
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013307
    iget-object v6, v0, Leq2/e;->d:Ljava/lang/String;

    .line 34013309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    const-string v6, "_last_time"

    .line 34013314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v5

    .line 34013321
    invoke-interface {p1, v5}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 34013324
    move-result-wide v5

    .line 34013325
    sub-long v5, v3, v5

    .line 34013327
    iget-object v7, p0, Leq2/c;->a:Lup2/e;

    .line 34013329
    iget-wide v7, v7, Lup2/e;->c:J

    .line 34013331
    const-wide/16 v9, 0x3e8

    .line 34013333
    mul-long v7, v7, v9

    .line 34013335
    cmp-long v11, v5, v7

    .line 34013337
    if-gtz v11, :cond_bd

    .line 34013339
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013343
    const-string v0, "allowShow, limited by the time since the last trigger, diff="

    .line 34013345
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013351
    const-string v0, ", limit="

    .line 34013353
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    iget-object v0, p0, Leq2/c;->a:Lup2/e;

    .line 34013358
    iget-wide v2, v0, Lup2/e;->c:J

    .line 34013360
    mul-long v2, v2, v9

    .line 34013362
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    move-result-object p2

    .line 34013369
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013372
    goto :goto_12c

    .line 34013373
    :cond_bd
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013381
    iget-object v6, p0, Leq2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 34013383
    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    move-result-object p2

    .line 34013387
    check-cast p2, Ljava/lang/String;

    .line 34013389
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    const-string p2, "_window_time"

    .line 34013394
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-interface {p1, p2}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 34013404
    move-result-wide v5

    .line 34013405
    sub-long/2addr v3, v5

    .line 34013406
    iget-object p2, p0, Leq2/c;->a:Lup2/e;

    .line 34013408
    iget-wide v5, p2, Lup2/e;->a:J

    .line 34013410
    mul-long v5, v5, v9

    .line 34013412
    cmp-long p2, v3, v5

    .line 34013414
    if-lez p2, :cond_f0

    .line 34013416
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013418
    const-string p2, "allowShow, satisfied new window"

    .line 34013420
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013423
    goto :goto_12b

    .line 34013424
    :cond_f0
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013429
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013432
    iget-object v0, v0, Leq2/e;->d:Ljava/lang/String;

    .line 34013434
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    const-string v0, "_day_cnt"

    .line 34013439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-interface {p1, p2, v1}, Lpt2/b;->getInt(Ljava/lang/String;I)I

    .line 34013449
    move-result p1

    .line 34013450
    iget-object p2, p0, Leq2/c;->a:Lup2/e;

    .line 34013452
    iget p2, p2, Lup2/e;->b:I

    .line 34013454
    if-lt p1, p2, :cond_124

    .line 34013456
    iget-object p2, p0, Leq2/c;->c:Lmb2/k;

    .line 34013458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013460
    const-string v2, "allowShow, reached max count in a window, current cnt="

    .line 34013462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013475
    goto :goto_12c

    .line 34013476
    :cond_124
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013478
    const-string p2, "allowShow, satisfied"

    .line 34013480
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013483
    :goto_12b
    const/4 v1, 0x1

    .line 34013484
    :goto_12c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lpt2/b;Leq2/g;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt2/b;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    iget-object v0, p0, Leq2/e;->e:Lup2/f;

    .line 34013187
    .line 34013188
    iget v0, v0, Lup2/f;->d:I

    .line 34013189
    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-gtz v0, :cond_11

    .line 34013192
    .line 34013193
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013194
    .line 34013195
    const-string p2, "allowShow, config epsCount <= 0"

    .line 34013196
    .line 34013197
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    return v1

    .line 34013201
    :cond_11
    move-object v0, p0

    .line 34013202
    check-cast v0, Leq2/i$a;

    .line 34013203
    .line 34013204
    move-object v2, p2

    .line 34013205
    check-cast v2, Leq2/i;

    .line 34013206
    .line 34013207
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013208
    .line 34013209
    .line 34013210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v4, v0, Leq2/e;->d:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    const/16 v4, 0x5f

    .line 34013221
    .line 34013222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v4, v0, Leq2/e;->f:Lkotlin/jvm/functions/Function1;

    .line 34013226
    .line 34013227
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    check-cast v4, Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-interface {p1, v3, v1}, Lpt2/b;->getInt(Ljava/lang/String;I)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    iget-object v4, p0, Leq2/e;->e:Lup2/f;

    .line 34013245
    .line 34013246
    iget v4, v4, Lup2/f;->d:I

    .line 34013247
    .line 34013248
    if-lt v3, v4, :cond_5a

    .line 34013249
    .line 34013250
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013251
    .line 34013252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string v0, "allowShown, eps shown count reach max count: "

    .line 34013255
    .line 34013256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v0, p0, Leq2/e;->e:Lup2/f;

    .line 34013260
    .line 34013261
    iget v0, v0, Lup2/f;->d:I

    .line 34013262
    .line 34013263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    return v1

    .line 34013274
    :cond_5a
    iget-object v3, p0, Leq2/c;->a:Lup2/e;

    .line 34013275
    .line 34013276
    iget v3, v3, Lup2/e;->b:I

    .line 34013277
    .line 34013278
    if-gtz v3, :cond_69

    .line 34013279
    .line 34013280
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013281
    .line 34013282
    const-string p2, "allowShow, config count <= 0"

    .line 34013283
    .line 34013284
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto/16 :goto_12c

    .line 34013288
    .line 34013289
    :cond_69
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v3

    .line 34013299
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013300
    .line 34013301
    .line 34013302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v6, v0, Leq2/e;->d:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v6, "_last_time"

    .line 34013313
    .line 34013314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v5

    .line 34013321
    invoke-interface {p1, v5}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-wide v5

    .line 34013325
    sub-long v5, v3, v5

    .line 34013326
    .line 34013327
    iget-object v7, p0, Leq2/c;->a:Lup2/e;

    .line 34013328
    .line 34013329
    iget-wide v7, v7, Lup2/e;->c:J

    .line 34013330
    .line 34013331
    const-wide/16 v9, 0x3e8

    .line 34013332
    .line 34013333
    mul-long v7, v7, v9

    .line 34013334
    .line 34013335
    cmp-long v11, v5, v7

    .line 34013336
    .line 34013337
    if-gtz v11, :cond_bd

    .line 34013338
    .line 34013339
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013340
    .line 34013341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    const-string v0, "allowShow, limited by the time since the last trigger, diff="

    .line 34013344
    .line 34013345
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v0, ", limit="

    .line 34013352
    .line 34013353
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v0, p0, Leq2/c;->a:Lup2/e;

    .line 34013357
    .line 34013358
    iget-wide v2, v0, Lup2/e;->c:J

    .line 34013359
    .line 34013360
    mul-long v2, v2, v9

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_12c

    .line 34013373
    :cond_bd
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v6, p0, Leq2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 34013382
    .line 34013383
    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    check-cast p2, Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    const-string p2, "_window_time"

    .line 34013393
    .line 34013394
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-interface {p1, p2}, Lpt2/b;->getLong(Ljava/lang/String;)J

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-wide v5

    .line 34013405
    sub-long/2addr v3, v5

    .line 34013406
    iget-object p2, p0, Leq2/c;->a:Lup2/e;

    .line 34013407
    .line 34013408
    iget-wide v5, p2, Lup2/e;->a:J

    .line 34013409
    .line 34013410
    mul-long v5, v5, v9

    .line 34013411
    .line 34013412
    cmp-long p2, v3, v5

    .line 34013413
    .line 34013414
    if-lez p2, :cond_f0

    .line 34013415
    .line 34013416
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013417
    .line 34013418
    const-string p2, "allowShow, satisfied new window"

    .line 34013419
    .line 34013420
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_12b

    .line 34013424
    :cond_f0
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v0, v0, Leq2/e;->d:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v0, "_day_cnt"

    .line 34013438
    .line 34013439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-interface {p1, p2, v1}, Lpt2/b;->getInt(Ljava/lang/String;I)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    iget-object p2, p0, Leq2/c;->a:Lup2/e;

    .line 34013451
    .line 34013452
    iget p2, p2, Lup2/e;->b:I

    .line 34013453
    .line 34013454
    if-lt p1, p2, :cond_124

    .line 34013455
    .line 34013456
    iget-object p2, p0, Leq2/c;->c:Lmb2/k;

    .line 34013457
    .line 34013458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    const-string v2, "allowShow, reached max count in a window, current cnt="

    .line 34013461
    .line 34013462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_12c

    .line 34013476
    :cond_124
    iget-object p1, p0, Leq2/c;->c:Lmb2/k;

    .line 34013477
    .line 34013478
    const-string p2, "allowShow, satisfied"

    .line 34013479
    .line 34013480
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v1, 0x1

    .line 34013484
    :goto_12c
    return v1
.end method


