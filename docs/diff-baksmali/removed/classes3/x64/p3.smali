.class public final synthetic Lx64/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx64/p3;->a:I

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
    iget v2, v1, Lx64/p3;->a:I

    .line 524291
    .line 524292
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 524293
    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    const-string v0, "VideoProgressUploadQueue"

    .line 524298
    .line 524299
    const-string v3, ",isLocked:"

    .line 524300
    .line 524301
    const-string v4, "[pollAllAndSync]  release lock, threadName:"

    .line 524302
    .line 524303
    const-string v5, "[pollAllAndSync] current queue size="

    .line 524304
    .line 524305
    const-string v6, "[pollAllAndSync] error, message:"

    .line 524306
    .line 524307
    sget-object v7, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524308
    .line 524309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524310
    .line 524311
    const-string v9, "[pollAllAndSync]   threadName:"

    .line 524312
    .line 524313
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v9

    .line 524320
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v9

    .line 524324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    .line 524326
    .line 524327
    const-string v9, ", isLocked:"

    .line 524328
    .line 524329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    .line 524331
    .line 524332
    sget-object v9, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524333
    .line 524334
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524335
    .line 524336
    .line 524337
    move-result v10

    .line 524338
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524339
    .line 524340
    .line 524341
    const-string v10, ", NO."

    .line 524342
    .line 524343
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v8

    .line 524353
    const/4 v11, 0x0

    .line 524354
    new-array v12, v11, [Ljava/lang/Object;

    .line 524355
    .line 524356
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v13

    .line 524360
    const-string v14, "deliver"

    .line 524361
    .line 524362
    invoke-static {v14, v13, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524363
    .line 524364
    .line 524365
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 524366
    .line 524367
    .line 524368
    sput v2, Lx64/r3;->h:I

    .line 524369
    .line 524370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    const-string v12, "[pollAllAndSync]  get lock, threadName:"

    .line 524373
    .line 524374
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v12

    .line 524381
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v12

    .line 524385
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v8

    .line 524398
    new-array v12, v11, [Ljava/lang/Object;

    .line 524399
    .line 524400
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v13

    .line 524404
    invoke-static {v14, v13, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524405
    .line 524406
    .line 524407
    :try_start_77
    sget-object v8, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524408
    .line 524409
    const-string v12, ""

    .line 524410
    .line 524411
    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v12

    .line 524415
    if-eqz v12, :cond_8a

    .line 524416
    .line 524417
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524418
    .line 524419
    .line 524420
    move-result v15
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_85} :catch_1a4
    .catchall {:try_start_77 .. :try_end_85} :catchall_1a2

    .line 524421
    if-nez v15, :cond_88

    .line 524422
    .line 524423
    goto :goto_8a

    .line 524424
    :cond_88
    const/4 v15, 0x0

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    :goto_8a
    const/4 v15, 0x1

    .line 524427
    :goto_8b
    const-string v13, "[pollAllAndSync] current queue size=0, NO."

    .line 524428
    .line 524429
    if-eqz v15, :cond_d6

    .line 524430
    .line 524431
    :try_start_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v0

    .line 524443
    new-array v5, v11, [Ljava/lang/Object;

    .line 524444
    .line 524445
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v8

    .line 524449
    invoke-static {v14, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a4} :catch_1a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_1a2

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524453
    .line 524454
    .line 524455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v4

    .line 524464
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v4

    .line 524468
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524475
    .line 524476
    .line 524477
    move-result v3

    .line 524478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524485
    .line 524486
    .line 524487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v0

    .line 524491
    new-array v2, v11, [Ljava/lang/Object;

    .line 524492
    .line 524493
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v3

    .line 524497
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524498
    .line 524499
    .line 524500
    goto/16 :goto_204

    .line 524501
    .line 524502
    :cond_d6
    :try_start_d6
    new-instance v15, Lx64/w3;

    .line 524503
    .line 524504
    invoke-direct {v15}, Lx64/w3;-><init>()V

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v15

    .line 524511
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v12

    .line 524515
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .line 524516
    .line 524517
    if-eqz v12, :cond_f1

    .line 524518
    .line 524519
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 524520
    .line 524521
    .line 524522
    move-result v15

    .line 524523
    if-eqz v15, :cond_ee

    .line 524524
    .line 524525
    goto :goto_f1

    .line 524526
    :cond_ee
    const/16 v16, 0x0

    .line 524527
    .line 524528
    goto :goto_f3

    .line 524529
    :cond_f1
    :goto_f1
    const/16 v16, 0x1

    .line 524530
    .line 524531
    :goto_f3
    if-eqz v16, :cond_13c

    .line 524532
    .line 524533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v0

    .line 524545
    new-array v5, v11, [Ljava/lang/Object;

    .line 524546
    .line 524547
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v8

    .line 524551
    invoke-static {v14, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_10a} :catch_1a4
    .catchall {:try_start_d6 .. :try_end_10a} :catchall_1a2

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524555
    .line 524556
    .line 524557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524560
    .line 524561
    .line 524562
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v4

    .line 524566
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v4

    .line 524570
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524577
    .line 524578
    .line 524579
    move-result v3

    .line 524580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v0

    .line 524593
    new-array v2, v11, [Ljava/lang/Object;

    .line 524594
    .line 524595
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v3

    .line 524599
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524600
    .line 524601
    .line 524602
    goto/16 :goto_204

    .line 524603
    .line 524604
    :cond_13c
    :try_start_13c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524610
    .line 524611
    .line 524612
    move-result v5

    .line 524613
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    .line 524619
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v5

    .line 524626
    new-array v13, v11, [Ljava/lang/Object;

    .line 524627
    .line 524628
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v15

    .line 524632
    invoke-static {v14, v15, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524633
    .line 524634
    .line 524635
    new-instance v5, Ljava/util/ArrayList;

    .line 524636
    .line 524637
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 524641
    .line 524642
    .line 524643
    invoke-static {v2, v5}, Lx64/r3;->a(ILjava/util/List;)V

    .line 524644
    .line 524645
    .line 524646
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v5

    .line 524650
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v0

    .line 524654
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_171} :catch_1a4
    .catchall {:try_start_13c .. :try_end_171} :catchall_1a2

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524658
    .line 524659
    .line 524660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524661
    .line 524662
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524663
    .line 524664
    .line 524665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v4

    .line 524669
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v4

    .line 524673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524680
    .line 524681
    .line 524682
    move-result v3

    .line 524683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v0

    .line 524696
    new-array v2, v11, [Ljava/lang/Object;

    .line 524697
    .line 524698
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v3

    .line 524702
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524703
    .line 524704
    .line 524705
    goto :goto_204

    .line 524706
    :catchall_1a2
    move-exception v0

    .line 524707
    goto :goto_205

    .line 524708
    :catch_1a4
    move-exception v0

    .line 524709
    :try_start_1a5
    sget-object v5, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524710
    .line 524711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524712
    .line 524713
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524717
    .line 524718
    .line 524719
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524720
    .line 524721
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    const-string v8, ", "

    .line 524725
    .line 524726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v0

    .line 524745
    new-array v6, v11, [Ljava/lang/Object;

    .line 524746
    .line 524747
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v7

    .line 524751
    invoke-static {v14, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d2
    .catchall {:try_start_1a5 .. :try_end_1d2} :catchall_1a2

    .line 524752
    .line 524753
    .line 524754
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524755
    .line 524756
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524757
    .line 524758
    .line 524759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524760
    .line 524761
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524762
    .line 524763
    .line 524764
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v4

    .line 524768
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v4

    .line 524772
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524779
    .line 524780
    .line 524781
    move-result v0

    .line 524782
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    new-array v2, v11, [Ljava/lang/Object;

    .line 524796
    .line 524797
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v3

    .line 524801
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524802
    .line 524803
    .line 524804
    :goto_204
    return-void

    .line 524805
    :goto_205
    sget-object v5, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524806
    .line 524807
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524808
    .line 524809
    .line 524810
    sget-object v6, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524811
    .line 524812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524815
    .line 524816
    .line 524817
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v4

    .line 524821
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v4

    .line 524825
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524832
    .line 524833
    .line 524834
    move-result v3

    .line 524835
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    .line 524841
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v2

    .line 524848
    new-array v3, v11, [Ljava/lang/Object;

    .line 524849
    .line 524850
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v4

    .line 524854
    invoke-static {v14, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524855
    .line 524856
    .line 524857
    throw v0
.end method
