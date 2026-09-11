## classes5/te5/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lue5/b;Lwe5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lue5/b;Lwe5/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lte5/i;->a:Lue5/b;

    .line 33816584
    iput-object p2, p0, Lte5/i;->b:Lwe5/a;

    .line 33816586
    new-instance p1, Lt55/g;

    .line 33816588
    const-string p2, "BasePicTextProxy"

    .line 33816590
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lte5/i;->d:Lt55/g;

    .line 33816595
    new-instance p1, Lte5/n;

    .line 33816597
    invoke-direct {p1}, Lte5/n;-><init>()V

    .line 33816600
    iput-object p1, p0, Lte5/i;->e:Lte5/n;

    .line 33816602
    new-instance p1, Lte5/g;

    .line 33816604
    invoke-direct {p1}, Lte5/g;-><init>()V

    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lte5/i;->f:Lkotlin/Lazy;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lue5/b;Lwe5/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lte5/i;->a:Lue5/b;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lte5/i;->b:Lwe5/a;

    .line 33816585
    .line 33816586
    new-instance p1, Lt55/g;

    .line 33816587
    .line 33816588
    const-string p2, "BasePicTextProxy"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lte5/i;->d:Lt55/g;

    .line 33816594
    .line 33816595
    new-instance p1, Lte5/n;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lte5/n;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lte5/i;->e:Lte5/n;

    .line 33816601
    .line 33816602
    new-instance p1, Lte5/g;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lte5/g;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lte5/i;->f:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public static c(Ljava/lang/String;Ldu0/o;)Ldu0/a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ldu0/o;)Ldu0/a;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-static/range {p0 .. p1}, Lte5/i;->i(Ljava/lang/String;Ldu0/o;)Ljava/lang/String;

    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v1, :cond_a

    .line 34013193
    return-object v2

    .line 34013194
    :cond_a
    const/4 v3, 0x0

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    const/4 v5, 0x0

    .line 34013197
    if-eqz v0, :cond_2b

    .line 34013199
    iget v6, v0, Ldu0/o;->c:F

    .line 34013201
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013204
    move-result-object v6

    .line 34013205
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013208
    move-result v7

    .line 34013209
    cmpl-float v7, v7, v3

    .line 34013211
    if-lez v7, :cond_1f

    .line 34013213
    const/4 v7, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v7, 0x0

    .line 34013216
    :goto_20
    if-eqz v7, :cond_23

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v6, v2

    .line 34013220
    :goto_24
    if-eqz v6, :cond_2b

    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013225
    move-result v6

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/high16 v6, 0x41800000    # 16.0f

    .line 34013229
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013232
    move-result v7

    .line 34013233
    int-to-float v7, v7

    .line 34013234
    mul-float v7, v7, v6

    .line 34013236
    const/high16 v8, 0x3f400000    # 0.75f

    .line 34013238
    mul-float v7, v7, v8

    .line 34013240
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013243
    move-result v7

    .line 34013244
    if-eqz v0, :cond_5d

    .line 34013246
    iget v8, v0, Ldu0/o;->e:F

    .line 34013248
    iget v9, v0, Ldu0/o;->d:F

    .line 34013250
    sub-float/2addr v8, v9

    .line 34013251
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013254
    move-result-object v8

    .line 34013255
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 34013258
    move-result v9

    .line 34013259
    cmpl-float v9, v9, v3

    .line 34013261
    if-lez v9, :cond_51

    .line 34013263
    const/4 v9, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v9, 0x0

    .line 34013266
    :goto_52
    if-eqz v9, :cond_55

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    move-object v8, v2

    .line 34013270
    :goto_56
    if-eqz v8, :cond_5d

    .line 34013272
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34013275
    move-result v8

    .line 34013276
    goto :goto_62

    .line 34013277
    :cond_5d
    const v8, 0x3fb33333    # 1.4f

    .line 34013280
    mul-float v8, v8, v6

    .line 34013282
    :goto_62
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013285
    move-result v7

    .line 34013286
    int-to-long v9, v7

    .line 34013287
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013290
    move-result v7

    .line 34013291
    int-to-long v7, v7

    .line 34013292
    const/16 v11, 0x20

    .line 34013294
    shl-long/2addr v9, v11

    .line 34013295
    const-wide v12, 0xffffffffL

    .line 34013300
    and-long/2addr v7, v12

    .line 34013301
    or-long/2addr v7, v9

    .line 34013302
    sget-object v9, Lc0/k;->b:Lc0/k$a;

    .line 34013304
    const/4 v15, 0x0

    .line 34013305
    shr-long v9, v7, v11

    .line 34013307
    long-to-int v10, v9

    .line 34013308
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013311
    move-result v16

    .line 34013312
    and-long/2addr v7, v12

    .line 34013313
    long-to-int v8, v7

    .line 34013314
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013317
    move-result v17

    .line 34013318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013321
    move-result v18

    .line 34013322
    new-instance v7, Lte5/i$b;

    .line 34013324
    invoke-direct {v7, v6, v1}, Lte5/i$b;-><init>(FLjava/lang/String;)V

    .line 34013327
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 34013329
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013331
    const v9, -0x660673e1

    .line 34013334
    invoke-direct {v1, v9, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013337
    new-instance v7, Ldu0/o;

    .line 34013339
    invoke-direct {v7}, Ldu0/o;-><init>()V

    .line 34013342
    iput-boolean v5, v7, Ldu0/o;->a:Z

    .line 34013344
    if-eqz v0, :cond_c3

    .line 34013346
    iget v9, v0, Ldu0/o;->c:F

    .line 34013348
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013351
    move-result-object v9

    .line 34013352
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 34013355
    move-result v11

    .line 34013356
    cmpl-float v11, v11, v3

    .line 34013358
    if-lez v11, :cond_b1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v4, 0x0

    .line 34013362
    :goto_b2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013372
    move-object v2, v9

    .line 34013373
    :cond_bd
    if-eqz v2, :cond_c3

    .line 34013375
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34013378
    move-result v6

    .line 34013379
    :cond_c3
    iput v6, v7, Ldu0/o;->c:F

    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013383
    iget v2, v0, Ldu0/o;->d:F

    .line 34013385
    goto :goto_cf

    .line 34013386
    :cond_ca
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013389
    move-result v2

    .line 34013390
    neg-float v2, v2

    .line 34013391
    :goto_cf
    iput v2, v7, Ldu0/o;->d:F

    .line 34013393
    if-eqz v0, :cond_d6

    .line 34013395
    iget v2, v0, Ldu0/o;->e:F

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v2, 0x0

    .line 34013399
    :goto_d7
    iput v2, v7, Ldu0/o;->e:F

    .line 34013401
    if-eqz v0, :cond_de

    .line 34013403
    iget v2, v0, Ldu0/o;->f:F

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v2, 0x0

    .line 34013407
    :goto_df
    iput v2, v7, Ldu0/o;->f:F

    .line 34013409
    if-eqz v0, :cond_e5

    .line 34013411
    iget v3, v0, Ldu0/o;->g:F

    .line 34013413
    :cond_e5
    iput v3, v7, Ldu0/o;->g:F

    .line 34013415
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013418
    move-result v2

    .line 34013419
    iput v2, v7, Ldu0/o;->j:F

    .line 34013421
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013424
    move-result v2

    .line 34013425
    iput v2, v7, Ldu0/o;->k:F

    .line 34013427
    if-eqz v0, :cond_f9

    .line 34013429
    iget-object v0, v0, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 34013431
    if-nez v0, :cond_fb

    .line 34013433
    :cond_f9
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBaseLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 34013435
    :cond_fb
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013438
    iput-object v0, v7, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 34013440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    new-instance v0, Ldu0/a;

    .line 34013444
    move-object v14, v0

    .line 34013445
    move-object/from16 v19, v1

    .line 34013447
    move-object/from16 v20, v7

    .line 34013449
    invoke-direct/range {v14 .. v20}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 34013452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ldu0/o;)Ldu0/a;
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p0 .. p1}, Lte5/i;->i(Ljava/lang/String;Ldu0/o;)Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v1, :cond_a

    .line 34013192
    .line 34013193
    return-object v2

    .line 34013194
    :cond_a
    const/4 v3, 0x0

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    const/4 v5, 0x0

    .line 34013197
    if-eqz v0, :cond_2b

    .line 34013198
    .line 34013199
    iget v6, v0, Ldu0/o;->c:F

    .line 34013200
    .line 34013201
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v6

    .line 34013205
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v7

    .line 34013209
    cmpl-float v7, v7, v3

    .line 34013210
    .line 34013211
    if-lez v7, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v7, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v7, 0x0

    .line 34013216
    :goto_20
    if-eqz v7, :cond_23

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v6, v2

    .line 34013220
    :goto_24
    if-eqz v6, :cond_2b

    .line 34013221
    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v6

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/high16 v6, 0x41800000    # 16.0f

    .line 34013228
    .line 34013229
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v7

    .line 34013233
    int-to-float v7, v7

    .line 34013234
    mul-float v7, v7, v6

    .line 34013235
    .line 34013236
    const/high16 v8, 0x3f400000    # 0.75f

    .line 34013237
    .line 34013238
    mul-float v7, v7, v8

    .line 34013239
    .line 34013240
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v7

    .line 34013244
    if-eqz v0, :cond_5d

    .line 34013245
    .line 34013246
    iget v8, v0, Ldu0/o;->e:F

    .line 34013247
    .line 34013248
    iget v9, v0, Ldu0/o;->d:F

    .line 34013249
    .line 34013250
    sub-float/2addr v8, v9

    .line 34013251
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v8

    .line 34013255
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v9

    .line 34013259
    cmpl-float v9, v9, v3

    .line 34013260
    .line 34013261
    if-lez v9, :cond_51

    .line 34013262
    .line 34013263
    const/4 v9, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v9, 0x0

    .line 34013266
    :goto_52
    if-eqz v9, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    move-object v8, v2

    .line 34013270
    :goto_56
    if-eqz v8, :cond_5d

    .line 34013271
    .line 34013272
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v8

    .line 34013276
    goto :goto_62

    .line 34013277
    :cond_5d
    const v8, 0x3fb33333    # 1.4f

    .line 34013278
    .line 34013279
    .line 34013280
    mul-float v8, v8, v6

    .line 34013281
    .line 34013282
    :goto_62
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v7

    .line 34013286
    int-to-long v9, v7

    .line 34013287
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v7

    .line 34013291
    int-to-long v7, v7

    .line 34013292
    const/16 v11, 0x20

    .line 34013293
    .line 34013294
    shl-long/2addr v9, v11

    .line 34013295
    const-wide v12, 0xffffffffL

    .line 34013296
    .line 34013297
    .line 34013298
    .line 34013299
    .line 34013300
    and-long/2addr v7, v12

    .line 34013301
    or-long/2addr v7, v9

    .line 34013302
    sget-object v9, Lc0/k;->b:Lc0/k$a;

    .line 34013303
    .line 34013304
    const/4 v15, 0x0

    .line 34013305
    shr-long v9, v7, v11

    .line 34013306
    .line 34013307
    long-to-int v10, v9

    .line 34013308
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v16

    .line 34013312
    and-long/2addr v7, v12

    .line 34013313
    long-to-int v8, v7

    .line 34013314
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v17

    .line 34013318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v18

    .line 34013322
    new-instance v7, Lte5/i$b;

    .line 34013323
    .line 34013324
    invoke-direct {v7, v6, v1}, Lte5/i$b;-><init>(FLjava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 34013328
    .line 34013329
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013330
    .line 34013331
    const v9, -0x660673e1

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-direct {v1, v9, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013335
    .line 34013336
    .line 34013337
    new-instance v7, Ldu0/o;

    .line 34013338
    .line 34013339
    invoke-direct {v7}, Ldu0/o;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    iput-boolean v5, v7, Ldu0/o;->a:Z

    .line 34013343
    .line 34013344
    if-eqz v0, :cond_c3

    .line 34013345
    .line 34013346
    iget v9, v0, Ldu0/o;->c:F

    .line 34013347
    .line 34013348
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v9

    .line 34013352
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v11

    .line 34013356
    cmpl-float v11, v11, v3

    .line 34013357
    .line 34013358
    if-lez v11, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v4, 0x0

    .line 34013362
    :goto_b2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v4

    .line 34013366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013371
    .line 34013372
    move-object v2, v9

    .line 34013373
    :cond_bd
    if-eqz v2, :cond_c3

    .line 34013374
    .line 34013375
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v6

    .line 34013379
    :cond_c3
    iput v6, v7, Ldu0/o;->c:F

    .line 34013380
    .line 34013381
    if-eqz v0, :cond_ca

    .line 34013382
    .line 34013383
    iget v2, v0, Ldu0/o;->d:F

    .line 34013384
    .line 34013385
    goto :goto_cf

    .line 34013386
    :cond_ca
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v2

    .line 34013390
    neg-float v2, v2

    .line 34013391
    :goto_cf
    iput v2, v7, Ldu0/o;->d:F

    .line 34013392
    .line 34013393
    if-eqz v0, :cond_d6

    .line 34013394
    .line 34013395
    iget v2, v0, Ldu0/o;->e:F

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v2, 0x0

    .line 34013399
    :goto_d7
    iput v2, v7, Ldu0/o;->e:F

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_de

    .line 34013402
    .line 34013403
    iget v2, v0, Ldu0/o;->f:F

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v2, 0x0

    .line 34013407
    :goto_df
    iput v2, v7, Ldu0/o;->f:F

    .line 34013408
    .line 34013409
    if-eqz v0, :cond_e5

    .line 34013410
    .line 34013411
    iget v3, v0, Ldu0/o;->g:F

    .line 34013412
    .line 34013413
    :cond_e5
    iput v3, v7, Ldu0/o;->g:F

    .line 34013414
    .line 34013415
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v2

    .line 34013419
    iput v2, v7, Ldu0/o;->j:F

    .line 34013420
    .line 34013421
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    iput v2, v7, Ldu0/o;->k:F

    .line 34013426
    .line 34013427
    if-eqz v0, :cond_f9

    .line 34013428
    .line 34013429
    iget-object v0, v0, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 34013430
    .line 34013431
    if-nez v0, :cond_fb

    .line 34013432
    .line 34013433
    :cond_f9
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBaseLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 34013434
    .line 34013435
    :cond_fb
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    iput-object v0, v7, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 34013439
    .line 34013440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013441
    .line 34013442
    new-instance v0, Ldu0/a;

    .line 34013443
    .line 34013444
    move-object v14, v0

    .line 34013445
    move-object/from16 v19, v1

    .line 34013446
    .line 34013447
    move-object/from16 v20, v7

    .line 34013448
    .line 34013449
    invoke-direct/range {v14 .. v20}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 34013450
    .line 34013451
    .line 34013452
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, "emoji://"

    .line 17104906
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-lez v0, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    const/4 v2, 0x0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p0, v2

    .line 17104925
    :goto_1d
    if-nez p0, :cond_20

    .line 17104927
    return-object v2

    .line 17104928
    :cond_20
    const-string v0, "["

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_32

    .line 17104937
    const-string v4, "]"

    .line 17104939
    invoke-static {p0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 p0, 0x5d

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    sget-object v0, Lte5/m;->a:Lkotlin/text/Regex;

    .line 17104965
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_4c

    .line 17104971
    return-object v2

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 17104979
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_5e

    .line 17104989
    move-object v2, p0

    .line 17104990
    :cond_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, "emoji://"

    .line 17104905
    .line 17104906
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-lez v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    const/4 v2, 0x0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p0, v2

    .line 17104925
    :goto_1d
    if-nez p0, :cond_20

    .line 17104926
    .line 17104927
    return-object v2

    .line 17104928
    :cond_20
    const-string v0, "["

    .line 17104929
    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_32

    .line 17104936
    .line 17104937
    const-string v4, "]"

    .line 17104938
    .line 17104939
    invoke-static {p0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 p0, 0x5d

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    sget-object v0, Lte5/m;->a:Lkotlin/text/Regex;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_4c

    .line 17104970
    .line 17104971
    return-object v2

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 17104978
    .line 17104979
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_5e

    .line 17104988
    .line 17104989
    move-object v2, p0

    .line 17104990
    :cond_5e
    return-object v2
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 16973841
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 16973849
    move-result-object v1

    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    const/4 v3, 0x0

    .line 16973852
    invoke-static {v0, p0, v3, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    const/4 v3, 0x0

    .line 16973852
    invoke-static {v0, p0, v3, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, "#"

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p0, v3

    .line 17104917
    :goto_15
    if-eqz p0, :cond_3d

    .line 17104919
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_3d

    .line 17104925
    const/16 v0, 0x10

    .line 17104927
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_3d

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104936
    move-result-wide v0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104940
    move-result p0

    .line 17104941
    const/4 v2, 0x6

    .line 17104942
    if-eq p0, v2, :cond_35

    .line 17104944
    const/16 v2, 0x8

    .line 17104946
    if-eq p0, v2, :cond_3b

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    const-wide v2, 0xff000000L

    .line 17104954
    or-long/2addr v0, v2

    .line 17104955
    :cond_3b
    long-to-int p0, v0

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    :goto_3d
    const p0, -0xffff01

    .line 17104960
    :goto_40
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, "#"

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p0, v3

    .line 17104917
    :goto_15
    if-eqz p0, :cond_3d

    .line 17104918
    .line 17104919
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-eqz p0, :cond_3d

    .line 17104924
    .line 17104925
    const/16 v0, 0x10

    .line 17104926
    .line 17104927
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_3d

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    const/4 v2, 0x6

    .line 17104942
    if-eq p0, v2, :cond_35

    .line 17104943
    .line 17104944
    const/16 v2, 0x8

    .line 17104945
    .line 17104946
    if-eq p0, v2, :cond_3b

    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    const-wide v2, 0xff000000L

    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    or-long/2addr v0, v2

    .line 17104955
    :cond_3b
    long-to-int p0, v0

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    :goto_3d
    const p0, -0xffff01

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return p0
.end method


.method public static i(Ljava/lang/String;Ldu0/o;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ldu0/o;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-lez v0, :cond_12

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    const/4 v3, 0x0

    .line 33882132
    if-eqz v0, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object p0, v3

    .line 33882136
    :goto_18
    if-nez p0, :cond_1b

    .line 33882138
    return-object v3

    .line 33882139
    :cond_1b
    const-string v0, "emoji://"

    .line 33882141
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v4

    .line 33882153
    const-string v5, "["

    .line 33882155
    const/4 v6, 0x2

    .line 33882156
    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882159
    move-result v7

    .line 33882160
    if-eqz v7, :cond_3b

    .line 33882162
    const-string v7, "]"

    .line 33882164
    invoke-static {v4, v7, v2, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882167
    move-result v7

    .line 33882168
    if-eqz v7, :cond_3b

    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    invoke-static {p0, v0, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882174
    move-result p0

    .line 33882175
    if-nez p0, :cond_4d

    .line 33882177
    if-eqz p1, :cond_48

    .line 33882179
    iget-boolean p0, p1, Ldu0/o;->b:Z

    .line 33882181
    if-ne p0, v1, :cond_48

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v1, 0x0

    .line 33882185
    :goto_49
    if-eqz v1, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    return-object v3

    .line 33882189
    :cond_4d
    :goto_4d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882191
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const/16 p1, 0x5d

    .line 33882199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object v4

    .line 33882206
    :goto_5e
    sget-object p0, Lte5/m;->a:Lkotlin/text/Regex;

    .line 33882208
    invoke-virtual {p0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33882211
    move-result p0

    .line 33882212
    if-eqz p0, :cond_67

    .line 33882214
    move-object v3, v4

    .line 33882215
    :cond_67
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ldu0/o;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-lez v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    const/4 v3, 0x0

    .line 33882132
    if-eqz v0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object p0, v3

    .line 33882136
    :goto_18
    if-nez p0, :cond_1b

    .line 33882137
    .line 33882138
    return-object v3

    .line 33882139
    :cond_1b
    const-string v0, "emoji://"

    .line 33882140
    .line 33882141
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    const-string v5, "["

    .line 33882154
    .line 33882155
    const/4 v6, 0x2

    .line 33882156
    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v7

    .line 33882160
    if-eqz v7, :cond_3b

    .line 33882161
    .line 33882162
    const-string v7, "]"

    .line 33882163
    .line 33882164
    invoke-static {v4, v7, v2, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v7

    .line 33882168
    if-eqz v7, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    invoke-static {p0, v0, v2, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    if-nez p0, :cond_4d

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_48

    .line 33882178
    .line 33882179
    iget-boolean p0, p1, Ldu0/o;->b:Z

    .line 33882180
    .line 33882181
    if-ne p0, v1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v1, 0x0

    .line 33882185
    :goto_49
    if-eqz v1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    return-object v3

    .line 33882189
    :cond_4d
    :goto_4d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const/16 p1, 0x5d

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v4

    .line 33882206
    :goto_5e
    sget-object p0, Lte5/m;->a:Lkotlin/text/Regex;

    .line 33882207
    .line 33882208
    invoke-virtual {p0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p0

    .line 33882212
    if-eqz p0, :cond_67

    .line 33882213
    .line 33882214
    move-object v3, v4

    .line 33882215
    :cond_67
    return-object v3
.end method


.method public final a(Landroidx/compose/ui/graphics/f1;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/graphics/f1;FLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67436544
    const v0, 0x119472de

    .line 67436547
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p3

    .line 67436551
    and-int/lit8 v1, p4, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p4

    .line 67436567
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    const/4 v4, 0x1

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436595
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_6c

    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.EmojiComposable (BasePicTextProxy.kt:378)"

    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    :cond_45
    const-string v2, "emoji"

    .line 67436615
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436617
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436620
    move-result-object v0

    .line 67436621
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436623
    const/4 v3, 0x0

    .line 67436624
    invoke-static {v0, v3, p2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67436627
    move-result-object v3

    .line 67436628
    const/4 v4, 0x0

    .line 67436629
    const/4 v5, 0x0

    .line 67436630
    const/4 v6, 0x0

    .line 67436631
    and-int/lit8 v0, v1, 0xe

    .line 67436633
    or-int/lit8 v8, v0, 0x30

    .line 67436635
    const/16 v9, 0xf8

    .line 67436637
    move-object v1, p1

    .line 67436638
    move-object v7, p3

    .line 67436639
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436645
    move-result v0

    .line 67436646
    if-eqz v0, :cond_6f

    .line 67436648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436651
    goto :goto_6f

    .line 67436652
    :cond_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436655
    :cond_6f
    :goto_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436658
    move-result-object p3

    .line 67436659
    if-eqz p3, :cond_7d

    .line 67436661
    new-instance v0, Lte5/h;

    .line 67436663
    invoke-direct {v0, p0, p1, p2, p4}, Lte5/h;-><init>(Lte5/i;Landroidx/compose/ui/graphics/f1;FI)V

    .line 67436666
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436669
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/graphics/f1;FLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67436544
    const v0, 0x119472de

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p3

    .line 67436551
    and-int/lit8 v1, p4, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p4

    .line 67436567
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    const/4 v4, 0x1

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436589
    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    .line 67436595
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_6c

    .line 67436600
    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436606
    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.EmojiComposable (BasePicTextProxy.kt:378)"

    .line 67436609
    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    const-string v2, "emoji"

    .line 67436614
    .line 67436615
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436616
    .line 67436617
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v0

    .line 67436621
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436622
    .line 67436623
    const/4 v3, 0x0

    .line 67436624
    invoke-static {v0, v3, p2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v3

    .line 67436628
    const/4 v4, 0x0

    .line 67436629
    const/4 v5, 0x0

    .line 67436630
    const/4 v6, 0x0

    .line 67436631
    and-int/lit8 v0, v1, 0xe

    .line 67436632
    .line 67436633
    or-int/lit8 v8, v0, 0x30

    .line 67436634
    .line 67436635
    const/16 v9, 0xf8

    .line 67436636
    .line 67436637
    move-object v1, p1

    .line 67436638
    move-object v7, p3

    .line 67436639
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436643
    .line 67436644
    .line 67436645
    move-result v0

    .line 67436646
    if-eqz v0, :cond_6f

    .line 67436647
    .line 67436648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436649
    .line 67436650
    .line 67436651
    goto :goto_6f

    .line 67436652
    :cond_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    :goto_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p3

    .line 67436659
    if-eqz p3, :cond_7d

    .line 67436660
    .line 67436661
    new-instance v0, Lte5/h;

    .line 67436662
    .line 67436663
    invoke-direct {v0, p0, p1, p2, p4}, Lte5/h;-><init>(Lte5/i;Landroidx/compose/ui/graphics/f1;FI)V

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436667
    .line 67436668
    .line 67436669
    :cond_7d
    return-void
.end method


.method public final b(Lte5/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lte5/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698690
    move-object/from16 v8, p1

    .line 67698692
    move-object/from16 v15, p2

    .line 67698694
    move/from16 v14, p4

    .line 67698696
    const v0, -0x300375a5

    .line 67698699
    move-object/from16 v1, p3

    .line 67698701
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    move-result-object v13

    .line 67698705
    and-int/lit8 v1, v14, 0x6

    .line 67698707
    if-nez v1, :cond_20

    .line 67698709
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698712
    move-result v1

    .line 67698713
    if-eqz v1, :cond_1d

    .line 67698715
    const/4 v1, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v1, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v1, v14

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v1, v14

    .line 67698721
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 67698723
    if-nez v3, :cond_31

    .line 67698725
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698728
    move-result v3

    .line 67698729
    if-eqz v3, :cond_2e

    .line 67698731
    const/16 v3, 0x20

    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v3, 0x10

    .line 67698736
    :goto_30
    or-int/2addr v1, v3

    .line 67698737
    :cond_31
    and-int/lit16 v3, v14, 0x180

    .line 67698739
    if-nez v3, :cond_41

    .line 67698741
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698744
    move-result v3

    .line 67698745
    if-eqz v3, :cond_3e

    .line 67698747
    const/16 v3, 0x100

    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v3, 0x80

    .line 67698752
    :goto_40
    or-int/2addr v1, v3

    .line 67698753
    :cond_41
    move v11, v1

    .line 67698754
    and-int/lit16 v1, v11, 0x93

    .line 67698756
    const/16 v3, 0x92

    .line 67698758
    const/16 v16, 0x1

    .line 67698760
    if-eq v1, v3, :cond_4c

    .line 67698762
    const/4 v1, 0x1

    .line 67698763
    goto :goto_4d

    .line 67698764
    :cond_4c
    const/4 v1, 0x0

    .line 67698765
    :goto_4d
    and-int/lit8 v3, v11, 0x1

    .line 67698767
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698770
    move-result v1

    .line 67698771
    if-eqz v1, :cond_54a

    .line 67698773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698776
    move-result v1

    .line 67698777
    const/4 v3, -0x1

    .line 67698778
    if-eqz v1, :cond_61

    .line 67698780
    const-string v1, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.RichTextImageComposable (BasePicTextProxy.kt:527)"

    .line 67698782
    invoke-static {v0, v11, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698785
    :cond_61
    iget-object v0, v8, Lte5/o;->a:Ljava/lang/String;

    .line 67698787
    iget-object v1, v8, Lte5/o;->c:Ljava/lang/Integer;

    .line 67698789
    const v6, -0x615d173a

    .line 67698792
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698795
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698798
    move-result v0

    .line 67698799
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698802
    move-result v1

    .line 67698803
    or-int/2addr v0, v1

    .line 67698804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698807
    move-result-object v1

    .line 67698808
    if-nez v0, :cond_82

    .line 67698810
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698812
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698815
    move-result-object v0

    .line 67698816
    if-ne v1, v0, :cond_e3

    .line 67698818
    :cond_82
    iget-object v0, v7, Lte5/i;->c:Lje5/d;

    .line 67698820
    if-eqz v0, :cond_a6

    .line 67698822
    iget-object v0, v0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 67698824
    if-eqz v0, :cond_a6

    .line 67698826
    new-instance v1, Ljava/util/ArrayList;

    .line 67698828
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67698831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67698834
    move-result-object v0

    .line 67698835
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67698838
    move-result v4

    .line 67698839
    if-eqz v4, :cond_a7

    .line 67698841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698844
    move-result-object v4

    .line 67698845
    instance-of v3, v4, Lke5/e;

    .line 67698847
    if-eqz v3, :cond_a4

    .line 67698849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698852
    :cond_a4
    const/4 v3, -0x1

    .line 67698853
    goto :goto_93

    .line 67698854
    :cond_a6
    const/4 v1, 0x0

    .line 67698855
    :cond_a7
    if-nez v1, :cond_ad

    .line 67698857
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698860
    move-result-object v1

    .line 67698861
    :cond_ad
    new-instance v0, Ljava/util/ArrayList;

    .line 67698863
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67698866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698869
    move-result-object v1

    .line 67698870
    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698873
    move-result v3

    .line 67698874
    if-eqz v3, :cond_cc

    .line 67698876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698879
    move-result-object v3

    .line 67698880
    check-cast v3, Lke5/e;

    .line 67698882
    invoke-virtual {v3}, Lke5/e;->f()Lcom/dragon/read/kmp/service/j2;

    .line 67698885
    move-result-object v3

    .line 67698886
    if-eqz v3, :cond_b6

    .line 67698888
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698891
    goto :goto_b6

    .line 67698892
    :cond_cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67698895
    move-result v1

    .line 67698896
    if-eqz v1, :cond_df

    .line 67698898
    new-instance v0, Lcom/dragon/read/kmp/service/j2;

    .line 67698900
    iget-object v1, v8, Lte5/o;->a:Ljava/lang/String;

    .line 67698902
    const/16 v3, 0xfe

    .line 67698904
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/kmp/service/j2;-><init>(Ljava/lang/String;I)V

    .line 67698907
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698910
    move-result-object v0

    .line 67698911
    :cond_df
    move-object v1, v0

    .line 67698912
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698915
    :cond_e3
    check-cast v1, Ljava/util/List;

    .line 67698917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698920
    const v0, 0x4c5de2

    .line 67698923
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698926
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698929
    move-result v3

    .line 67698930
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698933
    move-result-object v4

    .line 67698934
    const/16 v9, 0xa

    .line 67698936
    if-nez v3, :cond_102

    .line 67698938
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698940
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698943
    move-result-object v3

    .line 67698944
    if-ne v4, v3, :cond_18c

    .line 67698946
    :cond_102
    new-instance v4, Ljava/util/ArrayList;

    .line 67698948
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67698951
    move-result v3

    .line 67698952
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67698955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698958
    move-result-object v1

    .line 67698959
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698962
    move-result v3

    .line 67698963
    if-eqz v3, :cond_189

    .line 67698965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698968
    move-result-object v3

    .line 67698969
    check-cast v3, Lcom/dragon/read/kmp/service/j2;

    .line 67698971
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 67698974
    move-result-object v18

    .line 67698975
    invoke-static/range {v18 .. v18}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67698978
    move-result-object v2

    .line 67698979
    iget-object v5, v3, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 67698981
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698984
    move-result v19

    .line 67698985
    xor-int/lit8 v19, v19, 0x1

    .line 67698987
    if-eqz v19, :cond_12e

    .line 67698989
    goto :goto_12f

    .line 67698990
    :cond_12e
    const/4 v5, 0x0

    .line 67698991
    :goto_12f
    if-eqz v5, :cond_136

    .line 67698993
    invoke-static {v5}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67698996
    move-result-object v5

    .line 67698997
    goto :goto_137

    .line 67698998
    :cond_136
    const/4 v5, 0x0

    .line 67698999
    :goto_137
    const-string v19, ""

    .line 67699001
    if-nez v5, :cond_13d

    .line 67699003
    move-object/from16 v5, v19

    .line 67699005
    :cond_13d
    iget-object v12, v3, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 67699007
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699010
    move-result v20

    .line 67699011
    xor-int/lit8 v20, v20, 0x1

    .line 67699013
    if-eqz v20, :cond_148

    .line 67699015
    goto :goto_149

    .line 67699016
    :cond_148
    const/4 v12, 0x0

    .line 67699017
    :goto_149
    if-eqz v12, :cond_150

    .line 67699019
    invoke-static {v12}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67699022
    move-result-object v12

    .line 67699023
    goto :goto_151

    .line 67699024
    :cond_150
    const/4 v12, 0x0

    .line 67699025
    :goto_151
    if-nez v12, :cond_155

    .line 67699027
    move-object/from16 v12, v19

    .line 67699029
    :cond_155
    iget-object v10, v3, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 67699031
    iget v6, v3, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 67699033
    iget v9, v3, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 67699035
    iget v0, v3, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 67699037
    iget-object v3, v3, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 67699039
    invoke-static {v2, v5, v12, v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699042
    move-object/from16 v29, v1

    .line 67699044
    new-instance v1, Lcom/dragon/read/kmp/service/j2;

    .line 67699046
    move-object/from16 v19, v1

    .line 67699048
    move/from16 v20, v6

    .line 67699050
    move/from16 v21, v9

    .line 67699052
    move-object/from16 v22, v2

    .line 67699054
    move-object/from16 v23, v5

    .line 67699056
    move-object/from16 v24, v12

    .line 67699058
    move-object/from16 v25, v10

    .line 67699060
    move/from16 v26, v0

    .line 67699062
    move-object/from16 v27, v3

    .line 67699064
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/kmp/service/j2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67699067
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699070
    move-object/from16 v1, v29

    .line 67699072
    const v0, 0x4c5de2

    .line 67699075
    const v6, -0x615d173a

    .line 67699078
    const/16 v9, 0xa

    .line 67699080
    goto :goto_10f

    .line 67699081
    :cond_189
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699084
    :cond_18c
    move-object v5, v4

    .line 67699085
    check-cast v5, Ljava/util/List;

    .line 67699087
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699090
    const v0, 0x4c5de2

    .line 67699093
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699096
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699099
    move-result v0

    .line 67699100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699103
    move-result-object v1

    .line 67699104
    if-nez v0, :cond_1aa

    .line 67699106
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699108
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699111
    move-result-object v0

    .line 67699112
    if-ne v1, v0, :cond_1d0

    .line 67699114
    :cond_1aa
    new-instance v1, Ljava/util/ArrayList;

    .line 67699116
    const/16 v0, 0xa

    .line 67699118
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699121
    move-result v0

    .line 67699122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699128
    move-result-object v0

    .line 67699129
    :goto_1b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699132
    move-result v2

    .line 67699133
    if-eqz v2, :cond_1cd

    .line 67699135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699138
    move-result-object v2

    .line 67699139
    check-cast v2, Lcom/dragon/read/kmp/service/j2;

    .line 67699141
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 67699144
    move-result-object v2

    .line 67699145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699148
    goto :goto_1b9

    .line 67699149
    :cond_1cd
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699152
    :cond_1d0
    move-object v4, v1

    .line 67699153
    check-cast v4, Ljava/util/List;

    .line 67699155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699158
    const v6, -0x615d173a

    .line 67699161
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699164
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699167
    move-result v0

    .line 67699168
    and-int/lit8 v1, v11, 0x70

    .line 67699170
    const/16 v2, 0x20

    .line 67699172
    if-ne v1, v2, :cond_1e8

    .line 67699174
    const/4 v2, 0x1

    .line 67699175
    goto :goto_1e9

    .line 67699176
    :cond_1e8
    const/4 v2, 0x0

    .line 67699177
    :goto_1e9
    or-int/2addr v0, v2

    .line 67699178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699181
    move-result-object v2

    .line 67699182
    if-nez v0, :cond_1f8

    .line 67699184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699189
    move-result-object v0

    .line 67699190
    if-ne v2, v0, :cond_28d

    .line 67699192
    :cond_1f8
    iget-object v0, v8, Lte5/o;->c:Ljava/lang/Integer;

    .line 67699194
    if-eqz v0, :cond_24c

    .line 67699196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699199
    move-result v0

    .line 67699200
    iget-object v2, v7, Lte5/i;->c:Lje5/d;

    .line 67699202
    if-eqz v2, :cond_209

    .line 67699204
    invoke-virtual {v2, v0}, Lje5/d;->c(I)Lke5/b;

    .line 67699207
    move-result-object v0

    .line 67699208
    goto :goto_20a

    .line 67699209
    :cond_209
    const/4 v0, 0x0

    .line 67699210
    :goto_20a
    iget-object v2, v7, Lte5/i;->c:Lje5/d;

    .line 67699212
    if-eqz v2, :cond_22d

    .line 67699214
    iget-object v2, v2, Lje5/d;->b:Ljava/util/ArrayList;

    .line 67699216
    if-eqz v2, :cond_22d

    .line 67699218
    new-instance v3, Ljava/util/ArrayList;

    .line 67699220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699226
    move-result-object v2

    .line 67699227
    :cond_21b
    :goto_21b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699230
    move-result v9

    .line 67699231
    if-eqz v9, :cond_22e

    .line 67699233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699236
    move-result-object v9

    .line 67699237
    instance-of v10, v9, Lke5/e;

    .line 67699239
    if-eqz v10, :cond_21b

    .line 67699241
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699244
    goto :goto_21b

    .line 67699245
    :cond_22d
    const/4 v3, 0x0

    .line 67699246
    :cond_22e
    if-nez v3, :cond_234

    .line 67699248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699251
    move-result-object v3

    .line 67699252
    :cond_234
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 67699255
    move-result v0

    .line 67699256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699259
    move-result-object v0

    .line 67699260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699263
    move-result v2

    .line 67699264
    if-ltz v2, :cond_244

    .line 67699266
    const/4 v2, 0x1

    .line 67699267
    goto :goto_245

    .line 67699268
    :cond_244
    const/4 v2, 0x0

    .line 67699269
    :goto_245
    if-eqz v2, :cond_248

    .line 67699271
    goto :goto_249

    .line 67699272
    :cond_248
    const/4 v0, 0x0

    .line 67699273
    :goto_249
    if-eqz v0, :cond_24c

    .line 67699275
    goto :goto_280

    .line 67699276
    :cond_24c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699279
    move-result-object v0

    .line 67699280
    const/4 v2, 0x0

    .line 67699281
    :goto_251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699284
    move-result v3

    .line 67699285
    if-eqz v3, :cond_26c

    .line 67699287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699290
    move-result-object v3

    .line 67699291
    check-cast v3, Lcom/dragon/read/kmp/service/j2;

    .line 67699293
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 67699296
    move-result-object v3

    .line 67699297
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699300
    move-result v3

    .line 67699301
    if-eqz v3, :cond_269

    .line 67699303
    move v3, v2

    .line 67699304
    goto :goto_26d

    .line 67699305
    :cond_269
    add-int/lit8 v2, v2, 0x1

    .line 67699307
    goto :goto_251

    .line 67699308
    :cond_26c
    const/4 v3, -0x1

    .line 67699309
    :goto_26d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699312
    move-result-object v0

    .line 67699313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699316
    move-result v2

    .line 67699317
    if-ltz v2, :cond_279

    .line 67699319
    const/4 v2, 0x1

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    const/4 v2, 0x0

    .line 67699322
    :goto_27a
    if-eqz v2, :cond_27d

    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    const/4 v0, 0x0

    .line 67699326
    :goto_27e
    if-eqz v0, :cond_285

    .line 67699328
    :goto_280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699331
    move-result v0

    .line 67699332
    goto :goto_286

    .line 67699333
    :cond_285
    const/4 v0, 0x0

    .line 67699334
    :goto_286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699337
    move-result-object v2

    .line 67699338
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699341
    :cond_28d
    check-cast v2, Ljava/lang/Number;

    .line 67699343
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67699346
    move-result v3

    .line 67699347
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699350
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67699352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699355
    const/4 v0, 0x0

    .line 67699356
    invoke-static {v13, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699359
    move-result-object v2

    .line 67699360
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 67699363
    move-result-wide v9

    .line 67699364
    const v0, 0x4c5de2

    .line 67699367
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699370
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67699373
    move-result v0

    .line 67699374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699377
    move-result-object v2

    .line 67699378
    if-nez v0, :cond_2bc

    .line 67699380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699382
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699385
    move-result-object v0

    .line 67699386
    if-ne v2, v0, :cond_2d5

    .line 67699388
    :cond_2bc
    new-instance v2, Lpb2/b;

    .line 67699390
    invoke-direct {v2}, Lpb2/b;-><init>()V

    .line 67699393
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67699395
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699398
    iput-object v0, v2, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 67699400
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67699402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699405
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67699407
    invoke-virtual {v2, v0}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 67699410
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699413
    :cond_2d5
    move-object/from16 v19, v2

    .line 67699415
    check-cast v19, Lpb2/b;

    .line 67699417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699420
    const v0, 0x6e3c21fe

    .line 67699423
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699429
    move-result-object v0

    .line 67699430
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699432
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699435
    move-result-object v2

    .line 67699436
    if-ne v0, v2, :cond_308

    .line 67699438
    new-instance v0, Lqb2/a;

    .line 67699440
    const/16 v30, 0x0

    .line 67699442
    const/16 v31, 0x0

    .line 67699444
    const/16 v32, 0x1

    .line 67699446
    const/16 v33, 0x0

    .line 67699448
    const/16 v34, 0x0

    .line 67699450
    const/16 v35, 0x0

    .line 67699452
    const/16 v36, 0x0

    .line 67699454
    const/16 v37, 0xfb

    .line 67699456
    move-object/from16 v29, v0

    .line 67699458
    invoke-direct/range {v29 .. v37}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67699461
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699464
    :cond_308
    move-object v2, v0

    .line 67699465
    check-cast v2, Lqb2/a;

    .line 67699467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699470
    const v0, 0x4c5de2

    .line 67699473
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699476
    const/16 v0, 0x20

    .line 67699478
    if-ne v1, v0, :cond_31a

    .line 67699480
    const/4 v0, 0x1

    .line 67699481
    goto :goto_31b

    .line 67699482
    :cond_31a
    const/4 v0, 0x0

    .line 67699483
    :goto_31b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699486
    move-result-object v6

    .line 67699487
    if-nez v0, :cond_32b

    .line 67699489
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699492
    move-result-object v0

    .line 67699493
    if-ne v6, v0, :cond_328

    .line 67699495
    goto :goto_32b

    .line 67699496
    :cond_328
    move-object/from16 p3, v2

    .line 67699498
    goto :goto_339

    .line 67699499
    :cond_32b
    :goto_32b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699501
    move-object/from16 p3, v2

    .line 67699503
    const/4 v2, 0x0

    .line 67699504
    const/4 v6, 0x2

    .line 67699505
    invoke-static {v0, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699508
    move-result-object v0

    .line 67699509
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699512
    move-object v6, v0

    .line 67699513
    :goto_339
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67699515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699518
    const v0, 0x4c5de2

    .line 67699521
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699524
    const/16 v0, 0x20

    .line 67699526
    if-ne v1, v0, :cond_34a

    .line 67699528
    const/4 v0, 0x1

    .line 67699529
    goto :goto_34b

    .line 67699530
    :cond_34a
    const/4 v0, 0x0

    .line 67699531
    :goto_34b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699534
    move-result-object v2

    .line 67699535
    if-nez v0, :cond_35b

    .line 67699537
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699540
    move-result-object v0

    .line 67699541
    if-ne v2, v0, :cond_358

    .line 67699543
    goto :goto_35b

    .line 67699544
    :cond_358
    move-object v0, v2

    .line 67699545
    const/4 v2, 0x0

    .line 67699546
    goto :goto_364

    .line 67699547
    :cond_35b
    :goto_35b
    const/4 v0, 0x2

    .line 67699548
    const/4 v2, 0x0

    .line 67699549
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699552
    move-result-object v0

    .line 67699553
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699556
    :goto_364
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67699558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699561
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699563
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699566
    move-result-object v2

    .line 67699567
    const/4 v14, 0x6

    .line 67699568
    int-to-float v14, v14

    .line 67699569
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67699571
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67699574
    move-result-object v14

    .line 67699575
    invoke-static {v2, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699578
    move-result-object v2

    .line 67699579
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699582
    move-result-object v2

    .line 67699583
    const v9, 0x4c5de2

    .line 67699586
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699589
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699592
    move-result v9

    .line 67699593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699596
    move-result-object v10

    .line 67699597
    if-nez v9, :cond_395

    .line 67699599
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699602
    move-result-object v9

    .line 67699603
    if-ne v10, v9, :cond_39d

    .line 67699605
    :cond_395
    new-instance v10, Lte5/a;

    .line 67699607
    invoke-direct {v10, v0}, Lte5/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699610
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699613
    :cond_39d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67699615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699618
    invoke-static {v2, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699621
    move-result-object v2

    .line 67699622
    const v9, 0x4c5de2

    .line 67699625
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699628
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699631
    move-result v9

    .line 67699632
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699635
    move-result-object v10

    .line 67699636
    if-nez v9, :cond_3bc

    .line 67699638
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699641
    move-result-object v9

    .line 67699642
    if-ne v10, v9, :cond_3c4

    .line 67699644
    :cond_3bc
    new-instance v10, Lte5/b;

    .line 67699646
    invoke-direct {v10, v6}, Lte5/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699649
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699652
    :cond_3c4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699657
    const v9, -0x6815fd56

    .line 67699660
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699663
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699666
    move-result v9

    .line 67699667
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699670
    move-result v14

    .line 67699671
    or-int/2addr v9, v14

    .line 67699672
    const/16 v14, 0x20

    .line 67699674
    if-ne v1, v14, :cond_3de

    .line 67699676
    const/4 v14, 0x1

    .line 67699677
    goto :goto_3df

    .line 67699678
    :cond_3de
    const/4 v14, 0x0

    .line 67699679
    :goto_3df
    or-int/2addr v9, v14

    .line 67699680
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699683
    move-result-object v14

    .line 67699684
    if-nez v9, :cond_3ec

    .line 67699686
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699689
    move-result-object v9

    .line 67699690
    if-ne v14, v9, :cond_3f4

    .line 67699692
    :cond_3ec
    new-instance v14, Lte5/c;

    .line 67699694
    invoke-direct {v14, v7, v15, v6}, Lte5/c;-><init>(Lte5/i;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 67699697
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699700
    :cond_3f4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67699702
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699705
    invoke-static {v2, v10, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67699708
    move-result-object v21

    .line 67699709
    const/16 v22, 0x0

    .line 67699711
    const/16 v23, 0x0

    .line 67699713
    const/16 v24, 0x0

    .line 67699715
    const/16 v25, 0x0

    .line 67699717
    const v2, -0x48fade91

    .line 67699720
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699723
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699726
    move-result v2

    .line 67699727
    const/16 v6, 0x20

    .line 67699729
    if-ne v1, v6, :cond_415

    .line 67699731
    const/4 v1, 0x1

    .line 67699732
    goto :goto_416

    .line 67699733
    :cond_415
    const/4 v1, 0x0

    .line 67699734
    :goto_416
    or-int/2addr v1, v2

    .line 67699735
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699738
    move-result v2

    .line 67699739
    or-int/2addr v1, v2

    .line 67699740
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699743
    move-result v2

    .line 67699744
    or-int/2addr v1, v2

    .line 67699745
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699748
    move-result v2

    .line 67699749
    or-int/2addr v1, v2

    .line 67699750
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699753
    move-result v2

    .line 67699754
    or-int/2addr v1, v2

    .line 67699755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699758
    move-result-object v2

    .line 67699759
    if-nez v1, :cond_43e

    .line 67699761
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699764
    move-result-object v1

    .line 67699765
    if-ne v2, v1, :cond_438

    .line 67699767
    goto :goto_43e

    .line 67699768
    :cond_438
    move-object/from16 v14, p3

    .line 67699770
    const v10, -0x615d173a

    .line 67699773
    goto :goto_453

    .line 67699774
    :cond_43e
    :goto_43e
    new-instance v9, Lte5/d;

    .line 67699776
    move-object v6, v0

    .line 67699777
    move-object v0, v9

    .line 67699778
    move-object/from16 v1, p0

    .line 67699780
    move-object/from16 v14, p3

    .line 67699782
    const/4 v10, 0x0

    .line 67699783
    move-object/from16 v2, p2

    .line 67699785
    const v10, -0x615d173a

    .line 67699788
    invoke-direct/range {v0 .. v6}, Lte5/d;-><init>(Lte5/i;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 67699791
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699794
    move-object v2, v9

    .line 67699795
    :goto_453
    move-object/from16 v26, v2

    .line 67699797
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67699799
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699802
    const/16 v27, 0xf

    .line 67699804
    const/16 v28, 0x0

    .line 67699806
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699809
    move-result-object v0

    .line 67699810
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699815
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699817
    const/4 v2, 0x0

    .line 67699818
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699821
    move-result-object v1

    .line 67699822
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699825
    move-result-wide v3

    .line 67699826
    const/16 v5, 0x20

    .line 67699828
    ushr-long v5, v3, v5

    .line 67699830
    xor-long/2addr v3, v5

    .line 67699831
    long-to-int v4, v3

    .line 67699832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699835
    move-result-object v3

    .line 67699836
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699839
    move-result-object v0

    .line 67699840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699845
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699850
    move-result-object v6

    .line 67699851
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699853
    if-eqz v6, :cond_545

    .line 67699855
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699861
    move-result v6

    .line 67699862
    if-eqz v6, :cond_49c

    .line 67699864
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699867
    goto :goto_49f

    .line 67699868
    :cond_49c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699871
    :goto_49f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67699873
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699875
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699880
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699883
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699888
    move-result v3

    .line 67699889
    if-nez v3, :cond_4c1

    .line 67699891
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699894
    move-result-object v3

    .line 67699895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699898
    move-result-object v5

    .line 67699899
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699902
    move-result v3

    .line 67699903
    if-nez v3, :cond_4cf

    .line 67699905
    :cond_4c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699908
    move-result-object v3

    .line 67699909
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699915
    move-result-object v3

    .line 67699916
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699919
    :cond_4cf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699921
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699924
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699926
    const/4 v0, 0x0

    .line 67699927
    const/4 v1, 0x0

    .line 67699928
    const/4 v3, 0x0

    .line 67699929
    const/4 v4, 0x0

    .line 67699930
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699932
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699935
    and-int/lit8 v6, v11, 0xe

    .line 67699937
    const/4 v9, 0x4

    .line 67699938
    if-ne v6, v9, :cond_4e5

    .line 67699940
    goto :goto_4e7

    .line 67699941
    :cond_4e5
    const/16 v16, 0x0

    .line 67699943
    :goto_4e7
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699946
    move-result v2

    .line 67699947
    or-int v2, v16, v2

    .line 67699949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699952
    move-result-object v6

    .line 67699953
    if-nez v2, :cond_4f9

    .line 67699955
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699958
    move-result-object v2

    .line 67699959
    if-ne v6, v2, :cond_501

    .line 67699961
    :cond_4f9
    new-instance v6, Lte5/e;

    .line 67699963
    invoke-direct {v6, v8, v14}, Lte5/e;-><init>(Lte5/o;Lqb2/a;)V

    .line 67699966
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699969
    :cond_501
    move-object/from16 v17, v6

    .line 67699971
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 67699973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699976
    const/16 v18, 0x0

    .line 67699978
    const/4 v2, 0x0

    .line 67699979
    shr-int/lit8 v6, v11, 0x3

    .line 67699981
    and-int/lit8 v6, v6, 0xe

    .line 67699983
    const/high16 v9, 0x180000

    .line 67699985
    or-int/2addr v6, v9

    .line 67699986
    sget v9, Lpb2/b;->e:I

    .line 67699988
    shl-int/lit8 v9, v9, 0xf

    .line 67699990
    or-int/2addr v6, v9

    .line 67699991
    sget v9, Lqb2/a;->i:I

    .line 67699993
    shl-int/lit8 v9, v9, 0x15

    .line 67699995
    or-int v21, v6, v9

    .line 67699997
    const/16 v22, 0x0

    .line 67699999
    const/16 v23, 0x61e

    .line 67700001
    move-object/from16 v9, p2

    .line 67700003
    move-object v10, v0

    .line 67700004
    move-object v11, v1

    .line 67700005
    move-object v12, v3

    .line 67700006
    move-object v0, v13

    .line 67700007
    move-object v13, v4

    .line 67700008
    move/from16 v1, p4

    .line 67700010
    move-object v3, v14

    .line 67700011
    move-object/from16 v14, v19

    .line 67700013
    move-object v4, v15

    .line 67700014
    move-object v15, v5

    .line 67700015
    move-object/from16 v16, v3

    .line 67700017
    move-object/from16 v19, v2

    .line 67700019
    move-object/from16 v20, v0

    .line 67700021
    invoke-static/range {v9 .. v23}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67700024
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700030
    move-result v2

    .line 67700031
    if-eqz v2, :cond_550

    .line 67700033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700036
    goto :goto_550

    .line 67700037
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700040
    const/4 v0, 0x0

    .line 67700041
    throw v0

    .line 67700042
    :cond_54a
    move-object v0, v13

    .line 67700043
    move v1, v14

    .line 67700044
    move-object v4, v15

    .line 67700045
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700048
    :cond_550
    :goto_550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700051
    move-result-object v0

    .line 67700052
    if-eqz v0, :cond_55e

    .line 67700054
    new-instance v2, Lte5/f;

    .line 67700056
    invoke-direct {v2, v7, v8, v4, v1}, Lte5/f;-><init>(Lte5/i;Lte5/o;Ljava/lang/String;I)V

    .line 67700059
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700062
    :cond_55e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lte5/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698689
    .line 67698690
    move-object/from16 v8, p1

    .line 67698691
    .line 67698692
    move-object/from16 v15, p2

    .line 67698693
    .line 67698694
    move/from16 v14, p4

    .line 67698695
    .line 67698696
    const v0, -0x300375a5

    .line 67698697
    .line 67698698
    .line 67698699
    move-object/from16 v1, p3

    .line 67698700
    .line 67698701
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    .line 67698703
    .line 67698704
    move-result-object v13

    .line 67698705
    and-int/lit8 v1, v14, 0x6

    .line 67698706
    .line 67698707
    if-nez v1, :cond_20

    .line 67698708
    .line 67698709
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698710
    .line 67698711
    .line 67698712
    move-result v1

    .line 67698713
    if-eqz v1, :cond_1d

    .line 67698714
    .line 67698715
    const/4 v1, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v1, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v1, v14

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v1, v14

    .line 67698721
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 67698722
    .line 67698723
    if-nez v3, :cond_31

    .line 67698724
    .line 67698725
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698726
    .line 67698727
    .line 67698728
    move-result v3

    .line 67698729
    if-eqz v3, :cond_2e

    .line 67698730
    .line 67698731
    const/16 v3, 0x20

    .line 67698732
    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v3, 0x10

    .line 67698735
    .line 67698736
    :goto_30
    or-int/2addr v1, v3

    .line 67698737
    :cond_31
    and-int/lit16 v3, v14, 0x180

    .line 67698738
    .line 67698739
    if-nez v3, :cond_41

    .line 67698740
    .line 67698741
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698742
    .line 67698743
    .line 67698744
    move-result v3

    .line 67698745
    if-eqz v3, :cond_3e

    .line 67698746
    .line 67698747
    const/16 v3, 0x100

    .line 67698748
    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v3, 0x80

    .line 67698751
    .line 67698752
    :goto_40
    or-int/2addr v1, v3

    .line 67698753
    :cond_41
    move v11, v1

    .line 67698754
    and-int/lit16 v1, v11, 0x93

    .line 67698755
    .line 67698756
    const/16 v3, 0x92

    .line 67698757
    .line 67698758
    const/16 v16, 0x1

    .line 67698759
    .line 67698760
    if-eq v1, v3, :cond_4c

    .line 67698761
    .line 67698762
    const/4 v1, 0x1

    .line 67698763
    goto :goto_4d

    .line 67698764
    :cond_4c
    const/4 v1, 0x0

    .line 67698765
    :goto_4d
    and-int/lit8 v3, v11, 0x1

    .line 67698766
    .line 67698767
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698768
    .line 67698769
    .line 67698770
    move-result v1

    .line 67698771
    if-eqz v1, :cond_54a

    .line 67698772
    .line 67698773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698774
    .line 67698775
    .line 67698776
    move-result v1

    .line 67698777
    const/4 v3, -0x1

    .line 67698778
    if-eqz v1, :cond_61

    .line 67698779
    .line 67698780
    const-string v1, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.RichTextImageComposable (BasePicTextProxy.kt:527)"

    .line 67698781
    .line 67698782
    invoke-static {v0, v11, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698783
    .line 67698784
    .line 67698785
    :cond_61
    iget-object v0, v8, Lte5/o;->a:Ljava/lang/String;

    .line 67698786
    .line 67698787
    iget-object v1, v8, Lte5/o;->c:Ljava/lang/Integer;

    .line 67698788
    .line 67698789
    const v6, -0x615d173a

    .line 67698790
    .line 67698791
    .line 67698792
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698793
    .line 67698794
    .line 67698795
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698796
    .line 67698797
    .line 67698798
    move-result v0

    .line 67698799
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698800
    .line 67698801
    .line 67698802
    move-result v1

    .line 67698803
    or-int/2addr v0, v1

    .line 67698804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698805
    .line 67698806
    .line 67698807
    move-result-object v1

    .line 67698808
    if-nez v0, :cond_82

    .line 67698809
    .line 67698810
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698811
    .line 67698812
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v0

    .line 67698816
    if-ne v1, v0, :cond_e3

    .line 67698817
    .line 67698818
    :cond_82
    iget-object v0, v7, Lte5/i;->c:Lje5/d;

    .line 67698819
    .line 67698820
    if-eqz v0, :cond_a6

    .line 67698821
    .line 67698822
    iget-object v0, v0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 67698823
    .line 67698824
    if-eqz v0, :cond_a6

    .line 67698825
    .line 67698826
    new-instance v1, Ljava/util/ArrayList;

    .line 67698827
    .line 67698828
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67698829
    .line 67698830
    .line 67698831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v0

    .line 67698835
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67698836
    .line 67698837
    .line 67698838
    move-result v4

    .line 67698839
    if-eqz v4, :cond_a7

    .line 67698840
    .line 67698841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v4

    .line 67698845
    instance-of v3, v4, Lke5/e;

    .line 67698846
    .line 67698847
    if-eqz v3, :cond_a4

    .line 67698848
    .line 67698849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698850
    .line 67698851
    .line 67698852
    :cond_a4
    const/4 v3, -0x1

    .line 67698853
    goto :goto_93

    .line 67698854
    :cond_a6
    const/4 v1, 0x0

    .line 67698855
    :cond_a7
    if-nez v1, :cond_ad

    .line 67698856
    .line 67698857
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v1

    .line 67698861
    :cond_ad
    new-instance v0, Ljava/util/ArrayList;

    .line 67698862
    .line 67698863
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67698864
    .line 67698865
    .line 67698866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v1

    .line 67698870
    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698871
    .line 67698872
    .line 67698873
    move-result v3

    .line 67698874
    if-eqz v3, :cond_cc

    .line 67698875
    .line 67698876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698877
    .line 67698878
    .line 67698879
    move-result-object v3

    .line 67698880
    check-cast v3, Lke5/e;

    .line 67698881
    .line 67698882
    invoke-virtual {v3}, Lke5/e;->f()Lcom/dragon/read/kmp/service/j2;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v3

    .line 67698886
    if-eqz v3, :cond_b6

    .line 67698887
    .line 67698888
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698889
    .line 67698890
    .line 67698891
    goto :goto_b6

    .line 67698892
    :cond_cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67698893
    .line 67698894
    .line 67698895
    move-result v1

    .line 67698896
    if-eqz v1, :cond_df

    .line 67698897
    .line 67698898
    new-instance v0, Lcom/dragon/read/kmp/service/j2;

    .line 67698899
    .line 67698900
    iget-object v1, v8, Lte5/o;->a:Ljava/lang/String;

    .line 67698901
    .line 67698902
    const/16 v3, 0xfe

    .line 67698903
    .line 67698904
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/kmp/service/j2;-><init>(Ljava/lang/String;I)V

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-object v0

    .line 67698911
    :cond_df
    move-object v1, v0

    .line 67698912
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698913
    .line 67698914
    .line 67698915
    :cond_e3
    check-cast v1, Ljava/util/List;

    .line 67698916
    .line 67698917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698918
    .line 67698919
    .line 67698920
    const v0, 0x4c5de2

    .line 67698921
    .line 67698922
    .line 67698923
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698924
    .line 67698925
    .line 67698926
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v3

    .line 67698930
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-object v4

    .line 67698934
    const/16 v9, 0xa

    .line 67698935
    .line 67698936
    if-nez v3, :cond_102

    .line 67698937
    .line 67698938
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698939
    .line 67698940
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v3

    .line 67698944
    if-ne v4, v3, :cond_18c

    .line 67698945
    .line 67698946
    :cond_102
    new-instance v4, Ljava/util/ArrayList;

    .line 67698947
    .line 67698948
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67698949
    .line 67698950
    .line 67698951
    move-result v3

    .line 67698952
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67698953
    .line 67698954
    .line 67698955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698956
    .line 67698957
    .line 67698958
    move-result-object v1

    .line 67698959
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698960
    .line 67698961
    .line 67698962
    move-result v3

    .line 67698963
    if-eqz v3, :cond_189

    .line 67698964
    .line 67698965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-object v3

    .line 67698969
    check-cast v3, Lcom/dragon/read/kmp/service/j2;

    .line 67698970
    .line 67698971
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 67698972
    .line 67698973
    .line 67698974
    move-result-object v18

    .line 67698975
    invoke-static/range {v18 .. v18}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67698976
    .line 67698977
    .line 67698978
    move-result-object v2

    .line 67698979
    iget-object v5, v3, Lcom/dragon/read/kmp/service/j2;->b:Ljava/lang/String;

    .line 67698980
    .line 67698981
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698982
    .line 67698983
    .line 67698984
    move-result v19

    .line 67698985
    xor-int/lit8 v19, v19, 0x1

    .line 67698986
    .line 67698987
    if-eqz v19, :cond_12e

    .line 67698988
    .line 67698989
    goto :goto_12f

    .line 67698990
    :cond_12e
    const/4 v5, 0x0

    .line 67698991
    :goto_12f
    if-eqz v5, :cond_136

    .line 67698992
    .line 67698993
    invoke-static {v5}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67698994
    .line 67698995
    .line 67698996
    move-result-object v5

    .line 67698997
    goto :goto_137

    .line 67698998
    :cond_136
    const/4 v5, 0x0

    .line 67698999
    :goto_137
    const-string v19, ""

    .line 67699000
    .line 67699001
    if-nez v5, :cond_13d

    .line 67699002
    .line 67699003
    move-object/from16 v5, v19

    .line 67699004
    .line 67699005
    :cond_13d
    iget-object v12, v3, Lcom/dragon/read/kmp/service/j2;->c:Ljava/lang/String;

    .line 67699006
    .line 67699007
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699008
    .line 67699009
    .line 67699010
    move-result v20

    .line 67699011
    xor-int/lit8 v20, v20, 0x1

    .line 67699012
    .line 67699013
    if-eqz v20, :cond_148

    .line 67699014
    .line 67699015
    goto :goto_149

    .line 67699016
    :cond_148
    const/4 v12, 0x0

    .line 67699017
    :goto_149
    if-eqz v12, :cond_150

    .line 67699018
    .line 67699019
    invoke-static {v12}, Lte5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-object v12

    .line 67699023
    goto :goto_151

    .line 67699024
    :cond_150
    const/4 v12, 0x0

    .line 67699025
    :goto_151
    if-nez v12, :cond_155

    .line 67699026
    .line 67699027
    move-object/from16 v12, v19

    .line 67699028
    .line 67699029
    :cond_155
    iget-object v10, v3, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 67699030
    .line 67699031
    iget v6, v3, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 67699032
    .line 67699033
    iget v9, v3, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 67699034
    .line 67699035
    iget v0, v3, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 67699036
    .line 67699037
    iget-object v3, v3, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 67699038
    .line 67699039
    invoke-static {v2, v5, v12, v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699040
    .line 67699041
    .line 67699042
    move-object/from16 v29, v1

    .line 67699043
    .line 67699044
    new-instance v1, Lcom/dragon/read/kmp/service/j2;

    .line 67699045
    .line 67699046
    move-object/from16 v19, v1

    .line 67699047
    .line 67699048
    move/from16 v20, v6

    .line 67699049
    .line 67699050
    move/from16 v21, v9

    .line 67699051
    .line 67699052
    move-object/from16 v22, v2

    .line 67699053
    .line 67699054
    move-object/from16 v23, v5

    .line 67699055
    .line 67699056
    move-object/from16 v24, v12

    .line 67699057
    .line 67699058
    move-object/from16 v25, v10

    .line 67699059
    .line 67699060
    move/from16 v26, v0

    .line 67699061
    .line 67699062
    move-object/from16 v27, v3

    .line 67699063
    .line 67699064
    invoke-direct/range {v19 .. v27}, Lcom/dragon/read/kmp/service/j2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67699065
    .line 67699066
    .line 67699067
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699068
    .line 67699069
    .line 67699070
    move-object/from16 v1, v29

    .line 67699071
    .line 67699072
    const v0, 0x4c5de2

    .line 67699073
    .line 67699074
    .line 67699075
    const v6, -0x615d173a

    .line 67699076
    .line 67699077
    .line 67699078
    const/16 v9, 0xa

    .line 67699079
    .line 67699080
    goto :goto_10f

    .line 67699081
    :cond_189
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699082
    .line 67699083
    .line 67699084
    :cond_18c
    move-object v5, v4

    .line 67699085
    check-cast v5, Ljava/util/List;

    .line 67699086
    .line 67699087
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699088
    .line 67699089
    .line 67699090
    const v0, 0x4c5de2

    .line 67699091
    .line 67699092
    .line 67699093
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699094
    .line 67699095
    .line 67699096
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699097
    .line 67699098
    .line 67699099
    move-result v0

    .line 67699100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699101
    .line 67699102
    .line 67699103
    move-result-object v1

    .line 67699104
    if-nez v0, :cond_1aa

    .line 67699105
    .line 67699106
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699107
    .line 67699108
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v0

    .line 67699112
    if-ne v1, v0, :cond_1d0

    .line 67699113
    .line 67699114
    :cond_1aa
    new-instance v1, Ljava/util/ArrayList;

    .line 67699115
    .line 67699116
    const/16 v0, 0xa

    .line 67699117
    .line 67699118
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699119
    .line 67699120
    .line 67699121
    move-result v0

    .line 67699122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699123
    .line 67699124
    .line 67699125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v0

    .line 67699129
    :goto_1b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699130
    .line 67699131
    .line 67699132
    move-result v2

    .line 67699133
    if-eqz v2, :cond_1cd

    .line 67699134
    .line 67699135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v2

    .line 67699139
    check-cast v2, Lcom/dragon/read/kmp/service/j2;

    .line 67699140
    .line 67699141
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 67699142
    .line 67699143
    .line 67699144
    move-result-object v2

    .line 67699145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699146
    .line 67699147
    .line 67699148
    goto :goto_1b9

    .line 67699149
    :cond_1cd
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699150
    .line 67699151
    .line 67699152
    :cond_1d0
    move-object v4, v1

    .line 67699153
    check-cast v4, Ljava/util/List;

    .line 67699154
    .line 67699155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699156
    .line 67699157
    .line 67699158
    const v6, -0x615d173a

    .line 67699159
    .line 67699160
    .line 67699161
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699162
    .line 67699163
    .line 67699164
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699165
    .line 67699166
    .line 67699167
    move-result v0

    .line 67699168
    and-int/lit8 v1, v11, 0x70

    .line 67699169
    .line 67699170
    const/16 v2, 0x20

    .line 67699171
    .line 67699172
    if-ne v1, v2, :cond_1e8

    .line 67699173
    .line 67699174
    const/4 v2, 0x1

    .line 67699175
    goto :goto_1e9

    .line 67699176
    :cond_1e8
    const/4 v2, 0x0

    .line 67699177
    :goto_1e9
    or-int/2addr v0, v2

    .line 67699178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-object v2

    .line 67699182
    if-nez v0, :cond_1f8

    .line 67699183
    .line 67699184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699185
    .line 67699186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699187
    .line 67699188
    .line 67699189
    move-result-object v0

    .line 67699190
    if-ne v2, v0, :cond_28d

    .line 67699191
    .line 67699192
    :cond_1f8
    iget-object v0, v8, Lte5/o;->c:Ljava/lang/Integer;

    .line 67699193
    .line 67699194
    if-eqz v0, :cond_24c

    .line 67699195
    .line 67699196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699197
    .line 67699198
    .line 67699199
    move-result v0

    .line 67699200
    iget-object v2, v7, Lte5/i;->c:Lje5/d;

    .line 67699201
    .line 67699202
    if-eqz v2, :cond_209

    .line 67699203
    .line 67699204
    invoke-virtual {v2, v0}, Lje5/d;->c(I)Lke5/b;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object v0

    .line 67699208
    goto :goto_20a

    .line 67699209
    :cond_209
    const/4 v0, 0x0

    .line 67699210
    :goto_20a
    iget-object v2, v7, Lte5/i;->c:Lje5/d;

    .line 67699211
    .line 67699212
    if-eqz v2, :cond_22d

    .line 67699213
    .line 67699214
    iget-object v2, v2, Lje5/d;->b:Ljava/util/ArrayList;

    .line 67699215
    .line 67699216
    if-eqz v2, :cond_22d

    .line 67699217
    .line 67699218
    new-instance v3, Ljava/util/ArrayList;

    .line 67699219
    .line 67699220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699221
    .line 67699222
    .line 67699223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v2

    .line 67699227
    :cond_21b
    :goto_21b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699228
    .line 67699229
    .line 67699230
    move-result v9

    .line 67699231
    if-eqz v9, :cond_22e

    .line 67699232
    .line 67699233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699234
    .line 67699235
    .line 67699236
    move-result-object v9

    .line 67699237
    instance-of v10, v9, Lke5/e;

    .line 67699238
    .line 67699239
    if-eqz v10, :cond_21b

    .line 67699240
    .line 67699241
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699242
    .line 67699243
    .line 67699244
    goto :goto_21b

    .line 67699245
    :cond_22d
    const/4 v3, 0x0

    .line 67699246
    :cond_22e
    if-nez v3, :cond_234

    .line 67699247
    .line 67699248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699249
    .line 67699250
    .line 67699251
    move-result-object v3

    .line 67699252
    :cond_234
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 67699253
    .line 67699254
    .line 67699255
    move-result v0

    .line 67699256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699257
    .line 67699258
    .line 67699259
    move-result-object v0

    .line 67699260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699261
    .line 67699262
    .line 67699263
    move-result v2

    .line 67699264
    if-ltz v2, :cond_244

    .line 67699265
    .line 67699266
    const/4 v2, 0x1

    .line 67699267
    goto :goto_245

    .line 67699268
    :cond_244
    const/4 v2, 0x0

    .line 67699269
    :goto_245
    if-eqz v2, :cond_248

    .line 67699270
    .line 67699271
    goto :goto_249

    .line 67699272
    :cond_248
    const/4 v0, 0x0

    .line 67699273
    :goto_249
    if-eqz v0, :cond_24c

    .line 67699274
    .line 67699275
    goto :goto_280

    .line 67699276
    :cond_24c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v0

    .line 67699280
    const/4 v2, 0x0

    .line 67699281
    :goto_251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699282
    .line 67699283
    .line 67699284
    move-result v3

    .line 67699285
    if-eqz v3, :cond_26c

    .line 67699286
    .line 67699287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v3

    .line 67699291
    check-cast v3, Lcom/dragon/read/kmp/service/j2;

    .line 67699292
    .line 67699293
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v3

    .line 67699297
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699298
    .line 67699299
    .line 67699300
    move-result v3

    .line 67699301
    if-eqz v3, :cond_269

    .line 67699302
    .line 67699303
    move v3, v2

    .line 67699304
    goto :goto_26d

    .line 67699305
    :cond_269
    add-int/lit8 v2, v2, 0x1

    .line 67699306
    .line 67699307
    goto :goto_251

    .line 67699308
    :cond_26c
    const/4 v3, -0x1

    .line 67699309
    :goto_26d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699310
    .line 67699311
    .line 67699312
    move-result-object v0

    .line 67699313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v2

    .line 67699317
    if-ltz v2, :cond_279

    .line 67699318
    .line 67699319
    const/4 v2, 0x1

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    const/4 v2, 0x0

    .line 67699322
    :goto_27a
    if-eqz v2, :cond_27d

    .line 67699323
    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    const/4 v0, 0x0

    .line 67699326
    :goto_27e
    if-eqz v0, :cond_285

    .line 67699327
    .line 67699328
    :goto_280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699329
    .line 67699330
    .line 67699331
    move-result v0

    .line 67699332
    goto :goto_286

    .line 67699333
    :cond_285
    const/4 v0, 0x0

    .line 67699334
    :goto_286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v2

    .line 67699338
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699339
    .line 67699340
    .line 67699341
    :cond_28d
    check-cast v2, Ljava/lang/Number;

    .line 67699342
    .line 67699343
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67699344
    .line 67699345
    .line 67699346
    move-result v3

    .line 67699347
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699348
    .line 67699349
    .line 67699350
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67699351
    .line 67699352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699353
    .line 67699354
    .line 67699355
    const/4 v0, 0x0

    .line 67699356
    invoke-static {v13, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-object v2

    .line 67699360
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-wide v9

    .line 67699364
    const v0, 0x4c5de2

    .line 67699365
    .line 67699366
    .line 67699367
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699368
    .line 67699369
    .line 67699370
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v0

    .line 67699374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v2

    .line 67699378
    if-nez v0, :cond_2bc

    .line 67699379
    .line 67699380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699381
    .line 67699382
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v0

    .line 67699386
    if-ne v2, v0, :cond_2d5

    .line 67699387
    .line 67699388
    :cond_2bc
    new-instance v2, Lpb2/b;

    .line 67699389
    .line 67699390
    invoke-direct {v2}, Lpb2/b;-><init>()V

    .line 67699391
    .line 67699392
    .line 67699393
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67699394
    .line 67699395
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699396
    .line 67699397
    .line 67699398
    iput-object v0, v2, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 67699399
    .line 67699400
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67699401
    .line 67699402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699403
    .line 67699404
    .line 67699405
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67699406
    .line 67699407
    invoke-virtual {v2, v0}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 67699408
    .line 67699409
    .line 67699410
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699411
    .line 67699412
    .line 67699413
    :cond_2d5
    move-object/from16 v19, v2

    .line 67699414
    .line 67699415
    check-cast v19, Lpb2/b;

    .line 67699416
    .line 67699417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699418
    .line 67699419
    .line 67699420
    const v0, 0x6e3c21fe

    .line 67699421
    .line 67699422
    .line 67699423
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699424
    .line 67699425
    .line 67699426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699427
    .line 67699428
    .line 67699429
    move-result-object v0

    .line 67699430
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699431
    .line 67699432
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v2

    .line 67699436
    if-ne v0, v2, :cond_308

    .line 67699437
    .line 67699438
    new-instance v0, Lqb2/a;

    .line 67699439
    .line 67699440
    const/16 v30, 0x0

    .line 67699441
    .line 67699442
    const/16 v31, 0x0

    .line 67699443
    .line 67699444
    const/16 v32, 0x1

    .line 67699445
    .line 67699446
    const/16 v33, 0x0

    .line 67699447
    .line 67699448
    const/16 v34, 0x0

    .line 67699449
    .line 67699450
    const/16 v35, 0x0

    .line 67699451
    .line 67699452
    const/16 v36, 0x0

    .line 67699453
    .line 67699454
    const/16 v37, 0xfb

    .line 67699455
    .line 67699456
    move-object/from16 v29, v0

    .line 67699457
    .line 67699458
    invoke-direct/range {v29 .. v37}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67699459
    .line 67699460
    .line 67699461
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699462
    .line 67699463
    .line 67699464
    :cond_308
    move-object v2, v0

    .line 67699465
    check-cast v2, Lqb2/a;

    .line 67699466
    .line 67699467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699468
    .line 67699469
    .line 67699470
    const v0, 0x4c5de2

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699474
    .line 67699475
    .line 67699476
    const/16 v0, 0x20

    .line 67699477
    .line 67699478
    if-ne v1, v0, :cond_31a

    .line 67699479
    .line 67699480
    const/4 v0, 0x1

    .line 67699481
    goto :goto_31b

    .line 67699482
    :cond_31a
    const/4 v0, 0x0

    .line 67699483
    :goto_31b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699484
    .line 67699485
    .line 67699486
    move-result-object v6

    .line 67699487
    if-nez v0, :cond_32b

    .line 67699488
    .line 67699489
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v0

    .line 67699493
    if-ne v6, v0, :cond_328

    .line 67699494
    .line 67699495
    goto :goto_32b

    .line 67699496
    :cond_328
    move-object/from16 p3, v2

    .line 67699497
    .line 67699498
    goto :goto_339

    .line 67699499
    :cond_32b
    :goto_32b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699500
    .line 67699501
    move-object/from16 p3, v2

    .line 67699502
    .line 67699503
    const/4 v2, 0x0

    .line 67699504
    const/4 v6, 0x2

    .line 67699505
    invoke-static {v0, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699506
    .line 67699507
    .line 67699508
    move-result-object v0

    .line 67699509
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699510
    .line 67699511
    .line 67699512
    move-object v6, v0

    .line 67699513
    :goto_339
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67699514
    .line 67699515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699516
    .line 67699517
    .line 67699518
    const v0, 0x4c5de2

    .line 67699519
    .line 67699520
    .line 67699521
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699522
    .line 67699523
    .line 67699524
    const/16 v0, 0x20

    .line 67699525
    .line 67699526
    if-ne v1, v0, :cond_34a

    .line 67699527
    .line 67699528
    const/4 v0, 0x1

    .line 67699529
    goto :goto_34b

    .line 67699530
    :cond_34a
    const/4 v0, 0x0

    .line 67699531
    :goto_34b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-object v2

    .line 67699535
    if-nez v0, :cond_35b

    .line 67699536
    .line 67699537
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699538
    .line 67699539
    .line 67699540
    move-result-object v0

    .line 67699541
    if-ne v2, v0, :cond_358

    .line 67699542
    .line 67699543
    goto :goto_35b

    .line 67699544
    :cond_358
    move-object v0, v2

    .line 67699545
    const/4 v2, 0x0

    .line 67699546
    goto :goto_364

    .line 67699547
    :cond_35b
    :goto_35b
    const/4 v0, 0x2

    .line 67699548
    const/4 v2, 0x0

    .line 67699549
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699550
    .line 67699551
    .line 67699552
    move-result-object v0

    .line 67699553
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699554
    .line 67699555
    .line 67699556
    :goto_364
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67699557
    .line 67699558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699559
    .line 67699560
    .line 67699561
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699562
    .line 67699563
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699564
    .line 67699565
    .line 67699566
    move-result-object v2

    .line 67699567
    const/4 v14, 0x6

    .line 67699568
    int-to-float v14, v14

    .line 67699569
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67699570
    .line 67699571
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v14

    .line 67699575
    invoke-static {v2, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699576
    .line 67699577
    .line 67699578
    move-result-object v2

    .line 67699579
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699580
    .line 67699581
    .line 67699582
    move-result-object v2

    .line 67699583
    const v9, 0x4c5de2

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699587
    .line 67699588
    .line 67699589
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699590
    .line 67699591
    .line 67699592
    move-result v9

    .line 67699593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699594
    .line 67699595
    .line 67699596
    move-result-object v10

    .line 67699597
    if-nez v9, :cond_395

    .line 67699598
    .line 67699599
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699600
    .line 67699601
    .line 67699602
    move-result-object v9

    .line 67699603
    if-ne v10, v9, :cond_39d

    .line 67699604
    .line 67699605
    :cond_395
    new-instance v10, Lte5/a;

    .line 67699606
    .line 67699607
    invoke-direct {v10, v0}, Lte5/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699608
    .line 67699609
    .line 67699610
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699611
    .line 67699612
    .line 67699613
    :cond_39d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67699614
    .line 67699615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699616
    .line 67699617
    .line 67699618
    invoke-static {v2, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699619
    .line 67699620
    .line 67699621
    move-result-object v2

    .line 67699622
    const v9, 0x4c5de2

    .line 67699623
    .line 67699624
    .line 67699625
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699626
    .line 67699627
    .line 67699628
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699629
    .line 67699630
    .line 67699631
    move-result v9

    .line 67699632
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v10

    .line 67699636
    if-nez v9, :cond_3bc

    .line 67699637
    .line 67699638
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699639
    .line 67699640
    .line 67699641
    move-result-object v9

    .line 67699642
    if-ne v10, v9, :cond_3c4

    .line 67699643
    .line 67699644
    :cond_3bc
    new-instance v10, Lte5/b;

    .line 67699645
    .line 67699646
    invoke-direct {v10, v6}, Lte5/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699647
    .line 67699648
    .line 67699649
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699650
    .line 67699651
    .line 67699652
    :cond_3c4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699653
    .line 67699654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699655
    .line 67699656
    .line 67699657
    const v9, -0x6815fd56

    .line 67699658
    .line 67699659
    .line 67699660
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699661
    .line 67699662
    .line 67699663
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699664
    .line 67699665
    .line 67699666
    move-result v9

    .line 67699667
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699668
    .line 67699669
    .line 67699670
    move-result v14

    .line 67699671
    or-int/2addr v9, v14

    .line 67699672
    const/16 v14, 0x20

    .line 67699673
    .line 67699674
    if-ne v1, v14, :cond_3de

    .line 67699675
    .line 67699676
    const/4 v14, 0x1

    .line 67699677
    goto :goto_3df

    .line 67699678
    :cond_3de
    const/4 v14, 0x0

    .line 67699679
    :goto_3df
    or-int/2addr v9, v14

    .line 67699680
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699681
    .line 67699682
    .line 67699683
    move-result-object v14

    .line 67699684
    if-nez v9, :cond_3ec

    .line 67699685
    .line 67699686
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699687
    .line 67699688
    .line 67699689
    move-result-object v9

    .line 67699690
    if-ne v14, v9, :cond_3f4

    .line 67699691
    .line 67699692
    :cond_3ec
    new-instance v14, Lte5/c;

    .line 67699693
    .line 67699694
    invoke-direct {v14, v7, v15, v6}, Lte5/c;-><init>(Lte5/i;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 67699695
    .line 67699696
    .line 67699697
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699698
    .line 67699699
    .line 67699700
    :cond_3f4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67699701
    .line 67699702
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-static {v2, v10, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v21

    .line 67699709
    const/16 v22, 0x0

    .line 67699710
    .line 67699711
    const/16 v23, 0x0

    .line 67699712
    .line 67699713
    const/16 v24, 0x0

    .line 67699714
    .line 67699715
    const/16 v25, 0x0

    .line 67699716
    .line 67699717
    const v2, -0x48fade91

    .line 67699718
    .line 67699719
    .line 67699720
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699721
    .line 67699722
    .line 67699723
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699724
    .line 67699725
    .line 67699726
    move-result v2

    .line 67699727
    const/16 v6, 0x20

    .line 67699728
    .line 67699729
    if-ne v1, v6, :cond_415

    .line 67699730
    .line 67699731
    const/4 v1, 0x1

    .line 67699732
    goto :goto_416

    .line 67699733
    :cond_415
    const/4 v1, 0x0

    .line 67699734
    :goto_416
    or-int/2addr v1, v2

    .line 67699735
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699736
    .line 67699737
    .line 67699738
    move-result v2

    .line 67699739
    or-int/2addr v1, v2

    .line 67699740
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699741
    .line 67699742
    .line 67699743
    move-result v2

    .line 67699744
    or-int/2addr v1, v2

    .line 67699745
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699746
    .line 67699747
    .line 67699748
    move-result v2

    .line 67699749
    or-int/2addr v1, v2

    .line 67699750
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699751
    .line 67699752
    .line 67699753
    move-result v2

    .line 67699754
    or-int/2addr v1, v2

    .line 67699755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699756
    .line 67699757
    .line 67699758
    move-result-object v2

    .line 67699759
    if-nez v1, :cond_43e

    .line 67699760
    .line 67699761
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v1

    .line 67699765
    if-ne v2, v1, :cond_438

    .line 67699766
    .line 67699767
    goto :goto_43e

    .line 67699768
    :cond_438
    move-object/from16 v14, p3

    .line 67699769
    .line 67699770
    const v10, -0x615d173a

    .line 67699771
    .line 67699772
    .line 67699773
    goto :goto_453

    .line 67699774
    :cond_43e
    :goto_43e
    new-instance v9, Lte5/d;

    .line 67699775
    .line 67699776
    move-object v6, v0

    .line 67699777
    move-object v0, v9

    .line 67699778
    move-object/from16 v1, p0

    .line 67699779
    .line 67699780
    move-object/from16 v14, p3

    .line 67699781
    .line 67699782
    const/4 v10, 0x0

    .line 67699783
    move-object/from16 v2, p2

    .line 67699784
    .line 67699785
    const v10, -0x615d173a

    .line 67699786
    .line 67699787
    .line 67699788
    invoke-direct/range {v0 .. v6}, Lte5/d;-><init>(Lte5/i;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 67699789
    .line 67699790
    .line 67699791
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699792
    .line 67699793
    .line 67699794
    move-object v2, v9

    .line 67699795
    :goto_453
    move-object/from16 v26, v2

    .line 67699796
    .line 67699797
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67699798
    .line 67699799
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699800
    .line 67699801
    .line 67699802
    const/16 v27, 0xf

    .line 67699803
    .line 67699804
    const/16 v28, 0x0

    .line 67699805
    .line 67699806
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699807
    .line 67699808
    .line 67699809
    move-result-object v0

    .line 67699810
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699811
    .line 67699812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699813
    .line 67699814
    .line 67699815
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699816
    .line 67699817
    const/4 v2, 0x0

    .line 67699818
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-object v1

    .line 67699822
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699823
    .line 67699824
    .line 67699825
    move-result-wide v3

    .line 67699826
    const/16 v5, 0x20

    .line 67699827
    .line 67699828
    ushr-long v5, v3, v5

    .line 67699829
    .line 67699830
    xor-long/2addr v3, v5

    .line 67699831
    long-to-int v4, v3

    .line 67699832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699833
    .line 67699834
    .line 67699835
    move-result-object v3

    .line 67699836
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699837
    .line 67699838
    .line 67699839
    move-result-object v0

    .line 67699840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699841
    .line 67699842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699843
    .line 67699844
    .line 67699845
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699846
    .line 67699847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699848
    .line 67699849
    .line 67699850
    move-result-object v6

    .line 67699851
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699852
    .line 67699853
    if-eqz v6, :cond_545

    .line 67699854
    .line 67699855
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699856
    .line 67699857
    .line 67699858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699859
    .line 67699860
    .line 67699861
    move-result v6

    .line 67699862
    if-eqz v6, :cond_49c

    .line 67699863
    .line 67699864
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699865
    .line 67699866
    .line 67699867
    goto :goto_49f

    .line 67699868
    :cond_49c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699869
    .line 67699870
    .line 67699871
    :goto_49f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67699872
    .line 67699873
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699874
    .line 67699875
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699876
    .line 67699877
    .line 67699878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699879
    .line 67699880
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699881
    .line 67699882
    .line 67699883
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699884
    .line 67699885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699886
    .line 67699887
    .line 67699888
    move-result v3

    .line 67699889
    if-nez v3, :cond_4c1

    .line 67699890
    .line 67699891
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699892
    .line 67699893
    .line 67699894
    move-result-object v3

    .line 67699895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object v5

    .line 67699899
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699900
    .line 67699901
    .line 67699902
    move-result v3

    .line 67699903
    if-nez v3, :cond_4cf

    .line 67699904
    .line 67699905
    :cond_4c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699906
    .line 67699907
    .line 67699908
    move-result-object v3

    .line 67699909
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699910
    .line 67699911
    .line 67699912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v3

    .line 67699916
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699917
    .line 67699918
    .line 67699919
    :cond_4cf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699920
    .line 67699921
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699922
    .line 67699923
    .line 67699924
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699925
    .line 67699926
    const/4 v0, 0x0

    .line 67699927
    const/4 v1, 0x0

    .line 67699928
    const/4 v3, 0x0

    .line 67699929
    const/4 v4, 0x0

    .line 67699930
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699931
    .line 67699932
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699933
    .line 67699934
    .line 67699935
    and-int/lit8 v6, v11, 0xe

    .line 67699936
    .line 67699937
    const/4 v9, 0x4

    .line 67699938
    if-ne v6, v9, :cond_4e5

    .line 67699939
    .line 67699940
    goto :goto_4e7

    .line 67699941
    :cond_4e5
    const/16 v16, 0x0

    .line 67699942
    .line 67699943
    :goto_4e7
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699944
    .line 67699945
    .line 67699946
    move-result v2

    .line 67699947
    or-int v2, v16, v2

    .line 67699948
    .line 67699949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-object v6

    .line 67699953
    if-nez v2, :cond_4f9

    .line 67699954
    .line 67699955
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object v2

    .line 67699959
    if-ne v6, v2, :cond_501

    .line 67699960
    .line 67699961
    :cond_4f9
    new-instance v6, Lte5/e;

    .line 67699962
    .line 67699963
    invoke-direct {v6, v8, v14}, Lte5/e;-><init>(Lte5/o;Lqb2/a;)V

    .line 67699964
    .line 67699965
    .line 67699966
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699967
    .line 67699968
    .line 67699969
    :cond_501
    move-object/from16 v17, v6

    .line 67699970
    .line 67699971
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 67699972
    .line 67699973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699974
    .line 67699975
    .line 67699976
    const/16 v18, 0x0

    .line 67699977
    .line 67699978
    const/4 v2, 0x0

    .line 67699979
    shr-int/lit8 v6, v11, 0x3

    .line 67699980
    .line 67699981
    and-int/lit8 v6, v6, 0xe

    .line 67699982
    .line 67699983
    const/high16 v9, 0x180000

    .line 67699984
    .line 67699985
    or-int/2addr v6, v9

    .line 67699986
    sget v9, Lpb2/b;->e:I

    .line 67699987
    .line 67699988
    shl-int/lit8 v9, v9, 0xf

    .line 67699989
    .line 67699990
    or-int/2addr v6, v9

    .line 67699991
    sget v9, Lqb2/a;->i:I

    .line 67699992
    .line 67699993
    shl-int/lit8 v9, v9, 0x15

    .line 67699994
    .line 67699995
    or-int v21, v6, v9

    .line 67699996
    .line 67699997
    const/16 v22, 0x0

    .line 67699998
    .line 67699999
    const/16 v23, 0x61e

    .line 67700000
    .line 67700001
    move-object/from16 v9, p2

    .line 67700002
    .line 67700003
    move-object v10, v0

    .line 67700004
    move-object v11, v1

    .line 67700005
    move-object v12, v3

    .line 67700006
    move-object v0, v13

    .line 67700007
    move-object v13, v4

    .line 67700008
    move/from16 v1, p4

    .line 67700009
    .line 67700010
    move-object v3, v14

    .line 67700011
    move-object/from16 v14, v19

    .line 67700012
    .line 67700013
    move-object v4, v15

    .line 67700014
    move-object v15, v5

    .line 67700015
    move-object/from16 v16, v3

    .line 67700016
    .line 67700017
    move-object/from16 v19, v2

    .line 67700018
    .line 67700019
    move-object/from16 v20, v0

    .line 67700020
    .line 67700021
    invoke-static/range {v9 .. v23}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67700022
    .line 67700023
    .line 67700024
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700025
    .line 67700026
    .line 67700027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700028
    .line 67700029
    .line 67700030
    move-result v2

    .line 67700031
    if-eqz v2, :cond_550

    .line 67700032
    .line 67700033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700034
    .line 67700035
    .line 67700036
    goto :goto_550

    .line 67700037
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700038
    .line 67700039
    .line 67700040
    const/4 v0, 0x0

    .line 67700041
    throw v0

    .line 67700042
    :cond_54a
    move-object v0, v13

    .line 67700043
    move v1, v14

    .line 67700044
    move-object v4, v15

    .line 67700045
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700046
    .line 67700047
    .line 67700048
    :cond_550
    :goto_550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700049
    .line 67700050
    .line 67700051
    move-result-object v0

    .line 67700052
    if-eqz v0, :cond_55e

    .line 67700053
    .line 67700054
    new-instance v2, Lte5/f;

    .line 67700055
    .line 67700056
    invoke-direct {v2, v7, v8, v4, v1}, Lte5/f;-><init>(Lte5/i;Lte5/o;Ljava/lang/String;I)V

    .line 67700057
    .line 67700058
    .line 67700059
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700060
    .line 67700061
    .line 67700062
    :cond_55e
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const-string v6, "color2#1"

    .line 327682
    const/4 v7, 0x0

    .line 327683
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    iget-object v0, p0, Lte5/i;->d:Lt55/g;

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "getCssColor colorString color2#1"

    .line 327692
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327695
    const/4 v8, 0x0

    .line 327696
    :try_start_10
    const-string v0, "color"

    .line 327698
    const/4 v1, 0x2

    .line 327699
    invoke-static {v6, v0, v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_51

    .line 327705
    const-string v1, "#"

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x6

    .line 327710
    const/4 v5, 0x0

    .line 327711
    move-object v0, v6

    .line 327712
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327715
    move-result v0

    .line 327716
    if-ltz v0, :cond_6a

    .line 327718
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    iget-object v1, p0, Lte5/i;->f:Lkotlin/Lazy;

    .line 327729
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/util/HashMap;

    .line 327735
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lkotlin/Pair;

    .line 327741
    if-eqz v0, :cond_6a

    .line 327743
    iget-object v1, p0, Lte5/i;->b:Lwe5/a;

    .line 327745
    iget-boolean v1, v1, Lwe5/a;->a:Z

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    move-object v6, v0

    .line 327759
    check-cast v6, Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_51} :catch_52

    .line 327761
    :cond_51
    return-object v6

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    iget-object v1, p0, Lte5/i;->d:Lt55/g;

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v3, "getCssColor error "

    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v1, v0, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327786
    :cond_6a
    iget-object v0, p0, Lte5/i;->b:Lwe5/a;

    .line 327788
    iget-boolean v0, v0, Lwe5/a;->a:Z

    .line 327790
    if-eqz v0, :cond_73

    .line 327792
    const-string v0, "#FFFFFF"

    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    const-string v0, "#000000"

    .line 327797
    :goto_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const-string v6, "color2#1"

    .line 327681
    .line 327682
    const/4 v7, 0x0

    .line 327683
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lte5/i;->d:Lt55/g;

    .line 327687
    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v1, "getCssColor colorString color2#1"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v8, 0x0

    .line 327696
    :try_start_10
    const-string v0, "color"

    .line 327697
    .line 327698
    const/4 v1, 0x2

    .line 327699
    invoke-static {v6, v0, v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_51

    .line 327704
    .line 327705
    const-string v1, "#"

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x6

    .line 327710
    const/4 v5, 0x0

    .line 327711
    move-object v0, v6

    .line 327712
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-ltz v0, :cond_6a

    .line 327717
    .line 327718
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lte5/i;->f:Lkotlin/Lazy;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lkotlin/Pair;

    .line 327740
    .line 327741
    if-eqz v0, :cond_6a

    .line 327742
    .line 327743
    iget-object v1, p0, Lte5/i;->b:Lwe5/a;

    .line 327744
    .line 327745
    iget-boolean v1, v1, Lwe5/a;->a:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    move-object v6, v0

    .line 327759
    check-cast v6, Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_51} :catch_52

    .line 327760
    .line 327761
    :cond_51
    return-object v6

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    iget-object v1, p0, Lte5/i;->d:Lt55/g;

    .line 327764
    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v3, "getCssColor error "

    .line 327768
    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v1, v0, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iget-object v0, p0, Lte5/i;->b:Lwe5/a;

    .line 327787
    .line 327788
    iget-boolean v0, v0, Lwe5/a;->a:Z

    .line 327789
    .line 327790
    if-eqz v0, :cond_73

    .line 327791
    .line 327792
    const-string v0, "#FFFFFF"

    .line 327793
    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    const-string v0, "#000000"

    .line 327796
    .line 327797
    :goto_75
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const-string v1, "material://"

    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_d1

    .line 17170449
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_27

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, p0, Lte5/i;->c:Lje5/d;

    .line 17170465
    if-eqz v2, :cond_27

    .line 17170467
    invoke-virtual {v2, v1}, Lje5/d;->c(I)Lke5/b;

    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    instance-of p1, v3, Lke5/m;

    .line 17170476
    if-eqz p1, :cond_80

    .line 17170478
    check-cast v3, Lke5/m;

    .line 17170480
    iget-object p1, v3, Lke5/m;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17170482
    if-nez p1, :cond_36

    .line 17170484
    goto/16 :goto_e8

    .line 17170486
    :cond_36
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17170488
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170490
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170492
    if-nez v0, :cond_3f

    .line 17170494
    goto :goto_51

    .line 17170495
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v2

    .line 17170499
    if-ne v2, v1, :cond_51

    .line 17170501
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170511
    goto/16 :goto_e8

    .line 17170513
    :cond_51
    :goto_51
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170515
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170517
    if-nez v0, :cond_58

    .line 17170519
    goto :goto_6a

    .line 17170520
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    move-result v2

    .line 17170524
    if-ne v2, v1, :cond_6a

    .line 17170526
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170536
    goto/16 :goto_e8

    .line 17170538
    :cond_6a
    :goto_6a
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170540
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170542
    if-nez v0, :cond_71

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    move-result v0

    .line 17170549
    if-ne v0, v1, :cond_79

    .line 17170551
    goto/16 :goto_e8

    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17170555
    invoke-static {p1}, Lte5/i;->g(Ljava/lang/String;)V

    .line 17170558
    goto/16 :goto_e8

    .line 17170560
    :cond_80
    instance-of p1, v3, Lke5/l;

    .line 17170562
    if-eqz p1, :cond_e8

    .line 17170564
    check-cast v3, Lke5/l;

    .line 17170566
    iget-object p1, v3, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170570
    goto :goto_e8

    .line 17170571
    :cond_8b
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17170573
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170575
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170577
    if-nez v0, :cond_94

    .line 17170579
    goto :goto_a5

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    move-result v2

    .line 17170584
    if-ne v2, v1, :cond_a5

    .line 17170586
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    const-string p1, "\u4e66\u5708\u5ba1\u6838\u4e2d"

    .line 17170593
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170596
    goto :goto_e8

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170599
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170603
    goto :goto_bd

    .line 17170604
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170607
    move-result v2

    .line 17170608
    if-ne v2, v1, :cond_bd

    .line 17170610
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    const-string p1, "\u4e66\u5708\u5df2\u88ab\u5220\u9664"

    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170620
    goto :goto_e8

    .line 17170621
    :cond_bd
    :goto_bd
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170623
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170625
    if-nez v0, :cond_c4

    .line 17170627
    goto :goto_cb

    .line 17170628
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170631
    move-result v0

    .line 17170632
    if-ne v0, v1, :cond_cb

    .line 17170634
    goto :goto_e8

    .line 17170635
    :cond_cb
    :goto_cb
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17170637
    invoke-static {p1}, Lte5/i;->g(Ljava/lang/String;)V

    .line 17170640
    goto :goto_e8

    .line 17170641
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170644
    move-result v1

    .line 17170645
    if-lez v1, :cond_d8

    .line 17170647
    const/4 v0, 0x1

    .line 17170648
    :cond_d8
    if-eqz v0, :cond_e8

    .line 17170650
    iget-object v0, p0, Lte5/i;->a:Lue5/b;

    .line 17170652
    invoke-interface {v0, p1}, Lue5/b;->h(Ljava/lang/String;)Z

    .line 17170655
    move-result v0

    .line 17170656
    if-nez v0, :cond_e8

    .line 17170658
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170660
    const/4 v1, 0x6

    .line 17170661
    invoke-static {v0, p1, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170664
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "material://"

    .line 17170440
    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_d1

    .line 17170448
    .line 17170449
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_27

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, p0, Lte5/i;->c:Lje5/d;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_27

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v1}, Lje5/d;->c(I)Lke5/b;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    instance-of p1, v3, Lke5/m;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_80

    .line 17170477
    .line 17170478
    check-cast v3, Lke5/m;

    .line 17170479
    .line 17170480
    iget-object p1, v3, Lke5/m;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17170481
    .line 17170482
    if-nez p1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_e8

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170489
    .line 17170490
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170491
    .line 17170492
    if-nez v0, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_51

    .line 17170495
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-ne v2, v1, :cond_51

    .line 17170500
    .line 17170501
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_e8

    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170514
    .line 17170515
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170516
    .line 17170517
    if-nez v0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_6a

    .line 17170520
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-ne v2, v1, :cond_6a

    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 17170532
    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto/16 :goto_e8

    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170539
    .line 17170540
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170541
    .line 17170542
    if-nez v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-ne v0, v1, :cond_79

    .line 17170550
    .line 17170551
    goto/16 :goto_e8

    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lte5/i;->g(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto/16 :goto_e8

    .line 17170559
    .line 17170560
    :cond_80
    instance-of p1, v3, Lke5/l;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_e8

    .line 17170563
    .line 17170564
    check-cast v3, Lke5/l;

    .line 17170565
    .line 17170566
    iget-object p1, v3, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17170567
    .line 17170568
    if-nez p1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_e8

    .line 17170571
    :cond_8b
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170574
    .line 17170575
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170576
    .line 17170577
    if-nez v0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_a5

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    if-ne v2, v1, :cond_a5

    .line 17170585
    .line 17170586
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string p1, "\u4e66\u5708\u5ba1\u6838\u4e2d"

    .line 17170592
    .line 17170593
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_e8

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Deleted:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170598
    .line 17170599
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170600
    .line 17170601
    if-nez v0, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_bd

    .line 17170604
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-ne v2, v1, :cond_bd

    .line 17170609
    .line 17170610
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string p1, "\u4e66\u5708\u5df2\u88ab\u5220\u9664"

    .line 17170616
    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_e8

    .line 17170621
    :cond_bd
    :goto_bd
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170622
    .line 17170623
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170624
    .line 17170625
    if-nez v0, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_cb

    .line 17170628
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    if-ne v0, v1, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_e8

    .line 17170635
    :cond_cb
    :goto_cb
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/oe;->e:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-static {p1}, Lte5/i;->g(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_e8

    .line 17170641
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v1

    .line 17170645
    if-lez v1, :cond_d8

    .line 17170646
    .line 17170647
    const/4 v0, 0x1

    .line 17170648
    :cond_d8
    if-eqz v0, :cond_e8

    .line 17170649
    .line 17170650
    iget-object v0, p0, Lte5/i;->a:Lue5/b;

    .line 17170651
    .line 17170652
    invoke-interface {v0, p1}, Lue5/b;->h(Ljava/lang/String;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    if-nez v0, :cond_e8

    .line 17170657
    .line 17170658
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170659
    .line 17170660
    const/4 v1, 0x6

    .line 17170661
    invoke-static {v0, p1, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    return-void
.end method


