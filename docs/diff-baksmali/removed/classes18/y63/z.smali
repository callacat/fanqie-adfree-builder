.class public final synthetic Ly63/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 524294
    .line 524295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524296
    .line 524297
    .line 524298
    sget-boolean v1, Lcom/dragon/read/appwidget/utils/m;->b:Z

    .line 524299
    .line 524300
    const/4 v2, 0x1

    .line 524301
    const-string v3, ""

    .line 524302
    .line 524303
    if-eqz v1, :cond_13

    .line 524304
    .line 524305
    goto/16 :goto_d8

    .line 524306
    .line 524307
    :cond_13
    sput-boolean v2, Lcom/dragon/read/appwidget/utils/m;->b:Z

    .line 524308
    .line 524309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524314
    .line 524315
    .line 524316
    move-result v1

    .line 524317
    if-eqz v1, :cond_d8

    .line 524318
    .line 524319
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/utils/m;->registerReceiver()V

    .line 524320
    .line 524321
    .line 524322
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 524323
    .line 524324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524325
    .line 524326
    .line 524327
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v1

    .line 524331
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v4

    .line 524335
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 524336
    .line 524337
    .line 524338
    move-result v4

    .line 524339
    const-string v5, "app_widget_provider_privacy"

    .line 524340
    .line 524341
    check-cast v1, Ls26/c$a;

    .line 524342
    .line 524343
    invoke-virtual {v1, v5, v4}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 524344
    .line 524345
    .line 524346
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->h()V

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524350
    .line 524351
    .line 524352
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v1

    .line 524356
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 524357
    .line 524358
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v4

    .line 524362
    const-string v5, "app_widget_provider_full_mode"

    .line 524363
    .line 524364
    check-cast v1, Ls26/c$a;

    .line 524365
    .line 524366
    invoke-virtual {v1, v5, v4}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524370
    .line 524371
    .line 524372
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v1

    .line 524376
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 524377
    .line 524378
    .line 524379
    move-result v4

    .line 524380
    check-cast v1, Ls26/c$a;

    .line 524381
    .line 524382
    const-string v5, "app_widget_provider_polaris_enable"

    .line 524383
    .line 524384
    invoke-virtual {v1, v5, v4}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 524385
    .line 524386
    .line 524387
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->i()V

    .line 524388
    .line 524389
    .line 524390
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->j()V

    .line 524391
    .line 524392
    .line 524393
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->f()V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    .line 524398
    .line 524399
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v0

    .line 524403
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;->a:Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig$a;

    .line 524404
    .line 524405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524406
    .line 524407
    .line 524408
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;->b:Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;

    .line 524409
    .line 524410
    const-string/jumbo v4, "ug_widget_config"

    .line 524411
    .line 524412
    .line 524413
    invoke-static {v4, v1, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;

    .line 524418
    .line 524419
    iget-boolean v1, v1, Lcom/dragon/read/appwidget/multigenre/ab/UgWidgetConfig;->tagsVisible:Z

    .line 524420
    .line 524421
    const-string v4, "app_widget_provider_is_tags_visible"

    .line 524422
    .line 524423
    check-cast v0, Ls26/c$a;

    .line 524424
    .line 524425
    invoke-virtual {v0, v4, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 524426
    .line 524427
    .line 524428
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v0

    .line 524432
    sget-object v1, Lc73/a;->a:Lc73/a;

    .line 524433
    .line 524434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524435
    .line 524436
    .line 524437
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 524438
    .line 524439
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v1

    .line 524443
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 524444
    .line 524445
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    if-eqz v1, :cond_a8

    .line 524450
    .line 524451
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 524452
    .line 524453
    if-eqz v1, :cond_a8

    .line 524454
    .line 524455
    goto :goto_ad

    .line 524456
    :cond_a8
    new-instance v1, Ljava/util/ArrayList;

    .line 524457
    .line 524458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524459
    .line 524460
    .line 524461
    :goto_ad
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v1

    .line 524465
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    const-string v4, "app_widget_provider_disable_widget_name"

    .line 524469
    .line 524470
    check-cast v0, Ls26/c$a;

    .line 524471
    .line 524472
    invoke-virtual {v0, v4, v1}, Ls26/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v0

    .line 524479
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 524480
    .line 524481
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v1

    .line 524485
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 524486
    .line 524487
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v1

    .line 524491
    if-eqz v1, :cond_d0

    .line 524492
    .line 524493
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isClearVdex:Z

    .line 524494
    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v1, 0x1

    .line 524497
    :goto_d1
    const-string v4, "app_widget_provider_clear_vdex"

    .line 524498
    .line 524499
    check-cast v0, Ls26/c$a;

    .line 524500
    .line 524501
    invoke-virtual {v0, v4, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 524502
    .line 524503
    .line 524504
    :cond_d8
    :goto_d8
    sput-boolean v2, Ly63/r0;->l:Z

    .line 524505
    .line 524506
    invoke-static {}, Ly63/r0;->k()V

    .line 524507
    .line 524508
    .line 524509
    new-instance v0, Ljava/util/ArrayList;

    .line 524510
    .line 524511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524512
    .line 524513
    .line 524514
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 524515
    .line 524516
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 524517
    .line 524518
    .line 524519
    sget-object v4, Ly63/r0;->g:Ljava/util/HashMap;

    .line 524520
    .line 524521
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v4

    .line 524525
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    :cond_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524530
    .line 524531
    .line 524532
    move-result v5

    .line 524533
    const/4 v6, 0x0

    .line 524534
    if-eqz v5, :cond_136

    .line 524535
    .line 524536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v5

    .line 524540
    check-cast v5, Ljava/util/Map$Entry;

    .line 524541
    .line 524542
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v5

    .line 524546
    check-cast v5, Ljava/lang/Iterable;

    .line 524547
    .line 524548
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v5

    .line 524552
    :cond_108
    :goto_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524553
    .line 524554
    .line 524555
    move-result v7

    .line 524556
    if-eqz v7, :cond_f1

    .line 524557
    .line 524558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v7

    .line 524562
    check-cast v7, Ly63/c1;

    .line 524563
    .line 524564
    sget-object v8, Ly63/r0;->a:Ly63/r0;

    .line 524565
    .line 524566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v9

    .line 524570
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524574
    .line 524575
    .line 524576
    invoke-static {v9, v7}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 524577
    .line 524578
    .line 524579
    move-result v8

    .line 524580
    if-eqz v8, :cond_108

    .line 524581
    .line 524582
    invoke-virtual {v7}, Ly63/c1;->l()Ljava/lang/String;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v8

    .line 524586
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524587
    .line 524588
    .line 524589
    invoke-virtual {v7, v6}, Ly63/c1;->h(Z)V

    .line 524590
    .line 524591
    .line 524592
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524593
    .line 524594
    add-int/2addr v7, v2

    .line 524595
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524596
    .line 524597
    goto :goto_108

    .line 524598
    :cond_136
    sget-object v3, Ly63/z0;->a:Ly63/z0;

    .line 524599
    .line 524600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524601
    .line 524602
    .line 524603
    const-string v3, "cold_start"

    .line 524604
    .line 524605
    invoke-static {v3, v0}, Ly63/z0;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 524606
    .line 524607
    .line 524608
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524609
    .line 524610
    if-nez v0, :cond_15f

    .line 524611
    .line 524612
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 524613
    .line 524614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    .line 524616
    .line 524617
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v0

    .line 524621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetReportOpt:Z

    .line 524622
    .line 524623
    if-eqz v0, :cond_15f

    .line 524624
    .line 524625
    new-instance v0, Ly63/f0;

    .line 524626
    .line 524627
    invoke-direct {v0, v1}, Ly63/f0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 524628
    .line 524629
    .line 524630
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v1

    .line 524634
    iget-wide v3, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetReportDelayTime:J

    .line 524635
    .line 524636
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524637
    .line 524638
    .line 524639
    :cond_15f
    sget-object v0, Lcom/dragon/read/appwidget/cep/c;->a:Lcom/dragon/read/appwidget/cep/c;

    .line 524640
    .line 524641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524642
    .line 524643
    .line 524644
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 524645
    .line 524646
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAppWidgetGuideBizName()Ljava/lang/String;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v0

    .line 524650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524651
    .line 524652
    .line 524653
    move-result v1

    .line 524654
    if-nez v1, :cond_172

    .line 524655
    .line 524656
    const/4 v1, 0x1

    .line 524657
    goto :goto_173

    .line 524658
    :cond_172
    const/4 v1, 0x0

    .line 524659
    :goto_173
    const-string v3, "growth"

    .line 524660
    .line 524661
    const-string v4, "AppWidgetGuideCepWrapper"

    .line 524662
    .line 524663
    if-eqz v1, :cond_181

    .line 524664
    .line 524665
    const-string v0, "getAppWidgetGuideBizName is empty"

    .line 524666
    .line 524667
    new-array v1, v6, [Ljava/lang/Object;

    .line 524668
    .line 524669
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524670
    .line 524671
    .line 524672
    goto :goto_1ad

    .line 524673
    :cond_181
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 524674
    .line 524675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524676
    .line 524677
    .line 524678
    sget-object v1, Ly63/r0;->h:Ly63/o;

    .line 524679
    .line 524680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524681
    .line 524682
    .line 524683
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 524684
    .line 524685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524686
    .line 524687
    .line 524688
    sget-boolean v1, Lny5/a;->f:Z

    .line 524689
    .line 524690
    if-nez v1, :cond_19d

    .line 524691
    .line 524692
    const-string/jumbo v0, "\u5c0f\u7ec4\u4ef6Cep\u672a\u5f00\u542f"

    .line 524693
    .line 524694
    .line 524695
    new-array v1, v6, [Ljava/lang/Object;

    .line 524696
    .line 524697
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524698
    .line 524699
    .line 524700
    goto :goto_1ad

    .line 524701
    :cond_19d
    sget-object v1, Ljz4/a;->a:Ljz4/a;

    .line 524702
    .line 524703
    new-instance v4, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1;

    .line 524704
    .line 524705
    invoke-direct {v4, v0}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1;-><init>(Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524709
    .line 524710
    .line 524711
    const-string/jumbo v0, "widget_guide_show"

    .line 524712
    .line 524713
    .line 524714
    invoke-static {v0, v4}, Ljz4/a;->a(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 524715
    .line 524716
    .line 524717
    :goto_1ad
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 524718
    .line 524719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    .line 524721
    .line 524722
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524723
    .line 524724
    .line 524725
    sget-wide v4, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 524726
    .line 524727
    const-wide/16 v7, 0x0

    .line 524728
    .line 524729
    cmp-long v1, v4, v7

    .line 524730
    .line 524731
    if-lez v1, :cond_1bf

    .line 524732
    .line 524733
    const/4 v1, 0x1

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    const/4 v1, 0x0

    .line 524736
    :goto_1c0
    iput-boolean v1, v0, Ly63/o;->c:Z

    .line 524737
    .line 524738
    sget-boolean v1, Lt16/e;->a:Z

    .line 524739
    .line 524740
    iput-boolean v1, v0, Ly63/o;->d:Z

    .line 524741
    .line 524742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    const-string v4, "init, isSettingsUpdated="

    .line 524745
    .line 524746
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524747
    .line 524748
    .line 524749
    iget-boolean v4, v0, Ly63/o;->c:Z

    .line 524750
    .line 524751
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    new-array v4, v6, [Ljava/lang/Object;

    .line 524759
    .line 524760
    const-string v5, "AppWidgetGuideManager"

    .line 524761
    .line 524762
    invoke-static {v3, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524763
    .line 524764
    .line 524765
    sget-object v1, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 524766
    .line 524767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524768
    .line 524769
    .line 524770
    const/4 v1, 0x0

    .line 524771
    invoke-static {v1}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v1

    .line 524775
    new-instance v3, Ly63/c;

    .line 524776
    .line 524777
    invoke-direct {v3, v0}, Ly63/c;-><init>(Ly63/o;)V

    .line 524778
    .line 524779
    .line 524780
    invoke-interface {v1, v3}, Lcom/bytedance/user/engagement/service/WidgetService;->registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V

    .line 524781
    .line 524782
    .line 524783
    iget-boolean v1, v0, Ly63/o;->c:Z

    .line 524784
    .line 524785
    if-eqz v1, :cond_213

    .line 524786
    .line 524787
    iget-boolean v1, v0, Ly63/o;->d:Z

    .line 524788
    .line 524789
    if-eqz v1, :cond_213

    .line 524790
    .line 524791
    sget-object v1, Lny5/a;->a:Lny5/a;

    .line 524792
    .line 524793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    .line 524795
    .line 524796
    sget-boolean v1, Lny5/a;->b:Z

    .line 524797
    .line 524798
    if-eqz v1, :cond_213

    .line 524799
    .line 524800
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 524801
    .line 524802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v0}, Ly63/o;->h()Z

    .line 524806
    .line 524807
    .line 524808
    move-result v1

    .line 524809
    if-nez v1, :cond_20d

    .line 524810
    .line 524811
    const/4 v1, 0x1

    .line 524812
    goto :goto_20f

    .line 524813
    :cond_20d
    iget-boolean v1, v0, Ly63/o;->e:Z

    .line 524814
    .line 524815
    :goto_20f
    if-eqz v1, :cond_213

    .line 524816
    .line 524817
    const/4 v1, 0x1

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    const/4 v1, 0x0

    .line 524820
    :goto_214
    if-eqz v1, :cond_21a

    .line 524821
    .line 524822
    invoke-virtual {v0}, Ly63/o;->d()V

    .line 524823
    .line 524824
    .line 524825
    goto :goto_226

    .line 524826
    :cond_21a
    iget-boolean v1, v0, Ly63/o;->c:Z

    .line 524827
    .line 524828
    if-nez v1, :cond_226

    .line 524829
    .line 524830
    new-instance v1, Ly63/d;

    .line 524831
    .line 524832
    invoke-direct {v1, v0}, Ly63/d;-><init>(Ly63/o;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 524836
    .line 524837
    .line 524838
    :cond_226
    :goto_226
    sget-wide v3, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 524839
    .line 524840
    cmp-long v1, v3, v7

    .line 524841
    .line 524842
    if-lez v1, :cond_230

    .line 524843
    .line 524844
    invoke-static {}, Ly63/o;->b()V

    .line 524845
    .line 524846
    .line 524847
    goto :goto_238

    .line 524848
    :cond_230
    new-instance v1, Ly63/q;

    .line 524849
    .line 524850
    invoke-direct {v1, v0}, Ly63/q;-><init>(Ly63/o;)V

    .line 524851
    .line 524852
    .line 524853
    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 524854
    .line 524855
    .line 524856
    :goto_238
    sget-object v0, Ly63/r0;->n:Ljava/util/List;

    .line 524857
    .line 524858
    check-cast v0, Ljava/util/ArrayList;

    .line 524859
    .line 524860
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v0

    .line 524864
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524865
    .line 524866
    .line 524867
    move-result v1

    .line 524868
    if-eqz v1, :cond_250

    .line 524869
    .line 524870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1

    .line 524874
    check-cast v1, Ljava/lang/Runnable;

    .line 524875
    .line 524876
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 524877
    .line 524878
    .line 524879
    goto :goto_240

    .line 524880
    :cond_250
    sget-object v0, Ly63/r0;->n:Ljava/util/List;

    .line 524881
    .line 524882
    check-cast v0, Ljava/util/ArrayList;

    .line 524883
    .line 524884
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 524885
    .line 524886
    .line 524887
    sget-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 524888
    .line 524889
    cmp-long v3, v0, v7

    .line 524890
    .line 524891
    if-lez v3, :cond_25e

    .line 524892
    .line 524893
    const/4 v6, 0x1

    .line 524894
    :cond_25e
    if-nez v6, :cond_269

    .line 524895
    .line 524896
    new-instance v0, Ly63/g0;

    .line 524897
    .line 524898
    invoke-direct {v0}, Ly63/g0;-><init>()V

    .line 524899
    .line 524900
    .line 524901
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 524902
    .line 524903
    .line 524904
    goto :goto_26c

    .line 524905
    :cond_269
    invoke-static {}, Ly63/r0;->i()V

    .line 524906
    .line 524907
    .line 524908
    :goto_26c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v0

    .line 524912
    new-instance v1, Ly63/a1;

    .line 524913
    .line 524914
    invoke-direct {v1}, Ly63/a1;-><init>()V

    .line 524915
    .line 524916
    .line 524917
    new-instance v2, Landroid/content/IntentFilter;

    .line 524918
    .line 524919
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 524920
    .line 524921
    .line 524922
    sget-object v3, Ly63/a;->a:Ly63/a;

    .line 524923
    .line 524924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524925
    .line 524926
    .line 524927
    sget-object v3, Ly63/a;->b:Ljava/lang/String;

    .line 524928
    .line 524929
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    sget-object v3, Ly63/a;->c:Ljava/lang/String;

    .line 524933
    .line 524934
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 524935
    .line 524936
    .line 524937
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524938
    .line 524939
    invoke-static {v0, v1, v2}, Ly63/r0;->b(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 524940
    .line 524941
    .line 524942
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v0

    .line 524946
    new-instance v1, Ly63/s0;

    .line 524947
    .line 524948
    invoke-direct {v1}, Ly63/s0;-><init>()V

    .line 524949
    .line 524950
    .line 524951
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524952
    .line 524953
    .line 524954
    new-instance v0, Ly63/i0;

    .line 524955
    .line 524956
    invoke-direct {v0}, Ly63/i0;-><init>()V

    .line 524957
    .line 524958
    .line 524959
    const-wide/16 v1, 0x7530

    .line 524960
    .line 524961
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 524962
    .line 524963
    .line 524964
    return-void
.end method
