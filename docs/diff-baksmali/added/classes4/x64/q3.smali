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

    .line 524290
    iget-object v2, v1, Lx64/q3;->a:Lau5/t1;

    .line 524292
    iget v3, v1, Lx64/q3;->b:I

    .line 524294
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    const-string v0, ""

    .line 524301
    const-string v4, ", vid:"

    .line 524303
    const-string v5, "VideoProgressUploadQueue"

    .line 524305
    const-string v6, "[enqueue] release lock, vid:"

    .line 524307
    const-string v7, "[enqueue] quit because of same data, vid:"

    .line 524309
    sget-object v8, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524313
    const-string v10, "[enqueue]  vid:"

    .line 524315
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524318
    iget-object v10, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    const-string v10, ", threadName:"

    .line 524325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524331
    move-result-object v10

    .line 524332
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524335
    move-result-object v10

    .line 524336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524339
    const-string v10, ", isLocked:"

    .line 524341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    sget-object v11, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524346
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524349
    move-result v12

    .line 524350
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524353
    const-string v12, ", NO."

    .line 524355
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524364
    move-result-object v9

    .line 524365
    const/4 v13, 0x0

    .line 524366
    new-array v14, v13, [Ljava/lang/Object;

    .line 524368
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524371
    move-result-object v15

    .line 524372
    const-string v13, "deliver"

    .line 524374
    invoke-static {v13, v15, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524377
    iget-object v9, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524379
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524382
    move-result-object v9

    .line 524383
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524386
    move-result-object v9

    .line 524387
    const-string v14, "0"

    .line 524389
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524392
    move-result v9

    .line 524393
    if-eqz v9, :cond_79

    .line 524395
    const/4 v9, 0x0

    .line 524396
    new-array v0, v9, [Ljava/lang/Object;

    .line 524398
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524401
    move-result-object v2

    .line 524402
    const-string v3, "[enqueue] 0 return"

    .line 524404
    invoke-static {v13, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524407
    goto/16 :goto_2e5

    .line 524409
    :cond_79
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 524412
    sput v3, Lx64/r3;->h:I

    .line 524414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524416
    const-string v14, "[enqueue]  get lock, vid:"

    .line 524418
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524421
    iget-object v14, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524423
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524429
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524435
    move-result-object v9

    .line 524436
    const/4 v14, 0x0

    .line 524437
    new-array v15, v14, [Ljava/lang/Object;

    .line 524439
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524442
    move-result-object v14

    .line 524443
    invoke-static {v13, v14, v9, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524446
    :try_start_9e
    iget-object v9, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524448
    sget-object v14, Lx64/r3;->e:Lau5/t1;

    .line 524450
    if-eqz v14, :cond_a7

    .line 524452
    iget-object v14, v14, Lau5/t1;->e:Ljava/lang/String;

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v14, 0x0

    .line 524456
    :goto_a8
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524459
    move-result v9

    .line 524460
    if-eqz v9, :cond_109

    .line 524462
    iget-object v9, v2, Lau5/t1;->h:Ljava/lang/String;

    .line 524464
    sget-object v14, Lx64/r3;->e:Lau5/t1;

    .line 524466
    if-eqz v14, :cond_b7

    .line 524468
    iget-object v14, v14, Lau5/t1;->h:Ljava/lang/String;

    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    const/4 v14, 0x0

    .line 524472
    :goto_b8
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524475
    move-result v9

    .line 524476
    if-eqz v9, :cond_109

    .line 524478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524480
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524483
    iget-object v5, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524497
    move-result-object v0

    .line 524498
    const/4 v5, 0x0

    .line 524499
    new-array v7, v5, [Ljava/lang/Object;

    .line 524501
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524504
    move-result-object v5

    .line 524505
    invoke-static {v13, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_dc} :catch_288
    .catchall {:try_start_9e .. :try_end_dc} :catchall_286

    .line 524508
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524513
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524516
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524527
    move-result v2

    .line 524528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524531
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524540
    move-result-object v0

    .line 524541
    const/4 v2, 0x0

    .line 524542
    new-array v2, v2, [Ljava/lang/Object;

    .line 524544
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524547
    move-result-object v3

    .line 524548
    invoke-static {v13, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524551
    goto/16 :goto_2e5

    .line 524553
    :cond_109
    :try_start_109
    sget-object v7, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524555
    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524558
    move-result-object v7

    .line 524559
    if-eqz v7, :cond_11a

    .line 524561
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524564
    move-result v9

    .line 524565
    if-nez v9, :cond_118

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

    .line 524573
    new-instance v7, Lkotlin/collections/ArrayDeque;

    .line 524575
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 524578
    goto :goto_132

    .line 524579
    :cond_123
    new-instance v9, Lx64/u3;

    .line 524581
    invoke-direct {v9}, Lx64/u3;-><init>()V

    .line 524584
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524587
    move-result-object v9

    .line 524588
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524591
    move-result-object v7

    .line 524592
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .line 524594
    :goto_132
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524597
    move-result v9

    .line 524598
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 524601
    move-result-object v11

    .line 524602
    :cond_13a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524605
    move-result v14

    .line 524606
    if-eqz v14, :cond_15c

    .line 524608
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524611
    move-result-object v14

    .line 524612
    check-cast v14, Lau5/t1;

    .line 524614
    iget-object v14, v14, Lau5/t1;->e:Ljava/lang/String;

    .line 524616
    iget-object v15, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524618
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524621
    move-result v14

    .line 524622
    if-eqz v14, :cond_13a

    .line 524624
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524627
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 524630
    move-result-object v0

    .line 524631
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

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

    .line 524639
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524641
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524644
    const-string v15, "[enqueue] remove duplicates, vid:"

    .line 524646
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524649
    iget-object v15, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524651
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524654
    const-string v15, ",threadName:"

    .line 524656
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524662
    move-result-object v15

    .line 524663
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524666
    move-result-object v15

    .line 524667
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524670
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524676
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524679
    move-result-object v14

    .line 524680
    const/4 v15, 0x0

    .line 524681
    new-array v8, v15, [Ljava/lang/Object;

    .line 524683
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524686
    move-result-object v15

    .line 524687
    invoke-static {v13, v15, v14, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524690
    invoke-virtual {v7, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 524693
    sget-object v8, Lx64/r3;->e:Lau5/t1;

    .line 524695
    if-eqz v8, :cond_19c

    .line 524697
    iget-object v15, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v15, 0x0

    .line 524701
    :goto_19d
    iget-object v8, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 524703
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524706
    move-result v8

    .line 524707
    if-eqz v8, :cond_1b1

    .line 524709
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524712
    move-result v14

    .line 524713
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524715
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoProgressUploadOptThreshold()I

    .line 524718
    move-result v15

    .line 524719
    if-lt v14, v15, :cond_1eb

    .line 524721
    :cond_1b1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524723
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524726
    const-string v15, "[enqueue]  is up to upload! current size:"

    .line 524728
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524731
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524734
    move-result v15

    .line 524735
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524738
    const-string v15, ", isSameAsLastData:"

    .line 524740
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524746
    const-string v8, ", clean queue, NO."

    .line 524748
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524757
    move-result-object v8

    .line 524758
    const/4 v14, 0x0

    .line 524759
    new-array v15, v14, [Ljava/lang/Object;

    .line 524761
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524764
    move-result-object v14

    .line 524765
    invoke-static {v13, v14, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524768
    new-instance v8, Ljava/util/ArrayList;

    .line 524770
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524773
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 524776
    invoke-static {v3, v8}, Lx64/r3;->a(ILjava/util/List;)V

    .line 524779
    :cond_1eb
    invoke-static {v2}, Lx64/r3;->c(Lau5/t1;)Lau5/t1;

    .line 524782
    move-result-object v8

    .line 524783
    sput-object v8, Lx64/r3;->e:Lau5/t1;

    .line 524785
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524788
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 524791
    move-result v8

    .line 524792
    const/4 v14, 0x1

    .line 524793
    xor-int/2addr v8, v14

    .line 524794
    if-eqz v8, :cond_20e

    .line 524796
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524799
    move-result-object v8

    .line 524800
    sget-object v14, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524802
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524805
    move-result-object v14

    .line 524806
    invoke-interface {v14, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524809
    move-result-object v5

    .line 524810
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524813
    goto :goto_21b

    .line 524814
    :cond_20e
    sget-object v8, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 524816
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524819
    move-result-object v8

    .line 524820
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524823
    move-result-object v5

    .line 524824
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524827
    :goto_21b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524829
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524832
    const-string v8, "[enqueue] original size: "

    .line 524834
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524837
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524840
    const-string v8, ", final size: "

    .line 524842
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524848
    move-result v7

    .line 524849
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524852
    const-string v7, " , hasRemove:"

    .line 524854
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524860
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524863
    iget-object v0, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524865
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524871
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524877
    move-result-object v0

    .line 524878
    const/4 v5, 0x0

    .line 524879
    new-array v7, v5, [Ljava/lang/Object;

    .line 524881
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524884
    move-result-object v5

    .line 524885
    invoke-static {v13, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_258} :catch_288
    .catchall {:try_start_109 .. :try_end_258} :catchall_286

    .line 524888
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524890
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524895
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524898
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524903
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 524909
    move-result v0

    .line 524910
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524913
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524916
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524922
    move-result-object v0

    .line 524923
    const/4 v2, 0x0

    .line 524924
    new-array v2, v2, [Ljava/lang/Object;

    .line 524926
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524929
    move-result-object v3

    .line 524930
    invoke-static {v13, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 524939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524941
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524944
    const-string v8, "[enqueue] error, message:"

    .line 524946
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524949
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524952
    move-result-object v0

    .line 524953
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524956
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    iget-object v0, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524961
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524964
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524967
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524973
    move-result-object v0

    .line 524974
    const/4 v4, 0x0

    .line 524975
    new-array v7, v4, [Ljava/lang/Object;

    .line 524977
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524980
    move-result-object v4

    .line 524981
    invoke-static {v13, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b8
    .catchall {:try_start_289 .. :try_end_2b8} :catchall_286

    .line 524984
    sget-object v0, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 524986
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524991
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524994
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 524996
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524999
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 525005
    move-result v0

    .line 525006
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525009
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525012
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525018
    move-result-object v0

    .line 525019
    const/4 v2, 0x0

    .line 525020
    new-array v2, v2, [Ljava/lang/Object;

    .line 525022
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525025
    move-result-object v3

    .line 525026
    invoke-static {v13, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525029
    :goto_2e5
    return-void

    .line 525030
    :goto_2e6
    sget-object v4, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 525032
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 525035
    sget-object v5, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 525037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525039
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525042
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 525044
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525047
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525050
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 525053
    move-result v2

    .line 525054
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525057
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525060
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525066
    move-result-object v2

    .line 525067
    const/4 v3, 0x0

    .line 525068
    new-array v3, v3, [Ljava/lang/Object;

    .line 525070
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525073
    move-result-object v4

    .line 525074
    invoke-static {v13, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525077
    throw v0
.end method
