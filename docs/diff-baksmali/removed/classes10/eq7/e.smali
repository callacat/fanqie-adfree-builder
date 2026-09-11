.class public final Leq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Leq7/d;


# direct methods
.method public constructor <init>(Leq7/d;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Leq7/e;->b:Leq7/d;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Leq7/e;->a:J

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
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "rule_id"

    .line 524291
    .line 524292
    const-string v3, "response"

    .line 524293
    .line 524294
    const-string v4, "red_badge_is_open"

    .line 524295
    .line 524296
    const-string v5, "red_badge"

    .line 524297
    .line 524298
    const-string v6, "doSendRequest result = "

    .line 524299
    .line 524300
    const-string v0, "badge_show_times = "

    .line 524301
    .line 524302
    const/4 v7, 0x3

    .line 524303
    const/4 v8, 0x1

    .line 524304
    const/4 v9, 0x0

    .line 524305
    :try_start_11
    iget-object v10, v1, Leq7/e;->b:Leq7/d;

    .line 524306
    .line 524307
    iget-object v10, v10, Leq7/d;->c:Landroid/content/Context;

    .line 524308
    .line 524309
    const-string v11, "start_send_request"

    .line 524310
    .line 524311
    new-array v12, v9, [Lorg/json/JSONObject;

    .line 524312
    .line 524313
    invoke-static {v10, v5, v11, v12}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524314
    .line 524315
    .line 524316
    iget-object v10, v1, Leq7/e;->b:Leq7/d;

    .line 524317
    .line 524318
    iget-object v10, v10, Leq7/d;->c:Landroid/content/Context;

    .line 524319
    .line 524320
    invoke-static {v10}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524321
    .line 524322
    .line 524323
    move-result v10
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_2e9

    .line 524324
    const-string v11, "RedBadgeController"

    .line 524325
    .line 524326
    if-nez v10, :cond_5c

    .line 524327
    .line 524328
    :try_start_28
    sget-boolean v0, Lcb1/i;->a:Z

    .line 524329
    .line 524330
    if-eqz v0, :cond_31

    .line 524331
    .line 524332
    const-string v0, "isNetworkAvailable = false"

    .line 524333
    .line 524334
    invoke-static {v11, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524335
    .line 524336
    .line 524337
    :cond_31
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524338
    .line 524339
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524340
    .line 524341
    const-string v2, "network_not_available"

    .line 524342
    .line 524343
    new-array v3, v9, [Lorg/json/JSONObject;

    .line 524344
    .line 524345
    invoke-static {v0, v5, v2, v3}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524346
    .line 524347
    .line 524348
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524349
    .line 524350
    const-string v2, "network_unavailable"

    .line 524351
    .line 524352
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V

    .line 524353
    .line 524354
    .line 524355
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524356
    .line 524357
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524358
    .line 524359
    iget-wide v2, v1, Leq7/e;->a:J

    .line 524360
    .line 524361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v2

    .line 524369
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524370
    .line 524371
    .line 524372
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524373
    .line 524374
    iget-object v0, v0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524375
    .line 524376
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524377
    .line 524378
    .line 524379
    return-void

    .line 524380
    :cond_5c
    iget-object v10, v1, Leq7/e;->b:Leq7/d;

    .line 524381
    .line 524382
    iget-object v12, v10, Leq7/d;->c:Landroid/content/Context;

    .line 524383
    .line 524384
    invoke-virtual {v10, v12, v9}, Leq7/d;->b(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v10

    .line 524388
    const-string v12, "badge_show_times"

    .line 524389
    .line 524390
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524391
    .line 524392
    .line 524393
    move-result v12

    .line 524394
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524395
    .line 524396
    iget-wide v13, v13, Leq7/d;->m:J

    .line 524397
    .line 524398
    invoke-static {v13, v14}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 524399
    .line 524400
    .line 524401
    move-result v13

    .line 524402
    if-nez v13, :cond_77

    .line 524403
    .line 524404
    if-lez v12, :cond_77

    .line 524405
    .line 524406
    const/4 v12, 0x0

    .line 524407
    :cond_77
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524408
    .line 524409
    iget v13, v13, Leq7/d;->f:I

    .line 524410
    .line 524411
    if-lt v12, v13, :cond_be

    .line 524412
    .line 524413
    sget-boolean v2, Lcb1/i;->a:Z

    .line 524414
    .line 524415
    if-eqz v2, :cond_90

    .line 524416
    .line 524417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524418
    .line 524419
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v0

    .line 524429
    invoke-static {v11, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524430
    .line 524431
    .line 524432
    :cond_90
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524433
    .line 524434
    iget-object v13, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524435
    .line 524436
    const-string v14, "event_v1"

    .line 524437
    .line 524438
    const-string v15, "red_badge"

    .line 524439
    .line 524440
    const-string v16, "outdo_max_show_times"

    .line 524441
    .line 524442
    int-to-long v2, v12

    .line 524443
    iget v0, v0, Leq7/d;->f:I

    .line 524444
    .line 524445
    int-to-long v10, v0

    .line 524446
    move-wide/from16 v17, v2

    .line 524447
    .line 524448
    move-wide/from16 v19, v10

    .line 524449
    .line 524450
    invoke-static/range {v13 .. v20}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 524451
    .line 524452
    .line 524453
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524454
    .line 524455
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 524456
    .line 524457
    iget-wide v2, v1, Leq7/e;->a:J

    .line 524458
    .line 524459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v2

    .line 524463
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v2

    .line 524467
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 524468
    .line 524469
    .line 524470
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524471
    .line 524472
    iget-object v0, v0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524473
    .line 524474
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524475
    .line 524476
    .line 524477
    return-void

    .line 524478
    :cond_be
    new-instance v0, Ljava/util/ArrayList;

    .line 524479
    .line 524480
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524481
    .line 524482
    .line 524483
    new-instance v12, Landroid/util/Pair;

    .line 524484
    .line 524485
    const-string v13, "data"

    .line 524486
    .line 524487
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v10

    .line 524491
    invoke-direct {v12, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    .line 524496
    .line 524497
    sget-object v10, Leq7/f;->a:Ljava/lang/String;

    .line 524498
    .line 524499
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v12

    .line 524503
    invoke-interface {v12}, Lvq7/a$b;->d()Ljava/util/Map;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v12

    .line 524507
    invoke-static {v10, v12}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v10

    .line 524511
    new-instance v12, Landroid/os/Bundle;

    .line 524512
    .line 524513
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 524514
    .line 524515
    .line 524516
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524517
    .line 524518
    iget-boolean v13, v13, Leq7/d;->e:Z

    .line 524519
    .line 524520
    if-eqz v13, :cond_ec

    .line 524521
    .line 524522
    const/4 v13, 0x1

    .line 524523
    goto :goto_ed

    .line 524524
    :cond_ec
    const/4 v13, 0x0

    .line 524525
    :goto_ed
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524526
    .line 524527
    .line 524528
    iget-object v13, v1, Leq7/e;->b:Leq7/d;

    .line 524529
    .line 524530
    const-string v14, "red_badge_request"

    .line 524531
    .line 524532
    invoke-virtual {v13, v14, v12}, Leq7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524533
    .line 524534
    .line 524535
    new-instance v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 524536
    .line 524537
    invoke-direct {v12}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 524538
    .line 524539
    .line 524540
    iput-boolean v9, v12, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 524541
    .line 524542
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v13

    .line 524546
    const/4 v14, 0x0

    .line 524547
    invoke-static {v14}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v14

    .line 524551
    invoke-virtual {v13, v10, v0, v14, v12}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v10

    .line 524555
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524556
    .line 524557
    .line 524558
    move-result v0
    :try_end_10f
    .catchall {:try_start_28 .. :try_end_10f} :catchall_2e9

    .line 524559
    if-nez v0, :cond_2d6

    .line 524560
    .line 524561
    :try_start_111
    new-instance v14, Lorg/json/JSONObject;

    .line 524562
    .line 524563
    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524564
    .line 524565
    .line 524566
    const-string v0, "success"

    .line 524567
    .line 524568
    const-string v15, "reason"

    .line 524569
    .line 524570
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v15

    .line 524574
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524575
    .line 524576
    .line 524577
    move-result v0

    .line 524578
    if-eqz v0, :cond_26c

    .line 524579
    .line 524580
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524581
    .line 524582
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524583
    .line 524584
    const-string v15, "send_request_success"

    .line 524585
    .line 524586
    new-array v12, v9, [Lorg/json/JSONObject;

    .line 524587
    .line 524588
    invoke-static {v0, v5, v15, v12}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524589
    .line 524590
    .line 524591
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524592
    .line 524593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_134} :catch_268
    .catchall {:try_start_111 .. :try_end_134} :catchall_2e9

    .line 524594
    .line 524595
    .line 524596
    if-nez v10, :cond_139

    .line 524597
    .line 524598
    :goto_136
    const-wide/16 v12, 0x0

    .line 524599
    .line 524600
    goto :goto_148

    .line 524601
    :cond_139
    :try_start_139
    new-instance v0, Lorg/json/JSONObject;

    .line 524602
    .line 524603
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524607
    .line 524608
    .line 524609
    move-result-wide v12
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_142} :catch_143
    .catchall {:try_start_139 .. :try_end_142} :catchall_2e9

    .line 524610
    goto :goto_148

    .line 524611
    :catch_143
    move-exception v0

    .line 524612
    :try_start_144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524613
    .line 524614
    .line 524615
    goto :goto_136

    .line 524616
    :goto_148
    new-instance v0, Landroid/os/Bundle;

    .line 524617
    .line 524618
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524619
    .line 524620
    .line 524621
    iget-object v15, v1, Leq7/e;->b:Leq7/d;

    .line 524622
    .line 524623
    iget-boolean v15, v15, Leq7/d;->e:Z

    .line 524624
    .line 524625
    if-eqz v15, :cond_155

    .line 524626
    .line 524627
    const/4 v15, 0x1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v15, 0x0

    .line 524630
    :goto_156
    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 524634
    .line 524635
    .line 524636
    const-string v12, "resp"

    .line 524637
    .line 524638
    invoke-virtual {v0, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524642
    .line 524643
    const-string v13, "red_badge_request_success"

    .line 524644
    .line 524645
    invoke-virtual {v12, v13, v0}, Leq7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524646
    .line 524647
    .line 524648
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524649
    .line 524650
    invoke-static {}, Ldq7/g;->j()J

    .line 524651
    .line 524652
    .line 524653
    move-result-wide v12

    .line 524654
    iput-wide v12, v0, Leq7/d;->n:J

    .line 524655
    .line 524656
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524657
    .line 524658
    const-string v12, "next_query_interval"

    .line 524659
    .line 524660
    invoke-virtual {v14, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524661
    .line 524662
    .line 524663
    move-result v12

    .line 524664
    add-int/lit16 v12, v12, 0x258

    .line 524665
    .line 524666
    iput v12, v0, Leq7/d;->o:I

    .line 524667
    .line 524668
    const-string v0, "content"

    .line 524669
    .line 524670
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524671
    .line 524672
    .line 524673
    move-result v0

    .line 524674
    if-lez v0, :cond_18f

    .line 524675
    .line 524676
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524677
    .line 524678
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524679
    .line 524680
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v0

    .line 524684
    invoke-virtual {v0, v10}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastValidResponse(Ljava/lang/String;)V
    :try_end_18f
    .catch Lorg/json/JSONException; {:try_start_144 .. :try_end_18f} :catch_268
    .catchall {:try_start_144 .. :try_end_18f} :catchall_2e9

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    :try_start_18f
    new-instance v0, Landroid/content/Intent;

    .line 524688
    .line 524689
    const-string v12, "com.ss.android.redbadge.message"

    .line 524690
    .line 524691
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    const-string v12, "message_data"

    .line 524695
    .line 524696
    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524697
    .line 524698
    .line 524699
    const-string v12, "has_app_foreground"

    .line 524700
    .line 524701
    sget-boolean v13, Leq7/d;->u:Z

    .line 524702
    .line 524703
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524704
    .line 524705
    .line 524706
    const-string v12, "red_data_from"

    .line 524707
    .line 524708
    const-string v13, "server_response"

    .line 524709
    .line 524710
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524711
    .line 524712
    .line 524713
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524714
    .line 524715
    iget-object v12, v12, Leq7/d;->c:Landroid/content/Context;

    .line 524716
    .line 524717
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v12

    .line 524721
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524722
    .line 524723
    .line 524724
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524725
    .line 524726
    const/16 v13, 0x1a

    .line 524727
    .line 524728
    if-lt v12, v13, :cond_214

    .line 524729
    .line 524730
    sget-object v12, Lbq7/b;->a:Landroid/app/Application;

    .line 524731
    .line 524732
    invoke-virtual {v12}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v12

    .line 524736
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 524737
    .line 524738
    if-lt v12, v13, :cond_214

    .line 524739
    .line 524740
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524741
    .line 524742
    iget-object v12, v12, Leq7/d;->c:Landroid/content/Context;

    .line 524743
    .line 524744
    new-instance v13, Leq7/i;

    .line 524745
    .line 524746
    iget-object v14, v1, Leq7/e;->b:Leq7/d;

    .line 524747
    .line 524748
    iget-object v14, v14, Leq7/d;->c:Landroid/content/Context;

    .line 524749
    .line 524750
    invoke-direct {v13, v14, v0}, Leq7/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524751
    .line 524752
    .line 524753
    invoke-static {}, Le93/e;->a()Z

    .line 524754
    .line 524755
    .line 524756
    move-result v14

    .line 524757
    if-eqz v14, :cond_1e5

    .line 524758
    .line 524759
    const-string v14, "com.google.android.gms.ads.identifier.service.START"

    .line 524760
    .line 524761
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v15

    .line 524765
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524766
    .line 524767
    .line 524768
    move-result v14

    .line 524769
    if-eqz v14, :cond_1e5

    .line 524770
    .line 524771
    goto/16 :goto_248

    .line 524772
    .line 524773
    :cond_1e5
    instance-of v14, v12, Landroid/content/Context;

    .line 524774
    .line 524775
    if-nez v14, :cond_1ed

    .line 524776
    .line 524777
    invoke-virtual {v12, v0, v13, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524778
    .line 524779
    .line 524780
    goto :goto_248

    .line 524781
    :cond_1ed
    invoke-static {}, Lm26/b;->a()Z

    .line 524782
    .line 524783
    .line 524784
    move-result v14

    .line 524785
    if-eqz v14, :cond_1f7

    .line 524786
    .line 524787
    invoke-static {v12, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524788
    .line 524789
    .line 524790
    goto :goto_20e

    .line 524791
    :cond_1f7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v14

    .line 524795
    invoke-static {v14}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524796
    .line 524797
    .line 524798
    move-result v14

    .line 524799
    if-eqz v14, :cond_20e

    .line 524800
    .line 524801
    sget-boolean v14, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524802
    .line 524803
    if-eqz v14, :cond_20e

    .line 524804
    .line 524805
    sget-object v14, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524806
    .line 524807
    invoke-interface {v14, v12, v0, v13, v8}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524808
    .line 524809
    .line 524810
    move-result v14

    .line 524811
    if-eqz v14, :cond_20e

    .line 524812
    .line 524813
    goto :goto_248

    .line 524814
    :cond_20e
    :goto_20e
    invoke-virtual {v12, v0, v13, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 524815
    .line 524816
    .line 524817
    goto :goto_248

    .line 524818
    :catchall_212
    move-exception v0

    .line 524819
    goto :goto_245

    .line 524820
    :cond_214
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524821
    .line 524822
    iget-object v12, v12, Leq7/d;->c:Landroid/content/Context;

    .line 524823
    .line 524824
    instance-of v13, v12, Landroid/content/Context;

    .line 524825
    .line 524826
    if-nez v13, :cond_220

    .line 524827
    .line 524828
    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 524829
    .line 524830
    .line 524831
    goto :goto_248

    .line 524832
    :cond_220
    invoke-static {}, Lm26/b;->a()Z

    .line 524833
    .line 524834
    .line 524835
    move-result v13

    .line 524836
    if-eqz v13, :cond_22a

    .line 524837
    .line 524838
    invoke-static {v12, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524839
    .line 524840
    .line 524841
    goto :goto_241

    .line 524842
    :cond_22a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v13

    .line 524846
    invoke-static {v13}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524847
    .line 524848
    .line 524849
    move-result v13

    .line 524850
    if-eqz v13, :cond_241

    .line 524851
    .line 524852
    sget-boolean v13, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 524853
    .line 524854
    if-eqz v13, :cond_241

    .line 524855
    .line 524856
    sget-object v13, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 524857
    .line 524858
    invoke-interface {v13, v12, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 524859
    .line 524860
    .line 524861
    move-result v13

    .line 524862
    if-eqz v13, :cond_241

    .line 524863
    .line 524864
    goto :goto_248

    .line 524865
    :cond_241
    :goto_241
    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_244
    .catchall {:try_start_18f .. :try_end_244} :catchall_212

    .line 524866
    .line 524867
    .line 524868
    goto :goto_248

    .line 524869
    :goto_245
    :try_start_245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524870
    .line 524871
    .line 524872
    :goto_248
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524873
    .line 524874
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524875
    .line 524876
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v0

    .line 524880
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524881
    .line 524882
    iget-wide v12, v12, Leq7/d;->n:J

    .line 524883
    .line 524884
    invoke-virtual {v0, v12, v13}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeLastRequestTime(J)V

    .line 524885
    .line 524886
    .line 524887
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524888
    .line 524889
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 524890
    .line 524891
    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v0

    .line 524895
    iget-object v12, v1, Leq7/e;->b:Leq7/d;

    .line 524896
    .line 524897
    iget v12, v12, Leq7/d;->o:I

    .line 524898
    .line 524899
    invoke-virtual {v0, v12}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setRedBadgeNextQueryInterval(I)V
    :try_end_266
    .catch Lorg/json/JSONException; {:try_start_245 .. :try_end_266} :catch_268
    .catchall {:try_start_245 .. :try_end_266} :catchall_2e9

    .line 524900
    .line 524901
    .line 524902
    const/4 v0, 0x1

    .line 524903
    goto :goto_26d

    .line 524904
    :catch_268
    move-exception v0

    .line 524905
    :try_start_269
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524906
    .line 524907
    .line 524908
    :cond_26c
    const/4 v0, 0x0

    .line 524909
    :goto_26d
    sget-boolean v12, Lcb1/i;->a:Z

    .line 524910
    .line 524911
    if-eqz v12, :cond_280

    .line 524912
    .line 524913
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524919
    .line 524920
    .line 524921
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v6

    .line 524925
    invoke-static {v11, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524926
    .line 524927
    .line 524928
    :cond_280
    if-nez v0, :cond_314

    .line 524929
    .line 524930
    new-instance v0, Lorg/json/JSONObject;

    .line 524931
    .line 524932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524936
    .line 524937
    .line 524938
    iget-object v6, v1, Leq7/e;->b:Leq7/d;

    .line 524939
    .line 524940
    iget-object v6, v6, Leq7/d;->c:Landroid/content/Context;

    .line 524941
    .line 524942
    const-string v11, "send_request_fail"

    .line 524943
    .line 524944
    new-array v12, v8, [Lorg/json/JSONObject;

    .line 524945
    .line 524946
    aput-object v0, v12, v9

    .line 524947
    .line 524948
    invoke-static {v6, v5, v11, v12}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 524949
    .line 524950
    .line 524951
    new-instance v6, Landroid/os/Bundle;

    .line 524952
    .line 524953
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524954
    .line 524955
    .line 524956
    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524957
    .line 524958
    .line 524959
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524960
    .line 524961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a4
    .catchall {:try_start_269 .. :try_end_2a4} :catchall_2e9

    .line 524962
    .line 524963
    .line 524964
    if-nez v10, :cond_2a9

    .line 524965
    .line 524966
    :goto_2a6
    const-wide/16 v12, 0x0

    .line 524967
    .line 524968
    goto :goto_2b8

    .line 524969
    :cond_2a9
    :try_start_2a9
    new-instance v0, Lorg/json/JSONObject;

    .line 524970
    .line 524971
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524972
    .line 524973
    .line 524974
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524975
    .line 524976
    .line 524977
    move-result-wide v12
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2b2} :catch_2b3
    .catchall {:try_start_2a9 .. :try_end_2b2} :catchall_2e9

    .line 524978
    goto :goto_2b8

    .line 524979
    :catch_2b3
    move-exception v0

    .line 524980
    :try_start_2b4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524981
    .line 524982
    .line 524983
    goto :goto_2a6

    .line 524984
    :goto_2b8
    invoke-virtual {v6, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 524985
    .line 524986
    .line 524987
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 524988
    .line 524989
    iget-boolean v0, v0, Leq7/d;->e:Z

    .line 524990
    .line 524991
    if-eqz v0, :cond_2c3

    .line 524992
    .line 524993
    const/4 v0, 0x1

    .line 524994
    goto :goto_2c4

    .line 524995
    :cond_2c3
    const/4 v0, 0x0

    .line 524996
    :goto_2c4
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524997
    .line 524998
    .line 524999
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525000
    .line 525001
    const-string v2, "red_badge_request_fail"

    .line 525002
    .line 525003
    invoke-virtual {v0, v2, v6}, Leq7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525004
    .line 525005
    .line 525006
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525007
    .line 525008
    const-string v2, "response_failed"

    .line 525009
    .line 525010
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V

    .line 525011
    .line 525012
    .line 525013
    goto :goto_314

    .line 525014
    :cond_2d6
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525015
    .line 525016
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 525017
    .line 525018
    const-string v2, "send_request_fail_no_response"

    .line 525019
    .line 525020
    new-array v3, v9, [Lorg/json/JSONObject;

    .line 525021
    .line 525022
    invoke-static {v0, v5, v2, v3}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 525023
    .line 525024
    .line 525025
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525026
    .line 525027
    const-string v2, "response_invalid"

    .line 525028
    .line 525029
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V
    :try_end_2e8
    .catchall {:try_start_2b4 .. :try_end_2e8} :catchall_2e9

    .line 525030
    .line 525031
    .line 525032
    goto :goto_314

    .line 525033
    :catchall_2e9
    move-exception v0

    .line 525034
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525035
    .line 525036
    .line 525037
    :try_start_2ed
    new-instance v2, Lorg/json/JSONObject;

    .line 525038
    .line 525039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525040
    .line 525041
    .line 525042
    const-string v3, "th"

    .line 525043
    .line 525044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525045
    .line 525046
    .line 525047
    move-result-object v0

    .line 525048
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525049
    .line 525050
    .line 525051
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525052
    .line 525053
    iget-object v0, v0, Leq7/d;->c:Landroid/content/Context;

    .line 525054
    .line 525055
    const-string v3, "send_request_fail_with_exception"

    .line 525056
    .line 525057
    new-array v4, v8, [Lorg/json/JSONObject;

    .line 525058
    .line 525059
    aput-object v2, v4, v9

    .line 525060
    .line 525061
    invoke-static {v0, v5, v3, v4}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 525062
    .line 525063
    .line 525064
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525065
    .line 525066
    const-string v2, "request_exception"

    .line 525067
    .line 525068
    invoke-virtual {v0, v2}, Leq7/d;->i(Ljava/lang/String;)V
    :try_end_30f
    .catchall {:try_start_2ed .. :try_end_30f} :catchall_310

    .line 525069
    .line 525070
    .line 525071
    goto :goto_314

    .line 525072
    :catchall_310
    move-exception v0

    .line 525073
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525074
    .line 525075
    .line 525076
    :cond_314
    :goto_314
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525077
    .line 525078
    iget-object v0, v0, Leq7/d;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525079
    .line 525080
    iget-wide v2, v1, Leq7/e;->a:J

    .line 525081
    .line 525082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525083
    .line 525084
    .line 525085
    move-result-object v2

    .line 525086
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 525087
    .line 525088
    .line 525089
    move-result-object v2

    .line 525090
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525091
    .line 525092
    .line 525093
    iget-object v0, v1, Leq7/e;->b:Leq7/d;

    .line 525094
    .line 525095
    iget-object v0, v0, Leq7/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525096
    .line 525097
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 525098
    .line 525099
    .line 525100
    return-void
.end method
