.class public final Lcom/bytedance/alliance/services/impl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g$a;->a:Lcom/bytedance/alliance/services/impl/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/g$a;->a:Lcom/bytedance/alliance/services/impl/g;

    .line 524291
    .line 524292
    const-string v0, "requestComposeData: set lastRequestTimeInMilliSecond="

    .line 524293
    .line 524294
    const-string v3, "doRequestComposeData debugComposeData="

    .line 524295
    .line 524296
    const-string v4, "doRequestComposeData response="

    .line 524297
    .line 524298
    const-string v5, "requestComposeData is too frequent, interval ="

    .line 524299
    .line 524300
    const-string v6, "requestComposeData: lastRequestTimeInMilliSecond="

    .line 524301
    .line 524302
    monitor-enter v2

    .line 524303
    :try_start_f
    invoke-static {}, Ldq7/g;->j()J

    .line 524304
    .line 524305
    .line 524306
    move-result-wide v7

    .line 524307
    sget-object v9, Lsi/a$a;->a:Lsi/a;

    .line 524308
    .line 524309
    invoke-virtual {v9}, Lsi/a;->m()Lbi/k;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v10

    .line 524313
    iget-object v11, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524314
    .line 524315
    check-cast v10, Lcom/bytedance/alliance/services/impl/s;

    .line 524316
    .line 524317
    invoke-virtual {v10, v11}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v10

    .line 524321
    invoke-interface {v10}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->s2()J

    .line 524322
    .line 524323
    .line 524324
    move-result-wide v10

    .line 524325
    invoke-virtual {v9}, Lsi/a;->m()Lbi/k;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v12

    .line 524329
    iget-object v13, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524330
    .line 524331
    check-cast v12, Lcom/bytedance/alliance/services/impl/s;

    .line 524332
    .line 524333
    invoke-virtual {v12, v13}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v12

    .line 524337
    invoke-interface {v12}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->j()J

    .line 524338
    .line 524339
    .line 524340
    move-result-wide v12

    .line 524341
    const-string v14, "BDAlliance"

    .line 524342
    .line 524343
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524349
    .line 524350
    .line 524351
    const-string v6, " minIntervalInSecond="

    .line 524352
    .line 524353
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v6

    .line 524363
    invoke-static {v14, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524364
    .line 524365
    .line 524366
    sub-long/2addr v7, v10

    .line 524367
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 524368
    .line 524369
    .line 524370
    move-result-wide v10

    .line 524371
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524372
    .line 524373
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524374
    .line 524375
    .line 524376
    move-result-wide v14

    .line 524377
    const/4 v1, 0x1

    .line 524378
    cmp-long v16, v10, v14

    .line 524379
    .line 524380
    if-gez v16, :cond_91

    .line 524381
    .line 524382
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524383
    .line 524384
    const-string v3, "failed"

    .line 524385
    .line 524386
    const-string v4, "request too frequent"

    .line 524387
    .line 524388
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524389
    .line 524390
    .line 524391
    const-string v0, "BDAlliance"

    .line 524392
    .line 524393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524394
    .line 524395
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 524399
    .line 524400
    .line 524401
    move-result-wide v4

    .line 524402
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524403
    .line 524404
    .line 524405
    move-result-wide v6

    .line 524406
    cmp-long v8, v4, v6

    .line 524407
    .line 524408
    if-gez v8, :cond_7b

    .line 524409
    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    const/4 v1, 0x0

    .line 524412
    :goto_7c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    .line 524415
    const-string v1, ", minIntervalInSecond="

    .line 524416
    .line 524417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    .line 524423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v1

    .line 524427
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_f .. :try_end_8e} :catchall_267

    .line 524428
    .line 524429
    .line 524430
    monitor-exit v2

    .line 524431
    goto/16 :goto_266

    .line 524432
    .line 524433
    :cond_91
    :try_start_91
    const-string v5, "BDAlliance"

    .line 524434
    .line 524435
    const-string v6, "doRequestCompose http request"

    .line 524436
    .line 524437
    invoke-static {v5, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    const-string v5, "/cloudpush/pull_compose_data/"

    .line 524441
    .line 524442
    invoke-static {v5}, Lsh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v5

    .line 524446
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524447
    .line 524448
    invoke-static {v1, v6}, Lcom/bytedance/alliance/utils/Utils;->g(ILandroid/content/Context;)Ljava/util/Map;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v6

    .line 524452
    sget-boolean v7, Lcb1/i;->a:Z

    .line 524453
    .line 524454
    if-eqz v7, :cond_b2

    .line 524455
    .line 524456
    const-string v7, "debug_mode"

    .line 524457
    .line 524458
    const-string v8, "true"

    .line 524459
    .line 524460
    move-object v10, v6

    .line 524461
    check-cast v10, Ljava/util/HashMap;

    .line 524462
    .line 524463
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524464
    .line 524465
    .line 524466
    :cond_b2
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524467
    .line 524468
    const-class v8, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524469
    .line 524470
    invoke-static {v7, v8}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v7

    .line 524474
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524475
    .line 524476
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 524477
    .line 524478
    .line 524479
    move-result v7

    .line 524480
    const-string v8, "api_strategy"

    .line 524481
    .line 524482
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v10

    .line 524486
    move-object v11, v6

    .line 524487
    check-cast v11, Ljava/util/HashMap;

    .line 524488
    .line 524489
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524490
    .line 524491
    .line 524492
    iget-object v8, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524493
    .line 524494
    invoke-static {v8}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 524495
    .line 524496
    .line 524497
    move-result v8

    .line 524498
    if-eqz v8, :cond_102

    .line 524499
    .line 524500
    const-string v8, "process_doze_duration"

    .line 524501
    .line 524502
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v10

    .line 524506
    invoke-virtual {v10}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v10

    .line 524510
    iget-object v12, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524511
    .line 524512
    invoke-interface {v10, v12}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->getValidDeviceDozeDuration(Landroid/content/Context;)J

    .line 524513
    .line 524514
    .line 524515
    move-result-wide v12

    .line 524516
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v10

    .line 524520
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    const-string v8, "process_kill_duration"

    .line 524524
    .line 524525
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v10

    .line 524529
    invoke-virtual {v10}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v10

    .line 524533
    iget-object v12, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524534
    .line 524535
    invoke-interface {v10, v12}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->getValidDeviceKillDuration(Landroid/content/Context;)J

    .line 524536
    .line 524537
    .line 524538
    move-result-wide v12

    .line 524539
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v10

    .line 524543
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524544
    .line 524545
    .line 524546
    :cond_102
    const-string v8, "is_android_pad"

    .line 524547
    .line 524548
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524549
    .line 524550
    invoke-static {v10}, Lcb1/v;->d(Landroid/content/Context;)Z

    .line 524551
    .line 524552
    .line 524553
    move-result v10

    .line 524554
    if-eqz v10, :cond_10f

    .line 524555
    .line 524556
    const-string v10, "1"

    .line 524557
    .line 524558
    goto :goto_111

    .line 524559
    :cond_10f
    const-string v10, "0"

    .line 524560
    .line 524561
    :goto_111
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    invoke-static {v5, v6}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v5
    :try_end_118
    .catchall {:try_start_91 .. :try_end_118} :catchall_267

    .line 524568
    :try_start_118
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v6

    .line 524572
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v6

    .line 524576
    invoke-interface {v6}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v6

    .line 524580
    const-string v8, "get_compose"

    .line 524581
    .line 524582
    const/4 v10, 0x0

    .line 524583
    invoke-interface {v6, v8, v7, v10}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentRequest(Ljava/lang/String;II)V

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v9}, Lsi/a;->d()Lbi/d;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v6

    .line 524590
    check-cast v6, Lcom/bytedance/alliance/services/impl/f;

    .line 524591
    .line 524592
    iget-object v6, v6, Lcom/bytedance/alliance/services/impl/f;->f:Lcom/bytedance/alliance/services/impl/f$b;

    .line 524593
    .line 524594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524595
    .line 524596
    .line 524597
    new-instance v6, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 524598
    .line 524599
    invoke-direct {v6}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 524600
    .line 524601
    .line 524602
    const/4 v7, 0x0

    .line 524603
    iput-boolean v7, v6, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 524604
    .line 524605
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v7

    .line 524609
    const/4 v8, 0x0

    .line 524610
    invoke-static {v8}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v10

    .line 524614
    invoke-static {v10}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v10

    .line 524618
    invoke-virtual {v7, v5, v10, v6}, Lqf0/d;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v5

    .line 524622
    const-string v6, "BDAlliance"

    .line 524623
    .line 524624
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524627
    .line 524628
    .line 524629
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v4

    .line 524636
    invoke-static {v6, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    sget-boolean v4, Lcb1/i;->a:Z

    .line 524640
    .line 524641
    if-eqz v4, :cond_183

    .line 524642
    .line 524643
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524644
    .line 524645
    const-string v6, "compose_data.json"

    .line 524646
    .line 524647
    invoke-static {v4, v6}, Lcom/bytedance/alliance/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v4

    .line 524651
    const-string v6, "BDAlliance"

    .line 524652
    .line 524653
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524654
    .line 524655
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v3

    .line 524665
    invoke-static {v6, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524669
    .line 524670
    .line 524671
    move-result v3

    .line 524672
    if-nez v3, :cond_183

    .line 524673
    .line 524674
    move-object v5, v4

    .line 524675
    :cond_183
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524676
    .line 524677
    .line 524678
    move-result v3

    .line 524679
    if-nez v3, :cond_249

    .line 524680
    .line 524681
    new-instance v3, Lorg/json/JSONObject;

    .line 524682
    .line 524683
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524684
    .line 524685
    .line 524686
    const-string v4, "code"

    .line 524687
    .line 524688
    const/4 v5, -0x1

    .line 524689
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524690
    .line 524691
    .line 524692
    move-result v4

    .line 524693
    if-nez v4, :cond_23f

    .line 524694
    .line 524695
    const-string v4, "next_query_interval"

    .line 524696
    .line 524697
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524698
    .line 524699
    .line 524700
    move-result v4

    .line 524701
    const-string v5, "compose_data_sign"

    .line 524702
    .line 524703
    const-string v6, ""

    .line 524704
    .line 524705
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v5

    .line 524709
    const-string v6, "compose_data"

    .line 524710
    .line 524711
    const-string v7, ""

    .line 524712
    .line 524713
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v3

    .line 524717
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524718
    .line 524719
    .line 524720
    move-result v6

    .line 524721
    if-eqz v6, :cond_1bf

    .line 524722
    .line 524723
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524724
    .line 524725
    const-string v3, "failed"

    .line 524726
    .line 524727
    const-string v4, "response compose data empty"

    .line 524728
    .line 524729
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1bc
    .catchall {:try_start_118 .. :try_end_1bc} :catchall_23d

    .line 524730
    .line 524731
    .line 524732
    monitor-exit v2

    .line 524733
    goto/16 :goto_266

    .line 524734
    .line 524735
    :cond_1bf
    :try_start_1bf
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g;->d:Landroid/util/Pair;

    .line 524736
    .line 524737
    if-eqz v6, :cond_1e1

    .line 524738
    .line 524739
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524740
    .line 524741
    check-cast v7, Ljava/lang/CharSequence;

    .line 524742
    .line 524743
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524744
    .line 524745
    .line 524746
    move-result v7

    .line 524747
    if-nez v7, :cond_1e1

    .line 524748
    .line 524749
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524750
    .line 524751
    check-cast v7, Ljava/lang/CharSequence;

    .line 524752
    .line 524753
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524754
    .line 524755
    .line 524756
    move-result v7

    .line 524757
    if-nez v7, :cond_1e1

    .line 524758
    .line 524759
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524760
    .line 524761
    move-object v8, v7

    .line 524762
    check-cast v8, Ljava/lang/String;

    .line 524763
    .line 524764
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524765
    .line 524766
    check-cast v6, Ljava/lang/String;

    .line 524767
    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-object v6, v8

    .line 524770
    :goto_1e2
    invoke-static {v3, v5}, Lcom/bytedance/alliance/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v5

    .line 524774
    if-eqz v5, :cond_1f7

    .line 524775
    .line 524776
    iget-object v5, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524777
    .line 524778
    invoke-static {v5, v8, v6, v1, v3}, Lcom/bytedance/alliance/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 524779
    .line 524780
    .line 524781
    iget-object v3, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524782
    .line 524783
    const-string v5, "success"

    .line 524784
    .line 524785
    const-string v6, "success"

    .line 524786
    .line 524787
    invoke-static {v3, v5, v6, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524788
    .line 524789
    .line 524790
    goto :goto_200

    .line 524791
    :cond_1f7
    iget-object v3, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524792
    .line 524793
    const-string v5, "failed"

    .line 524794
    .line 524795
    const-string v6, "verify sign failed"

    .line 524796
    .line 524797
    invoke-static {v3, v5, v6, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524798
    .line 524799
    .line 524800
    :goto_200
    invoke-static {}, Ldq7/g;->j()J

    .line 524801
    .line 524802
    .line 524803
    move-result-wide v5

    .line 524804
    invoke-virtual {v9}, Lsi/a;->m()Lbi/k;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524809
    .line 524810
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 524811
    .line 524812
    invoke-virtual {v3, v7}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v3

    .line 524816
    invoke-interface {v3, v5, v6}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->c3(J)V

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v9}, Lsi/a;->m()Lbi/k;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v3

    .line 524823
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524824
    .line 524825
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 524826
    .line 524827
    invoke-virtual {v3, v7}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v3

    .line 524831
    int-to-long v7, v4

    .line 524832
    invoke-interface {v3, v7, v8}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->p0(J)V

    .line 524833
    .line 524834
    .line 524835
    const-string v3, "BDAlliance"

    .line 524836
    .line 524837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    const-string v0, " minIntervalInSecond="

    .line 524846
    .line 524847
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v0

    .line 524857
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    goto :goto_265

    .line 524861
    :catchall_23d
    move-exception v0

    .line 524862
    goto :goto_253

    .line 524863
    :cond_23f
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524864
    .line 524865
    const-string v3, "failed"

    .line 524866
    .line 524867
    const-string v4, "response.data error"

    .line 524868
    .line 524869
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524870
    .line 524871
    .line 524872
    goto :goto_265

    .line 524873
    :cond_249
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524874
    .line 524875
    const-string v3, "failed"

    .line 524876
    .line 524877
    const-string v4, "response is empty"

    .line 524878
    .line 524879
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_252
    .catchall {:try_start_1bf .. :try_end_252} :catchall_23d

    .line 524880
    .line 524881
    .line 524882
    goto :goto_265

    .line 524883
    :goto_253
    :try_start_253
    const-string v3, "BDAlliance"

    .line 524884
    .line 524885
    const-string v4, "doRequestComposeData error"

    .line 524886
    .line 524887
    invoke-static {v3, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524888
    .line 524889
    .line 524890
    iget-object v3, v2, Lcom/bytedance/alliance/services/impl/g;->e:Landroid/content/Context;

    .line 524891
    .line 524892
    const-string v4, "failed"

    .line 524893
    .line 524894
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v0

    .line 524898
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_265
    .catchall {:try_start_253 .. :try_end_265} :catchall_267

    .line 524899
    .line 524900
    .line 524901
    :goto_265
    monitor-exit v2

    .line 524902
    :goto_266
    return-void

    .line 524903
    :catchall_267
    move-exception v0

    .line 524904
    monitor-exit v2

    .line 524905
    throw v0
.end method
