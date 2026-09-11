.class public final Lya4/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya4/l0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya4/l0;


# direct methods
.method public constructor <init>(Lya4/l0;)V
    .registers 2

    iput-object p1, p0, Lya4/l0$b;->a:Lya4/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    move-object v5, p1

    .line 34013185
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 34013186
    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    const-string p2, "fromJson json error "

    .line 34013194
    .line 34013195
    and-int/lit8 v0, p1, 0x3

    .line 34013196
    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eq v0, v2, :cond_14

    .line 34013201
    .line 34013202
    const/4 v0, 0x1

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v0, 0x0

    .line 34013205
    :goto_15
    and-int/lit8 v2, p1, 0x1

    .line 34013206
    .line 34013207
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-eqz v0, :cond_15b

    .line 34013212
    .line 34013213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    if-eqz v0, :cond_2c

    .line 34013218
    .line 34013219
    const v0, -0x680b85a7

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v2, -0x1

    .line 34013223
    const-string v4, "com.dragon.read.component.biz.impl.ui.coupon.ECRepurchaseCouponDialogV2.onCreate.<anonymous> (ECRepurchaseCouponDialogV2.kt:48)"

    .line 34013224
    .line 34013225
    invoke-static {v0, p1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    sget-object p1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013229
    .line 34013230
    iget-object p1, p0, Lya4/l0$b;->a:Lya4/l0;

    .line 34013231
    .line 34013232
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 34013233
    .line 34013234
    if-nez p1, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_ca

    .line 34013237
    .line 34013238
    :cond_36
    :try_start_36
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    if-eqz v0, :cond_45

    .line 34013243
    .line 34013244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    if-nez v2, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v2, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v2, 0x1

    .line 34013254
    :goto_46
    if-eqz v2, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_ca

    .line 34013257
    .line 34013258
    :cond_4a
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013259
    .line 34013260
    if-eqz v0, :cond_56

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_52} :catch_a2

    .line 34013266
    if-nez v2, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v1, 0x0

    .line 34013270
    :cond_56
    :goto_56
    if-eqz v1, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_ca

    .line 34013273
    :cond_59
    :try_start_59
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013274
    .line 34013275
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v2, Lcom/bytedance/kmp/reading/model/f7;->Companion:Lcom/bytedance/kmp/reading/model/f7$b;

    .line 34013281
    .line 34013282
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/f7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013287
    .line 34013288
    invoke-virtual {v1, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0
    :try_end_70
    .catchall {:try_start_59 .. :try_end_70} :catchall_71

    .line 34013296
    goto :goto_7c

    .line 34013297
    :catchall_71
    move-exception v0

    .line 34013298
    :try_start_72
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013299
    .line 34013300
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    if-eqz v1, :cond_9b

    .line 34013313
    .line 34013314
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 34013315
    .line 34013316
    const-string v4, "JSONUtils"

    .line 34013317
    .line 34013318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    sget v1, Lhv0/a$a;->a:I

    .line 34013335
    .line 34013336
    invoke-virtual {v2, v4, p2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_9f} :catch_a2

    .line 34013343
    if-eqz p1, :cond_cb

    .line 34013344
    .line 34013345
    goto :goto_ca

    .line 34013346
    :catch_a2
    move-exception p2

    .line 34013347
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    if-nez v0, :cond_13f

    .line 34013357
    .line 34013358
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013359
    .line 34013360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    const-string v1, "convertToData,error = "

    .line 34013363
    .line 34013364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string p1, "KmpDataConvertUtil"

    .line 34013382
    .line 34013383
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    const/4 v0, 0x0

    .line 34013387
    :cond_cb
    check-cast v0, Lcom/bytedance/kmp/reading/model/f7;

    .line 34013388
    .line 34013389
    sget-object p1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_653_EC_REPURCHASE_COUPON_DIALOG_BG_V2:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    const-string p1, ""

    .line 34013396
    .line 34013397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_653_EC_REPURCHASE_COUPON_DIALOG_BG_DARK_V2:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-static {p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    const p1, 0x4c5de2

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p2, p0, Lya4/l0$b;->a:Lya4/l0;

    .line 34013416
    .line 34013417
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p2

    .line 34013421
    iget-object v3, p0, Lya4/l0$b;->a:Lya4/l0;

    .line 34013422
    .line 34013423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    if-nez p2, :cond_fd

    .line 34013428
    .line 34013429
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    if-ne v4, p2, :cond_105

    .line 34013436
    .line 34013437
    :cond_fd
    new-instance v4, Lya4/m0;

    .line 34013438
    .line 34013439
    invoke-direct {v4, v3}, Lya4/m0;-><init>(Lya4/l0;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    move-object v3, v4

    .line 34013446
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013447
    .line 34013448
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Lya4/l0$b;->a:Lya4/l0;

    .line 34013455
    .line 34013456
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    iget-object p2, p0, Lya4/l0$b;->a:Lya4/l0;

    .line 34013461
    .line 34013462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v4

    .line 34013466
    if-nez p1, :cond_124

    .line 34013467
    .line 34013468
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    if-ne v4, p1, :cond_12c

    .line 34013475
    .line 34013476
    :cond_124
    new-instance v4, Lya4/n0;

    .line 34013477
    .line 34013478
    invoke-direct {v4, p2}, Lya4/n0;-><init>(Lya4/l0;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013485
    .line 34013486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013487
    .line 34013488
    .line 34013489
    const/4 v6, 0x0

    .line 34013490
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/liveec/view/coupon/n;->a(Lcom/bytedance/kmp/reading/model/f7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    if-eqz p1, :cond_15e

    .line 34013498
    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_15e

    .line 34013503
    :cond_13f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013504
    .line 34013505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string v2, "convertToData data:"

    .line 34013508
    .line 34013509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    const-string p1, ", error:"

    .line 34013516
    .line 34013517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    throw v0

    .line 34013531
    :cond_15b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    :goto_15e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013535
    .line 34013536
    return-object p1
.end method
