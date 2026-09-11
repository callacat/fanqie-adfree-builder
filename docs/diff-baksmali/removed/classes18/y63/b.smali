.class public final synthetic Ly63/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly63/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Ly63/o;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/b;->a:Ly63/o;

    iput-object p2, p0, Ly63/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ly63/b;->c:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Ly63/b;->a:Ly63/o;

    .line 524289
    .line 524290
    iget-object v1, p0, Ly63/b;->b:Ljava/lang/String;

    .line 524291
    .line 524292
    iget-object v2, p0, Ly63/b;->c:Lcom/dragon/read/base/Args;

    .line 524293
    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    const-string/jumbo v4, "onSceneInner="

    .line 524300
    .line 524301
    .line 524302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v3

    .line 524312
    const/4 v4, 0x0

    .line 524313
    new-array v5, v4, [Ljava/lang/Object;

    .line 524314
    .line 524315
    const-string v6, "growth"

    .line 524316
    .line 524317
    const-string v7, "AppWidgetGuideManager"

    .line 524318
    .line 524319
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524320
    .line 524321
    .line 524322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v3

    .line 524326
    const-string v5, ""

    .line 524327
    .line 524328
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v8

    .line 524335
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v8

    .line 524339
    if-nez v8, :cond_37

    .line 524340
    .line 524341
    goto/16 :goto_267

    .line 524342
    .line 524343
    :cond_37
    const-string v9, "book_mall"

    .line 524344
    .line 524345
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524346
    .line 524347
    .line 524348
    move-result v9

    .line 524349
    const/4 v10, 0x1

    .line 524350
    if-eqz v9, :cond_97

    .line 524351
    .line 524352
    sget-object v9, Liz4/d;->a:Liz4/d;

    .line 524353
    .line 524354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524355
    .line 524356
    .line 524357
    sget-object v9, Liz4/d;->c:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 524358
    .line 524359
    invoke-static {v9}, Liz4/d;->a(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 524360
    .line 524361
    .line 524362
    move-result v9

    .line 524363
    if-eqz v9, :cond_97

    .line 524364
    .line 524365
    iget-boolean v9, v0, Ly63/o;->f:Z

    .line 524366
    .line 524367
    if-eqz v9, :cond_8d

    .line 524368
    .line 524369
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 524370
    .line 524371
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 524372
    .line 524373
    invoke-virtual {v9, v11}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 524374
    .line 524375
    .line 524376
    move-result v9

    .line 524377
    if-eqz v9, :cond_5c

    .line 524378
    .line 524379
    goto :goto_88

    .line 524380
    :cond_5c
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 524381
    .line 524382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524383
    .line 524384
    .line 524385
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v9

    .line 524389
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 524390
    .line 524391
    if-eqz v9, :cond_7a

    .line 524392
    .line 524393
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524394
    .line 524395
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v9

    .line 524399
    invoke-interface {v9}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v9

    .line 524403
    invoke-virtual {v9}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 524404
    .line 524405
    .line 524406
    move-result v9

    .line 524407
    if-eqz v9, :cond_7a

    .line 524408
    .line 524409
    goto :goto_88

    .line 524410
    :cond_7a
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524411
    .line 524412
    invoke-interface {v9, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v9

    .line 524416
    if-eqz v9, :cond_8a

    .line 524417
    .line 524418
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524419
    .line 524420
    .line 524421
    move-result v9

    .line 524422
    if-nez v9, :cond_8a

    .line 524423
    .line 524424
    :goto_88
    const/4 v9, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    const/4 v9, 0x0

    .line 524427
    :goto_8b
    if-eqz v9, :cond_97

    .line 524428
    .line 524429
    :cond_8d
    const-string/jumbo v0, "\u62c9\u6d3b\u573a\u666fsnackBar\u89c4\u907f"

    .line 524430
    .line 524431
    .line 524432
    new-array v1, v4, [Ljava/lang/Object;

    .line 524433
    .line 524434
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524435
    .line 524436
    .line 524437
    goto/16 :goto_267

    .line 524438
    .line 524439
    :cond_97
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524440
    .line 524441
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSkipRequestDevice()Z

    .line 524442
    .line 524443
    .line 524444
    move-result v11

    .line 524445
    if-nez v11, :cond_af

    .line 524446
    .line 524447
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isRequest()Z

    .line 524448
    .line 524449
    .line 524450
    move-result v9

    .line 524451
    if-nez v9, :cond_af

    .line 524452
    .line 524453
    const-string/jumbo v0, "\u6743\u9650\u5f39\u7a97\u672a\u5c55\u793a\uff0c\u6682\u4e0d\u5c55\u793a\u5f15\u5bfc\u5f39\u7a97"

    .line 524454
    .line 524455
    .line 524456
    new-array v1, v4, [Ljava/lang/Object;

    .line 524457
    .line 524458
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524459
    .line 524460
    .line 524461
    goto/16 :goto_267

    .line 524462
    .line 524463
    :cond_af
    iget-object v0, v0, Ly63/o;->a:Ljava/util/ArrayList;

    .line 524464
    .line 524465
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v0

    .line 524469
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524470
    .line 524471
    .line 524472
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524473
    .line 524474
    .line 524475
    move-result v9

    .line 524476
    if-eqz v9, :cond_267

    .line 524477
    .line 524478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v9

    .line 524482
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    check-cast v9, Ly63/d1;

    .line 524486
    .line 524487
    invoke-virtual {v9, v1}, Ly63/d1;->h(Ljava/lang/String;)Z

    .line 524488
    .line 524489
    .line 524490
    move-result v11

    .line 524491
    if-nez v11, :cond_ed

    .line 524492
    .line 524493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524494
    .line 524495
    const-string v12, "not  satisfy scene, scene = "

    .line 524496
    .line 524497
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    .line 524503
    const-string v12, ", widget_name = "

    .line 524504
    .line 524505
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v9

    .line 524512
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v9

    .line 524519
    new-array v11, v4, [Ljava/lang/Object;

    .line 524520
    .line 524521
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524522
    .line 524523
    .line 524524
    goto :goto_b8

    .line 524525
    :cond_ed
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v11

    .line 524529
    const-string/jumbo v12, "quote"

    .line 524530
    .line 524531
    .line 524532
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524533
    .line 524534
    .line 524535
    move-result v11

    .line 524536
    if-eqz v11, :cond_fe

    .line 524537
    .line 524538
    invoke-virtual {v9, v8, v1, v2}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524539
    .line 524540
    .line 524541
    goto :goto_b8

    .line 524542
    :cond_fe
    invoke-virtual {v9}, Ly63/d1;->e()Z

    .line 524543
    .line 524544
    .line 524545
    move-result v11

    .line 524546
    if-nez v11, :cond_10c

    .line 524547
    .line 524548
    const-string v9, "don\'t show guide caz don\'t allow to show widget add dialog"

    .line 524549
    .line 524550
    new-array v11, v4, [Ljava/lang/Object;

    .line 524551
    .line 524552
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524553
    .line 524554
    .line 524555
    goto :goto_b8

    .line 524556
    :cond_10c
    sget-object v11, Ly63/r0;->a:Ly63/r0;

    .line 524557
    .line 524558
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v12

    .line 524562
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    .line 524564
    .line 524565
    invoke-static {v3, v12}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 524566
    .line 524567
    .line 524568
    move-result v11

    .line 524569
    if-eqz v11, :cond_134

    .line 524570
    .line 524571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524572
    .line 524573
    const-string/jumbo v12, "\u5c0f\u7ec4\u4ef6\u5df2\u6dfb\u52a0\uff0cwidget_name = "

    .line 524574
    .line 524575
    .line 524576
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524577
    .line 524578
    .line 524579
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v9

    .line 524583
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v9

    .line 524590
    new-array v11, v4, [Ljava/lang/Object;

    .line 524591
    .line 524592
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524593
    .line 524594
    .line 524595
    goto :goto_b8

    .line 524596
    :cond_134
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 524597
    .line 524598
    .line 524599
    move-result v11

    .line 524600
    if-eqz v11, :cond_158

    .line 524601
    .line 524602
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524603
    .line 524604
    const/16 v12, 0x1a

    .line 524605
    .line 524606
    if-lt v11, v12, :cond_158

    .line 524607
    .line 524608
    const-class v11, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 524609
    .line 524610
    invoke-static {v11}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v11

    .line 524614
    check-cast v11, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 524615
    .line 524616
    invoke-interface {v11}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v11

    .line 524620
    if-eqz v11, :cond_154

    .line 524621
    .line 524622
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isMiuiWidgetSupportCep:Z

    .line 524623
    .line 524624
    if-ne v11, v10, :cond_154

    .line 524625
    .line 524626
    const/4 v11, 0x1

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v11, 0x0

    .line 524629
    :goto_155
    if-nez v11, :cond_158

    .line 524630
    .line 524631
    goto :goto_181

    .line 524632
    :cond_158
    sget-object v11, Lny5/a;->a:Lny5/a;

    .line 524633
    .line 524634
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v11

    .line 524641
    const-string v12, "app_global_config"

    .line 524642
    .line 524643
    invoke-static {v11, v12}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v11

    .line 524647
    sget-object v12, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524648
    .line 524649
    if-eqz v12, :cond_173

    .line 524650
    .line 524651
    invoke-interface {v12}, Lcom/dragon/read/NsUtilsDepend;->isDefaultSupportAppWidgetCep()Z

    .line 524652
    .line 524653
    .line 524654
    move-result v12

    .line 524655
    if-ne v12, v10, :cond_173

    .line 524656
    .line 524657
    const/4 v12, 0x1

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v12, 0x0

    .line 524660
    :goto_174
    const-string v13, "key_enable_app_widget_guide_cep_v703"

    .line 524661
    .line 524662
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524663
    .line 524664
    .line 524665
    move-result v11

    .line 524666
    if-nez v11, :cond_183

    .line 524667
    .line 524668
    sget-boolean v11, Lny5/a;->f:Z

    .line 524669
    .line 524670
    if-eqz v11, :cond_181

    .line 524671
    .line 524672
    goto :goto_183

    .line 524673
    :cond_181
    :goto_181
    const/4 v11, 0x0

    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    :goto_183
    const/4 v11, 0x1

    .line 524676
    :goto_184
    if-eqz v11, :cond_1a0

    .line 524677
    .line 524678
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    const-string/jumbo v12, "\u5c0f\u7ec4\u4ef6Cep\u5f00\u542f\uff0cwidget_name = "

    .line 524681
    .line 524682
    .line 524683
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v9

    .line 524690
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v9

    .line 524697
    new-array v11, v4, [Ljava/lang/Object;

    .line 524698
    .line 524699
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524700
    .line 524701
    .line 524702
    goto/16 :goto_b8

    .line 524703
    .line 524704
    :cond_1a0
    invoke-static {}, Ly63/r0;->t()Z

    .line 524705
    .line 524706
    .line 524707
    move-result v11

    .line 524708
    if-nez v11, :cond_24d

    .line 524709
    .line 524710
    sget-object v11, Lny5/a;->a:Lny5/a;

    .line 524711
    .line 524712
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v12

    .line 524716
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524717
    .line 524718
    .line 524719
    invoke-static {v12}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 524720
    .line 524721
    .line 524722
    move-result v11

    .line 524723
    if-eqz v11, :cond_1b7

    .line 524724
    .line 524725
    goto/16 :goto_24d

    .line 524726
    .line 524727
    :cond_1b7
    invoke-virtual {v9, v1}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 524728
    .line 524729
    .line 524730
    move-result v11

    .line 524731
    if-eqz v11, :cond_1bf

    .line 524732
    .line 524733
    goto/16 :goto_b8

    .line 524734
    .line 524735
    :cond_1bf
    invoke-virtual {v9}, Ly63/d1;->j()Z

    .line 524736
    .line 524737
    .line 524738
    move-result v11

    .line 524739
    if-nez v11, :cond_1de

    .line 524740
    .line 524741
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524742
    .line 524743
    const-string v12, "not satisfy hit user\uff0cwidget_name = "

    .line 524744
    .line 524745
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v9

    .line 524752
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v9

    .line 524759
    new-array v11, v4, [Ljava/lang/Object;

    .line 524760
    .line 524761
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524762
    .line 524763
    .line 524764
    goto/16 :goto_b8

    .line 524765
    .line 524766
    :cond_1de
    invoke-virtual {v9}, Ly63/d1;->f()Z

    .line 524767
    .line 524768
    .line 524769
    move-result v11

    .line 524770
    if-nez v11, :cond_1fd

    .line 524771
    .line 524772
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    const-string v12, "not satisfy show time\uff0cwidget_name = "

    .line 524775
    .line 524776
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v9

    .line 524783
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v9

    .line 524790
    new-array v11, v4, [Ljava/lang/Object;

    .line 524791
    .line 524792
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524793
    .line 524794
    .line 524795
    goto/16 :goto_b8

    .line 524796
    .line 524797
    :cond_1fd
    invoke-virtual {v9, v1, v2}, Ly63/d1;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z

    .line 524798
    .line 524799
    .line 524800
    move-result v11

    .line 524801
    if-nez v11, :cond_21c

    .line 524802
    .line 524803
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    const-string v12, "not satisfy other rule\uff0cwidget_name = "

    .line 524806
    .line 524807
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v9

    .line 524814
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v9

    .line 524821
    new-array v11, v4, [Ljava/lang/Object;

    .line 524822
    .line 524823
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524824
    .line 524825
    .line 524826
    goto/16 :goto_b8

    .line 524827
    .line 524828
    :cond_21c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    const-string v12, "app guide name = "

    .line 524831
    .line 524832
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v12

    .line 524839
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524840
    .line 524841
    .line 524842
    const-string v12, " add enqueue"

    .line 524843
    .line 524844
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v11

    .line 524851
    new-array v12, v4, [Ljava/lang/Object;

    .line 524852
    .line 524853
    invoke-static {v6, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524854
    .line 524855
    .line 524856
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v11

    .line 524860
    invoke-static {v11}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 524861
    .line 524862
    .line 524863
    move-result v11

    .line 524864
    if-eqz v11, :cond_248

    .line 524865
    .line 524866
    const-string/jumbo v11, "\u5c0f\u7ec4\u4ef6\u5f39\u7a97\u5165\u961f\u5217"

    .line 524867
    .line 524868
    .line 524869
    invoke-static {v11}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 524870
    .line 524871
    .line 524872
    :cond_248
    invoke-virtual {v9, v8, v1, v2}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524873
    .line 524874
    .line 524875
    goto/16 :goto_b8

    .line 524876
    .line 524877
    :cond_24d
    :goto_24d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    const-string/jumbo v12, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c\uff0cwidget_name = "

    .line 524880
    .line 524881
    .line 524882
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v9}, Ly63/d1;->d()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v9

    .line 524889
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v9

    .line 524896
    new-array v11, v4, [Ljava/lang/Object;

    .line 524897
    .line 524898
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524899
    .line 524900
    .line 524901
    goto/16 :goto_b8

    .line 524902
    .line 524903
    :cond_267
    :goto_267
    return-void
.end method
