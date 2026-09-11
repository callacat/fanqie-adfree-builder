.class public final synthetic Lx64/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lau5/t1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lau5/t1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/q3;->a:Lau5/t1;

    iput p2, p0, Lx64/q3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lx64/q3;->a:Lau5/t1;

    .line 524291
    .line 524292
    iget v3, v1, Lx64/q3;->b:I

    .line 524293
    .line 524294
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    const-string v0, ""

    .line 524300
    .line 524301
    const-string v4, ", vid:"

    .line 524302
    .line 524303
    const-string v5, "VideoProgressUploadQueue"

    .line 524304
    .line 524305
    const-string v6, "[enqueue] release lock, vid:"

    .line 524306
    .line 524307
    const-string v7, "[enqueue] quit because of same data, vid:"

    .line 524308
    .line 524309
    sget-object v8, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524310
    .line 524311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524312
    .line 524313
    const-string v10, "[enqueue]  vid:"

    .line 524314
    .line 524315
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    iget-object v10, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524319
    .line 524320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    .line 524322
    .line 524323
    const-string v10, ", threadName:"

    .line 524324
    .line 524325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    .line 524328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v10

    .line 524332
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v10

    .line 524336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524337
    .line 524338
    .line 524339
    const-string v10, ", isLocked:"

    .line 524340
    .line 524341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    sget-object v11, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524345
    .line 524346
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524347
    .line 524348
    .line 524349
    move-result v12

    .line 524350
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524351
    .line 524352
    .line 524353
    const-string v12, ", NO."

    .line 524354
    .line 524355
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v9

    .line 524365
    const/4 v13, 0x0

    .line 524366
    new-array v14, v13, [Ljava/lang/Object;

    .line 524367
    .line 524368
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v15

    .line 524372
    const-string v13, "deliver"

    .line 524373
    .line 524374
    invoke-static {v13, v15, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v9, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524378
    .line 524379
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v9

    .line 524383
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v9

    .line 524387
    const-string v14, "0"

    .line 524388
    .line 524389
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524390
    .line 524391
    .line 524392
    move-result v9

    .line 524393
    if-eqz v9, :cond_79

    .line 524394
    .line 524395
    const/4 v9, 0x0

    .line 524396
    new-array v0, v9, [Ljava/lang/Object;

    .line 524397
    .line 524398
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v2

    .line 524402
    const-string v3, "[enqueue] 0 return"

    .line 524403
    .line 524404
    invoke-static {v13, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524405
    .line 524406
    .line 524407
    goto/16 :goto_2e5

    .line 524408
    .line 524409
    :cond_79
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 524410
    .line 524411
    .line 524412
    sput v3, Lx64/r3;->h:I

    .line 524413
    .line 524414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524415
    .line 524416
    const-string v14, "[enqueue]  get lock, vid:"

    .line 524417
    .line 524418
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    iget-object v14, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524422
    .line 524423
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v9

    .line 524436
    const/4 v14, 0x0

    .line 524437
    new-array v15, v14, [Ljava/lang/Object;

    .line 524438
    .line 524439
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v14

    .line 524443
    invoke-static {v13, v14, v9, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524444
    .line 524445
    .line 524446
    :try_start_9e
    iget-object v9, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524447
    .line 524448
    sget-object v14, Lx64/r3;->e:Lau5/t1;

    .line 524449
    .line 524450
    if-eqz v14, :cond_a7

    .line 524451
    .line 524452
    iget-object v14, v14, Lau5/t1;->e:Ljava/lang/String;

    .line 524453
    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v14, 0x0

    .line 524456
    :goto_a8
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524457
    .line 524458
    .line 524459
    move-result v9

    .line 524460
    if-eqz v9, :cond_109

    .line 524461
    .line 524462
    iget-object v9, v2, Lau5/t1;->h:Ljava/lang/String;

    .line 524463
    .line 524464
    sget-object v14, Lx64/r3;->e:Lau5/t1;

    .line 524465
    .line 524466
    if-eqz v14, :cond_b7

    .line 524467
    .line 524468
    iget-object v14, v14, Lau5/t1;->h:Ljava/lang/String;

    .line 524469
    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    const/4 v14, 0x0

    .line 524472
    :goto_b8
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524473
    .line 524474
    .line 524475
    move-result v9

    .line 524476
    if-eqz v9, :cond_109

    .line 524477
    .line 524478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524479
    .line 524480
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    iget-object v5, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524484
    .line 524485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524486
    .line 524487
    .line 524488
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    const/4 v5, 0x0

    .line 524499
    new-array v7, v5, [Ljava/lang/Object;

    .line 524500
    .line 524501
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v5

    .line 524505
    invoke-static {v13, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_dc} :catch_288
    .catchall {:try_start_9e .. :try_end_dc} :catchall_286

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524509
    .line 524510
    .line 524511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524514
    .line 524515
    .line 524516
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524517
    .line 524518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524525
    .line 524526
    .line 524527
    move-result v2

    .line 524528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524529
    .line 524530
    .line 524531
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v0

    .line 524541
    const/4 v2, 0x0

    .line 524542
    new-array v2, v2, [Ljava/lang/Object;

    .line 524543
    .line 524544
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v3

    .line 524548
    invoke-static {v13, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524549
    .line 524550
    .line 524551
    goto/16 :goto_2e5

    .line 524552
    .line 524553
    :cond_109
    :try_start_109
    sget-object v7, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524554
    .line 524555
    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v7

    .line 524559
    if-eqz v7, :cond_11a

    .line 524560
    .line 524561
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524562
    .line 524563
    .line 524564
    move-result v9

    .line 524565
    if-nez v9, :cond_118

    .line 524566
    .line 524567
    goto :goto_11a

    .line 524568
    :cond_118
    const/4 v9, 0x0

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    :goto_11a
    const/4 v9, 0x1

    .line 524571
    :goto_11b
    if-eqz v9, :cond_123

    .line 524572
    .line 524573
    new-instance v7, Lkotlin/collections/ArrayDeque;

    .line 524574
    .line 524575
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 524576
    .line 524577
    .line 524578
    goto :goto_132

    .line 524579
    :cond_123
    new-instance v9, Lx64/u3;

    .line 524580
    .line 524581
    invoke-direct {v9}, Lx64/u3;-><init>()V

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v9

    .line 524588
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v7

    .line 524592
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .line 524593
    .line 524594
    :goto_132
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524595
    .line 524596
    .line 524597
    move-result v9

    .line 524598
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v11

    .line 524602
    :cond_13a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524603
    .line 524604
    .line 524605
    move-result v14

    .line 524606
    if-eqz v14, :cond_15c

    .line 524607
    .line 524608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v14

    .line 524612
    check-cast v14, Lau5/t1;

    .line 524613
    .line 524614
    iget-object v14, v14, Lau5/t1;->e:Ljava/lang/String;

    .line 524615
    .line 524616
    iget-object v15, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524617
    .line 524618
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524619
    .line 524620
    .line 524621
    move-result v14

    .line 524622
    if-eqz v14, :cond_13a

    .line 524623
    .line 524624
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524625
    .line 524626
    .line 524627
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 524632
    .line 524633
    .line 524634
    const/4 v0, 0x1

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v0, 0x0

    .line 524637
    :goto_15d
    sget-object v11, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524638
    .line 524639
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524640
    .line 524641
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524642
    .line 524643
    .line 524644
    const-string v15, "[enqueue] remove duplicates, vid:"

    .line 524645
    .line 524646
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    .line 524649
    iget-object v15, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524650
    .line 524651
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    .line 524654
    const-string v15, ",threadName:"

    .line 524655
    .line 524656
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v15

    .line 524663
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v15

    .line 524667
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v14

    .line 524680
    const/4 v15, 0x0

    .line 524681
    new-array v8, v15, [Ljava/lang/Object;

    .line 524682
    .line 524683
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v15

    .line 524687
    invoke-static {v13, v15, v14, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v7, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 524691
    .line 524692
    .line 524693
    sget-object v8, Lx64/r3;->e:Lau5/t1;

    .line 524694
    .line 524695
    if-eqz v8, :cond_19c

    .line 524696
    .line 524697
    iget-object v15, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 524698
    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v15, 0x0

    .line 524701
    :goto_19d
    iget-object v8, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 524702
    .line 524703
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524704
    .line 524705
    .line 524706
    move-result v8

    .line 524707
    if-eqz v8, :cond_1b1

    .line 524708
    .line 524709
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524710
    .line 524711
    .line 524712
    move-result v14

    .line 524713
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524714
    .line 524715
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoProgressUploadOptThreshold()I

    .line 524716
    .line 524717
    .line 524718
    move-result v15

    .line 524719
    if-lt v14, v15, :cond_1eb

    .line 524720
    .line 524721
    :cond_1b1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524724
    .line 524725
    .line 524726
    const-string v15, "[enqueue]  is up to upload! current size:"

    .line 524727
    .line 524728
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524732
    .line 524733
    .line 524734
    move-result v15

    .line 524735
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    .line 524738
    const-string v15, ", isSameAsLastData:"

    .line 524739
    .line 524740
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524744
    .line 524745
    .line 524746
    const-string v8, ", clean queue, NO."

    .line 524747
    .line 524748
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v8

    .line 524758
    const/4 v14, 0x0

    .line 524759
    new-array v15, v14, [Ljava/lang/Object;

    .line 524760
    .line 524761
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v14

    .line 524765
    invoke-static {v13, v14, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524766
    .line 524767
    .line 524768
    new-instance v8, Ljava/util/ArrayList;

    .line 524769
    .line 524770
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 524774
    .line 524775
    .line 524776
    invoke-static {v3, v8}, Lx64/r3;->a(ILjava/util/List;)V

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    invoke-static {v2}, Lx64/r3;->c(Lau5/t1;)Lau5/t1;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v8

    .line 524783
    sput-object v8, Lx64/r3;->e:Lau5/t1;

    .line 524784
    .line 524785
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524786
    .line 524787
    .line 524788
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 524789
    .line 524790
    .line 524791
    move-result v8

    .line 524792
    const/4 v14, 0x1

    .line 524793
    xor-int/2addr v8, v14

    .line 524794
    if-eqz v8, :cond_20e

    .line 524795
    .line 524796
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v8

    .line 524800
    sget-object v14, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524801
    .line 524802
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v14

    .line 524806
    invoke-interface {v14, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v5

    .line 524810
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524811
    .line 524812
    .line 524813
    goto :goto_21b

    .line 524814
    :cond_20e
    sget-object v8, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524815
    .line 524816
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v8

    .line 524820
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v5

    .line 524824
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524825
    .line 524826
    .line 524827
    :goto_21b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524830
    .line 524831
    .line 524832
    const-string v8, "[enqueue] original size: "

    .line 524833
    .line 524834
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const-string v8, ", final size: "

    .line 524841
    .line 524842
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524846
    .line 524847
    .line 524848
    move-result v7

    .line 524849
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    const-string v7, " , hasRemove:"

    .line 524853
    .line 524854
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    .line 524863
    iget-object v0, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524864
    .line 524865
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    .line 524867
    .line 524868
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524869
    .line 524870
    .line 524871
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v0

    .line 524878
    const/4 v5, 0x0

    .line 524879
    new-array v7, v5, [Ljava/lang/Object;

    .line 524880
    .line 524881
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v5

    .line 524885
    invoke-static {v13, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_258} :catch_288
    .catchall {:try_start_109 .. :try_end_258} :catchall_286

    .line 524886
    .line 524887
    .line 524888
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524889
    .line 524890
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524891
    .line 524892
    .line 524893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524894
    .line 524895
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524896
    .line 524897
    .line 524898
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524899
    .line 524900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524904
    .line 524905
    .line 524906
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524907
    .line 524908
    .line 524909
    move-result v0

    .line 524910
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524911
    .line 524912
    .line 524913
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524917
    .line 524918
    .line 524919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v0

    .line 524923
    const/4 v2, 0x0

    .line 524924
    new-array v2, v2, [Ljava/lang/Object;

    .line 524925
    .line 524926
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v3

    .line 524930
    invoke-static {v13, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524931
    .line 524932
    .line 524933
    goto :goto_2e5

    .line 524934
    :catchall_286
    move-exception v0

    .line 524935
    goto :goto_2e6

    .line 524936
    :catch_288
    move-exception v0

    .line 524937
    :try_start_289
    sget-object v5, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524938
    .line 524939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524940
    .line 524941
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524942
    .line 524943
    .line 524944
    const-string v8, "[enqueue] error, message:"

    .line 524945
    .line 524946
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524947
    .line 524948
    .line 524949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v0

    .line 524953
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524954
    .line 524955
    .line 524956
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524957
    .line 524958
    .line 524959
    iget-object v0, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524960
    .line 524961
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524962
    .line 524963
    .line 524964
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524965
    .line 524966
    .line 524967
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524968
    .line 524969
    .line 524970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v0

    .line 524974
    const/4 v4, 0x0

    .line 524975
    new-array v7, v4, [Ljava/lang/Object;

    .line 524976
    .line 524977
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v4

    .line 524981
    invoke-static {v13, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b8
    .catchall {:try_start_289 .. :try_end_2b8} :catchall_286

    .line 524982
    .line 524983
    .line 524984
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524985
    .line 524986
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524987
    .line 524988
    .line 524989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524990
    .line 524991
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524992
    .line 524993
    .line 524994
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524995
    .line 524996
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524997
    .line 524998
    .line 524999
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525000
    .line 525001
    .line 525002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 525003
    .line 525004
    .line 525005
    move-result v0

    .line 525006
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525007
    .line 525008
    .line 525009
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525010
    .line 525011
    .line 525012
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525013
    .line 525014
    .line 525015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v0

    .line 525019
    const/4 v2, 0x0

    .line 525020
    new-array v2, v2, [Ljava/lang/Object;

    .line 525021
    .line 525022
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v3

    .line 525026
    invoke-static {v13, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525027
    .line 525028
    .line 525029
    :goto_2e5
    return-void

    .line 525030
    :goto_2e6
    sget-object v4, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 525031
    .line 525032
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 525033
    .line 525034
    .line 525035
    sget-object v5, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 525036
    .line 525037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525038
    .line 525039
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525040
    .line 525041
    .line 525042
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 525043
    .line 525044
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525045
    .line 525046
    .line 525047
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525048
    .line 525049
    .line 525050
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 525051
    .line 525052
    .line 525053
    move-result v2

    .line 525054
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525055
    .line 525056
    .line 525057
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    .line 525060
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525061
    .line 525062
    .line 525063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525064
    .line 525065
    .line 525066
    move-result-object v2

    .line 525067
    const/4 v3, 0x0

    .line 525068
    new-array v3, v3, [Ljava/lang/Object;

    .line 525069
    .line 525070
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v4

    .line 525074
    invoke-static {v13, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525075
    .line 525076
    .line 525077
    throw v0
.end method
