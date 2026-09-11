.class public final synthetic Lw24/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv24/k;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lv24/h;

.field public final synthetic d:Lv24/i;

.field public final synthetic e:Lv24/j;


# direct methods
.method public synthetic constructor <init>(Lv24/h;Lv24/i;Lv24/j;Lv24/k;Lkotlin/Pair;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw24/j;->a:Lv24/k;

    iput-object p5, p0, Lw24/j;->b:Lkotlin/Pair;

    iput-object p1, p0, Lw24/j;->c:Lv24/h;

    iput-object p2, p0, Lw24/j;->d:Lv24/i;

    iput-object p3, p0, Lw24/j;->e:Lv24/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lw24/j;->a:Lv24/k;

    .line 524289
    .line 524290
    iget-object v1, p0, Lw24/j;->b:Lkotlin/Pair;

    .line 524291
    .line 524292
    iget-object v2, p0, Lw24/j;->c:Lv24/h;

    .line 524293
    .line 524294
    iget-object v3, p0, Lw24/j;->d:Lv24/i;

    .line 524295
    .line 524296
    iget-object v4, p0, Lw24/j;->e:Lv24/j;

    .line 524297
    .line 524298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524299
    .line 524300
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v5

    .line 524304
    check-cast v5, Ljava/lang/Class;

    .line 524305
    .line 524306
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v5

    .line 524310
    const-string v6, "onActivityDestroyed_"

    .line 524311
    .line 524312
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v5

    .line 524316
    invoke-virtual {v0, v5}, Lv24/k;->a(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    new-instance v5, Lorg/json/JSONObject;

    .line 524320
    .line 524321
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524325
    .line 524326
    .line 524327
    move-result-wide v6

    .line 524328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v6

    .line 524332
    const-string v7, "invoke_time"

    .line 524333
    .line 524334
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524335
    .line 524336
    .line 524337
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 524338
    .line 524339
    .line 524340
    move-result v6

    .line 524341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v6

    .line 524345
    const-string v7, "network_type"

    .line 524346
    .line 524347
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524348
    .line 524349
    .line 524350
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v6

    .line 524354
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v6

    .line 524358
    const-string v7, "ac"

    .line 524359
    .line 524360
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524361
    .line 524362
    .line 524363
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v6

    .line 524367
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v6

    .line 524371
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v6

    .line 524375
    const-string v7, "app_front"

    .line 524376
    .line 524377
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v1

    .line 524384
    check-cast v1, Ljava/lang/Class;

    .line 524385
    .line 524386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v1

    .line 524390
    const-string v6, "destroying_activity"

    .line 524391
    .line 524392
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524393
    .line 524394
    .line 524395
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 524396
    .line 524397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524398
    .line 524399
    .line 524400
    new-instance v1, Lorg/json/JSONObject;

    .line 524401
    .line 524402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524403
    .line 524404
    .line 524405
    iget-object v6, v2, Lv24/h;->a:Ljava/util/List;

    .line 524406
    .line 524407
    new-instance v7, Ljava/util/ArrayList;

    .line 524408
    .line 524409
    const/16 v8, 0xa

    .line 524410
    .line 524411
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524412
    .line 524413
    .line 524414
    move-result v9

    .line 524415
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524416
    .line 524417
    .line 524418
    check-cast v6, Ljava/util/ArrayList;

    .line 524419
    .line 524420
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v6

    .line 524424
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524425
    .line 524426
    .line 524427
    move-result v9

    .line 524428
    if-eqz v9, :cond_9c

    .line 524429
    .line 524430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v9

    .line 524434
    check-cast v9, Lv24/g;

    .line 524435
    .line 524436
    invoke-interface {v9}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v9

    .line 524440
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524441
    .line 524442
    .line 524443
    goto :goto_88

    .line 524444
    :cond_9c
    new-instance v6, Lorg/json/JSONArray;

    .line 524445
    .line 524446
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524450
    .line 524451
    .line 524452
    move-result v7

    .line 524453
    const/4 v9, 0x0

    .line 524454
    const/4 v10, 0x1

    .line 524455
    if-eqz v7, :cond_ab

    .line 524456
    .line 524457
    const/4 v7, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v7, 0x0

    .line 524460
    :goto_ac
    const/4 v11, 0x0

    .line 524461
    if-eqz v7, :cond_b0

    .line 524462
    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    move-object v6, v11

    .line 524465
    :goto_b1
    const-string v7, "unConfig"

    .line 524466
    .line 524467
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524468
    .line 524469
    .line 524470
    iget-object v6, v2, Lv24/h;->b:Ljava/util/List;

    .line 524471
    .line 524472
    new-instance v7, Ljava/util/ArrayList;

    .line 524473
    .line 524474
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524475
    .line 524476
    .line 524477
    move-result v12

    .line 524478
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524479
    .line 524480
    .line 524481
    check-cast v6, Ljava/util/ArrayList;

    .line 524482
    .line 524483
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v6

    .line 524487
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524488
    .line 524489
    .line 524490
    move-result v12

    .line 524491
    if-eqz v12, :cond_db

    .line 524492
    .line 524493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v12

    .line 524497
    check-cast v12, Lv24/g;

    .line 524498
    .line 524499
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v12

    .line 524503
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524504
    .line 524505
    .line 524506
    goto :goto_c7

    .line 524507
    :cond_db
    new-instance v6, Lorg/json/JSONArray;

    .line 524508
    .line 524509
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524513
    .line 524514
    .line 524515
    move-result v7

    .line 524516
    if-eqz v7, :cond_e8

    .line 524517
    .line 524518
    const/4 v7, 0x1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v7, 0x0

    .line 524521
    :goto_e9
    if-eqz v7, :cond_ec

    .line 524522
    .line 524523
    goto :goto_ed

    .line 524524
    :cond_ec
    move-object v6, v11

    .line 524525
    :goto_ed
    const-string v7, "notBelong"

    .line 524526
    .line 524527
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524528
    .line 524529
    .line 524530
    iget-object v6, v2, Lv24/h;->c:Ljava/util/List;

    .line 524531
    .line 524532
    new-instance v7, Ljava/util/ArrayList;

    .line 524533
    .line 524534
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524535
    .line 524536
    .line 524537
    move-result v12

    .line 524538
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524539
    .line 524540
    .line 524541
    check-cast v6, Ljava/util/ArrayList;

    .line 524542
    .line 524543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v6

    .line 524547
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524548
    .line 524549
    .line 524550
    move-result v12

    .line 524551
    if-eqz v12, :cond_117

    .line 524552
    .line 524553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v12

    .line 524557
    check-cast v12, Lv24/g;

    .line 524558
    .line 524559
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v12

    .line 524563
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524564
    .line 524565
    .line 524566
    goto :goto_103

    .line 524567
    :cond_117
    new-instance v6, Lorg/json/JSONArray;

    .line 524568
    .line 524569
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524573
    .line 524574
    .line 524575
    move-result v7

    .line 524576
    if-eqz v7, :cond_124

    .line 524577
    .line 524578
    const/4 v7, 0x1

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    const/4 v7, 0x0

    .line 524581
    :goto_125
    if-eqz v7, :cond_128

    .line 524582
    .line 524583
    goto :goto_129

    .line 524584
    :cond_128
    move-object v6, v11

    .line 524585
    :goto_129
    const-string v7, "succeed"

    .line 524586
    .line 524587
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524588
    .line 524589
    .line 524590
    iget-object v6, v2, Lv24/h;->d:Ljava/util/List;

    .line 524591
    .line 524592
    new-instance v7, Ljava/util/ArrayList;

    .line 524593
    .line 524594
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524595
    .line 524596
    .line 524597
    move-result v12

    .line 524598
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524599
    .line 524600
    .line 524601
    check-cast v6, Ljava/util/ArrayList;

    .line 524602
    .line 524603
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v6

    .line 524607
    :goto_13f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524608
    .line 524609
    .line 524610
    move-result v12

    .line 524611
    if-eqz v12, :cond_153

    .line 524612
    .line 524613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v12

    .line 524617
    check-cast v12, Lv24/g;

    .line 524618
    .line 524619
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v12

    .line 524623
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524624
    .line 524625
    .line 524626
    goto :goto_13f

    .line 524627
    :cond_153
    new-instance v6, Lorg/json/JSONArray;

    .line 524628
    .line 524629
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524633
    .line 524634
    .line 524635
    move-result v7

    .line 524636
    if-eqz v7, :cond_160

    .line 524637
    .line 524638
    const/4 v7, 0x1

    .line 524639
    goto :goto_161

    .line 524640
    :cond_160
    const/4 v7, 0x0

    .line 524641
    :goto_161
    if-eqz v7, :cond_164

    .line 524642
    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    move-object v6, v11

    .line 524645
    :goto_165
    const-string v7, "failed"

    .line 524646
    .line 524647
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524648
    .line 524649
    .line 524650
    iget-object v6, v2, Lv24/h;->e:Ljava/util/List;

    .line 524651
    .line 524652
    new-instance v7, Ljava/util/ArrayList;

    .line 524653
    .line 524654
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524655
    .line 524656
    .line 524657
    move-result v12

    .line 524658
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524659
    .line 524660
    .line 524661
    check-cast v6, Ljava/util/ArrayList;

    .line 524662
    .line 524663
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v6

    .line 524667
    :goto_17b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524668
    .line 524669
    .line 524670
    move-result v12

    .line 524671
    if-eqz v12, :cond_18f

    .line 524672
    .line 524673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v12

    .line 524677
    check-cast v12, Lv24/g;

    .line 524678
    .line 524679
    invoke-interface {v12}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v12

    .line 524683
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524684
    .line 524685
    .line 524686
    goto :goto_17b

    .line 524687
    :cond_18f
    new-instance v6, Lorg/json/JSONArray;

    .line 524688
    .line 524689
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524693
    .line 524694
    .line 524695
    move-result v7

    .line 524696
    if-eqz v7, :cond_19c

    .line 524697
    .line 524698
    const/4 v7, 0x1

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v7, 0x0

    .line 524701
    :goto_19d
    if-eqz v7, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    move-object v6, v11

    .line 524705
    :goto_1a1
    const-string v7, "stopFailed"

    .line 524706
    .line 524707
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524708
    .line 524709
    .line 524710
    iget-object v6, v2, Lv24/h;->f:Ljava/util/List;

    .line 524711
    .line 524712
    new-instance v7, Ljava/util/ArrayList;

    .line 524713
    .line 524714
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524715
    .line 524716
    .line 524717
    move-result v8

    .line 524718
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524719
    .line 524720
    .line 524721
    check-cast v6, Ljava/util/ArrayList;

    .line 524722
    .line 524723
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v6

    .line 524727
    :goto_1b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524728
    .line 524729
    .line 524730
    move-result v8

    .line 524731
    if-eqz v8, :cond_1cb

    .line 524732
    .line 524733
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v8

    .line 524737
    check-cast v8, Lv24/g;

    .line 524738
    .line 524739
    invoke-interface {v8}, Lv24/g;->toJson()Lorg/json/JSONObject;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v8

    .line 524743
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524744
    .line 524745
    .line 524746
    goto :goto_1b7

    .line 524747
    :cond_1cb
    new-instance v6, Lorg/json/JSONArray;

    .line 524748
    .line 524749
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 524753
    .line 524754
    .line 524755
    move-result v7

    .line 524756
    if-eqz v7, :cond_1d8

    .line 524757
    .line 524758
    const/4 v7, 0x1

    .line 524759
    goto :goto_1d9

    .line 524760
    :cond_1d8
    const/4 v7, 0x0

    .line 524761
    :goto_1d9
    if-eqz v7, :cond_1dc

    .line 524762
    .line 524763
    move-object v11, v6

    .line 524764
    :cond_1dc
    const-string v6, "hasReleased"

    .line 524765
    .line 524766
    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524767
    .line 524768
    .line 524769
    const-string v6, "release_result"

    .line 524770
    .line 524771
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524772
    .line 524773
    .line 524774
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 524775
    .line 524776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    .line 524778
    .line 524779
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->h(Lv24/k;)Lorg/json/JSONObject;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    const-string v6, "stop_result"

    .line 524784
    .line 524785
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524786
    .line 524787
    .line 524788
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->f(Lv24/i;)Lorg/json/JSONObject;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    const-string v6, "restore_result"

    .line 524793
    .line 524794
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524795
    .line 524796
    .line 524797
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->g(Lv24/j;)Lorg/json/JSONObject;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    const-string v6, "retry_release_result"

    .line 524802
    .line 524803
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524804
    .line 524805
    .line 524806
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524807
    .line 524808
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524809
    .line 524810
    .line 524811
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 524812
    .line 524813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    .line 524815
    .line 524816
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v1

    .line 524820
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524821
    .line 524822
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->openReportOnDestroy:Z

    .line 524823
    .line 524824
    if-nez v1, :cond_22a

    .line 524825
    .line 524826
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524827
    .line 524828
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 524829
    .line 524830
    .line 524831
    move-result v1

    .line 524832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v5

    .line 524836
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524837
    .line 524838
    iget v5, v5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->batchReportLeakCount:I

    .line 524839
    .line 524840
    if-lt v1, v5, :cond_29b

    .line 524841
    .line 524842
    :cond_22a
    new-instance v1, Lorg/json/JSONObject;

    .line 524843
    .line 524844
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524845
    .line 524846
    .line 524847
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524848
    .line 524849
    const-string v6, "batch_report"

    .line 524850
    .line 524851
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524852
    .line 524853
    .line 524854
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c(Lv24/k;)Z

    .line 524855
    .line 524856
    .line 524857
    move-result v0

    .line 524858
    const-string v5, "live_client_leak"

    .line 524859
    .line 524860
    if-eqz v0, :cond_291

    .line 524861
    .line 524862
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524867
    .line 524868
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 524869
    .line 524870
    if-eqz v0, :cond_24a

    .line 524871
    .line 524872
    const/4 v9, 0x1

    .line 524873
    goto :goto_27f

    .line 524874
    :cond_24a
    iget-object v0, v2, Lv24/h;->c:Ljava/util/List;

    .line 524875
    .line 524876
    check-cast v0, Ljava/util/ArrayList;

    .line 524877
    .line 524878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524879
    .line 524880
    .line 524881
    move-result v0

    .line 524882
    xor-int/2addr v0, v10

    .line 524883
    if-nez v0, :cond_27f

    .line 524884
    .line 524885
    iget-object v0, v2, Lv24/h;->d:Ljava/util/List;

    .line 524886
    .line 524887
    check-cast v0, Ljava/util/ArrayList;

    .line 524888
    .line 524889
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524890
    .line 524891
    .line 524892
    move-result v0

    .line 524893
    xor-int/2addr v0, v10

    .line 524894
    if-nez v0, :cond_27f

    .line 524895
    .line 524896
    iget-object v0, v2, Lv24/h;->e:Ljava/util/List;

    .line 524897
    .line 524898
    check-cast v0, Ljava/util/ArrayList;

    .line 524899
    .line 524900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524901
    .line 524902
    .line 524903
    move-result v0

    .line 524904
    xor-int/2addr v0, v10

    .line 524905
    if-nez v0, :cond_27f

    .line 524906
    .line 524907
    iget-object v0, v2, Lv24/h;->f:Ljava/util/List;

    .line 524908
    .line 524909
    check-cast v0, Ljava/util/ArrayList;

    .line 524910
    .line 524911
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524912
    .line 524913
    .line 524914
    move-result v0

    .line 524915
    xor-int/2addr v0, v10

    .line 524916
    if-eqz v0, :cond_277

    .line 524917
    .line 524918
    goto :goto_27f

    .line 524919
    :cond_277
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v0

    .line 524923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 524924
    .line 524925
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 524926
    .line 524927
    :cond_27f
    :goto_27f
    if-eqz v9, :cond_291

    .line 524928
    .line 524929
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a(Lv24/i;)Z

    .line 524930
    .line 524931
    .line 524932
    move-result v0

    .line 524933
    if-eqz v0, :cond_291

    .line 524934
    .line 524935
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b(Lv24/j;)Z

    .line 524936
    .line 524937
    .line 524938
    move-result v0

    .line 524939
    if-eqz v0, :cond_291

    .line 524940
    .line 524941
    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524942
    .line 524943
    .line 524944
    goto :goto_294

    .line 524945
    :cond_291
    invoke-static {v5, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524946
    .line 524947
    .line 524948
    :goto_294
    new-instance v0, Lorg/json/JSONArray;

    .line 524949
    .line 524950
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 524951
    .line 524952
    .line 524953
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d:Lorg/json/JSONArray;

    .line 524954
    .line 524955
    :cond_29b
    return-void
.end method
