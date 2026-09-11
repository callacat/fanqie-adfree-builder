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

    .line 524290
    iget v2, v1, Lx64/p3;->a:I

    .line 524292
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    const-string v0, "VideoProgressUploadQueue"

    .line 524299
    const-string v3, ",isLocked:"

    .line 524301
    const-string v4, "[pollAllAndSync]  release lock, threadName:"

    .line 524303
    const-string v5, "[pollAllAndSync] current queue size="

    .line 524305
    const-string v6, "[pollAllAndSync] error, message:"

    .line 524307
    sget-object v7, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524311
    const-string v9, "[pollAllAndSync]   threadName:"

    .line 524313
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524319
    move-result-object v9

    .line 524320
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524323
    move-result-object v9

    .line 524324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524327
    const-string v9, ", isLocked:"

    .line 524329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    sget-object v9, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524334
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524337
    move-result v10

    .line 524338
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524341
    const-string v10, ", NO."

    .line 524343
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524352
    move-result-object v8

    .line 524353
    const/4 v11, 0x0

    .line 524354
    new-array v12, v11, [Ljava/lang/Object;

    .line 524356
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524359
    move-result-object v13

    .line 524360
    const-string v14, "deliver"

    .line 524362
    invoke-static {v14, v13, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524365
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 524368
    sput v2, Lx64/r3;->h:I

    .line 524370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524372
    const-string v12, "[pollAllAndSync]  get lock, threadName:"

    .line 524374
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524380
    move-result-object v12

    .line 524381
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524384
    move-result-object v12

    .line 524385
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524388
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524391
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524397
    move-result-object v8

    .line 524398
    new-array v12, v11, [Ljava/lang/Object;

    .line 524400
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524403
    move-result-object v13

    .line 524404
    invoke-static {v14, v13, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524407
    :try_start_77
    sget-object v8, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524409
    const-string v12, ""

    .line 524411
    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524414
    move-result-object v12

    .line 524415
    if-eqz v12, :cond_8a

    .line 524417
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524420
    move-result v15
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_85} :catch_1a4
    .catchall {:try_start_77 .. :try_end_85} :catchall_1a2

    .line 524421
    if-nez v15, :cond_88

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

    .line 524429
    if-eqz v15, :cond_d6

    .line 524431
    :try_start_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524433
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524442
    move-result-object v0

    .line 524443
    new-array v5, v11, [Ljava/lang/Object;

    .line 524445
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524448
    move-result-object v8

    .line 524449
    invoke-static {v14, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a4} :catch_1a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_1a2

    .line 524452
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524457
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524460
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524463
    move-result-object v4

    .line 524464
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524467
    move-result-object v4

    .line 524468
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524474
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524477
    move-result v3

    .line 524478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524481
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524490
    move-result-object v0

    .line 524491
    new-array v2, v11, [Ljava/lang/Object;

    .line 524493
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524496
    move-result-object v3

    .line 524497
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524500
    goto/16 :goto_204

    .line 524502
    :cond_d6
    :try_start_d6
    new-instance v15, Lx64/w3;

    .line 524504
    invoke-direct {v15}, Lx64/w3;-><init>()V

    .line 524507
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524510
    move-result-object v15

    .line 524511
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524514
    move-result-object v12

    .line 524515
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .line 524517
    if-eqz v12, :cond_f1

    .line 524519
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 524522
    move-result v15

    .line 524523
    if-eqz v15, :cond_ee

    .line 524525
    goto :goto_f1

    .line 524526
    :cond_ee
    const/16 v16, 0x0

    .line 524528
    goto :goto_f3

    .line 524529
    :cond_f1
    :goto_f1
    const/16 v16, 0x1

    .line 524531
    :goto_f3
    if-eqz v16, :cond_13c

    .line 524533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524535
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524544
    move-result-object v0

    .line 524545
    new-array v5, v11, [Ljava/lang/Object;

    .line 524547
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524550
    move-result-object v8

    .line 524551
    invoke-static {v14, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_10a} :catch_1a4
    .catchall {:try_start_d6 .. :try_end_10a} :catchall_1a2

    .line 524554
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524559
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524562
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524565
    move-result-object v4

    .line 524566
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524569
    move-result-object v4

    .line 524570
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524579
    move-result v3

    .line 524580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524583
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524592
    move-result-object v0

    .line 524593
    new-array v2, v11, [Ljava/lang/Object;

    .line 524595
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524598
    move-result-object v3

    .line 524599
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524602
    goto/16 :goto_204

    .line 524604
    :cond_13c
    :try_start_13c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524606
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524609
    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524612
    move-result v5

    .line 524613
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524616
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524619
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524622
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524625
    move-result-object v5

    .line 524626
    new-array v13, v11, [Ljava/lang/Object;

    .line 524628
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524631
    move-result-object v15

    .line 524632
    invoke-static {v14, v15, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524635
    new-instance v5, Ljava/util/ArrayList;

    .line 524637
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524640
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 524643
    invoke-static {v2, v5}, Lx64/r3;->a(ILjava/util/List;)V

    .line 524646
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524649
    move-result-object v5

    .line 524650
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524653
    move-result-object v0

    .line 524654
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_171} :catch_1a4
    .catchall {:try_start_13c .. :try_end_171} :catchall_1a2

    .line 524657
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524662
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524668
    move-result-object v4

    .line 524669
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524672
    move-result-object v4

    .line 524673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524679
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524682
    move-result v3

    .line 524683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524686
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524695
    move-result-object v0

    .line 524696
    new-array v2, v11, [Ljava/lang/Object;

    .line 524698
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524701
    move-result-object v3

    .line 524702
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 524711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524713
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524719
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524721
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524724
    const-string v8, ", "

    .line 524726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524732
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524735
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524738
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524744
    move-result-object v0

    .line 524745
    new-array v6, v11, [Ljava/lang/Object;

    .line 524747
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524750
    move-result-object v7

    .line 524751
    invoke-static {v14, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d2
    .catchall {:try_start_1a5 .. :try_end_1d2} :catchall_1a2

    .line 524754
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524756
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524761
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524764
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524767
    move-result-object v4

    .line 524768
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524771
    move-result-object v4

    .line 524772
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524781
    move-result v0

    .line 524782
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524785
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524794
    move-result-object v0

    .line 524795
    new-array v2, v11, [Ljava/lang/Object;

    .line 524797
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524800
    move-result-object v3

    .line 524801
    invoke-static {v14, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524804
    :goto_204
    return-void

    .line 524805
    :goto_205
    sget-object v5, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524807
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524810
    sget-object v6, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524814
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524817
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524820
    move-result-object v4

    .line 524821
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524824
    move-result-object v4

    .line 524825
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524834
    move-result v3

    .line 524835
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524838
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524841
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524847
    move-result-object v2

    .line 524848
    new-array v3, v11, [Ljava/lang/Object;

    .line 524850
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524853
    move-result-object v4

    .line 524854
    invoke-static {v14, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524857
    throw v0
.end method
