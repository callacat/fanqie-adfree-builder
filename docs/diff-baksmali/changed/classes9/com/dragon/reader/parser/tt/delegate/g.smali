## classes9/com/dragon/reader/parser/tt/delegate/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li77/v;)V
[MOD-CHANGED]
.method public constructor <init>(Li77/v;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li77/v;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;
[MOD-CHANGED]
.method public final a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget v0, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    cmpg-float v0, v0, v3

    .line 34013194
    if-nez v0, :cond_e

    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v0, 0x0

    .line 34013199
    :goto_f
    if-eqz v0, :cond_6d

    .line 34013201
    iget v0, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013203
    cmpg-float v0, v0, v3

    .line 34013205
    if-nez v0, :cond_19

    .line 34013207
    const/4 v0, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    :goto_1a
    if-eqz v0, :cond_6d

    .line 34013212
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013214
    iget-object p2, p2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013216
    iget v0, p2, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013218
    iget p2, p2, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013220
    sub-int/2addr v0, p2

    .line 34013221
    int-to-float p2, v0

    .line 34013222
    iget v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 34013224
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34013227
    move-result p2

    .line 34013228
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013230
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013232
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013234
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013236
    sub-int/2addr v1, v0

    .line 34013237
    int-to-float v0, v1

    .line 34013238
    iget v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 34013240
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013243
    move-result v0

    .line 34013244
    iget-boolean v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013246
    if-eqz v1, :cond_48

    .line 34013248
    new-instance p2, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013250
    iget v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontSize:F

    .line 34013252
    invoke-direct {p2, v0, v0}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013255
    goto :goto_5c

    .line 34013256
    :cond_48
    iget-boolean v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFloatElement:Z

    .line 34013258
    if-eqz v1, :cond_56

    .line 34013260
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013262
    const/4 v1, 0x4

    .line 34013263
    int-to-float v1, v1

    .line 34013264
    div-float/2addr p2, v1

    .line 34013265
    invoke-direct {v0, p2, p2}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013268
    move-object p2, v0

    .line 34013269
    goto :goto_5c

    .line 34013270
    :cond_56
    new-instance v1, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013272
    invoke-direct {v1, p2, v0}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013275
    move-object p2, v1

    .line 34013276
    :goto_5c
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 34013278
    iget v1, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013280
    iget p2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013282
    neg-float p2, p2

    .line 34013283
    iget-boolean v2, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013285
    if-eqz v2, :cond_69

    .line 34013287
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 34013289
    :cond_69
    invoke-direct {v0, v1, p2, v3}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFF)V

    .line 34013292
    return-object v0

    .line 34013293
    :cond_6d
    sget v0, Le97/k;->a:I

    .line 34013295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013298
    iget-object v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 34013300
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kScreen:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 34013302
    if-ne v0, v4, :cond_7a

    .line 34013304
    const/4 v4, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v4, 0x0

    .line 34013307
    :goto_7b
    if-eqz v4, :cond_97

    .line 34013309
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013311
    iget-object p1, p1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013313
    iget p2, p1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013315
    iget v0, p1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013317
    sub-int/2addr p2, v0

    .line 34013318
    int-to-float v3, p2

    .line 34013319
    iget p2, p1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013321
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013323
    sub-int/2addr p2, p1

    .line 34013324
    int-to-float v2, p2

    .line 34013325
    new-instance p1, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 34013327
    neg-float v4, v2

    .line 34013328
    const/4 v5, 0x0

    .line 34013329
    move-object v0, p1

    .line 34013330
    move v1, v3

    .line 34013331
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFFFF)V

    .line 34013334
    return-object p1

    .line 34013335
    :cond_97
    iget-boolean v4, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013337
    if-nez v4, :cond_fe

    .line 34013339
    iget-boolean v4, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFloatElement:Z

    .line 34013341
    if-nez v4, :cond_fe

    .line 34013343
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kSize:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 34013345
    if-ne v0, v4, :cond_a5

    .line 34013347
    const/4 v0, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v0, 0x0

    .line 34013350
    :goto_a6
    if-nez v0, :cond_fe

    .line 34013352
    iget v0, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013354
    float-to-double v4, v0

    .line 34013355
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013357
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013359
    iget v6, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013361
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013363
    sub-int/2addr v6, v0

    .line 34013364
    int-to-double v7, v6

    .line 34013365
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 34013370
    mul-double v7, v7, v9

    .line 34013372
    cmpl-double v0, v4, v7

    .line 34013374
    if-ltz v0, :cond_c1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v1, 0x0

    .line 34013378
    :goto_c2
    if-eqz v1, :cond_fe

    .line 34013380
    iget-boolean v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 34013382
    if-eqz v0, :cond_c9

    .line 34013384
    goto :goto_fe

    .line 34013385
    :cond_c9
    int-to-float v0, v6

    .line 34013386
    iget v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 34013388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013391
    move-result v0

    .line 34013392
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013394
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013396
    iget v2, v1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013398
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013400
    sub-int/2addr v2, v1

    .line 34013401
    int-to-float v1, v2

    .line 34013402
    iget v2, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 34013404
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34013407
    move-result v1

    .line 34013408
    iget v2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013410
    mul-float v4, v2, v1

    .line 34013412
    iget v5, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013414
    mul-float v6, v5, v0

    .line 34013416
    cmpl-float v4, v4, v6

    .line 34013418
    if-lez v4, :cond_ee

    .line 34013420
    div-float/2addr v0, v2

    .line 34013421
    goto :goto_f0

    .line 34013422
    :cond_ee
    div-float v0, v1, v5

    .line 34013424
    :goto_f0
    new-instance v1, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013426
    iget v2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013428
    mul-float v2, v2, v0

    .line 34013430
    iget p2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013432
    mul-float p2, p2, v0

    .line 34013434
    invoke-direct {v1, v2, p2}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013437
    move-object p2, v1

    .line 34013438
    :cond_fe
    :goto_fe
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 34013440
    iget v1, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013442
    iget p2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013444
    neg-float p2, p2

    .line 34013445
    iget-boolean v2, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013447
    if-eqz v2, :cond_10b

    .line 34013449
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 34013451
    :cond_10b
    invoke-direct {v0, v1, p2, v3}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFF)V

    .line 34013454
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget v0, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013188
    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    cmpg-float v0, v0, v3

    .line 34013193
    .line 34013194
    if-nez v0, :cond_e

    .line 34013195
    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v0, 0x0

    .line 34013199
    :goto_f
    if-eqz v0, :cond_6d

    .line 34013200
    .line 34013201
    iget v0, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013202
    .line 34013203
    cmpg-float v0, v0, v3

    .line 34013204
    .line 34013205
    if-nez v0, :cond_19

    .line 34013206
    .line 34013207
    const/4 v0, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    :goto_1a
    if-eqz v0, :cond_6d

    .line 34013211
    .line 34013212
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013213
    .line 34013214
    iget-object p2, p2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013215
    .line 34013216
    iget v0, p2, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013217
    .line 34013218
    iget p2, p2, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013219
    .line 34013220
    sub-int/2addr v0, p2

    .line 34013221
    int-to-float p2, v0

    .line 34013222
    iget v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 34013223
    .line 34013224
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013229
    .line 34013230
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013231
    .line 34013232
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013233
    .line 34013234
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013235
    .line 34013236
    sub-int/2addr v1, v0

    .line 34013237
    int-to-float v0, v1

    .line 34013238
    iget v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 34013239
    .line 34013240
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    iget-boolean v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013245
    .line 34013246
    if-eqz v1, :cond_48

    .line 34013247
    .line 34013248
    new-instance p2, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013249
    .line 34013250
    iget v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontSize:F

    .line 34013251
    .line 34013252
    invoke-direct {p2, v0, v0}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_5c

    .line 34013256
    :cond_48
    iget-boolean v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFloatElement:Z

    .line 34013257
    .line 34013258
    if-eqz v1, :cond_56

    .line 34013259
    .line 34013260
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013261
    .line 34013262
    const/4 v1, 0x4

    .line 34013263
    int-to-float v1, v1

    .line 34013264
    div-float/2addr p2, v1

    .line 34013265
    invoke-direct {v0, p2, p2}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013266
    .line 34013267
    .line 34013268
    move-object p2, v0

    .line 34013269
    goto :goto_5c

    .line 34013270
    :cond_56
    new-instance v1, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013271
    .line 34013272
    invoke-direct {v1, p2, v0}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013273
    .line 34013274
    .line 34013275
    move-object p2, v1

    .line 34013276
    :goto_5c
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 34013277
    .line 34013278
    iget v1, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013279
    .line 34013280
    iget p2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013281
    .line 34013282
    neg-float p2, p2

    .line 34013283
    iget-boolean v2, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013284
    .line 34013285
    if-eqz v2, :cond_69

    .line 34013286
    .line 34013287
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 34013288
    .line 34013289
    :cond_69
    invoke-direct {v0, v1, p2, v3}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFF)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-object v0

    .line 34013293
    :cond_6d
    sget v0, Le97/k;->a:I

    .line 34013294
    .line 34013295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 34013299
    .line 34013300
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kScreen:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 34013301
    .line 34013302
    if-ne v0, v4, :cond_7a

    .line 34013303
    .line 34013304
    const/4 v4, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v4, 0x0

    .line 34013307
    :goto_7b
    if-eqz v4, :cond_97

    .line 34013308
    .line 34013309
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013310
    .line 34013311
    iget-object p1, p1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013312
    .line 34013313
    iget p2, p1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013314
    .line 34013315
    iget v0, p1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013316
    .line 34013317
    sub-int/2addr p2, v0

    .line 34013318
    int-to-float v3, p2

    .line 34013319
    iget p2, p1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013320
    .line 34013321
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013322
    .line 34013323
    sub-int/2addr p2, p1

    .line 34013324
    int-to-float v2, p2

    .line 34013325
    new-instance p1, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 34013326
    .line 34013327
    neg-float v4, v2

    .line 34013328
    const/4 v5, 0x0

    .line 34013329
    move-object v0, p1

    .line 34013330
    move v1, v3

    .line 34013331
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFFFF)V

    .line 34013332
    .line 34013333
    .line 34013334
    return-object p1

    .line 34013335
    :cond_97
    iget-boolean v4, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013336
    .line 34013337
    if-nez v4, :cond_fe

    .line 34013338
    .line 34013339
    iget-boolean v4, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isFloatElement:Z

    .line 34013340
    .line 34013341
    if-nez v4, :cond_fe

    .line 34013342
    .line 34013343
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kSize:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 34013344
    .line 34013345
    if-ne v0, v4, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v0, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v0, 0x0

    .line 34013350
    :goto_a6
    if-nez v0, :cond_fe

    .line 34013351
    .line 34013352
    iget v0, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013353
    .line 34013354
    float-to-double v4, v0

    .line 34013355
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013356
    .line 34013357
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013358
    .line 34013359
    iget v6, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013360
    .line 34013361
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013362
    .line 34013363
    sub-int/2addr v6, v0

    .line 34013364
    int-to-double v7, v6

    .line 34013365
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 34013366
    .line 34013367
    .line 34013368
    .line 34013369
    .line 34013370
    mul-double v7, v7, v9

    .line 34013371
    .line 34013372
    cmpl-double v0, v4, v7

    .line 34013373
    .line 34013374
    if-ltz v0, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v1, 0x0

    .line 34013378
    :goto_c2
    if-eqz v1, :cond_fe

    .line 34013379
    .line 34013380
    iget-boolean v0, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 34013381
    .line 34013382
    if-eqz v0, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_fe

    .line 34013385
    :cond_c9
    int-to-float v0, v6

    .line 34013386
    iget v1, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxWidth:F

    .line 34013387
    .line 34013388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/g;->a:Li77/v;

    .line 34013393
    .line 34013394
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013395
    .line 34013396
    iget v2, v1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013397
    .line 34013398
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013399
    .line 34013400
    sub-int/2addr v2, v1

    .line 34013401
    int-to-float v1, v2

    .line 34013402
    iget v2, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->maxHeight:F

    .line 34013403
    .line 34013404
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    iget v2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013409
    .line 34013410
    mul-float v4, v2, v1

    .line 34013411
    .line 34013412
    iget v5, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013413
    .line 34013414
    mul-float v6, v5, v0

    .line 34013415
    .line 34013416
    cmpl-float v4, v4, v6

    .line 34013417
    .line 34013418
    if-lez v4, :cond_ee

    .line 34013419
    .line 34013420
    div-float/2addr v0, v2

    .line 34013421
    goto :goto_f0

    .line 34013422
    :cond_ee
    div-float v0, v1, v5

    .line 34013423
    .line 34013424
    :goto_f0
    new-instance v1, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 34013425
    .line 34013426
    iget v2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013427
    .line 34013428
    mul-float v2, v2, v0

    .line 34013429
    .line 34013430
    iget p2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013431
    .line 34013432
    mul-float p2, p2, v0

    .line 34013433
    .line 34013434
    invoke-direct {v1, v2, p2}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 34013435
    .line 34013436
    .line 34013437
    move-object p2, v1

    .line 34013438
    :cond_fe
    :goto_fe
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 34013439
    .line 34013440
    iget v1, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 34013441
    .line 34013442
    iget p2, p2, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 34013443
    .line 34013444
    neg-float p2, p2

    .line 34013445
    iget-boolean v2, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 34013446
    .line 34013447
    if-eqz v2, :cond_10b

    .line 34013448
    .line 34013449
    iget v3, p1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->fontDescent:F

    .line 34013450
    .line 34013451
    :cond_10b
    invoke-direct {v0, v1, p2, v3}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFF)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-object v0
.end method


