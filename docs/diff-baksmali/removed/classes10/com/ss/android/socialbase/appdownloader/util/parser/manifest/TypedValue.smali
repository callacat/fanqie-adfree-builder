.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIMENSION_UNIT_STRS:[Ljava/lang/String;

.field private static final FRACTION_UNIT_STRS:[Ljava/lang/String;

.field private static final RADIX_MULTS:[F


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa2ec5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [F

    .line 262152
    .line 262153
    fill-array-data v0, :array_2c

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->RADIX_MULTS:[F

    .line 262157
    .line 262158
    const-string v1, "px"

    .line 262159
    .line 262160
    const-string v2, "dip"

    .line 262161
    .line 262162
    const-string v3, "sp"

    .line 262163
    .line 262164
    const-string v4, "pt"

    .line 262165
    .line 262166
    const-string v5, "in"

    .line 262167
    .line 262168
    const-string v6, "mm"

    .line 262169
    .line 262170
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->DIMENSION_UNIT_STRS:[Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v0, "%"

    .line 262177
    .line 262178
    const-string v1, "%p"

    .line 262179
    .line 262180
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->FRACTION_UNIT_STRS:[Ljava/lang/String;

    .line 262185
    .line 262186
    return-void

    .line 262187
    nop

    .line 262188
    :array_2c
    .array-data 4
        0x3b800000    # 0.00390625f
        0x38000000
        0x34000000
        0x30000000
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static coerceToString(II)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_110

    .line 34013186
    .line 34013187
    const/4 v1, 0x1

    .line 34013188
    if-eq p0, v1, :cond_101

    .line 34013189
    .line 34013190
    const/4 v2, 0x2

    .line 34013191
    if-eq p0, v2, :cond_f2

    .line 34013192
    .line 34013193
    const/4 v3, 0x4

    .line 34013194
    if-eq p0, v3, :cond_e9

    .line 34013195
    .line 34013196
    const/4 v4, 0x5

    .line 34013197
    const/4 v5, 0x0

    .line 34013198
    if-eq p0, v4, :cond_ce

    .line 34013199
    .line 34013200
    const/4 v4, 0x6

    .line 34013201
    if-eq p0, v4, :cond_af

    .line 34013202
    .line 34013203
    const/16 v6, 0x11

    .line 34013204
    .line 34013205
    if-eq p0, v6, :cond_a0

    .line 34013206
    .line 34013207
    const/16 v6, 0x12

    .line 34013208
    .line 34013209
    if-eq p0, v6, :cond_98

    .line 34013210
    .line 34013211
    const/16 v6, 0x1c

    .line 34013212
    .line 34013213
    const/16 v7, 0x1f

    .line 34013214
    .line 34013215
    if-lt p0, v6, :cond_8b

    .line 34013216
    .line 34013217
    if-gt p0, v7, :cond_8b

    .line 34013218
    .line 34013219
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    aput-object p1, v0, v5

    .line 34013226
    .line 34013227
    const-string p1, "%08x"

    .line 34013228
    .line 34013229
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    packed-switch p0, :pswitch_data_112

    .line 34013238
    .line 34013239
    .line 34013240
    goto :goto_7c

    .line 34013241
    :pswitch_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    aget-char p1, v0, v2

    .line 34013247
    .line 34013248
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p1

    .line 34013252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    aget-char p1, v0, v3

    .line 34013256
    .line 34013257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    aget-char p1, v0, v4

    .line 34013261
    .line 34013262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    goto :goto_7c

    .line 34013270
    :pswitch_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013273
    .line 34013274
    .line 34013275
    aget-char p1, v0, v5

    .line 34013276
    .line 34013277
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    aget-char p1, v0, v2

    .line 34013285
    .line 34013286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    aget-char p1, v0, v3

    .line 34013290
    .line 34013291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    aget-char p1, v0, v4

    .line 34013295
    .line 34013296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    goto :goto_7c

    .line 34013304
    :pswitch_78
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    :goto_7c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    const-string v0, "#"

    .line 34013311
    .line 34013312
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p0

    .line 34013322
    return-object p0

    .line 34013323
    :cond_8b
    const/16 v1, 0x10

    .line 34013324
    .line 34013325
    if-lt p0, v1, :cond_97

    .line 34013326
    .line 34013327
    if-gt p0, v7, :cond_97

    .line 34013328
    .line 34013329
    if-ne p0, v1, :cond_97

    .line 34013330
    .line 34013331
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    :cond_97
    return-object v0

    .line 34013336
    :cond_98
    if-eqz p1, :cond_9d

    .line 34013337
    .line 34013338
    const-string p0, "true"

    .line 34013339
    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    const-string p0, "false"

    .line 34013342
    .line 34013343
    :goto_9f
    return-object p0

    .line 34013344
    :cond_a0
    new-array p0, v1, [Ljava/lang/Object;

    .line 34013345
    .line 34013346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    aput-object p1, p0, v5

    .line 34013351
    .line 34013352
    const-string p1, "0x%08X"

    .line 34013353
    .line 34013354
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p0

    .line 34013358
    return-object p0

    .line 34013359
    :cond_af
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->complexToFloat(I)F

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34013369
    .line 34013370
    mul-float v0, v0, v1

    .line 34013371
    .line 34013372
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->FRACTION_UNIT_STRS:[Ljava/lang/String;

    .line 34013376
    .line 34013377
    shr-int/2addr p1, v5

    .line 34013378
    and-int/lit8 p1, p1, 0xf

    .line 34013379
    .line 34013380
    aget-object p1, v0, p1

    .line 34013381
    .line 34013382
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p0

    .line 34013389
    return-object p0

    .line 34013390
    :cond_ce
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->complexToFloat(I)F

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->DIMENSION_UNIT_STRS:[Ljava/lang/String;

    .line 34013403
    .line 34013404
    shr-int/2addr p1, v5

    .line 34013405
    and-int/lit8 p1, p1, 0xf

    .line 34013406
    .line 34013407
    aget-object p1, v0, p1

    .line 34013408
    .line 34013409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p0

    .line 34013416
    return-object p0

    .line 34013417
    :cond_e9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p0

    .line 34013421
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p0

    .line 34013425
    return-object p0

    .line 34013426
    :cond_f2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    const-string v0, "?"

    .line 34013429
    .line 34013430
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p0

    .line 34013440
    return-object p0

    .line 34013441
    :cond_101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    const-string v0, "@"

    .line 34013444
    .line 34013445
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p0

    .line 34013455
    return-object p0

    .line 34013456
    :cond_110
    return-object v0

    .line 34013457
    nop

    .line 34013458
    :pswitch_data_112
    .packed-switch 0x1d
        :pswitch_78
        :pswitch_56
        :pswitch_39
    .end packed-switch
.end method

.method public static complexToFloat(I)F
    .registers 3

    .prologue
    .line 16908288
    and-int/lit16 v0, p0, -0x100

    .line 16908289
    .line 16908290
    int-to-float v0, v0

    .line 16908291
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/TypedValue;->RADIX_MULTS:[F

    .line 16908292
    .line 16908293
    shr-int/lit8 p0, p0, 0x4

    .line 16908294
    .line 16908295
    and-int/lit8 p0, p0, 0x3

    .line 16908296
    .line 16908297
    aget p0, v1, p0

    .line 16908298
    .line 16908299
    mul-float v0, v0, p0

    .line 16908300
    .line 16908301
    return v0
.end method
