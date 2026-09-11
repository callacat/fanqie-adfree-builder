.class public final Lya1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh91/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lh91/x;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lya1/c;->b:Lh91/x;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lya1/c;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lya1/c;->a:Ljava/lang/String;

    .line 524289
    .line 524290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    const-string v1, "UidSync"

    .line 524295
    .line 524296
    if-eqz v0, :cond_10

    .line 524297
    .line 524298
    const-string v0, "action is null"

    .line 524299
    .line 524300
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524301
    .line 524302
    .line 524303
    return-void

    .line 524304
    :cond_10
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->H()Z

    .line 524316
    .line 524317
    .line 524318
    move-result v0

    .line 524319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    const-string v3, "needMergeServerPath:"

    .line 524322
    .line 524323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v2

    .line 524333
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524334
    .line 524335
    .line 524336
    if-eqz v0, :cond_3d

    .line 524337
    .line 524338
    new-instance v0, Lcom/bytedance/push/task/PushBatchUpdateTask;

    .line 524339
    .line 524340
    iget-object v1, p0, Lya1/c;->a:Ljava/lang/String;

    .line 524341
    .line 524342
    invoke-direct {v0, v1}, Lcom/bytedance/push/task/PushBatchUpdateTask;-><init>(Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    invoke-virtual {v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->c()V

    .line 524346
    .line 524347
    .line 524348
    return-void

    .line 524349
    :cond_3d
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 524350
    .line 524351
    invoke-static {v0}, Lya1/d;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v2

    .line 524355
    if-eqz v2, :cond_240

    .line 524356
    .line 524357
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524358
    .line 524359
    .line 524360
    move-result v3

    .line 524361
    if-eqz v3, :cond_4d

    .line 524362
    .line 524363
    goto/16 :goto_240

    .line 524364
    .line 524365
    :cond_4d
    new-instance v3, Lorg/json/JSONArray;

    .line 524366
    .line 524367
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 524368
    .line 524369
    .line 524370
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v2

    .line 524374
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v2

    .line 524378
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524379
    .line 524380
    .line 524381
    move-result v4

    .line 524382
    const/4 v5, 0x2

    .line 524383
    const/4 v6, 0x0

    .line 524384
    const/4 v7, 0x0

    .line 524385
    if-eqz v4, :cond_167

    .line 524386
    .line 524387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v4

    .line 524391
    check-cast v4, Lk91/j;

    .line 524392
    .line 524393
    if-eqz v4, :cond_154

    .line 524394
    .line 524395
    iget v8, v4, Lk91/j;->e:I

    .line 524396
    .line 524397
    if-lez v8, :cond_154

    .line 524398
    .line 524399
    iget-object v8, v4, Lk91/j;->d:Ljava/lang/String;

    .line 524400
    .line 524401
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524402
    .line 524403
    .line 524404
    move-result v8

    .line 524405
    if-eqz v8, :cond_79

    .line 524406
    .line 524407
    goto/16 :goto_154

    .line 524408
    .line 524409
    :cond_79
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v8

    .line 524413
    iget v9, v4, Lk91/j;->e:I

    .line 524414
    .line 524415
    invoke-virtual {v8, v9}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v8

    .line 524419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    const-string/jumbo v10, "pushAdapter: "

    .line 524422
    .line 524423
    .line 524424
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v10, " mAction:"

    .line 524431
    .line 524432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    iget-object v10, p0, Lya1/c;->a:Ljava/lang/String;

    .line 524436
    .line 524437
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v9

    .line 524444
    invoke-static {v1, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524445
    .line 524446
    .line 524447
    iget-object v9, p0, Lya1/c;->a:Ljava/lang/String;

    .line 524448
    .line 524449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524453
    .line 524454
    .line 524455
    move-result v10

    .line 524456
    const v11, -0x6b1ff704

    .line 524457
    .line 524458
    .line 524459
    const/4 v12, 0x1

    .line 524460
    if-eq v10, v11, :cond_d1

    .line 524461
    .line 524462
    const v11, 0x7212e57

    .line 524463
    .line 524464
    .line 524465
    if-eq v10, v11, :cond_c5

    .line 524466
    .line 524467
    const v11, 0x1384d001

    .line 524468
    .line 524469
    .line 524470
    if-eq v10, v11, :cond_b9

    .line 524471
    .line 524472
    goto :goto_da

    .line 524473
    :cond_b9
    const-string/jumbo v10, "passport_switch"

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    move-result v9

    .line 524480
    if-nez v9, :cond_c3

    .line 524481
    .line 524482
    goto :goto_da

    .line 524483
    :cond_c3
    const/4 v9, 0x2

    .line 524484
    goto :goto_dd

    .line 524485
    :cond_c5
    const-string/jumbo v10, "passport_logout"

    .line 524486
    .line 524487
    .line 524488
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524489
    .line 524490
    .line 524491
    move-result v9

    .line 524492
    if-nez v9, :cond_cf

    .line 524493
    .line 524494
    goto :goto_da

    .line 524495
    :cond_cf
    const/4 v9, 0x1

    .line 524496
    goto :goto_dd

    .line 524497
    :cond_d1
    const-string/jumbo v10, "passport_login"

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524501
    .line 524502
    .line 524503
    move-result v9

    .line 524504
    if-nez v9, :cond_dc

    .line 524505
    .line 524506
    :goto_da
    const/4 v9, -0x1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v9, 0x0

    .line 524509
    :goto_dd
    const-string v10, "ProfileIdServiceImpl"

    .line 524510
    .line 524511
    if-eqz v9, :cond_113

    .line 524512
    .line 524513
    if-eq v9, v12, :cond_fe

    .line 524514
    .line 524515
    if-eq v9, v5, :cond_e6

    .line 524516
    .line 524517
    goto :goto_128

    .line 524518
    :cond_e6
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524519
    .line 524520
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v5

    .line 524524
    check-cast v5, Lr91/a;

    .line 524525
    .line 524526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    .line 524528
    .line 524529
    const-string v7, "onAccountSwitch"

    .line 524530
    .line 524531
    invoke-static {v10, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v5, v8, v6}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v5, v8}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v7

    .line 524541
    goto :goto_128

    .line 524542
    :cond_fe
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524543
    .line 524544
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v5

    .line 524548
    check-cast v5, Lr91/a;

    .line 524549
    .line 524550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524551
    .line 524552
    .line 524553
    const-string/jumbo v9, "onLogOut"

    .line 524554
    .line 524555
    .line 524556
    invoke-static {v10, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v5, v8, v6}, Lr91/a;->a(Lcom/bytedance/push/third/c;Z)V

    .line 524560
    .line 524561
    .line 524562
    goto :goto_128

    .line 524563
    :cond_113
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 524564
    .line 524565
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->d()Lh91/l;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v5

    .line 524569
    check-cast v5, Lr91/a;

    .line 524570
    .line 524571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524572
    .line 524573
    .line 524574
    const-string/jumbo v6, "onLogIn"

    .line 524575
    .line 524576
    .line 524577
    invoke-static {v10, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v5, v8}, Lr91/a;->b(Lcom/bytedance/push/third/c;)Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v7

    .line 524584
    :goto_128
    new-instance v5, Lorg/json/JSONObject;

    .line 524585
    .line 524586
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524587
    .line 524588
    .line 524589
    :try_start_12d
    const-string/jumbo v6, "sender_id"

    .line 524590
    .line 524591
    .line 524592
    iget v8, v4, Lk91/j;->e:I

    .line 524593
    .line 524594
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524595
    .line 524596
    .line 524597
    const-string/jumbo v6, "token"

    .line 524598
    .line 524599
    .line 524600
    iget-object v4, v4, Lk91/j;->d:Ljava/lang/String;

    .line 524601
    .line 524602
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524603
    .line 524604
    .line 524605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524606
    .line 524607
    .line 524608
    move-result v4

    .line 524609
    if-nez v4, :cond_149

    .line 524610
    .line 524611
    const-string/jumbo v4, "profile_id"

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_14c} :catch_14e

    .line 524618
    .line 524619
    .line 524620
    goto/16 :goto_5a

    .line 524621
    .line 524622
    :catch_14e
    move-exception v4

    .line 524623
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 524624
    .line 524625
    .line 524626
    goto/16 :goto_5a

    .line 524627
    .line 524628
    :cond_154
    :goto_154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    const-string v6, "invalid cache : "

    .line 524631
    .line 524632
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v4

    .line 524642
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    goto/16 :goto_5a

    .line 524646
    .line 524647
    :cond_167
    iget-object v2, p0, Lya1/c;->b:Lh91/x;

    .line 524648
    .line 524649
    check-cast v2, Lcom/bytedance/push/f0;

    .line 524650
    .line 524651
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v2

    .line 524655
    iget-object v4, p0, Lya1/c;->a:Ljava/lang/String;

    .line 524656
    .line 524657
    move-object v8, v2

    .line 524658
    check-cast v8, Ljava/util/HashMap;

    .line 524659
    .line 524660
    const-string/jumbo v9, "update_event"

    .line 524661
    .line 524662
    .line 524663
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    sget-object v4, Luq7/d;->a:Ljava/util/Set;

    .line 524667
    .line 524668
    const-string v4, "/service/1/update_token/"

    .line 524669
    .line 524670
    invoke-static {v4}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v4

    .line 524674
    invoke-static {v4, v2}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v2

    .line 524678
    new-instance v4, Ljava/util/ArrayList;

    .line 524679
    .line 524680
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524681
    .line 524682
    .line 524683
    new-instance v8, Landroid/util/Pair;

    .line 524684
    .line 524685
    const-string/jumbo v9, "sender_token_list"

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v3

    .line 524692
    invoke-direct {v8, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524696
    .line 524697
    .line 524698
    new-instance v3, Landroid/util/Pair;

    .line 524699
    .line 524700
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    invoke-virtual {v0}, Lcom/bytedance/push/third/a;->a()Lorg/json/JSONArray;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v0

    .line 524708
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    const-string/jumbo v8, "push_sdk"

    .line 524713
    .line 524714
    .line 524715
    invoke-direct {v3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524719
    .line 524720
    .line 524721
    const/4 v0, 0x0

    .line 524722
    :goto_1b2
    if-ge v0, v5, :cond_23f

    .line 524723
    .line 524724
    :try_start_1b4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524727
    .line 524728
    .line 524729
    const-string/jumbo v8, "request url = "

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v3

    .line 524742
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    new-instance v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 524746
    .line 524747
    invoke-direct {v3}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 524748
    .line 524749
    .line 524750
    iput-boolean v6, v3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 524751
    .line 524752
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v8

    .line 524756
    invoke-static {v7}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v9

    .line 524760
    invoke-virtual {v8, v2, v4, v9, v3}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v3

    .line 524764
    new-instance v8, Lorg/json/JSONObject;

    .line 524765
    .line 524766
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524767
    .line 524768
    .line 524769
    const-string/jumbo v3, "success"

    .line 524770
    .line 524771
    .line 524772
    const-string v9, "message"

    .line 524773
    .line 524774
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v8

    .line 524778
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524779
    .line 524780
    .line 524781
    move-result v3

    .line 524782
    if-eqz v3, :cond_23b

    .line 524783
    .line 524784
    const-class v3, Ldr7/a;

    .line 524785
    .line 524786
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v3

    .line 524790
    check-cast v3, Ldr7/a;

    .line 524791
    .line 524792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524795
    .line 524796
    .line 524797
    const-string/jumbo v9, "success sync uid-token to server,set last_sec_uid,accountService="

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v8

    .line 524810
    invoke-static {v1, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    if-eqz v3, :cond_23f

    .line 524814
    .line 524815
    invoke-interface {v3}, Ldr7/a;->getSecUid()Ljava/lang/String;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v3

    .line 524819
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524820
    .line 524821
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524822
    .line 524823
    .line 524824
    const-string/jumbo v9, "success sync uid-token to server,set last_sec_uid,secUid="

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v8

    .line 524837
    invoke-static {v1, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 524838
    .line 524839
    .line 524840
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v8

    .line 524844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524845
    .line 524846
    .line 524847
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v8

    .line 524851
    invoke-interface {v8, v3}, Lcom/bytedance/push/settings/LocalSettings;->m0(Ljava/lang/String;)V
    :try_end_236
    .catchall {:try_start_1b4 .. :try_end_236} :catchall_237

    .line 524852
    .line 524853
    .line 524854
    goto :goto_23f

    .line 524855
    :catchall_237
    move-exception v3

    .line 524856
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524857
    .line 524858
    .line 524859
    :cond_23b
    add-int/lit8 v0, v0, 0x1

    .line 524860
    .line 524861
    goto/16 :goto_1b2

    .line 524862
    .line 524863
    :cond_23f
    :goto_23f
    return-void

    .line 524864
    :cond_240
    :goto_240
    const-string/jumbo v0, "token is empty"

    .line 524865
    .line 524866
    .line 524867
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Lya1/c;->a()V

    .line 131076
    .line 131077
    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method
