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

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->b:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393223
    const-string v1, "dp_value_opt_pre_v653"

    .line 393225
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v2

    .line 393229
    const-string v3, ""

    .line 393231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393236
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->enable:Z

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x0

    .line 393240
    if-nez v2, :cond_21

    .line 393242
    new-instance v0, Lqt3/n;

    .line 393244
    invoke-direct {v0, v5, v4, v4}, Lqt3/n;-><init>(ZFF)V

    .line 393247
    goto/16 :goto_d4

    .line 393249
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393259
    move-result-object v2

    .line 393260
    if-eqz v2, :cond_33

    .line 393262
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

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

    .line 393270
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v6, 0x0

    .line 393274
    :goto_3a
    if-eqz v2, :cond_3f

    .line 393276
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

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

    .line 393283
    div-float/2addr v7, v8

    .line 393284
    sub-float v8, v2, v7

    .line 393286
    cmpl-float v9, v2, v4

    .line 393288
    if-lez v9, :cond_4d

    .line 393290
    div-float v9, v8, v2

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v9, 0x0

    .line 393294
    :goto_4e
    if-lez v6, :cond_57

    .line 393296
    cmpg-float v4, v2, v4

    .line 393298
    if-gtz v4, :cond_55

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

    .line 393306
    if-ltz v10, :cond_5d

    .line 393308
    const/4 v4, 0x0

    .line 393309
    :cond_5d
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v10

    .line 393313
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393318
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->minValue:F

    .line 393320
    cmpg-float v10, v8, v10

    .line 393322
    if-gtz v10, :cond_6d

    .line 393324
    const/4 v4, 0x0

    .line 393325
    :cond_6d
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 393334
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->maxPercent:F

    .line 393336
    cmpl-float v0, v9, v0

    .line 393338
    if-ltz v0, :cond_7d

    .line 393340
    const/4 v4, 0x0

    .line 393341
    :cond_7d
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 393343
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_8d

    .line 393349
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393351
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393357
    :cond_8d
    const/4 v4, 0x0

    .line 393358
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393360
    const-string v1, "localEnable:"

    .line 393362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", width:"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, "\ndensity:"

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393384
    const-string v1, ", targetDensity:"

    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393392
    const-string v1, "\ndiffValue:"

    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393400
    const-string v1, ", diffPercent:"

    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    move-result-object v0

    .line 393412
    sput-object v0, Lqt3/m;->b:Ljava/lang/String;

    .line 393414
    new-array v1, v5, [Ljava/lang/Object;

    .line 393416
    const-string v3, "deliver"

    .line 393418
    const-string v5, "OptDpValue"

    .line 393420
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    new-instance v0, Lqt3/n;

    .line 393425
    invoke-direct {v0, v4, v2, v7}, Lqt3/n;-><init>(ZFF)V

    .line 393428
    :goto_d4
    return-object v0
.end method
