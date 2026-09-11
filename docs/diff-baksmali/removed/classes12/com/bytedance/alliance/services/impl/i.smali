.class public final Lcom/bytedance/alliance/services/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/k;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/i;->b:Lcom/bytedance/alliance/services/impl/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/i;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/i;->b:Lcom/bytedance/alliance/services/impl/k;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/i;->a:Landroid/content/Context;

    .line 524291
    .line 524292
    const-string v2, "[tryUpdateDepthsProcessPlugin]start download new version plugin:"

    .line 524293
    .line 524294
    const-string v3, "[tryUpdateDepthsProcessPlugin]cur_plugin_version:"

    .line 524295
    .line 524296
    monitor-enter v0

    .line 524297
    :try_start_9
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 524298
    .line 524299
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v5

    .line 524303
    check-cast v5, Lcom/bytedance/alliance/services/impl/s;

    .line 524304
    .line 524305
    invoke-virtual {v5, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v5

    .line 524309
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v4

    .line 524313
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 524314
    .line 524315
    invoke-virtual {v4, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v4

    .line 524319
    invoke-interface {v5}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->g()Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v5

    .line 524323
    invoke-interface {v4}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->b2()I

    .line 524324
    .line 524325
    .line 524326
    move-result v6

    .line 524327
    const-string v7, "DepthsProcessServiceImpl"

    .line 524328
    .line 524329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524330
    .line 524331
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    const-string v3, ",new_plugin_version:"

    .line 524338
    .line 524339
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524340
    .line 524341
    .line 524342
    iget v3, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 524343
    .line 524344
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524345
    .line 524346
    .line 524347
    const-string v3, " url:"

    .line 524348
    .line 524349
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    .line 524351
    .line 524352
    iget-object v3, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginUrl:Ljava/lang/String;

    .line 524353
    .line 524354
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v3

    .line 524361
    invoke-static {v7, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    iget-object v3, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginUrl:Ljava/lang/String;

    .line 524365
    .line 524366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524367
    .line 524368
    .line 524369
    move-result v3

    .line 524370
    const/4 v7, 0x0

    .line 524371
    const/4 v8, 0x1

    .line 524372
    if-nez v3, :cond_ae

    .line 524373
    .line 524374
    iget v3, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 524375
    .line 524376
    if-gtz v3, :cond_5b

    .line 524377
    .line 524378
    goto :goto_ae

    .line 524379
    :cond_5b
    if-ge v6, v3, :cond_a4

    .line 524380
    .line 524381
    iget-object v3, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginUrl:Ljava/lang/String;

    .line 524382
    .line 524383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524384
    .line 524385
    .line 524386
    move-result v3

    .line 524387
    if-nez v3, :cond_9c

    .line 524388
    .line 524389
    const-string v3, "DepthsProcessServiceImpl"

    .line 524390
    .line 524391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    iget v2, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 524397
    .line 524398
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v2

    .line 524405
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524409
    .line 524410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v1

    .line 524421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    .line 524424
    const-string v1, "/ug/depths_disable_art_image_process"

    .line 524425
    .line 524426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v1

    .line 524433
    iget-object v2, v5, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginUrl:Ljava/lang/String;

    .line 524434
    .line 524435
    new-instance v3, Lcom/bytedance/alliance/services/impl/j;

    .line 524436
    .line 524437
    invoke-direct {v3, v5, v4, v6}, Lcom/bytedance/alliance/services/impl/j;-><init>(Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;Lcom/bytedance/alliance/settings/AllianceLocalSetting;I)V

    .line 524438
    .line 524439
    .line 524440
    invoke-static {v1, v2, v3}, Le91/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/alliance/services/impl/j;)V

    .line 524441
    .line 524442
    .line 524443
    goto :goto_ab

    .line 524444
    :cond_9c
    const-string v1, "DepthsProcessServiceImpl"

    .line 524445
    .line 524446
    const-string v2, "[tryUpdateDepthsProcessPlugin]do nothing because plugin url is null"

    .line 524447
    .line 524448
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524449
    .line 524450
    .line 524451
    goto :goto_ab

    .line 524452
    :cond_a4
    const-string v1, "DepthsProcessServiceImpl"

    .line 524453
    .line 524454
    const-string v2, "[tryUpdateDepthsProcessPlugin]do nothing because version same"

    .line 524455
    .line 524456
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_9 .. :try_end_ab} :catchall_217

    .line 524457
    .line 524458
    .line 524459
    :goto_ab
    monitor-exit v0

    .line 524460
    const/4 v0, 0x1

    .line 524461
    goto :goto_b7

    .line 524462
    :cond_ae
    :goto_ae
    :try_start_ae
    const-string v1, "DepthsProcessServiceImpl"

    .line 524463
    .line 524464
    const-string v2, "[tryUpdateDepthsProcessPlugin]do nothing because plugin url is null"

    .line 524465
    .line 524466
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_217

    .line 524467
    .line 524468
    .line 524469
    monitor-exit v0

    .line 524470
    const/4 v0, 0x0

    .line 524471
    :goto_b7
    const-string v1, "DepthsProcessServiceImpl"

    .line 524472
    .line 524473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524474
    .line 524475
    const-string v3, "[prepareDepthsProcess]installPluginResult:"

    .line 524476
    .line 524477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v0

    .line 524487
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524488
    .line 524489
    .line 524490
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/i;->b:Lcom/bytedance/alliance/services/impl/k;

    .line 524491
    .line 524492
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/i;->a:Landroid/content/Context;

    .line 524493
    .line 524494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    .line 524496
    .line 524497
    const-string v0, "[tryUpdateCommonInfoToDepths]"

    .line 524498
    .line 524499
    const-string v2, "DepthsProcessServiceImpl"

    .line 524500
    .line 524501
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524502
    .line 524503
    .line 524504
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v0

    .line 524508
    check-cast v0, Lpf0/b;

    .line 524509
    .line 524510
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v0

    .line 524514
    check-cast v0, Lqf0/b;

    .line 524515
    .line 524516
    const/4 v3, 0x0

    .line 524517
    invoke-virtual {v0, v3}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v0

    .line 524521
    new-instance v3, Lorg/json/JSONObject;

    .line 524522
    .line 524523
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524524
    .line 524525
    .line 524526
    :try_start_ee
    check-cast v0, Ljava/util/HashMap;

    .line 524527
    .line 524528
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v0

    .line 524532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524537
    .line 524538
    .line 524539
    move-result v4

    .line 524540
    if-eqz v4, :cond_118

    .line 524541
    .line 524542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v4

    .line 524546
    check-cast v4, Ljava/util/Map$Entry;

    .line 524547
    .line 524548
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v5

    .line 524552
    check-cast v5, Ljava/lang/String;

    .line 524553
    .line 524554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v4

    .line 524558
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_111
    .catchall {:try_start_ee .. :try_end_111} :catchall_112

    .line 524559
    .line 524560
    .line 524561
    goto :goto_f8

    .line 524562
    :catchall_112
    move-exception v0

    .line 524563
    const-string v4, "[tryUpdateCommonInfoToDepths]error "

    .line 524564
    .line 524565
    invoke-static {v2, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524566
    .line 524567
    .line 524568
    :cond_118
    const-class v0, Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 524569
    .line 524570
    invoke-static {v1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v0

    .line 524574
    check-cast v0, Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 524575
    .line 524576
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v4

    .line 524580
    invoke-interface {v0, v4}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->m1(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    const-string v5, "[tryUpdateCommonInfoToDepths]finished write http common params to sp:"

    .line 524586
    .line 524587
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v3

    .line 524597
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    const-class v3, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 524601
    .line 524602
    invoke-static {v1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v1

    .line 524606
    check-cast v1, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 524607
    .line 524608
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->b()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v1

    .line 524612
    iget-object v1, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->awarenessConfig:Ljava/lang/String;

    .line 524613
    .line 524614
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->e2(Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    const-string v3, "[tryUpdateCommonInfoToDepths]finished write awarenessConfig to sp:"

    .line 524620
    .line 524621
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524632
    .line 524633
    .line 524634
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/i;->b:Lcom/bytedance/alliance/services/impl/k;

    .line 524635
    .line 524636
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/i;->a:Landroid/content/Context;

    .line 524637
    .line 524638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524639
    .line 524640
    .line 524641
    const-string v2, "[tryUpdateDepthsComponentStatus]"

    .line 524642
    .line 524643
    const-string v3, "DepthsProcessServiceImpl"

    .line 524644
    .line 524645
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 524649
    .line 524650
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v4

    .line 524654
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 524655
    .line 524656
    invoke-virtual {v4, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v4

    .line 524660
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v2

    .line 524664
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 524665
    .line 524666
    invoke-virtual {v2, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v2

    .line 524670
    invoke-interface {v4}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->g()Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v4

    .line 524674
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->b2()I

    .line 524675
    .line 524676
    .line 524677
    move-result v2

    .line 524678
    iget v5, v4, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->mDepthsPluginVersionCode:I

    .line 524679
    .line 524680
    const-string v6, "[tryUpdateDepthsComponentStatus]disable componentName:"

    .line 524681
    .line 524682
    if-ne v2, v5, :cond_1e0

    .line 524683
    .line 524684
    iget-object v2, v4, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->enableComponentList:Ljava/util/List;

    .line 524685
    .line 524686
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v4

    .line 524690
    :goto_192
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524691
    .line 524692
    .line 524693
    move-result v5

    .line 524694
    if-eqz v5, :cond_1b3

    .line 524695
    .line 524696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v5

    .line 524700
    check-cast v5, Ljava/lang/String;

    .line 524701
    .line 524702
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    const-string v10, "[tryUpdateDepthsComponentStatus]enable componentName:"

    .line 524705
    .line 524706
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524707
    .line 524708
    .line 524709
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v9

    .line 524716
    invoke-static {v3, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    .line 524718
    .line 524719
    invoke-static {v1, v5, v8}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 524720
    .line 524721
    .line 524722
    goto :goto_192

    .line 524723
    :cond_1b3
    new-instance v4, Ljava/util/ArrayList;

    .line 524724
    .line 524725
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/k;->a:Ljava/util/List;

    .line 524726
    .line 524727
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 524731
    .line 524732
    .line 524733
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v0

    .line 524737
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524738
    .line 524739
    .line 524740
    move-result v2

    .line 524741
    if-eqz v2, :cond_216

    .line 524742
    .line 524743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    check-cast v2, Ljava/lang/String;

    .line 524748
    .line 524749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524750
    .line 524751
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    .line 524756
    .line 524757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v4

    .line 524761
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524762
    .line 524763
    .line 524764
    invoke-static {v1, v2, v7}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 524765
    .line 524766
    .line 524767
    goto :goto_1c1

    .line 524768
    :cond_1e0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524769
    .line 524770
    const-string v5, "[tryUpdateDepthsComponentStatus]disable all component because invalid version:"

    .line 524771
    .line 524772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v2

    .line 524782
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524783
    .line 524784
    .line 524785
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/k;->a:Ljava/util/List;

    .line 524786
    .line 524787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    :goto_1f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524792
    .line 524793
    .line 524794
    move-result v2

    .line 524795
    if-eqz v2, :cond_216

    .line 524796
    .line 524797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v2

    .line 524801
    check-cast v2, Ljava/lang/String;

    .line 524802
    .line 524803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v4

    .line 524815
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524816
    .line 524817
    .line 524818
    invoke-static {v1, v2, v7}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 524819
    .line 524820
    .line 524821
    goto :goto_1f7

    .line 524822
    :cond_216
    return-void

    .line 524823
    :catchall_217
    move-exception v1

    .line 524824
    monitor-exit v0

    .line 524825
    throw v1
.end method
