.class public final synthetic Lx64/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx64/s3;->a:Ljava/util/ArrayList;

    iput p1, p0, Lx64/s3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lx64/s3;->a:Ljava/util/ArrayList;

    .line 524292
    iget v2, v1, Lx64/s3;->b:I

    .line 524294
    sget-object v3, Lx64/r3;->a:Lx64/r3;

    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    const-string v3, ""

    .line 524301
    const-string v4, " , isLocked:"

    .line 524303
    const-string v5, "[enqueueBack]release lock, threadName:"

    .line 524305
    const-string v6, "VideoProgressUploadQueue"

    .line 524307
    const-string v7, "[enqueueBack] current queue size:"

    .line 524309
    sget-object v8, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524313
    const-string v10, "[enqueueBack]  threadName:"

    .line 524315
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524321
    move-result-object v10

    .line 524322
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524325
    move-result-object v10

    .line 524326
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    const-string v10, ", isLocked:"

    .line 524331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    sget-object v10, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524336
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524339
    move-result v11

    .line 524340
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524343
    const-string v11, ", NO."

    .line 524345
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524354
    move-result-object v9

    .line 524355
    const/4 v12, 0x0

    .line 524356
    new-array v13, v12, [Ljava/lang/Object;

    .line 524358
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524361
    move-result-object v14

    .line 524362
    const-string v15, "deliver"

    .line 524364
    invoke-static {v15, v14, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524367
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 524370
    sput v2, Lx64/r3;->h:I

    .line 524372
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524374
    const-string v10, "[enqueueBack]  get lock, threadName:"

    .line 524376
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524382
    move-result-object v10

    .line 524383
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524386
    move-result-object v10

    .line 524387
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524399
    move-result-object v9

    .line 524400
    new-array v10, v12, [Ljava/lang/Object;

    .line 524402
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524405
    move-result-object v13

    .line 524406
    invoke-static {v15, v13, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524409
    :try_start_79
    sget-object v9, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524411
    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524414
    move-result-object v9

    .line 524415
    if-eqz v9, :cond_8a

    .line 524417
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524420
    move-result v13

    .line 524421
    if-nez v13, :cond_88

    .line 524423
    goto :goto_8a

    .line 524424
    :cond_88
    const/4 v13, 0x0

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    :goto_8a
    const/4 v13, 0x1

    .line 524427
    :goto_8b
    if-eqz v13, :cond_93

    .line 524429
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 524431
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 524434
    goto :goto_a2

    .line 524435
    :cond_93
    new-instance v13, Lx64/v3;

    .line 524437
    invoke-direct {v13}, Lx64/v3;-><init>()V

    .line 524440
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524443
    move-result-object v13

    .line 524444
    invoke-static {v9, v13}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524447
    move-result-object v9

    .line 524448
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 524450
    :goto_a2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524452
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524455
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524458
    move-result v7

    .line 524459
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524462
    const-string v7, ", size of list what wants enqueue back is "

    .line 524464
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524470
    move-result v7

    .line 524471
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524474
    const-string v7, " , NO."

    .line 524476
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524482
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524485
    move-result-object v7

    .line 524486
    new-array v13, v12, [Ljava/lang/Object;

    .line 524488
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524491
    move-result-object v8

    .line 524492
    invoke-static {v15, v8, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524498
    move-result-object v0

    .line 524499
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524502
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524505
    move-result v3

    .line 524506
    if-eqz v3, :cond_11a

    .line 524508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524511
    move-result-object v3

    .line 524512
    check-cast v3, Lau5/t1;

    .line 524514
    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 524517
    move-result-object v7

    .line 524518
    :cond_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524521
    move-result v8

    .line 524522
    if-eqz v8, :cond_10f

    .line 524524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524527
    move-result-object v8

    .line 524528
    check-cast v8, Lau5/t1;

    .line 524530
    iget-object v13, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 524532
    iget-object v14, v8, Lau5/t1;->e:Ljava/lang/String;

    .line 524534
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524537
    move-result v13

    .line 524538
    if-eqz v13, :cond_e6

    .line 524540
    iget-wide v13, v8, Lau5/t1;->k:J
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_fe} :catch_1b9
    .catchall {:try_start_79 .. :try_end_fe} :catchall_1b6

    .line 524542
    move-object/from16 v16, v11

    .line 524544
    :try_start_100
    iget-wide v10, v3, Lau5/t1;->k:J

    .line 524546
    cmp-long v7, v13, v10

    .line 524548
    if-gez v7, :cond_10d

    .line 524550
    iput-wide v10, v8, Lau5/t1;->k:J

    .line 524552
    iget-object v7, v3, Lau5/t1;->h:Ljava/lang/String;

    .line 524554
    invoke-virtual {v8, v7}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 524557
    :cond_10d
    const/4 v7, 0x0

    .line 524558
    goto :goto_112

    .line 524559
    :cond_10f
    move-object/from16 v16, v11

    .line 524561
    const/4 v7, 0x1

    .line 524562
    :goto_112
    if-eqz v7, :cond_117

    .line 524564
    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 524567
    :cond_117
    move-object/from16 v11, v16

    .line 524569
    goto :goto_d6

    .line 524570
    :cond_11a
    move-object/from16 v16, v11

    .line 524572
    sget-object v0, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524579
    const-string v7, "[enqueueBack] final queue size:"

    .line 524581
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524587
    move-result v7

    .line 524588
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524591
    const-string v7, ",threadName:"

    .line 524593
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524599
    move-result-object v7

    .line 524600
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524603
    move-result-object v7

    .line 524604
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_13f} :catch_1b2
    .catchall {:try_start_100 .. :try_end_13f} :catchall_1ae

    .line 524607
    move-object/from16 v7, v16

    .line 524609
    :try_start_141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524618
    move-result-object v3

    .line 524619
    new-array v8, v12, [Ljava/lang/Object;

    .line 524621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524624
    move-result-object v10

    .line 524625
    invoke-static {v15, v10, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524628
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 524631
    move-result v3

    .line 524632
    if-eqz v3, :cond_168

    .line 524634
    sget-object v3, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524636
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524639
    move-result-object v3

    .line 524640
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524643
    move-result-object v3

    .line 524644
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524647
    goto :goto_179

    .line 524648
    :cond_168
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524651
    move-result-object v3

    .line 524652
    sget-object v8, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524654
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524657
    move-result-object v8

    .line 524658
    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524661
    move-result-object v3

    .line 524662
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_179} :catch_1ac
    .catchall {:try_start_141 .. :try_end_179} :catchall_214

    .line 524665
    :goto_179
    sget-object v3, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524667
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524672
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524675
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524678
    move-result-object v5

    .line 524679
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524682
    move-result-object v5

    .line 524683
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524692
    move-result v3

    .line 524693
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524696
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524705
    move-result-object v2

    .line 524706
    new-array v3, v12, [Ljava/lang/Object;

    .line 524708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524711
    move-result-object v0

    .line 524712
    invoke-static {v15, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524715
    goto :goto_213

    .line 524716
    :catch_1ac
    move-exception v0

    .line 524717
    goto :goto_1bb

    .line 524718
    :catchall_1ae
    move-exception v0

    .line 524719
    move-object/from16 v7, v16

    .line 524721
    goto :goto_215

    .line 524722
    :catch_1b2
    move-exception v0

    .line 524723
    move-object/from16 v7, v16

    .line 524725
    goto :goto_1bb

    .line 524726
    :catchall_1b6
    move-exception v0

    .line 524727
    move-object v7, v11

    .line 524728
    goto :goto_215

    .line 524729
    :catch_1b9
    move-exception v0

    .line 524730
    move-object v7, v11

    .line 524731
    :goto_1bb
    :try_start_1bb
    sget-object v3, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524733
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524735
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524738
    const-string v8, "[enqueueBack] error, message:"

    .line 524740
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524746
    move-result-object v0

    .line 524747
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524759
    move-result-object v0

    .line 524760
    new-array v6, v12, [Ljava/lang/Object;

    .line 524762
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524765
    move-result-object v8

    .line 524766
    invoke-static {v15, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e1
    .catchall {:try_start_1bb .. :try_end_1e1} :catchall_214

    .line 524769
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524771
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524776
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524779
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524782
    move-result-object v5

    .line 524783
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524786
    move-result-object v5

    .line 524787
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524796
    move-result v0

    .line 524797
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524800
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524809
    move-result-object v0

    .line 524810
    new-array v2, v12, [Ljava/lang/Object;

    .line 524812
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524815
    move-result-object v3

    .line 524816
    invoke-static {v15, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524819
    :goto_213
    return-void

    .line 524820
    :catchall_214
    move-exception v0

    .line 524821
    :goto_215
    sget-object v3, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524823
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524826
    sget-object v6, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524828
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524830
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524836
    move-result-object v5

    .line 524837
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524840
    move-result-object v5

    .line 524841
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524844
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524850
    move-result v3

    .line 524851
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524854
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524860
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524863
    move-result-object v2

    .line 524864
    new-array v3, v12, [Ljava/lang/Object;

    .line 524866
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524869
    move-result-object v4

    .line 524870
    invoke-static {v15, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524873
    throw v0
.end method
