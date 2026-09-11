.class public final Lzk2/e;
.super Lie2/x;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:J

.field public d:Ljava/lang/CharSequence;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c764

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lie2/x;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lzk2/e;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lzk2/e;->b:Z

    .line 50528266
    .line 50528267
    iput-wide p3, p0, Lzk2/e;->c:J

    .line 50528268
    .line 50528269
    const-string p1, ""

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lzk2/e;->d:Ljava/lang/CharSequence;

    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-boolean v0, v1, Lzk2/e;->b:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_da

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-wide v3, v1, Lzk2/e;->c:J

    .line 393228
    .line 393229
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    const-wide/16 v4, 0x0

    .line 393234
    .line 393235
    :try_start_13
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v6

    .line 393239
    const-wide/16 v8, 0x2710

    .line 393240
    .line 393241
    cmp-long v0, v6, v8

    .line 393242
    .line 393243
    if-gez v0, :cond_28

    .line 393244
    .line 393245
    long-to-float v0, v6

    .line 393246
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    goto/16 :goto_c8

    .line 393255
    .line 393256
    :cond_28
    const/high16 v0, 0x41200000    # 10.0f

    .line 393257
    .line 393258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393259
    .line 393260
    const-wide/32 v9, 0x5f5e100

    .line 393261
    .line 393262
    .line 393263
    const/4 v11, 0x0

    .line 393264
    const/4 v12, 0x1

    .line 393265
    const-wide/16 v13, 0xa

    .line 393266
    .line 393267
    cmp-long v15, v6, v9

    .line 393268
    .line 393269
    if-gez v15, :cond_6c

    .line 393270
    .line 393271
    const-wide/16 v9, 0x3e8

    .line 393272
    .line 393273
    div-long/2addr v6, v9

    .line 393274
    rem-long v9, v6, v13

    .line 393275
    .line 393276
    cmp-long v15, v9, v4

    .line 393277
    .line 393278
    if-nez v15, :cond_55

    .line 393279
    .line 393280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v4, "%d\u4e07"

    .line 393285
    .line 393286
    new-array v5, v12, [Ljava/lang/Object;

    .line 393287
    .line 393288
    div-long/2addr v6, v13

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    aput-object v6, v5, v11

    .line 393294
    .line 393295
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    goto/16 :goto_c8

    .line 393300
    .line 393301
    :cond_55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    const-string v5, "%.1f\u4e07"

    .line 393306
    .line 393307
    new-array v9, v12, [Ljava/lang/Object;

    .line 393308
    .line 393309
    long-to-float v6, v6

    .line 393310
    mul-float v6, v6, v8

    .line 393311
    .line 393312
    div-float/2addr v6, v0

    .line 393313
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    aput-object v0, v9, v11

    .line 393318
    .line 393319
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6b} :catch_c4

    .line 393323
    goto :goto_c8

    .line 393324
    :cond_6c
    const-wide/32 v15, 0x3b9aca00

    .line 393325
    .line 393326
    .line 393327
    const-string v9, "%d\u4ebf"

    .line 393328
    .line 393329
    cmp-long v10, v6, v15

    .line 393330
    .line 393331
    if-gez v10, :cond_a8

    .line 393332
    .line 393333
    const-wide/32 v15, 0x989680

    .line 393334
    .line 393335
    .line 393336
    :try_start_78
    div-long/2addr v6, v15

    .line 393337
    rem-long v15, v6, v13

    .line 393338
    .line 393339
    cmp-long v10, v15, v4

    .line 393340
    .line 393341
    if-nez v10, :cond_91

    .line 393342
    .line 393343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-array v4, v12, [Ljava/lang/Object;

    .line 393348
    .line 393349
    div-long/2addr v6, v13

    .line 393350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    aput-object v5, v4, v11

    .line 393355
    .line 393356
    invoke-static {v0, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    goto :goto_c8

    .line 393361
    :cond_91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    const-string v5, "%.1f\u4ebf"

    .line 393366
    .line 393367
    new-array v9, v12, [Ljava/lang/Object;

    .line 393368
    .line 393369
    long-to-float v6, v6

    .line 393370
    mul-float v6, v6, v8

    .line 393371
    .line 393372
    div-float/2addr v6, v0

    .line 393373
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    aput-object v0, v9, v11

    .line 393378
    .line 393379
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    goto :goto_c8

    .line 393384
    :cond_a8
    const-wide/32 v4, 0x5f5e100

    .line 393385
    .line 393386
    .line 393387
    div-long/2addr v6, v4

    .line 393388
    cmp-long v0, v6, v13

    .line 393389
    .line 393390
    if-gtz v0, :cond_b3

    .line 393391
    .line 393392
    const-string v3, "10\u4ebf"

    .line 393393
    .line 393394
    goto :goto_c8

    .line 393395
    :cond_b3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    new-array v4, v12, [Ljava/lang/Object;

    .line 393400
    .line 393401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    aput-object v5, v4, v11

    .line 393406
    .line 393407
    invoke-static {v0, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v3
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_c8

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    const-string v0, "\u4eba\u8d5e\u8fc7 \u00b7 "

    .line 393420
    .line 393421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    iget-object v0, v1, Lzk2/e;->a:Ljava/lang/String;

    .line 393425
    .line 393426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    goto :goto_dc

    .line 393434
    :cond_da
    iget-object v0, v1, Lzk2/e;->a:Ljava/lang/String;

    .line 393435
    .line 393436
    :goto_dc
    iget-boolean v2, v1, Lzk2/e;->e:Z

    .line 393437
    .line 393438
    if-nez v2, :cond_e3

    .line 393439
    .line 393440
    iput-object v0, v1, Lzk2/e;->d:Ljava/lang/CharSequence;

    .line 393441
    .line 393442
    return-void

    .line 393443
    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    const-string v0, "  \u6765\u81ea\u6bb5\u8bc4"

    .line 393452
    .line 393453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    iput-object v0, v1, Lzk2/e;->d:Ljava/lang/CharSequence;

    .line 393461
    .line 393462
    return-void
.end method
