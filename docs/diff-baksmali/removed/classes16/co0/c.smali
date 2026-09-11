.class public final Lco0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco0/c$a;
    }
.end annotation


# instance fields
.field public a:Lco0/b;

.field public volatile b:Z

.field public c:Lcom/bytedance/ies/android/loki_web/protocol/c;

.field public final d:Lco0/f;

.field public final e:Lco0/e;

.field public final f:Lco0/a;

.field public g:Ljava/lang/String;

.field public final h:Ldo0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8247f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lco0/c$a;

    return-void
.end method

.method public constructor <init>(Ldo0/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lco0/c;->h:Ldo0/c;

    .line 17039368
    .line 17039369
    new-instance p1, Lco0/f;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lco0/f;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lco0/c;->d:Lco0/f;

    .line 17039375
    .line 17039376
    new-instance p1, Lco0/e;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lco0/e;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lco0/c;->e:Lco0/e;

    .line 17039382
    .line 17039383
    new-instance p1, Lco0/a;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lco0/a;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lco0/c;->f:Lco0/a;

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lco0/c;->g:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lco0/c;->a:Lco0/b;

    .line 524289
    .line 524290
    const-string v1, "LokiWebViewDelegate"

    .line 524291
    .line 524292
    if-nez v0, :cond_f

    .line 524293
    .line 524294
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524295
    .line 524296
    const-string/jumbo v2, "webview is NULL, should init webview firstly"

    .line 524297
    .line 524298
    .line 524299
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524300
    .line 524301
    .line 524302
    return-void

    .line 524303
    :cond_f
    iget-boolean v0, p0, Lco0/c;->b:Z

    .line 524304
    .line 524305
    if-eqz v0, :cond_14

    .line 524306
    .line 524307
    return-void

    .line 524308
    :cond_14
    const/4 v0, 0x1

    .line 524309
    iput-boolean v0, p0, Lco0/c;->b:Z

    .line 524310
    .line 524311
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524312
    .line 524313
    const/4 v3, 0x0

    .line 524314
    if-eqz v2, :cond_1f

    .line 524315
    .line 524316
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 524317
    .line 524318
    .line 524319
    :cond_1f
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524320
    .line 524321
    if-eqz v2, :cond_2c

    .line 524322
    .line 524323
    invoke-virtual {v2}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v2

    .line 524327
    if-eqz v2, :cond_2c

    .line 524328
    .line 524329
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524330
    .line 524331
    .line 524332
    :cond_2c
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524333
    .line 524334
    const/4 v4, 0x2

    .line 524335
    if-eqz v2, :cond_1ad

    .line 524336
    .line 524337
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524338
    .line 524339
    const-string v6, "set webview settings"

    .line 524340
    .line 524341
    invoke-static {v5, v1, v6}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v6, p0, Lco0/c;->h:Ldo0/c;

    .line 524345
    .line 524346
    iget-object v6, v6, Ldo0/c;->c:Ldo0/b;

    .line 524347
    .line 524348
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v7

    .line 524352
    const-string v8, ""

    .line 524353
    .line 524354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    iget-boolean v9, v6, Ldo0/b;->f:Z

    .line 524358
    .line 524359
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 524360
    .line 524361
    .line 524362
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v7

    .line 524366
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    iget-boolean v9, v6, Ldo0/b;->a:Z

    .line 524370
    .line 524371
    if-nez v9, :cond_57

    .line 524372
    .line 524373
    const/4 v9, -0x1

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v9, 0x2

    .line 524376
    :goto_58
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v7

    .line 524383
    invoke-static {v7, v3}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    .line 524384
    .line 524385
    .line 524386
    invoke-static {v2}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 524387
    .line 524388
    .line 524389
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v7

    .line 524393
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    iget-boolean v9, v6, Ldo0/b;->d:Z

    .line 524397
    .line 524398
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v7

    .line 524405
    iget-boolean v9, v6, Ldo0/b;->e:Z

    .line 524406
    .line 524407
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v7

    .line 524414
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524415
    .line 524416
    .line 524417
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v7

    .line 524424
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v7

    .line 524434
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v7

    .line 524444
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v7

    .line 524454
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524455
    .line 524456
    .line 524457
    iget-boolean v9, v6, Ldo0/b;->g:Z

    .line 524458
    .line 524459
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v7

    .line 524466
    iget-boolean v9, v6, Ldo0/b;->c:Z

    .line 524467
    .line 524468
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 524469
    .line 524470
    .line 524471
    iget-boolean v7, v6, Ldo0/b;->b:Z

    .line 524472
    .line 524473
    const/4 v9, 0x0

    .line 524474
    if-eqz v7, :cond_bf

    .line 524475
    .line 524476
    invoke-virtual {v2, v0, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524477
    .line 524478
    .line 524479
    :cond_bf
    iget-boolean v6, v6, Ldo0/b;->h:Z

    .line 524480
    .line 524481
    if-nez v6, :cond_1ad

    .line 524482
    .line 524483
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v6

    .line 524487
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524488
    .line 524489
    .line 524490
    iget-object v7, p0, Lco0/c;->f:Lco0/a;

    .line 524491
    .line 524492
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v10

    .line 524496
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524500
    .line 524501
    .line 524502
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v2

    .line 524509
    if-eqz v2, :cond_e4

    .line 524510
    .line 524511
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v2

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    move-object v2, v9

    .line 524517
    :goto_e5
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v7

    .line 524521
    if-nez v7, :cond_ee

    .line 524522
    .line 524523
    sput-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524524
    .line 524525
    goto :goto_10a

    .line 524526
    :cond_ee
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524527
    .line 524528
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524529
    .line 524530
    .line 524531
    move-result v2

    .line 524532
    if-nez v2, :cond_f9

    .line 524533
    .line 524534
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524535
    .line 524536
    goto :goto_10a

    .line 524537
    :cond_f9
    invoke-static {v10}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v2

    .line 524541
    sput-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524542
    .line 524543
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524544
    .line 524545
    .line 524546
    move-result v2

    .line 524547
    if-nez v2, :cond_108

    .line 524548
    .line 524549
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524550
    .line 524551
    goto :goto_10a

    .line 524552
    :cond_108
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524553
    .line 524554
    :goto_10a
    if-nez v2, :cond_10d

    .line 524555
    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    move-object v8, v2

    .line 524558
    :goto_10e
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 524559
    .line 524560
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v2

    .line 524564
    if-eqz v2, :cond_11d

    .line 524565
    .line 524566
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v7

    .line 524570
    if-eqz v7, :cond_11d

    .line 524571
    .line 524572
    goto :goto_11f

    .line 524573
    :cond_11d
    const-string v7, "aweme"

    .line 524574
    .line 524575
    :goto_11f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524576
    .line 524577
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524581
    .line 524582
    .line 524583
    const/16 v8, 0x20

    .line 524584
    .line 524585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    .line 524591
    const/16 v7, 0x5f

    .line 524592
    .line 524593
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    if-eqz v2, :cond_13b

    .line 524597
    .line 524598
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v7

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    move-object v7, v9

    .line 524604
    :goto_13c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    const-string v7, " JsSdk/1.0 Channel/"

    .line 524608
    .line 524609
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    if-eqz v2, :cond_14b

    .line 524613
    .line 524614
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v7

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    move-object v7, v9

    .line 524620
    :goto_14c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524621
    .line 524622
    .line 524623
    const-string v7, " AppName/"

    .line 524624
    .line 524625
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    .line 524628
    if-eqz v2, :cond_15b

    .line 524629
    .line 524630
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v7

    .line 524634
    goto :goto_15c

    .line 524635
    :cond_15b
    move-object v7, v9

    .line 524636
    :goto_15c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    const-string v7, " AppId/"

    .line 524640
    .line 524641
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    if-eqz v2, :cond_16f

    .line 524645
    .line 524646
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 524647
    .line 524648
    .line 524649
    move-result v7

    .line 524650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v7

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    move-object v7, v9

    .line 524656
    :goto_170
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    const-string v7, " app_version/"

    .line 524660
    .line 524661
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    if-eqz v2, :cond_17e

    .line 524665
    .line 524666
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v9

    .line 524670
    :cond_17e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    const-string v2, " Loki/1"

    .line 524686
    .line 524687
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v2

    .line 524694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    const-string/jumbo v8, "webview user agent: "

    .line 524697
    .line 524698
    .line 524699
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524700
    .line 524701
    .line 524702
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v7

    .line 524709
    const-string v8, "DefaultWebGlobalConfig"

    .line 524710
    .line 524711
    invoke-static {v5, v8, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    :cond_1ad
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524718
    .line 524719
    if-eqz v2, :cond_214

    .line 524720
    .line 524721
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524722
    .line 524723
    const/4 v9, 0x0

    .line 524724
    const-string v6, "set webview js method"

    .line 524725
    .line 524726
    invoke-static {v5, v1, v6}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    new-instance v5, Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 524730
    .line 524731
    iget-object v6, p0, Lco0/c;->h:Ldo0/c;

    .line 524732
    .line 524733
    iget-object v6, v6, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 524734
    .line 524735
    invoke-direct {v5, v2, v6}, Lcom/bytedance/ies/android/loki_web/protocol/c;-><init>(Lco0/b;Ldn0/LokiComponentContextHolder;)V

    .line 524736
    .line 524737
    .line 524738
    iput-object v5, p0, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 524739
    .line 524740
    const-string/jumbo v7, "\u521d\u59cb\u5316Web_Jsb\u6a21\u5757"

    .line 524741
    .line 524742
    .line 524743
    const-string/jumbo v6, "web_component_process"

    .line 524744
    .line 524745
    .line 524746
    iget-object v2, p0, Lco0/c;->h:Ldo0/c;

    .line 524747
    .line 524748
    iget-object v2, v2, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 524749
    .line 524750
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 524751
    .line 524752
    invoke-interface {v2}, Ldn0/a;->i()Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v8

    .line 524756
    const/4 v10, 0x0

    .line 524757
    const/16 v11, 0x10

    .line 524758
    .line 524759
    invoke-static/range {v6 .. v11}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524760
    .line 524761
    .line 524762
    iget-object v2, p0, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 524763
    .line 524764
    if-eqz v2, :cond_214

    .line 524765
    .line 524766
    new-array v5, v4, [Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 524767
    .line 524768
    new-instance v6, Lcom/bytedance/ies/android/loki_web/protocol/a;

    .line 524769
    .line 524770
    invoke-direct {v6}, Lcom/bytedance/ies/android/loki_web/protocol/a;-><init>()V

    .line 524771
    .line 524772
    .line 524773
    aput-object v6, v5, v3

    .line 524774
    .line 524775
    new-instance v6, Lcom/bytedance/ies/android/loki_web/protocol/b;

    .line 524776
    .line 524777
    invoke-direct {v6}, Lcom/bytedance/ies/android/loki_web/protocol/b;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    aput-object v6, v5, v0

    .line 524781
    .line 524782
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524783
    .line 524784
    .line 524785
    iget-object v0, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524786
    .line 524787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524788
    .line 524789
    .line 524790
    iget-object v0, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524791
    .line 524792
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 524793
    .line 524794
    .line 524795
    const/4 v0, 0x0

    .line 524796
    :goto_1fc
    if-ge v0, v4, :cond_214

    .line 524797
    .line 524798
    aget-object v6, v5, v0

    .line 524799
    .line 524800
    iget-object v7, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->b:Landroid/webkit/WebView;

    .line 524801
    .line 524802
    iget-object v8, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->c:Ldn0/LokiComponentContextHolder;

    .line 524803
    .line 524804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524805
    .line 524806
    .line 524807
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524808
    .line 524809
    .line 524810
    iput-object v7, v6, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b:Landroid/webkit/WebView;

    .line 524811
    .line 524812
    iput-object v8, v6, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 524813
    .line 524814
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->k(Landroid/webkit/WebView;)V

    .line 524815
    .line 524816
    .line 524817
    add-int/lit8 v0, v0, 0x1

    .line 524818
    .line 524819
    goto :goto_1fc

    .line 524820
    :cond_214
    iget-object v0, p0, Lco0/c;->a:Lco0/b;

    .line 524821
    .line 524822
    if-eqz v0, :cond_23b

    .line 524823
    .line 524824
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524825
    .line 524826
    const-string v4, "bind webview callbacks"

    .line 524827
    .line 524828
    invoke-static {v2, v1, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v1, p0, Lco0/c;->d:Lco0/f;

    .line 524832
    .line 524833
    invoke-virtual {v0, v1}, Lco0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 524834
    .line 524835
    .line 524836
    iget-object v1, p0, Lco0/c;->e:Lco0/e;

    .line 524837
    .line 524838
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 524839
    .line 524840
    .line 524841
    iget-object v0, p0, Lco0/c;->d:Lco0/f;

    .line 524842
    .line 524843
    new-instance v1, Lco0/d;

    .line 524844
    .line 524845
    invoke-direct {v1, p0}, Lco0/d;-><init>(Lco0/c;)V

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    .line 524850
    .line 524851
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524852
    .line 524853
    .line 524854
    iget-object v0, v0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524855
    .line 524856
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 524857
    .line 524858
    .line 524859
    :cond_23b
    iget-object v0, p0, Lco0/c;->h:Ldo0/c;

    .line 524860
    .line 524861
    iget-object v0, v0, Ldo0/c;->a:Lym0/f;

    .line 524862
    .line 524863
    if-eqz v0, :cond_291

    .line 524864
    .line 524865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524866
    .line 524867
    .line 524868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524869
    .line 524870
    .line 524871
    iget-object v1, v0, Lym0/f;->a:Ljava/util/List;

    .line 524872
    .line 524873
    if-eqz v1, :cond_26c

    .line 524874
    .line 524875
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v1

    .line 524879
    :goto_24f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524880
    .line 524881
    .line 524882
    move-result v2

    .line 524883
    if-eqz v2, :cond_26c

    .line 524884
    .line 524885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v2

    .line 524889
    check-cast v2, Landroid/webkit/WebChromeClient;

    .line 524890
    .line 524891
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524892
    .line 524893
    .line 524894
    iget-object v4, p0, Lco0/c;->e:Lco0/e;

    .line 524895
    .line 524896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    .line 524898
    .line 524899
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524900
    .line 524901
    .line 524902
    iget-object v4, v4, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524903
    .line 524904
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524905
    .line 524906
    .line 524907
    goto :goto_24f

    .line 524908
    :cond_26c
    iget-object v0, v0, Lym0/f;->b:Ljava/util/List;

    .line 524909
    .line 524910
    if-eqz v0, :cond_291

    .line 524911
    .line 524912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v0

    .line 524916
    :goto_274
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524917
    .line 524918
    .line 524919
    move-result v1

    .line 524920
    if-eqz v1, :cond_291

    .line 524921
    .line 524922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v1

    .line 524926
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 524927
    .line 524928
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524929
    .line 524930
    .line 524931
    iget-object v2, p0, Lco0/c;->d:Lco0/f;

    .line 524932
    .line 524933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524934
    .line 524935
    .line 524936
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524937
    .line 524938
    .line 524939
    iget-object v2, v2, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524940
    .line 524941
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524942
    .line 524943
    .line 524944
    goto :goto_274

    .line 524945
    :cond_291
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lco0/c;->h:Ldo0/c;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_17

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lco0/c;->h:Ldo0/c;

    .line 33751053
    .line 33751054
    iget-object v1, v1, Ldo0/c;->d:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33751055
    .line 33751056
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, v1, p2, v2}, Lnn0/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method
