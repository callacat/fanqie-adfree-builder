.class public final synthetic Lqt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->a:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->b:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393222
    .line 393223
    const-string v1, "dp_value_opt_pre_v653"

    .line 393224
    .line 393225
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    const-string v3, ""

    .line 393230
    .line 393231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393235
    .line 393236
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->enable:Z

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x0

    .line 393240
    if-nez v2, :cond_21

    .line 393241
    .line 393242
    new-instance v0, Lqt3/n;

    .line 393243
    .line 393244
    invoke-direct {v0, v5, v4, v4}, Lqt3/n;-><init>(ZFF)V

    .line 393245
    .line 393246
    .line 393247
    goto/16 :goto_d4

    .line 393248
    .line 393249
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    if-eqz v2, :cond_33

    .line 393261
    .line 393262
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_39

    .line 393269
    .line 393270
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    :goto_3a
    if-eqz v2, :cond_3f

    .line 393275
    .line 393276
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    int-to-float v7, v6

    .line 393281
    sget v8, Lqt3/m;->a:F

    .line 393282
    .line 393283
    div-float/2addr v7, v8

    .line 393284
    sub-float v8, v2, v7

    .line 393285
    .line 393286
    cmpl-float v9, v2, v4

    .line 393287
    .line 393288
    if-lez v9, :cond_4d

    .line 393289
    .line 393290
    div-float v9, v8, v2

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v9, 0x0

    .line 393294
    :goto_4e
    if-lez v6, :cond_57

    .line 393295
    .line 393296
    cmpg-float v4, v2, v4

    .line 393297
    .line 393298
    if-gtz v4, :cond_55

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v4, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v4, 0x0

    .line 393304
    :goto_58
    cmpl-float v10, v7, v2

    .line 393305
    .line 393306
    if-ltz v10, :cond_5d

    .line 393307
    .line 393308
    const/4 v4, 0x0

    .line 393309
    :cond_5d
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v10

    .line 393313
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393317
    .line 393318
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->minValue:F

    .line 393319
    .line 393320
    cmpg-float v10, v8, v10

    .line 393321
    .line 393322
    if-gtz v10, :cond_6d

    .line 393323
    .line 393324
    const/4 v4, 0x0

    .line 393325
    :cond_6d
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393333
    .line 393334
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->maxPercent:F

    .line 393335
    .line 393336
    cmpl-float v0, v9, v0

    .line 393337
    .line 393338
    if-ltz v0, :cond_7d

    .line 393339
    .line 393340
    const/4 v4, 0x0

    .line 393341
    :cond_7d
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_8d

    .line 393348
    .line 393349
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393350
    .line 393351
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393356
    .line 393357
    :cond_8d
    const/4 v4, 0x0

    .line 393358
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v1, "localEnable:"

    .line 393361
    .line 393362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", width:"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, "\ndensity:"

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v1, ", targetDensity:"

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, "\ndiffValue:"

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    const-string v1, ", diffPercent:"

    .line 393401
    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    sput-object v0, Lqt3/m;->b:Ljava/lang/String;

    .line 393413
    .line 393414
    new-array v1, v5, [Ljava/lang/Object;

    .line 393415
    .line 393416
    const-string v3, "deliver"

    .line 393417
    .line 393418
    const-string v5, "OptDpValue"

    .line 393419
    .line 393420
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    new-instance v0, Lqt3/n;

    .line 393424
    .line 393425
    invoke-direct {v0, v4, v2, v7}, Lqt3/n;-><init>(ZFF)V

    .line 393426
    .line 393427
    .line 393428
    :goto_d4
    return-object v0
.end method
