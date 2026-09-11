## classes13/com/dragon/read/component/biz/impl/VideoProgressImpl.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "VideoProgressImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "VideoProgressImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method private final applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V
[MOD-CHANGED]
.method private final applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-wide/16 v0, 0x0

    .line 33816583
    if-eqz p1, :cond_e

    .line 33816585
    invoke-static {p1}, Lmx5/c3;->c(Lau5/t1;)J

    .line 33816588
    move-result-wide v2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-wide v2, v0

    .line 33816591
    :goto_f
    if-eqz p2, :cond_15

    .line 33816593
    invoke-static {p2}, Lmx5/c3;->c(Lau5/t1;)J

    .line 33816596
    move-result-wide v0

    .line 33816597
    :cond_15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33816600
    move-result-wide v0

    .line 33816601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2, p1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-wide/16 v0, 0x0

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lmx5/c3;->c(Lau5/t1;)J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-wide v2, v0

    .line 33816591
    :goto_f
    if-eqz p2, :cond_15

    .line 33816592
    .line 33816593
    invoke-static {p2}, Lmx5/c3;->c(Lau5/t1;)J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    :cond_15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v0

    .line 33816601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2, p1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method private static final downloadRemoteProgress$lambda$1(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V
[MOD-CHANGED]
.method private static final downloadRemoteProgress$lambda$1(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V
    .registers 18

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    const-string v3, ""

    .line 17301511
    const/4 v4, 0x0

    .line 17301512
    const/4 v5, 0x4

    .line 17301513
    const/4 v6, 0x0

    .line 17301514
    move-object/from16 v1, p0

    .line 17301516
    move-object v2, v0

    .line 17301517
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->pageFetchRemoteProgress$default(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 17301520
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    invoke-static {}, Lmx5/c3;->o()Ljava/util/List;

    .line 17301528
    move-result-object v1

    .line 17301529
    move-object/from16 v2, p0

    .line 17301531
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17301534
    move-result-object v1

    .line 17301535
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301537
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 17301540
    move-result v0

    .line 17301541
    if-eqz v0, :cond_33f

    .line 17301543
    sget-object v0, Lx64/l4;->a:Lx64/l4;

    .line 17301545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    const-string v2, ""

    .line 17301550
    const/4 v3, 0x0

    .line 17301551
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301554
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 17301556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    const-string v0, "VideoProgressUploadQueue"

    .line 17301561
    const-string v4, "[pollAllProgressInCache] release lock,  threadName:"

    .line 17301563
    const-string v5, "[pollAllProgressInCache] current queue size:"

    .line 17301565
    const-string v6, "[pollAllProgressInCache] error, message:"

    .line 17301567
    sget-object v7, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301569
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17301572
    move-result v7

    .line 17301573
    sget-object v8, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301575
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301577
    const-string v10, "[pollAllProgressInCache]   threadName:"

    .line 17301579
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301585
    move-result-object v10

    .line 17301586
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301589
    move-result-object v10

    .line 17301590
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    const-string v10, ", isLocked:"

    .line 17301595
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    sget-object v11, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301600
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301603
    move-result v12

    .line 17301604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301607
    const-string v12, ", NO."

    .line 17301609
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    move-result-object v9

    .line 17301619
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301621
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301624
    move-result-object v14

    .line 17301625
    const-string v15, "deliver"

    .line 17301627
    invoke-static {v15, v14, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301630
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301633
    sput v7, Lx64/r3;->h:I

    .line 17301635
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301637
    const-string v13, "[pollAllProgressInCache]  get lock, threadName:"

    .line 17301639
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301642
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301645
    move-result-object v13

    .line 17301646
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301649
    move-result-object v13

    .line 17301650
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    move-result-object v9

    .line 17301663
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301665
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301668
    move-result-object v14

    .line 17301669
    invoke-static {v15, v14, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301672
    :try_start_a8
    sget-object v13, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 17301674
    invoke-interface {v13, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301677
    move-result-object v14

    .line 17301678
    if-eqz v14, :cond_ba

    .line 17301680
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301683
    move-result v16

    .line 17301684
    if-nez v16, :cond_b7

    .line 17301686
    goto :goto_ba

    .line 17301687
    :cond_b7
    const/16 v16, 0x0

    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    :goto_ba
    const/16 v16, 0x1

    .line 17301692
    :goto_bc
    if-eqz v16, :cond_f5

    .line 17301694
    new-instance v0, Ljava/util/ArrayList;

    .line 17301696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c3} :catch_1b1
    .catchall {:try_start_a8 .. :try_end_c3} :catchall_1ae

    .line 17301699
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301704
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301707
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301710
    move-result-object v4

    .line 17301711
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301714
    move-result-object v4

    .line 17301715
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301724
    move-result v4

    .line 17301725
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301728
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    move-result-object v4

    .line 17301738
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301740
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301743
    move-result-object v6

    .line 17301744
    invoke-static {v15, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301747
    goto/16 :goto_20f

    .line 17301749
    :cond_f5
    :try_start_f5
    new-instance v16, Lx64/x3;

    .line 17301751
    invoke-direct/range {v16 .. v16}, Lx64/x3;-><init>()V

    .line 17301754
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301757
    move-result-object v9

    .line 17301758
    invoke-static {v14, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301761
    move-result-object v9

    .line 17301762
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 17301764
    if-eqz v9, :cond_10f

    .line 17301766
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301769
    move-result v14

    .line 17301770
    if-eqz v14, :cond_10d

    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    const/4 v14, 0x0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    :goto_10f
    const/4 v14, 0x1

    .line 17301776
    :goto_110
    if-eqz v14, :cond_149

    .line 17301778
    new-instance v0, Ljava/util/ArrayList;

    .line 17301780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_117} :catch_1b1
    .catchall {:try_start_f5 .. :try_end_117} :catchall_1ae

    .line 17301783
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301788
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301794
    move-result-object v4

    .line 17301795
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301798
    move-result-object v4

    .line 17301799
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301808
    move-result v4

    .line 17301809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301818
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    move-result-object v4

    .line 17301822
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301824
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-static {v15, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    goto/16 :goto_20f

    .line 17301833
    :cond_149
    :try_start_149
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301835
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301838
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17301841
    move-result v5

    .line 17301842
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301845
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    move-result-object v5

    .line 17301855
    new-array v14, v3, [Ljava/lang/Object;

    .line 17301857
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301860
    move-result-object v3

    .line 17301861
    invoke-static {v15, v3, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301864
    new-instance v3, Ljava/util/ArrayList;

    .line 17301866
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301869
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 17301872
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301875
    move-result-object v5

    .line 17301876
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301879
    move-result-object v0

    .line 17301880
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_17b} :catch_1b1
    .catchall {:try_start_149 .. :try_end_17b} :catchall_1ae

    .line 17301883
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301888
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301894
    move-result-object v4

    .line 17301895
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301898
    move-result-object v4

    .line 17301899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301908
    move-result v4

    .line 17301909
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301912
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301921
    move-result-object v0

    .line 17301922
    const/4 v4, 0x0

    .line 17301923
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301925
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-static {v15, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301932
    move-object v0, v3

    .line 17301933
    goto :goto_20f

    .line 17301934
    :catchall_1ae
    move-exception v0

    .line 17301935
    goto/16 :goto_309

    .line 17301937
    :catch_1b1
    move-exception v0

    .line 17301938
    :try_start_1b2
    sget-object v3, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301942
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    const-string/jumbo v0, "}, NO."

    .line 17301955
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    move-result-object v0

    .line 17301965
    const/4 v5, 0x0

    .line 17301966
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301968
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301971
    move-result-object v5

    .line 17301972
    invoke-static {v15, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    new-instance v0, Ljava/util/ArrayList;

    .line 17301977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1dc
    .catchall {:try_start_1b2 .. :try_end_1dc} :catchall_1ae

    .line 17301980
    sget-object v5, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301982
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301987
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301990
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301997
    move-result-object v4

    .line 17301998
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17302007
    move-result v4

    .line 17302008
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    move-result-object v4

    .line 17302021
    const/4 v5, 0x0

    .line 17302022
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302024
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302027
    move-result-object v3

    .line 17302028
    invoke-static {v15, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302031
    :goto_20f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302034
    move-result v3

    .line 17302035
    if-eqz v3, :cond_217

    .line 17302037
    goto/16 :goto_33f

    .line 17302039
    :cond_217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    :cond_21e
    :goto_21e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302049
    move-result v4

    .line 17302050
    if-eqz v4, :cond_253

    .line 17302052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302055
    move-result-object v4

    .line 17302056
    check-cast v4, Lau5/t1;

    .line 17302058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302061
    move-result-object v5

    .line 17302062
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302065
    :cond_231
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302068
    move-result v6

    .line 17302069
    if-eqz v6, :cond_249

    .line 17302071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302074
    move-result-object v6

    .line 17302075
    check-cast v6, Lau5/t1;

    .line 17302077
    iget-object v7, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17302079
    iget-object v6, v6, Lau5/t1;->a:Ljava/lang/String;

    .line 17302081
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302084
    move-result v6

    .line 17302085
    if-eqz v6, :cond_231

    .line 17302087
    const/4 v5, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v5, 0x0

    .line 17302090
    :goto_24a
    if-eqz v5, :cond_21e

    .line 17302092
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17302095
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    goto :goto_21e

    .line 17302099
    :cond_253
    const/4 v4, 0x0

    .line 17302100
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302103
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17302105
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302111
    move-result-object v4

    .line 17302112
    :goto_260
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302115
    move-result v5

    .line 17302116
    if-eqz v5, :cond_283

    .line 17302118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302121
    move-result-object v5

    .line 17302122
    move-object v6, v5

    .line 17302123
    check-cast v6, Lau5/t1;

    .line 17302125
    iget-object v6, v6, Lau5/t1;->e:Ljava/lang/String;

    .line 17302127
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302130
    move-result-object v7

    .line 17302131
    if-nez v7, :cond_27d

    .line 17302133
    new-instance v7, Ljava/util/ArrayList;

    .line 17302135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17302138
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302141
    :cond_27d
    check-cast v7, Ljava/util/List;

    .line 17302143
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302146
    goto :goto_260

    .line 17302147
    :cond_283
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302149
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17302152
    move-result v5

    .line 17302153
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302156
    move-result v5

    .line 17302157
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302160
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302163
    move-result-object v3

    .line 17302164
    check-cast v3, Ljava/lang/Iterable;

    .line 17302166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302169
    move-result-object v3

    .line 17302170
    :goto_29a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302173
    move-result v5

    .line 17302174
    if-eqz v5, :cond_2e9

    .line 17302176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302179
    move-result-object v5

    .line 17302180
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302185
    move-result-object v6

    .line 17302186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302189
    move-result-object v5

    .line 17302190
    check-cast v5, Ljava/lang/Iterable;

    .line 17302192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302195
    move-result-object v5

    .line 17302196
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302199
    move-result v7

    .line 17302200
    if-nez v7, :cond_2bc

    .line 17302202
    const/4 v5, 0x0

    .line 17302203
    goto :goto_2e3

    .line 17302204
    :cond_2bc
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302207
    move-result-object v7

    .line 17302208
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302211
    move-result v8

    .line 17302212
    if-nez v8, :cond_2c8

    .line 17302214
    :goto_2c6
    move-object v5, v7

    .line 17302215
    goto :goto_2e3

    .line 17302216
    :cond_2c8
    move-object v8, v7

    .line 17302217
    check-cast v8, Lau5/t1;

    .line 17302219
    iget-wide v8, v8, Lau5/t1;->k:J

    .line 17302221
    :cond_2cd
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302224
    move-result-object v10

    .line 17302225
    move-object v11, v10

    .line 17302226
    check-cast v11, Lau5/t1;

    .line 17302228
    iget-wide v11, v11, Lau5/t1;->k:J

    .line 17302230
    cmp-long v13, v8, v11

    .line 17302232
    if-gez v13, :cond_2dc

    .line 17302234
    move-object v7, v10

    .line 17302235
    move-wide v8, v11

    .line 17302236
    :cond_2dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302239
    move-result v10

    .line 17302240
    if-nez v10, :cond_2cd

    .line 17302242
    goto :goto_2c6

    .line 17302243
    :goto_2e3
    check-cast v5, Lau5/t1;

    .line 17302245
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302248
    goto :goto_29a

    .line 17302249
    :cond_2e9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17302252
    move-result-object v3

    .line 17302253
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17302256
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302262
    new-instance v2, Lx64/k4;

    .line 17302264
    invoke-direct {v2}, Lx64/k4;-><init>()V

    .line 17302267
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302270
    move-result-object v0

    .line 17302271
    sget-object v2, Lx64/r3;->a:Lx64/r3;

    .line 17302273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302276
    const/4 v2, -0x1

    .line 17302277
    invoke-static {v2, v0}, Lx64/r3;->a(ILjava/util/List;)V

    .line 17302280
    goto :goto_33f

    .line 17302281
    :goto_309
    sget-object v1, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302283
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302286
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302296
    move-result-object v4

    .line 17302297
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17302300
    move-result-object v4

    .line 17302301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302304
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302307
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17302310
    move-result v1

    .line 17302311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302314
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302317
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302323
    move-result-object v1

    .line 17302324
    const/4 v3, 0x0

    .line 17302325
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302327
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302330
    move-result-object v2

    .line 17302331
    invoke-static {v15, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302334
    throw v0

    .line 17302335
    :cond_33f
    :goto_33f
    sget-object v0, Lx64/l4;->a:Lx64/l4;

    .line 17302337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302340
    invoke-static {v1}, Lx64/l4;->b(Ljava/util/List;)V

    .line 17302343
    return-void
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteProgress$lambda$1(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V
    .registers 18

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    const-string v3, ""

    .line 17301510
    .line 17301511
    const/4 v4, 0x0

    .line 17301512
    const/4 v5, 0x4

    .line 17301513
    const/4 v6, 0x0

    .line 17301514
    move-object/from16 v1, p0

    .line 17301515
    .line 17301516
    move-object v2, v0

    .line 17301517
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->pageFetchRemoteProgress$default(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-static {}, Lmx5/c3;->o()Ljava/util/List;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v1

    .line 17301529
    move-object/from16 v2, p0

    .line 17301530
    .line 17301531
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v1

    .line 17301535
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301536
    .line 17301537
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v0

    .line 17301541
    if-eqz v0, :cond_33f

    .line 17301542
    .line 17301543
    sget-object v0, Lx64/l4;->a:Lx64/l4;

    .line 17301544
    .line 17301545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v2, ""

    .line 17301549
    .line 17301550
    const/4 v3, 0x0

    .line 17301551
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301552
    .line 17301553
    .line 17301554
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 17301555
    .line 17301556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    const-string v0, "VideoProgressUploadQueue"

    .line 17301560
    .line 17301561
    const-string v4, "[pollAllProgressInCache] release lock,  threadName:"

    .line 17301562
    .line 17301563
    const-string v5, "[pollAllProgressInCache] current queue size:"

    .line 17301564
    .line 17301565
    const-string v6, "[pollAllProgressInCache] error, message:"

    .line 17301566
    .line 17301567
    sget-object v7, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301568
    .line 17301569
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v7

    .line 17301573
    sget-object v8, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301574
    .line 17301575
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    const-string v10, "[pollAllProgressInCache]   threadName:"

    .line 17301578
    .line 17301579
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v10

    .line 17301590
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v10, ", isLocked:"

    .line 17301594
    .line 17301595
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    sget-object v11, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301599
    .line 17301600
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v12

    .line 17301604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301605
    .line 17301606
    .line 17301607
    const-string v12, ", NO."

    .line 17301608
    .line 17301609
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v9

    .line 17301619
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301620
    .line 17301621
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v14

    .line 17301625
    const-string v15, "deliver"

    .line 17301626
    .line 17301627
    invoke-static {v15, v14, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301631
    .line 17301632
    .line 17301633
    sput v7, Lx64/r3;->h:I

    .line 17301634
    .line 17301635
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    const-string v13, "[pollAllProgressInCache]  get lock, threadName:"

    .line 17301638
    .line 17301639
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v13

    .line 17301646
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v13

    .line 17301650
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v9

    .line 17301663
    new-array v13, v3, [Ljava/lang/Object;

    .line 17301664
    .line 17301665
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v14

    .line 17301669
    invoke-static {v15, v14, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301670
    .line 17301671
    .line 17301672
    :try_start_a8
    sget-object v13, Lx64/r3;->d:Landroid/content/SharedPreferences;

    .line 17301673
    .line 17301674
    invoke-interface {v13, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v14

    .line 17301678
    if-eqz v14, :cond_ba

    .line 17301679
    .line 17301680
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v16

    .line 17301684
    if-nez v16, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_ba

    .line 17301687
    :cond_b7
    const/16 v16, 0x0

    .line 17301688
    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    :goto_ba
    const/16 v16, 0x1

    .line 17301691
    .line 17301692
    :goto_bc
    if-eqz v16, :cond_f5

    .line 17301693
    .line 17301694
    new-instance v0, Ljava/util/ArrayList;

    .line 17301695
    .line 17301696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c3} :catch_1b1
    .catchall {:try_start_a8 .. :try_end_c3} :catchall_1ae

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301700
    .line 17301701
    .line 17301702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v4

    .line 17301711
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v4

    .line 17301715
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v4

    .line 17301725
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v4

    .line 17301738
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301739
    .line 17301740
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v6

    .line 17301744
    invoke-static {v15, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301745
    .line 17301746
    .line 17301747
    goto/16 :goto_20f

    .line 17301748
    .line 17301749
    :cond_f5
    :try_start_f5
    new-instance v16, Lx64/x3;

    .line 17301750
    .line 17301751
    invoke-direct/range {v16 .. v16}, Lx64/x3;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v9

    .line 17301758
    invoke-static {v14, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v9

    .line 17301762
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 17301763
    .line 17301764
    if-eqz v9, :cond_10f

    .line 17301765
    .line 17301766
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v14

    .line 17301770
    if-eqz v14, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    const/4 v14, 0x0

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    :goto_10f
    const/4 v14, 0x1

    .line 17301776
    :goto_110
    if-eqz v14, :cond_149

    .line 17301777
    .line 17301778
    new-instance v0, Ljava/util/ArrayList;

    .line 17301779
    .line 17301780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_117} :catch_1b1
    .catchall {:try_start_f5 .. :try_end_117} :catchall_1ae

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v4

    .line 17301799
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v4

    .line 17301809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301823
    .line 17301824
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-static {v15, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto/16 :goto_20f

    .line 17301832
    .line 17301833
    :cond_149
    :try_start_149
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v5

    .line 17301842
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v5

    .line 17301855
    new-array v14, v3, [Ljava/lang/Object;

    .line 17301856
    .line 17301857
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v3

    .line 17301861
    invoke-static {v15, v3, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301862
    .line 17301863
    .line 17301864
    new-instance v3, Ljava/util/ArrayList;

    .line 17301865
    .line 17301866
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v0

    .line 17301880
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_17b} :catch_1b1
    .catchall {:try_start_149 .. :try_end_17b} :catchall_1ae

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301884
    .line 17301885
    .line 17301886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v4

    .line 17301895
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v4

    .line 17301899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v4

    .line 17301909
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    const/4 v4, 0x0

    .line 17301923
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301924
    .line 17301925
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-static {v15, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301930
    .line 17301931
    .line 17301932
    move-object v0, v3

    .line 17301933
    goto :goto_20f

    .line 17301934
    :catchall_1ae
    move-exception v0

    .line 17301935
    goto/16 :goto_309

    .line 17301936
    .line 17301937
    :catch_1b1
    move-exception v0

    .line 17301938
    :try_start_1b2
    sget-object v3, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301939
    .line 17301940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    const-string/jumbo v0, "}, NO."

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    const/4 v5, 0x0

    .line 17301966
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301967
    .line 17301968
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v5

    .line 17301972
    invoke-static {v15, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301973
    .line 17301974
    .line 17301975
    new-instance v0, Ljava/util/ArrayList;

    .line 17301976
    .line 17301977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1dc
    .catchall {:try_start_1b2 .. :try_end_1dc} :catchall_1ae

    .line 17301978
    .line 17301979
    .line 17301980
    sget-object v5, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301981
    .line 17301982
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17301983
    .line 17301984
    .line 17301985
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v4

    .line 17302008
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v4

    .line 17302021
    const/4 v5, 0x0

    .line 17302022
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302023
    .line 17302024
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    invoke-static {v15, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    :goto_20f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v3

    .line 17302035
    if-eqz v3, :cond_217

    .line 17302036
    .line 17302037
    goto/16 :goto_33f

    .line 17302038
    .line 17302039
    :cond_217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    :goto_21e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v4

    .line 17302050
    if-eqz v4, :cond_253

    .line 17302051
    .line 17302052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    check-cast v4, Lau5/t1;

    .line 17302057
    .line 17302058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v5

    .line 17302062
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    :cond_231
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v6

    .line 17302069
    if-eqz v6, :cond_249

    .line 17302070
    .line 17302071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v6

    .line 17302075
    check-cast v6, Lau5/t1;

    .line 17302076
    .line 17302077
    iget-object v7, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17302078
    .line 17302079
    iget-object v6, v6, Lau5/t1;->a:Ljava/lang/String;

    .line 17302080
    .line 17302081
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v6

    .line 17302085
    if-eqz v6, :cond_231

    .line 17302086
    .line 17302087
    const/4 v5, 0x1

    .line 17302088
    goto :goto_24a

    .line 17302089
    :cond_249
    const/4 v5, 0x0

    .line 17302090
    :goto_24a
    if-eqz v5, :cond_21e

    .line 17302091
    .line 17302092
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_21e

    .line 17302099
    :cond_253
    const/4 v4, 0x0

    .line 17302100
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302101
    .line 17302102
    .line 17302103
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17302104
    .line 17302105
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v4

    .line 17302112
    :goto_260
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v5

    .line 17302116
    if-eqz v5, :cond_283

    .line 17302117
    .line 17302118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v5

    .line 17302122
    move-object v6, v5

    .line 17302123
    check-cast v6, Lau5/t1;

    .line 17302124
    .line 17302125
    iget-object v6, v6, Lau5/t1;->e:Ljava/lang/String;

    .line 17302126
    .line 17302127
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v7

    .line 17302131
    if-nez v7, :cond_27d

    .line 17302132
    .line 17302133
    new-instance v7, Ljava/util/ArrayList;

    .line 17302134
    .line 17302135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302139
    .line 17302140
    .line 17302141
    :cond_27d
    check-cast v7, Ljava/util/List;

    .line 17302142
    .line 17302143
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    goto :goto_260

    .line 17302147
    :cond_283
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302148
    .line 17302149
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v5

    .line 17302153
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v5

    .line 17302157
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v3

    .line 17302164
    check-cast v3, Ljava/lang/Iterable;

    .line 17302165
    .line 17302166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v3

    .line 17302170
    :goto_29a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v5

    .line 17302174
    if-eqz v5, :cond_2e9

    .line 17302175
    .line 17302176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v5

    .line 17302180
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302181
    .line 17302182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v6

    .line 17302186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v5

    .line 17302190
    check-cast v5, Ljava/lang/Iterable;

    .line 17302191
    .line 17302192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v5

    .line 17302196
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v7

    .line 17302200
    if-nez v7, :cond_2bc

    .line 17302201
    .line 17302202
    const/4 v5, 0x0

    .line 17302203
    goto :goto_2e3

    .line 17302204
    :cond_2bc
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v7

    .line 17302208
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v8

    .line 17302212
    if-nez v8, :cond_2c8

    .line 17302213
    .line 17302214
    :goto_2c6
    move-object v5, v7

    .line 17302215
    goto :goto_2e3

    .line 17302216
    :cond_2c8
    move-object v8, v7

    .line 17302217
    check-cast v8, Lau5/t1;

    .line 17302218
    .line 17302219
    iget-wide v8, v8, Lau5/t1;->k:J

    .line 17302220
    .line 17302221
    :cond_2cd
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v10

    .line 17302225
    move-object v11, v10

    .line 17302226
    check-cast v11, Lau5/t1;

    .line 17302227
    .line 17302228
    iget-wide v11, v11, Lau5/t1;->k:J

    .line 17302229
    .line 17302230
    cmp-long v13, v8, v11

    .line 17302231
    .line 17302232
    if-gez v13, :cond_2dc

    .line 17302233
    .line 17302234
    move-object v7, v10

    .line 17302235
    move-wide v8, v11

    .line 17302236
    :cond_2dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302237
    .line 17302238
    .line 17302239
    move-result v10

    .line 17302240
    if-nez v10, :cond_2cd

    .line 17302241
    .line 17302242
    goto :goto_2c6

    .line 17302243
    :goto_2e3
    check-cast v5, Lau5/t1;

    .line 17302244
    .line 17302245
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302246
    .line 17302247
    .line 17302248
    goto :goto_29a

    .line 17302249
    :cond_2e9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v3

    .line 17302253
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302257
    .line 17302258
    .line 17302259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302260
    .line 17302261
    .line 17302262
    new-instance v2, Lx64/k4;

    .line 17302263
    .line 17302264
    invoke-direct {v2}, Lx64/k4;-><init>()V

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v0

    .line 17302271
    sget-object v2, Lx64/r3;->a:Lx64/r3;

    .line 17302272
    .line 17302273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302274
    .line 17302275
    .line 17302276
    const/4 v2, -0x1

    .line 17302277
    invoke-static {v2, v0}, Lx64/r3;->a(ILjava/util/List;)V

    .line 17302278
    .line 17302279
    .line 17302280
    goto :goto_33f

    .line 17302281
    :goto_309
    sget-object v1, Lx64/r3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17302282
    .line 17302283
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302284
    .line 17302285
    .line 17302286
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302287
    .line 17302288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302289
    .line 17302290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v4

    .line 17302297
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v4

    .line 17302301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302305
    .line 17302306
    .line 17302307
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17302308
    .line 17302309
    .line 17302310
    move-result v1

    .line 17302311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302312
    .line 17302313
    .line 17302314
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302315
    .line 17302316
    .line 17302317
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v1

    .line 17302324
    const/4 v3, 0x0

    .line 17302325
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302326
    .line 17302327
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v2

    .line 17302331
    invoke-static {v15, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302332
    .line 17302333
    .line 17302334
    throw v0

    .line 17302335
    :cond_33f
    :goto_33f
    sget-object v0, Lx64/l4;->a:Lx64/l4;

    .line 17302336
    .line 17302337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302338
    .line 17302339
    .line 17302340
    invoke-static {v1}, Lx64/l4;->b(Ljava/util/List;)V

    .line 17302341
    .line 17302342
    .line 17302343
    return-void
.end method


.method private static final downloadTargetRemoteProgress$lambda$16(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;ILjava/util/List;)Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method private static final downloadTargetRemoteProgress$lambda$16(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;ILjava/util/List;)Lio/reactivex/ObservableSource;
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    new-instance v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;

    .line 67502086
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 67502089
    new-instance v2, Ljava/util/ArrayList;

    .line 67502091
    const/16 v3, 0xa

    .line 67502093
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502096
    move-result v3

    .line 67502097
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502103
    move-result-object p3

    .line 67502104
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502107
    move-result v3

    .line 67502108
    if-eqz v3, :cond_32

    .line 67502110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Ljava/lang/String;

    .line 67502116
    const-wide/16 v4, 0x0

    .line 67502118
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502121
    move-result-wide v3

    .line 67502122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502125
    move-result-object v3

    .line 67502126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502129
    goto :goto_18

    .line 67502130
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502134
    const-string/jumbo v3, "\u5f00\u59cb\u4e0b\u8f7d\u6307\u5b9a id \u7684\u8fdb\u5ea6\uff1abookType: "

    .line 67502137
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67502143
    move-result v3

    .line 67502144
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502147
    const-string v3, " pageSize:"

    .line 67502149
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502155
    const-string p2, " listSize:"

    .line 67502157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67502163
    move-result p2

    .line 67502164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502167
    const-string p2, ", "

    .line 67502169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    move-result-object p2

    .line 67502179
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502181
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502184
    move-result-object p0

    .line 67502185
    const-string v0, "deliver"

    .line 67502187
    invoke-static {v0, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502190
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67502193
    move-result p0

    .line 67502194
    int-to-long p0, p0

    .line 67502195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502198
    move-result-object p0

    .line 67502199
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502202
    move-result-object p0

    .line 67502203
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502206
    move-result-object p0

    .line 67502207
    iput-object p0, v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 67502209
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67502212
    move-result-object p0

    .line 67502213
    invoke-interface {p0, v1}, Lqa6/c$a;->mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 67502216
    move-result-object p0

    .line 67502217
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502224
    move-result-object p0

    .line 67502225
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadTargetRemoteProgress$lambda$16(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;ILjava/util/List;)Lio/reactivex/ObservableSource;
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;

    .line 67502085
    .line 67502086
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    new-instance v2, Ljava/util/ArrayList;

    .line 67502090
    .line 67502091
    const/16 v3, 0xa

    .line 67502092
    .line 67502093
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v3

    .line 67502097
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p3

    .line 67502104
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v3

    .line 67502108
    if-eqz v3, :cond_32

    .line 67502109
    .line 67502110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Ljava/lang/String;

    .line 67502115
    .line 67502116
    const-wide/16 v4, 0x0

    .line 67502117
    .line 67502118
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-wide v3

    .line 67502122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v3

    .line 67502126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    goto :goto_18

    .line 67502130
    :cond_32
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502131
    .line 67502132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    const-string/jumbo v3, "\u5f00\u59cb\u4e0b\u8f7d\u6307\u5b9a id \u7684\u8fdb\u5ea6\uff1abookType: "

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v3

    .line 67502144
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string v3, " pageSize:"

    .line 67502148
    .line 67502149
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string p2, " listSize:"

    .line 67502156
    .line 67502157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p2

    .line 67502164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string p2, ", "

    .line 67502168
    .line 67502169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p2

    .line 67502179
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502180
    .line 67502181
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p0

    .line 67502185
    const-string v0, "deliver"

    .line 67502186
    .line 67502187
    invoke-static {v0, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p0

    .line 67502194
    int-to-long p0, p0

    .line 67502195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p0

    .line 67502199
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p0

    .line 67502203
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p0

    .line 67502207
    iput-object p0, v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;->bookIds:Ljava/util/Map;

    .line 67502208
    .line 67502209
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p0

    .line 67502213
    invoke-interface {p0, v1}, Lqa6/c$a;->mGetReadProgressByBookIdRxJava(Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdRequest;)Lio/reactivex/Observable;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p0

    .line 67502217
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p0

    .line 67502225
    return-object p0
.end method


.method private static final downloadTargetRemoteProgress$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method private static final downloadTargetRemoteProgress$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadTargetRemoteProgress$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final downloadTargetRemoteProgress$lambda$19(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final downloadTargetRemoteProgress$lambda$19(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_22

    .line 33882131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;

    .line 33882137
    invoke-static {v1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 33882140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;->videoData:Ljava/util/List;

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882145
    goto :goto_c

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    const-string/jumbo v3, "\u6307\u5b9a id \u7684\u8fdb\u5ea6\u4e0b\u8f7d\u5b8c\u6210\uff1asize["

    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882159
    move-result v3

    .line 33882160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    const/16 v3, 0x5d

    .line 33882165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v3, "deliver"

    .line 33882180
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {}, Lmx5/c3;->o()Ljava/util/List;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33882195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadTargetRemoteProgress$lambda$19(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_22

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;

    .line 33882136
    .line 33882137
    invoke-static {v1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;->videoData:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_c

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    .line 33882148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string/jumbo v3, "\u6307\u5b9a id \u7684\u8fdb\u5ea6\u4e0b\u8f7d\u5b8c\u6210\uff1asize["

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const/16 v3, 0x5d

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v3, "deliver"

    .line 33882179
    .line 33882180
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lmx5/c3;->o()Ljava/util/List;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    return-object p0
.end method


.method private static final downloadTargetRemoteProgress$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final downloadTargetRemoteProgress$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final downloadTargetRemoteProgress$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final downloadTargetRemoteProgress$lambda$21(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final downloadTargetRemoteProgress$lambda$21(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v1, "\u6307\u5b9a id \u7684\u8fdb\u5ea6\u4e0b\u8f7d\u5931\u8d25\uff1a"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    const-string v1, "deliver"

    .line 33816606
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadTargetRemoteProgress$lambda$21(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v1, "\u6307\u5b9a id \u7684\u8fdb\u5ea6\u4e0b\u8f7d\u5931\u8d25\uff1a"

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const-string v1, "deliver"

    .line 33816605
    .line 33816606
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p0
.end method


.method private static final downloadTargetRemoteProgress$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final downloadTargetRemoteProgress$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final downloadTargetRemoteProgress$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final generateReadingBookTypes()Ljava/util/List;
[MOD-CHANGED]
.method private final generateReadingBookTypes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327683
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327685
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 327688
    move-result v1

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    aput-object v1, v0, v2

    .line 327696
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 327701
    move-result v1

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_3d

    .line 327724
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 327731
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 327737
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 327739
    if-eqz v1, :cond_4a

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 327746
    move-result v1

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateReadingBookTypes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327682
    .line 327683
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    aput-object v1, v0, v2

    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_3d

    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 327736
    .line 327737
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 327738
    .line 327739
    if-eqz v1, :cond_4a

    .line 327740
    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-object v0
.end method


.method private final mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/VideoPlayProgress;",
            ">;",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lau5/t1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string/jumbo v3, "\u5f00\u59cb\u5408\u5e76\u8fdc\u7aef\u8fdb\u5ea6\u5230\u672c\u5730\uff1a\u8fdc\u7aef\uff1a"

    .line 34013193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 34013199
    move-result v3

    .line 34013200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013203
    const-string v3, ", \u672c\u5730\uff1a"

    .line 34013205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013211
    move-result v3

    .line 34013212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    const/4 v3, 0x0

    .line 34013220
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013222
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013225
    move-result-object v1

    .line 34013226
    const-string v5, "deliver"

    .line 34013228
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    new-instance v1, Ljava/util/HashMap;

    .line 34013233
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013236
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v2

    .line 34013240
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    move-result v4

    .line 34013244
    if-eqz v4, :cond_4a

    .line 34013246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013249
    move-result-object v4

    .line 34013250
    check-cast v4, Lau5/t1;

    .line 34013252
    iget-object v6, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 34013254
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    goto :goto_38

    .line 34013258
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 34013260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013266
    move-result-object v4

    .line 34013267
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    move-result v6

    .line 34013271
    const/4 v7, 0x1

    .line 34013272
    if-eqz v6, :cond_138

    .line 34013274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013277
    move-result-object v6

    .line 34013278
    check-cast v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 34013280
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 34013282
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v8

    .line 34013286
    check-cast v8, Lau5/t1;

    .line 34013288
    const-wide/16 v9, 0x0

    .line 34013290
    const-string v11, " -> "

    .line 34013292
    if-nez v8, :cond_b7

    .line 34013294
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;

    .line 34013297
    move-result-object v8

    .line 34013298
    if-eqz v8, :cond_53

    .line 34013300
    iput-boolean v7, v8, Lau5/t1;->l:Z

    .line 34013302
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013306
    const-string/jumbo v13, "\u672c\u5730\u6ca1\u6709\uff0c\u670d\u52a1\u7aef\u6709\u7684\u8fdb\u5ea6\uff1a"

    .line 34013309
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    iget-object v13, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 34013314
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    iget-object v13, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013322
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    iget-wide v13, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013330
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    move-result-object v11

    .line 34013337
    new-array v12, v3, [Ljava/lang/Object;

    .line 34013339
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v5, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013349
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013351
    cmp-long v11, v7, v9

    .line 34013353
    if-lez v11, :cond_53

    .line 34013355
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34013358
    move-result-object v7

    .line 34013359
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013361
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013363
    invoke-virtual {v7, v9, v10, v8}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 34013366
    goto :goto_53

    .line 34013367
    :cond_b7
    iget-wide v12, v8, Lau5/t1;->k:J

    .line 34013369
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 34013371
    cmp-long v16, v12, v14

    .line 34013373
    if-ltz v16, :cond_d9

    .line 34013375
    iput-boolean v7, v8, Lau5/t1;->l:Z

    .line 34013377
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 34013379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {}, Lmx5/c3;->i()Z

    .line 34013385
    move-result v7

    .line 34013386
    if-eqz v7, :cond_d5

    .line 34013388
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;

    .line 34013391
    move-result-object v6

    .line 34013392
    if-eqz v6, :cond_d5

    .line 34013394
    invoke-direct {v0, v6, v8}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V

    .line 34013397
    :cond_d5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    goto :goto_131

    .line 34013401
    :cond_d9
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;

    .line 34013404
    move-result-object v12

    .line 34013405
    if-eqz v12, :cond_131

    .line 34013407
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013411
    const-string/jumbo v15, "\u670d\u52a1\u7aef\u6bd4\u672c\u5730\u65b0\u7684\u8fdb\u5ea6\uff1a"

    .line 34013414
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    iget-object v15, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 34013419
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    iget-object v15, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013427
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013435
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object v9

    .line 34013442
    new-array v10, v3, [Ljava/lang/Object;

    .line 34013444
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013447
    move-result-object v11

    .line 34013448
    invoke-static {v5, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    iput-boolean v7, v12, Lau5/t1;->l:Z

    .line 34013453
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 34013455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {}, Lmx5/c3;->i()Z

    .line 34013461
    move-result v7

    .line 34013462
    if-eqz v7, :cond_11b

    .line 34013464
    invoke-direct {v0, v8, v12}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V

    .line 34013467
    :cond_11b
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013470
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013472
    const-wide/16 v11, 0x0

    .line 34013474
    cmp-long v7, v9, v11

    .line 34013476
    if-lez v7, :cond_131

    .line 34013478
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34013481
    move-result-object v7

    .line 34013482
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013484
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013486
    invoke-virtual {v7, v10, v11, v9}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 34013489
    :cond_131
    :goto_131
    iget-object v6, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 34013491
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013494
    goto/16 :goto_53

    .line 34013496
    :cond_138
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 34013498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    invoke-static {v2, v3}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 34013504
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34013507
    move-result-object v1

    .line 34013508
    const-string v4, ""

    .line 34013510
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    check-cast v1, Ljava/lang/Iterable;

    .line 34013515
    new-instance v4, Ljava/util/ArrayList;

    .line 34013517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013523
    move-result-object v1

    .line 34013524
    :cond_154
    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013527
    move-result v6

    .line 34013528
    if-eqz v6, :cond_16a

    .line 34013530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013533
    move-result-object v6

    .line 34013534
    move-object v8, v6

    .line 34013535
    check-cast v8, Lau5/t1;

    .line 34013537
    iget-boolean v8, v8, Lau5/t1;->l:Z

    .line 34013539
    xor-int/2addr v8, v7

    .line 34013540
    if-eqz v8, :cond_154

    .line 34013542
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013545
    goto :goto_154

    .line 34013546
    :cond_16a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013550
    const-string/jumbo v7, "\u5408\u5e76\u540e\u9700\u8981\u5165\u5e93\u7684\u8fdb\u5ea6\uff1a"

    .line 34013553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013556
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013559
    move-result v2

    .line 34013560
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013563
    const-string/jumbo v2, "\uff1b\u9700\u8981\u4e0a\u4f20\u7684\u7684\u8fdb\u5ea6: "

    .line 34013566
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013572
    move-result v2

    .line 34013573
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013579
    move-result-object v2

    .line 34013580
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013585
    move-result-object v1

    .line 34013586
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013589
    new-instance v1, Ljava/util/ArrayList;

    .line 34013591
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013594
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final mergeRemoteToLocal(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/VideoPlayProgress;",
            ">;",
            "Ljava/util/List<",
            "Lau5/t1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lau5/t1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013187
    .line 34013188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string/jumbo v3, "\u5f00\u59cb\u5408\u5e76\u8fdc\u7aef\u8fdb\u5ea6\u5230\u672c\u5730\uff1a\u8fdc\u7aef\uff1a"

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v3, ", \u672c\u5730\uff1a"

    .line 34013204
    .line 34013205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    const/4 v3, 0x0

    .line 34013220
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    const-string v5, "deliver"

    .line 34013227
    .line 34013228
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v1, Ljava/util/HashMap;

    .line 34013232
    .line 34013233
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v4

    .line 34013244
    if-eqz v4, :cond_4a

    .line 34013245
    .line 34013246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v4

    .line 34013250
    check-cast v4, Lau5/t1;

    .line 34013251
    .line 34013252
    iget-object v6, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 34013253
    .line 34013254
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_38

    .line 34013258
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 34013259
    .line 34013260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    const/4 v7, 0x1

    .line 34013272
    if-eqz v6, :cond_138

    .line 34013273
    .line 34013274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    check-cast v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 34013279
    .line 34013280
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v8

    .line 34013286
    check-cast v8, Lau5/t1;

    .line 34013287
    .line 34013288
    const-wide/16 v9, 0x0

    .line 34013289
    .line 34013290
    const-string v11, " -> "

    .line 34013291
    .line 34013292
    if-nez v8, :cond_b7

    .line 34013293
    .line 34013294
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v8

    .line 34013298
    if-eqz v8, :cond_53

    .line 34013299
    .line 34013300
    iput-boolean v7, v8, Lau5/t1;->l:Z

    .line 34013301
    .line 34013302
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013303
    .line 34013304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    const-string/jumbo v13, "\u672c\u5730\u6ca1\u6709\uff0c\u670d\u52a1\u7aef\u6709\u7684\u8fdb\u5ea6\uff1a"

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v13, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v13, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    iget-wide v13, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013329
    .line 34013330
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v11

    .line 34013337
    new-array v12, v3, [Ljava/lang/Object;

    .line 34013338
    .line 34013339
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v5, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    iget-wide v7, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013350
    .line 34013351
    cmp-long v11, v7, v9

    .line 34013352
    .line 34013353
    if-lez v11, :cond_53

    .line 34013354
    .line 34013355
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v7

    .line 34013359
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013362
    .line 34013363
    invoke-virtual {v7, v9, v10, v8}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_53

    .line 34013367
    :cond_b7
    iget-wide v12, v8, Lau5/t1;->k:J

    .line 34013368
    .line 34013369
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 34013370
    .line 34013371
    cmp-long v16, v12, v14

    .line 34013372
    .line 34013373
    if-ltz v16, :cond_d9

    .line 34013374
    .line 34013375
    iput-boolean v7, v8, Lau5/t1;->l:Z

    .line 34013376
    .line 34013377
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 34013378
    .line 34013379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {}, Lmx5/c3;->i()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v7

    .line 34013386
    if-eqz v7, :cond_d5

    .line 34013387
    .line 34013388
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v6

    .line 34013392
    if-eqz v6, :cond_d5

    .line 34013393
    .line 34013394
    invoke-direct {v0, v6, v8}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_131

    .line 34013401
    :cond_d9
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v12

    .line 34013405
    if-eqz v12, :cond_131

    .line 34013406
    .line 34013407
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013408
    .line 34013409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    const-string/jumbo v15, "\u670d\u52a1\u7aef\u6bd4\u672c\u5730\u65b0\u7684\u8fdb\u5ea6\uff1a"

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v15, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v15, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013434
    .line 34013435
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v9

    .line 34013442
    new-array v10, v3, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v11

    .line 34013448
    invoke-static {v5, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iput-boolean v7, v12, Lau5/t1;->l:Z

    .line 34013452
    .line 34013453
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 34013454
    .line 34013455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {}, Lmx5/c3;->i()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v7

    .line 34013462
    if-eqz v7, :cond_11b

    .line 34013463
    .line 34013464
    invoke-direct {v0, v8, v12}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->applyMergedCumulativeDuration(Lau5/t1;Lau5/t1;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013471
    .line 34013472
    const-wide/16 v11, 0x0

    .line 34013473
    .line 34013474
    cmp-long v7, v9, v11

    .line 34013475
    .line 34013476
    if-lez v7, :cond_131

    .line 34013477
    .line 34013478
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v7

    .line 34013482
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 34013483
    .line 34013484
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 34013485
    .line 34013486
    invoke-virtual {v7, v10, v11, v9}, Lcom/dragon/read/video/d;->i(JLjava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    :goto_131
    iget-object v6, v8, Lau5/t1;->a:Ljava/lang/String;

    .line 34013490
    .line 34013491
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    goto/16 :goto_53

    .line 34013495
    .line 34013496
    :cond_138
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 34013497
    .line 34013498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-static {v2, v3}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    const-string v4, ""

    .line 34013509
    .line 34013510
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    check-cast v1, Ljava/lang/Iterable;

    .line 34013514
    .line 34013515
    new-instance v4, Ljava/util/ArrayList;

    .line 34013516
    .line 34013517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    :cond_154
    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v6

    .line 34013528
    if-eqz v6, :cond_16a

    .line 34013529
    .line 34013530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v6

    .line 34013534
    move-object v8, v6

    .line 34013535
    check-cast v8, Lau5/t1;

    .line 34013536
    .line 34013537
    iget-boolean v8, v8, Lau5/t1;->l:Z

    .line 34013538
    .line 34013539
    xor-int/2addr v8, v7

    .line 34013540
    if-eqz v8, :cond_154

    .line 34013541
    .line 34013542
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_154

    .line 34013546
    :cond_16a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34013547
    .line 34013548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    const-string/jumbo v7, "\u5408\u5e76\u540e\u9700\u8981\u5165\u5e93\u7684\u8fdb\u5ea6\uff1a"

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v2

    .line 34013560
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    .line 34013563
    const-string/jumbo v2, "\uff1b\u9700\u8981\u4e0a\u4f20\u7684\u7684\u8fdb\u5ea6: "

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v2

    .line 34013573
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v2

    .line 34013580
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013581
    .line 34013582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v1

    .line 34013586
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013587
    .line 34013588
    .line 34013589
    new-instance v1, Ljava/util/ArrayList;

    .line 34013590
    .line 34013591
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013592
    .line 34013593
    .line 34013594
    return-object v1
.end method


.method private final pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method private final pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoPlayProgress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadProgressRequest;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadProgressRequest;-><init>()V

    .line 50593797
    const-string v2, ","

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    const/4 v6, 0x0

    .line 50593803
    const/4 v7, 0x0

    .line 50593804
    const/16 v8, 0x3e

    .line 50593806
    const/4 v9, 0x0

    .line 50593807
    move-object v1, p3

    .line 50593808
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593811
    move-result-object v1

    .line 50593812
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetReadProgressRequest;->bookTypes:Ljava/lang/String;

    .line 50593814
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetReadProgressRequest;->lastMinReadTimestampMsList:Ljava/lang/String;

    .line 50593816
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-interface {p2, v0}, Lqa6/c$a;->getReadProgressRxJava(Lcom/dragon/read/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;

    .line 50593823
    move-result-object p2

    .line 50593824
    new-instance v0, Lcom/dragon/read/component/biz/impl/u7;

    .line 50593826
    invoke-direct {v0, p1, p3, p0}, Lcom/dragon/read/component/biz/impl/u7;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 50593829
    new-instance p1, Lcom/dragon/read/component/biz/impl/v7;

    .line 50593831
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/v7;-><init>(Lcom/dragon/read/component/biz/impl/u7;)V

    .line 50593834
    new-instance p3, Lcom/dragon/read/component/biz/impl/l7;

    .line 50593836
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/l7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 50593839
    new-instance v0, Lcom/dragon/read/component/biz/impl/m7;

    .line 50593841
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/m7;-><init>(Lcom/dragon/read/component/biz/impl/l7;)V

    .line 50593844
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method private final pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoPlayProgress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadProgressRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadProgressRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v2, ","

    .line 50593798
    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    const/4 v6, 0x0

    .line 50593803
    const/4 v7, 0x0

    .line 50593804
    const/16 v8, 0x3e

    .line 50593805
    .line 50593806
    const/4 v9, 0x0

    .line 50593807
    move-object v1, p3

    .line 50593808
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetReadProgressRequest;->bookTypes:Ljava/lang/String;

    .line 50593813
    .line 50593814
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetReadProgressRequest;->lastMinReadTimestampMsList:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-interface {p2, v0}, Lqa6/c$a;->getReadProgressRxJava(Lcom/dragon/read/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    new-instance v0, Lcom/dragon/read/component/biz/impl/u7;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p1, p3, p0}, Lcom/dragon/read/component/biz/impl/u7;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p1, Lcom/dragon/read/component/biz/impl/v7;

    .line 50593830
    .line 50593831
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/v7;-><init>(Lcom/dragon/read/component/biz/impl/u7;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p3, Lcom/dragon/read/component/biz/impl/l7;

    .line 50593835
    .line 50593836
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/l7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance v0, Lcom/dragon/read/component/biz/impl/m7;

    .line 50593840
    .line 50593841
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/m7;-><init>(Lcom/dragon/read/component/biz/impl/l7;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public static synthetic pageFetchRemoteProgress$default(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pageFetchRemoteProgress$default(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_8

    .line 100794372
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->generateReadingBookTypes()Ljava/util/List;

    .line 100794375
    move-result-object p3

    .line 100794376
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pageFetchRemoteProgress$default(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_8

    .line 100794371
    .line 100794372
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->generateReadingBookTypes()Ljava/util/List;

    .line 100794373
    .line 100794374
    .line 100794375
    move-result-object p3

    .line 100794376
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method private static final pageFetchRemoteProgress$lambda$11(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/GetReadProgressResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final pageFetchRemoteProgress$lambda$11(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/GetReadProgressResponse;)Lkotlin/Unit;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v2, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 67567626
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetReadProgressResponse;->videoData:Ljava/util/List;

    .line 67567628
    const-string v5, ""

    .line 67567630
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567633
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567636
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetReadProgressResponse;->videoData:Ljava/util/List;

    .line 67567638
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567641
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567643
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567646
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567649
    move-result-object v4

    .line 67567650
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567653
    move-result v6

    .line 67567654
    if-eqz v6, :cond_51

    .line 67567656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567659
    move-result-object v6

    .line 67567660
    move-object v7, v6

    .line 67567661
    check-cast v7, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 67567663
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567665
    if-eqz v7, :cond_38

    .line 67567667
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67567670
    move-result v7

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v7, -0x1

    .line 67567673
    :goto_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567676
    move-result-object v7

    .line 67567677
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567680
    move-result-object v8

    .line 67567681
    if-nez v8, :cond_4b

    .line 67567683
    new-instance v8, Ljava/util/ArrayList;

    .line 67567685
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567688
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    :cond_4b
    check-cast v8, Ljava/util/List;

    .line 67567693
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567696
    goto :goto_22

    .line 67567697
    :cond_51
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67567699
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 67567702
    move-result v6

    .line 67567703
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567706
    move-result v6

    .line 67567707
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567710
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567713
    move-result-object v6

    .line 67567714
    check-cast v6, Ljava/lang/Iterable;

    .line 67567716
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567719
    move-result-object v6

    .line 67567720
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567723
    move-result v7

    .line 67567724
    if-eqz v7, :cond_8a

    .line 67567726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567729
    move-result-object v7

    .line 67567730
    check-cast v7, Ljava/util/Map$Entry;

    .line 67567732
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567735
    move-result-object v8

    .line 67567736
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567739
    move-result-object v7

    .line 67567740
    check-cast v7, Ljava/util/List;

    .line 67567742
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67567745
    move-result v7

    .line 67567746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567749
    move-result-object v7

    .line 67567750
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567753
    goto :goto_68

    .line 67567754
    :cond_8a
    new-instance v6, Ljava/util/ArrayList;

    .line 67567756
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567759
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567762
    move-result-object v7

    .line 67567763
    :cond_93
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567766
    move-result v8

    .line 67567767
    const/4 v9, 0x1

    .line 67567768
    if-eqz v8, :cond_bf

    .line 67567770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567773
    move-result-object v8

    .line 67567774
    move-object v10, v8

    .line 67567775
    check-cast v10, Ljava/lang/Number;

    .line 67567777
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67567780
    move-result v10

    .line 67567781
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567784
    move-result-object v10

    .line 67567785
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    move-result-object v10

    .line 67567789
    check-cast v10, Ljava/lang/Integer;

    .line 67567791
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 67567794
    move-result v10

    .line 67567795
    const/16 v11, 0xc8

    .line 67567797
    if-lt v10, v11, :cond_b8

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    const/4 v9, 0x0

    .line 67567801
    :goto_b9
    if-eqz v9, :cond_93

    .line 67567803
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567806
    goto :goto_93

    .line 67567807
    :cond_bf
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567810
    move-result v4

    .line 67567811
    xor-int/2addr v4, v9

    .line 67567812
    const-string v7, "deliver"

    .line 67567814
    if-eqz v4, :cond_14a

    .line 67567816
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567818
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567820
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567823
    move-result-object v4

    .line 67567824
    const-string/jumbo v8, "\u5f00\u59cb\u4e0b\u8f7d\u4e0b\u4e00\u9875\u8fdb\u5ea6"

    .line 67567827
    invoke-static {v7, v4, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567830
    new-instance v9, Ljava/util/ArrayList;

    .line 67567832
    const/16 v3, 0xa

    .line 67567834
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567837
    move-result v3

    .line 67567838
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567841
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567844
    move-result-object v3

    .line 67567845
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567848
    move-result v4

    .line 67567849
    if-eqz v4, :cond_137

    .line 67567851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567854
    move-result-object v4

    .line 67567855
    check-cast v4, Ljava/lang/Number;

    .line 67567857
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567860
    move-result v4

    .line 67567861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567864
    move-result-object v4

    .line 67567865
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567868
    move-result-object v4

    .line 67567869
    check-cast v4, Ljava/util/List;

    .line 67567871
    if-eqz v4, :cond_12d

    .line 67567873
    new-instance v7, Ljava/util/ArrayList;

    .line 67567875
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567878
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567881
    move-result-object v4

    .line 67567882
    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567885
    move-result v8

    .line 67567886
    if-eqz v8, :cond_120

    .line 67567888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567891
    move-result-object v8

    .line 67567892
    check-cast v8, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 67567894
    iget-wide v10, v8, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 67567896
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567899
    move-result-object v8

    .line 67567900
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567903
    goto :goto_10a

    .line 67567904
    :cond_120
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 67567907
    move-result-object v4

    .line 67567908
    check-cast v4, Ljava/lang/Long;

    .line 67567910
    if-eqz v4, :cond_12d

    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567915
    move-result-wide v7

    .line 67567916
    goto :goto_12f

    .line 67567917
    :cond_12d
    const-wide/16 v7, 0x0

    .line 67567919
    :goto_12f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567922
    move-result-object v4

    .line 67567923
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567926
    goto :goto_e5

    .line 67567927
    :cond_137
    const-string v10, ","

    .line 67567929
    const/4 v11, 0x0

    .line 67567930
    const/4 v12, 0x0

    .line 67567931
    const/4 v13, 0x0

    .line 67567932
    const/4 v14, 0x0

    .line 67567933
    const/4 v15, 0x0

    .line 67567934
    const/16 v16, 0x3e

    .line 67567936
    const/16 v17, 0x0

    .line 67567938
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567941
    move-result-object v3

    .line 67567942
    invoke-direct {v1, v0, v3, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 67567945
    goto :goto_168

    .line 67567946
    :cond_14a
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567950
    const-string/jumbo v5, "\u8fdb\u5ea6\u4e0b\u8f7d\u5b8c\u6210\uff1a"

    .line 67567953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567956
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67567959
    move-result v0

    .line 67567960
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567966
    move-result-object v0

    .line 67567967
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567972
    move-result-object v1

    .line 67567973
    invoke-static {v7, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567976
    :goto_168
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetReadProgressResponse;->videoData:Ljava/util/List;

    .line 67567978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567983
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final pageFetchRemoteProgress$lambda$11(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/GetReadProgressResponse;)Lkotlin/Unit;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v2, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 67567624
    .line 67567625
    .line 67567626
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetReadProgressResponse;->videoData:Ljava/util/List;

    .line 67567627
    .line 67567628
    const-string v5, ""

    .line 67567629
    .line 67567630
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567634
    .line 67567635
    .line 67567636
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetReadProgressResponse;->videoData:Ljava/util/List;

    .line 67567637
    .line 67567638
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567639
    .line 67567640
    .line 67567641
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567642
    .line 67567643
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v4

    .line 67567650
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v6

    .line 67567654
    if-eqz v6, :cond_51

    .line 67567655
    .line 67567656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v6

    .line 67567660
    move-object v7, v6

    .line 67567661
    check-cast v7, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 67567662
    .line 67567663
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567664
    .line 67567665
    if-eqz v7, :cond_38

    .line 67567666
    .line 67567667
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v7

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v7, -0x1

    .line 67567673
    :goto_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v7

    .line 67567677
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v8

    .line 67567681
    if-nez v8, :cond_4b

    .line 67567682
    .line 67567683
    new-instance v8, Ljava/util/ArrayList;

    .line 67567684
    .line 67567685
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    check-cast v8, Ljava/util/List;

    .line 67567692
    .line 67567693
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    goto :goto_22

    .line 67567697
    :cond_51
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67567698
    .line 67567699
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v6

    .line 67567703
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v6

    .line 67567707
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v6

    .line 67567714
    check-cast v6, Ljava/lang/Iterable;

    .line 67567715
    .line 67567716
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v6

    .line 67567720
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v7

    .line 67567724
    if-eqz v7, :cond_8a

    .line 67567725
    .line 67567726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v7

    .line 67567730
    check-cast v7, Ljava/util/Map$Entry;

    .line 67567731
    .line 67567732
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v8

    .line 67567736
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v7

    .line 67567740
    check-cast v7, Ljava/util/List;

    .line 67567741
    .line 67567742
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v7

    .line 67567746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v7

    .line 67567750
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    goto :goto_68

    .line 67567754
    :cond_8a
    new-instance v6, Ljava/util/ArrayList;

    .line 67567755
    .line 67567756
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v7

    .line 67567763
    :cond_93
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v8

    .line 67567767
    const/4 v9, 0x1

    .line 67567768
    if-eqz v8, :cond_bf

    .line 67567769
    .line 67567770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v8

    .line 67567774
    move-object v10, v8

    .line 67567775
    check-cast v10, Ljava/lang/Number;

    .line 67567776
    .line 67567777
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v10

    .line 67567781
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v10

    .line 67567785
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v10

    .line 67567789
    check-cast v10, Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v10

    .line 67567795
    const/16 v11, 0xc8

    .line 67567796
    .line 67567797
    if-lt v10, v11, :cond_b8

    .line 67567798
    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    const/4 v9, 0x0

    .line 67567801
    :goto_b9
    if-eqz v9, :cond_93

    .line 67567802
    .line 67567803
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    goto :goto_93

    .line 67567807
    :cond_bf
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v4

    .line 67567811
    xor-int/2addr v4, v9

    .line 67567812
    const-string v7, "deliver"

    .line 67567813
    .line 67567814
    if-eqz v4, :cond_14a

    .line 67567815
    .line 67567816
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567817
    .line 67567818
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567819
    .line 67567820
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v4

    .line 67567824
    const-string/jumbo v8, "\u5f00\u59cb\u4e0b\u8f7d\u4e0b\u4e00\u9875\u8fdb\u5ea6"

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v7, v4, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567828
    .line 67567829
    .line 67567830
    new-instance v9, Ljava/util/ArrayList;

    .line 67567831
    .line 67567832
    const/16 v3, 0xa

    .line 67567833
    .line 67567834
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v3

    .line 67567838
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v3

    .line 67567845
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v4

    .line 67567849
    if-eqz v4, :cond_137

    .line 67567850
    .line 67567851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v4

    .line 67567855
    check-cast v4, Ljava/lang/Number;

    .line 67567856
    .line 67567857
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v4

    .line 67567861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v4

    .line 67567865
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v4

    .line 67567869
    check-cast v4, Ljava/util/List;

    .line 67567870
    .line 67567871
    if-eqz v4, :cond_12d

    .line 67567872
    .line 67567873
    new-instance v7, Ljava/util/ArrayList;

    .line 67567874
    .line 67567875
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v4

    .line 67567882
    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v8

    .line 67567886
    if-eqz v8, :cond_120

    .line 67567887
    .line 67567888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v8

    .line 67567892
    check-cast v8, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 67567893
    .line 67567894
    iget-wide v10, v8, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 67567895
    .line 67567896
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v8

    .line 67567900
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567901
    .line 67567902
    .line 67567903
    goto :goto_10a

    .line 67567904
    :cond_120
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v4

    .line 67567908
    check-cast v4, Ljava/lang/Long;

    .line 67567909
    .line 67567910
    if-eqz v4, :cond_12d

    .line 67567911
    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-wide v7

    .line 67567916
    goto :goto_12f

    .line 67567917
    :cond_12d
    const-wide/16 v7, 0x0

    .line 67567918
    .line 67567919
    :goto_12f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v4

    .line 67567923
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567924
    .line 67567925
    .line 67567926
    goto :goto_e5

    .line 67567927
    :cond_137
    const-string v10, ","

    .line 67567928
    .line 67567929
    const/4 v11, 0x0

    .line 67567930
    const/4 v12, 0x0

    .line 67567931
    const/4 v13, 0x0

    .line 67567932
    const/4 v14, 0x0

    .line 67567933
    const/4 v15, 0x0

    .line 67567934
    const/16 v16, 0x3e

    .line 67567935
    .line 67567936
    const/16 v17, 0x0

    .line 67567937
    .line 67567938
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v3

    .line 67567942
    invoke-direct {v1, v0, v3, v6}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->pageFetchRemoteProgress(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 67567943
    .line 67567944
    .line 67567945
    goto :goto_168

    .line 67567946
    :cond_14a
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567947
    .line 67567948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    const-string/jumbo v5, "\u8fdb\u5ea6\u4e0b\u8f7d\u5b8c\u6210\uff1a"

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v0

    .line 67567960
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v0

    .line 67567967
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567968
    .line 67567969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v1

    .line 67567973
    invoke-static {v7, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567974
    .line 67567975
    .line 67567976
    :goto_168
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetReadProgressResponse;->videoData:Ljava/util/List;

    .line 67567977
    .line 67567978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567979
    .line 67567980
    .line 67567981
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567982
    .line 67567983
    return-object v0
.end method


.method private static final pageFetchRemoteProgress$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final pageFetchRemoteProgress$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pageFetchRemoteProgress$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final pageFetchRemoteProgress$lambda$13(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final pageFetchRemoteProgress$lambda$13(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v0, v1

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, "deliver"

    .line 33751058
    const-string/jumbo v1, "\u8fdb\u5ea6\u4e0b\u8f7d\u5931\u8d25, error: %s"

    .line 33751061
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final pageFetchRemoteProgress$lambda$13(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v0, v1

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, "deliver"

    .line 33751057
    .line 33751058
    const-string/jumbo v1, "\u8fdb\u5ea6\u4e0b\u8f7d\u5931\u8d25, error: %s"

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p0
.end method


.method private static final pageFetchRemoteProgress$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final pageFetchRemoteProgress$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pageFetchRemoteProgress$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final parseSeriesIdList(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method private final parseSeriesIdList(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751049
    move-result v2

    .line 33751050
    if-ge v1, v2, :cond_1f

    .line 33751052
    add-int v2, v1, p2

    .line 33751054
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751057
    move-result v3

    .line 33751058
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33751061
    move-result v2

    .line 33751062
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751065
    move-result-object v1

    .line 33751066
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751069
    move v1, v2

    .line 33751070
    goto :goto_6

    .line 33751071
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseSeriesIdList(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    if-ge v1, v2, :cond_1f

    .line 33751051
    .line 33751052
    add-int v2, v1, p2

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v3

    .line 33751058
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v2

    .line 33751062
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v1

    .line 33751066
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move v1, v2

    .line 33751070
    goto :goto_6

    .line 33751071
    :cond_1f
    return-object v0
.end method


.method private final toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;
[MOD-CHANGED]
.method private final toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104904
    move-result v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    new-instance v2, Lau5/t1;

    .line 17104917
    const v4, 0x7fffff

    .line 17104920
    invoke-direct {v2, v3, v4}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17104923
    invoke-virtual {v2, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17104926
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->episodeCount:J

    .line 17104928
    long-to-int v0, v3

    .line 17104929
    iput v0, v2, Lau5/t1;->c:I

    .line 17104931
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vidIndex:J

    .line 17104933
    long-to-int v0, v3

    .line 17104934
    sub-int/2addr v0, v1

    .line 17104935
    iput v0, v2, Lau5/t1;->d:I

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 17104939
    if-nez v0, :cond_2f

    .line 17104941
    const-string v0, ""

    .line 17104943
    :cond_2f
    invoke-virtual {v2, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17104946
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 17104948
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v2, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17104955
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentTotalTime:J

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v2, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17104964
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 17104966
    iput-wide v0, v2, Lau5/t1;->k:J

    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104975
    :goto_4f
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104978
    move-result v0

    .line 17104979
    iput v0, v2, Lau5/t1;->v:I

    .line 17104981
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104988
    :goto_5c
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104991
    move-result v0

    .line 17104992
    iput v0, v2, Lau5/t1;->u:I

    .line 17104994
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_76

    .line 17105005
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->playerCumulativeTotalDuration:J

    .line 17105007
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v2, p1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17105014
    :cond_76
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final toSeriesProgress(Lcom/dragon/read/rpc/model/VideoPlayProgress;)Lau5/t1;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    new-instance v2, Lau5/t1;

    .line 17104916
    .line 17104917
    const v4, 0x7fffff

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {v2, v3, v4}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->episodeCount:J

    .line 17104927
    .line 17104928
    long-to-int v0, v3

    .line 17104929
    iput v0, v2, Lau5/t1;->c:I

    .line 17104930
    .line 17104931
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vidIndex:J

    .line 17104932
    .line 17104933
    long-to-int v0, v3

    .line 17104934
    sub-int/2addr v0, v1

    .line 17104935
    iput v0, v2, Lau5/t1;->d:I

    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_2f

    .line 17104940
    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v2, v0}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v2, v0}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentTotalTime:J

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v2, v0}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 17104965
    .line 17104966
    iput-wide v0, v2, Lau5/t1;->k:J

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    iput v0, v2, Lau5/t1;->v:I

    .line 17104980
    .line 17104981
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104987
    .line 17104988
    :goto_5c
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    iput v0, v2, Lau5/t1;->u:I

    .line 17104993
    .line 17104994
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_76

    .line 17105004
    .line 17105005
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/VideoPlayProgress;->playerCumulativeTotalDuration:J

    .line 17105006
    .line 17105007
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v2, p1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-object v2
.end method


.method private static final uploadLocalUnSyncProgress$lambda$0()V
[MOD-CHANGED]
.method private static final uploadLocalUnSyncProgress$lambda$0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 196615
    invoke-interface {v0}, Lcu5/p6;->a()Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lx64/l4;->a:Lx64/l4;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0}, Lx64/l4;->b(Ljava/util/List;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private static final uploadLocalUnSyncProgress$lambda$0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcu5/p6;->a()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lx64/l4;->a:Lx64/l4;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lx64/l4;->b(Ljava/util/List;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public addUnSyncProgressToCache(Lau5/t1;)V
[MOD-CHANGED]
.method public addUnSyncProgressToCache(Lau5/t1;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lx64/r3;->a:Lx64/r3;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104913
    move-result v1

    .line 17104914
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "addUnSyncToQueueCache, vid:"

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v4, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, ", NO."

    .line 17104930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v5

    .line 17104946
    const-string v6, "deliver"

    .line 17104948
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    invoke-static {v1}, Lx64/r3;->b(I)V

    .line 17104954
    invoke-static {p1}, Lx64/r3;->c(Lau5/t1;)Lau5/t1;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v3, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 17104960
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    const-string v4, "0"

    .line 17104970
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_66

    .line 17104976
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "addUnSyncToQueueCache vid = 0, report"

    .line 17104984
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104989
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104992
    const-string v0, "enqueue_progress_error"

    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    new-instance v0, Lx64/q3;

    .line 17105000
    invoke-direct {v0, p1, v1}, Lx64/q3;-><init>(Lau5/t1;I)V

    .line 17105003
    invoke-static {v0}, Lx64/r3;->d(Ljava/lang/Runnable;)V

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public addUnSyncProgressToCache(Lau5/t1;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lx64/r3;->a:Lx64/r3;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "addUnSyncToQueueCache, vid:"

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v4, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, ", NO."

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    const-string v6, "deliver"

    .line 17104947
    .line 17104948
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lx64/r3;->b(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lx64/r3;->c(Lau5/t1;)Lau5/t1;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v3, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    const-string v4, "0"

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_66

    .line 17104975
    .line 17104976
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "addUnSyncToQueueCache vid = 0, report"

    .line 17104983
    .line 17104984
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "enqueue_progress_error"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    new-instance v0, Lx64/q3;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p1, v1}, Lx64/q3;-><init>(Lau5/t1;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v0}, Lx64/r3;->d(Ljava/lang/Runnable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


.method public checkAndClearUnSyncVideoProgress()V
[MOD-CHANGED]
.method public checkAndClearUnSyncVideoProgress()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262154
    move-result v0

    .line 262155
    sget-object v1, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "checkAndClearUnSyncData, NO."

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v4, "deliver"

    .line 262180
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-static {v0}, Lx64/r3;->b(I)V

    .line 262186
    new-instance v1, Lx64/p3;

    .line 262188
    invoke-direct {v1, v0}, Lx64/p3;-><init>(I)V

    .line 262191
    invoke-static {v1}, Lx64/r3;->d(Ljava/lang/Runnable;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAndClearUnSyncVideoProgress()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lx64/r3;->a:Lx64/r3;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lx64/r3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    sget-object v1, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v3, "checkAndClearUnSyncData, NO."

    .line 262160
    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v4, "deliver"

    .line 262179
    .line 262180
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lx64/r3;->b(I)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lx64/p3;

    .line 262187
    .line 262188
    invoke-direct {v1, v0}, Lx64/p3;-><init>(I)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v1}, Lx64/r3;->d(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public downloadRemoteProgress()V
[MOD-CHANGED]
.method public downloadRemoteProgress()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/k7;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadRemoteProgress()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/k7;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V
[MOD-CHANGED]
.method public downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadingBookType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_1b

    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v0, "deliver"

    .line 33882132
    const-string/jumbo v1, "\u4e0b\u8f7d\u6307\u5b9a id \u7684\u8fdb\u5ea6\uff0c\u4f20\u5165\u7684 id \u5217\u8868\u4e3a\u7a7a"

    .line 33882135
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882146
    move-result-object v0

    .line 33882147
    const v1, 0x7f0b0096

    .line 33882150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33882153
    move-result v0

    .line 33882154
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->parseSeriesIdList(Ljava/util/List;I)Ljava/util/List;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object p2

    .line 33882162
    new-instance v1, Lcom/dragon/read/component/biz/impl/o7;

    .line 33882164
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/o7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;I)V

    .line 33882167
    new-instance p1, Lcom/dragon/read/component/biz/impl/p7;

    .line 33882169
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/p7;-><init>(Lcom/dragon/read/component/biz/impl/o7;)V

    .line 33882172
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance p2, Lcom/dragon/read/component/biz/impl/q7;

    .line 33882182
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/q7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 33882185
    new-instance v0, Lcom/dragon/read/component/biz/impl/r7;

    .line 33882187
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/r7;-><init>(Lcom/dragon/read/component/biz/impl/q7;)V

    .line 33882190
    new-instance p2, Lcom/dragon/read/component/biz/impl/s7;

    .line 33882192
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/s7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 33882195
    new-instance v1, Lcom/dragon/read/component/biz/impl/t7;

    .line 33882197
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/t7;-><init>(Lcom/dragon/read/component/biz/impl/s7;)V

    .line 33882200
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadingBookType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_1b

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v0, "deliver"

    .line 33882131
    .line 33882132
    const-string/jumbo v1, "\u4e0b\u8f7d\u6307\u5b9a id \u7684\u8fdb\u5ea6\uff0c\u4f20\u5165\u7684 id \u5217\u8868\u4e3a\u7a7a"

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const v1, 0x7f0b0096

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->parseSeriesIdList(Ljava/util/List;I)Ljava/util/List;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    new-instance v1, Lcom/dragon/read/component/biz/impl/o7;

    .line 33882163
    .line 33882164
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/o7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Lcom/dragon/read/component/biz/impl/p7;

    .line 33882168
    .line 33882169
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/p7;-><init>(Lcom/dragon/read/component/biz/impl/o7;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance p2, Lcom/dragon/read/component/biz/impl/q7;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/q7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v0, Lcom/dragon/read/component/biz/impl/r7;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/r7;-><init>(Lcom/dragon/read/component/biz/impl/q7;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p2, Lcom/dragon/read/component/biz/impl/s7;

    .line 33882191
    .line 33882192
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/s7;-><init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v1, Lcom/dragon/read/component/biz/impl/t7;

    .line 33882196
    .line 33882197
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/t7;-><init>(Lcom/dragon/read/component/biz/impl/s7;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public enableProgressSync()Z
[MOD-CHANGED]
.method public enableProgressSync()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableProgressSync()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public uploadLocalUnSyncProgress()V
[MOD-CHANGED]
.method public uploadLocalUnSyncProgress()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/n7;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/n7;-><init>()V

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadLocalUnSyncProgress()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/n7;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/n7;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


