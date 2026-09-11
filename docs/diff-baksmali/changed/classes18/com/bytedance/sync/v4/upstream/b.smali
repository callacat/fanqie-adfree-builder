## classes18/com/bytedance/sync/v4/upstream/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->a:Landroid/content/Context;

    .line 50528264
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/b;->b:Lcom/bytedance/sync/d;

    .line 50528266
    const-string p1, "[BusinessMsgSenderV4] "

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50528270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528276
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528278
    new-instance p1, Lcom/bytedance/sync/j;

    .line 50528280
    invoke-direct {p1}, Lcom/bytedance/sync/j;-><init>()V

    .line 50528283
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/b;->b:Lcom/bytedance/sync/d;

    .line 50528265
    .line 50528266
    const-string p1, "[BusinessMsgSenderV4] "

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50528269
    .line 50528270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528271
    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528277
    .line 50528278
    new-instance p1, Lcom/bytedance/sync/j;

    .line 50528279
    .line 50528280
    invoke-direct {p1}, Lcom/bytedance/sync/j;-><init>()V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v0, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    if-nez v3, :cond_b

    .line 50790410
    return-void

    .line 50790411
    :cond_b
    const-class v4, Lfj1/c;

    .line 50790413
    invoke-static {v4}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790416
    move-result-object v4

    .line 50790417
    check-cast v4, Lfj1/c;

    .line 50790419
    const-class v5, Lfj1/c;

    .line 50790421
    invoke-static {v5}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790424
    move-result-object v5

    .line 50790425
    check-cast v5, Lfj1/c;

    .line 50790427
    const/4 v7, 0x0

    .line 50790428
    :try_start_1c
    sget-object v8, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790430
    if-ne v2, v8, :cond_2a

    .line 50790432
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 50790434
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790437
    invoke-interface {v5, v2, v0}, Lfj1/c;->M(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)Ljava/util/List;

    .line 50790440
    move-result-object v0

    .line 50790441
    goto :goto_38

    .line 50790442
    :cond_2a
    iget-object v8, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 50790444
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 50790446
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790449
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790452
    invoke-interface {v5, v2, v0, v8}, Lfj1/c;->k0(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790455
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_f3

    .line 50790456
    :goto_38
    if-eqz v0, :cond_43

    .line 50790458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790461
    move-result v8

    .line 50790462
    if-eqz v8, :cond_41

    .line 50790464
    goto :goto_43

    .line 50790465
    :cond_41
    const/4 v8, 0x0

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    :goto_43
    const/4 v8, 0x1

    .line 50790468
    :goto_44
    if-eqz v8, :cond_49

    .line 50790470
    const/4 v0, 0x1

    .line 50790471
    goto/16 :goto_101

    .line 50790473
    :cond_49
    new-instance v8, Ljava/util/ArrayList;

    .line 50790475
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790478
    new-instance v9, Ljava/util/ArrayList;

    .line 50790480
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    move-result-object v10

    .line 50790487
    const/4 v11, 0x0

    .line 50790488
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    move-result v12

    .line 50790492
    if-eqz v12, :cond_be

    .line 50790494
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    move-result-object v12

    .line 50790498
    check-cast v12, Llj1/f;

    .line 50790500
    iget-object v13, v1, Lcom/bytedance/sync/v4/upstream/b;->b:Lcom/bytedance/sync/d;

    .line 50790502
    iget-wide v14, v12, Llj1/f;->c:J

    .line 50790504
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 50790507
    move-result-object v13

    .line 50790508
    iget-object v14, v13, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50790510
    monitor-enter v14

    .line 50790511
    :try_start_6f
    iget-object v15, v13, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50790513
    check-cast v15, Ljava/util/ArrayList;

    .line 50790515
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 50790518
    move-result v15

    .line 50790519
    if-lez v15, :cond_82

    .line 50790521
    iget-object v13, v13, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50790523
    check-cast v13, Ljava/util/ArrayList;

    .line 50790525
    invoke-virtual {v13}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50790528
    move-result-object v13

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v13, 0x0

    .line 50790531
    :goto_83
    monitor-exit v14
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_bb

    .line 50790532
    if-nez v13, :cond_87

    .line 50790534
    goto :goto_b0

    .line 50790535
    :cond_87
    array-length v14, v13

    .line 50790536
    const/4 v15, 0x0

    .line 50790537
    :goto_89
    if-ge v15, v14, :cond_b0

    .line 50790539
    aget-object v16, v13, v15

    .line 50790541
    if-eqz v16, :cond_a8

    .line 50790543
    check-cast v16, Lwi1/i;

    .line 50790545
    iget-object v6, v12, Llj1/f;->h:[B

    .line 50790547
    const-string v7, ""

    .line 50790549
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    invoke-interface/range {v16 .. v16}, Lwi1/i;->a()Z

    .line 50790555
    move-result v6

    .line 50790556
    if-nez v6, :cond_a3

    .line 50790558
    if-eqz v11, :cond_a1

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/4 v11, 0x0

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    :goto_a3
    const/4 v11, 0x1

    .line 50790564
    :goto_a4
    add-int/lit8 v15, v15, 0x1

    .line 50790566
    const/4 v7, 0x0

    .line 50790567
    goto :goto_89

    .line 50790568
    :cond_a8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50790570
    const-string v2, "null cannot be cast to non-null type com.bytedance.sync.interfaze.ISendInterceptor"

    .line 50790572
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790575
    throw v0

    .line 50790576
    :cond_b0
    :goto_b0
    if-eqz v11, :cond_b6

    .line 50790578
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790581
    goto :goto_b9

    .line 50790582
    :cond_b6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790585
    :goto_b9
    const/4 v7, 0x0

    .line 50790586
    goto :goto_58

    .line 50790587
    :catchall_bb
    move-exception v0

    .line 50790588
    :try_start_bc
    monitor-exit v14
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 50790589
    throw v0

    .line 50790590
    :cond_be
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790593
    move-result-object v6

    .line 50790594
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    move-result v7

    .line 50790598
    if-eqz v7, :cond_e0

    .line 50790600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    move-result-object v7

    .line 50790604
    check-cast v7, Llj1/f;

    .line 50790606
    iget-object v8, v3, Llj1/c;->a:Ljava/lang/String;

    .line 50790608
    iput-object v8, v7, Llj1/f;->b:Ljava/lang/String;

    .line 50790610
    iget-wide v10, v3, Llj1/c;->g:J

    .line 50790612
    const-wide/16 v12, 0x1

    .line 50790614
    add-long/2addr v10, v12

    .line 50790615
    iput-wide v10, v3, Llj1/c;->g:J

    .line 50790617
    iput-wide v10, v7, Llj1/f;->g:J

    .line 50790619
    iget-object v8, v3, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790621
    iput-object v8, v7, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790623
    goto :goto_c2

    .line 50790624
    :cond_e0
    invoke-interface {v5, v0, v3, v9}, Lfj1/c;->I(Ljava/util/List;Llj1/c;Ljava/util/List;)Z

    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_101

    .line 50790630
    iget-object v5, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790632
    const-string/jumbo v6, "save distributed payload to db success"

    .line 50790635
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790638
    move-result-object v5

    .line 50790639
    invoke-static {v5}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50790642
    goto :goto_101

    .line 50790643
    :catch_f3
    move-exception v0

    .line 50790644
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50790647
    move-result-object v5

    .line 50790648
    const-string v6, "execute sql failed when queryUploadMsgByDeviceInfo"

    .line 50790650
    invoke-interface {v5, v0, v6}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790656
    const/4 v0, 0x0

    .line 50790657
    :cond_101
    :goto_101
    if-nez v0, :cond_110

    .line 50790659
    iget-object v0, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790661
    const-string/jumbo v2, "save distributed payload to db failed"

    .line 50790664
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50790671
    return-void

    .line 50790672
    :cond_110
    :try_start_110
    iget-object v0, v3, Llj1/c;->a:Ljava/lang/String;

    .line 50790674
    const/4 v5, 0x0

    .line 50790675
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790678
    invoke-interface {v4, v0}, Lfj1/c;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 50790681
    move-result-object v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11a} :catch_1b3

    .line 50790682
    if-eqz v0, :cond_125

    .line 50790684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790687
    move-result v4

    .line 50790688
    if-eqz v4, :cond_123

    .line 50790690
    goto :goto_125

    .line 50790691
    :cond_123
    const/4 v4, 0x0

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    :goto_125
    const/4 v4, 0x1

    .line 50790694
    :goto_126
    if-eqz v4, :cond_142

    .line 50790696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790701
    iget-object v3, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    const-string v3, "local db is empty, not upload "

    .line 50790708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50790721
    return-void

    .line 50790722
    :cond_142
    iget-object v2, v3, Llj1/c;->a:Ljava/lang/String;

    .line 50790724
    const-string v3, ""

    .line 50790726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790729
    new-instance v3, Ljava/util/ArrayList;

    .line 50790731
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790734
    iget-object v4, v1, Lcom/bytedance/sync/v4/upstream/b;->a:Landroid/content/Context;

    .line 50790736
    invoke-static {v4}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 50790739
    move-result-object v4

    .line 50790740
    invoke-virtual {v4}, Lzi1/a;->a()Lwi1/j;

    .line 50790743
    move-result-object v4

    .line 50790744
    const/4 v5, 0x0

    .line 50790745
    :goto_159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790748
    move-result v6

    .line 50790749
    const/4 v7, 0x1

    .line 50790750
    xor-int/2addr v6, v7

    .line 50790751
    if-eqz v6, :cond_191

    .line 50790753
    const/4 v6, 0x0

    .line 50790754
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790757
    move-result-object v7

    .line 50790758
    check-cast v7, Llj1/f;

    .line 50790760
    iget-object v7, v7, Llj1/f;->h:[B

    .line 50790762
    array-length v7, v7

    .line 50790763
    add-int/2addr v7, v5

    .line 50790764
    invoke-interface {v4}, Lwi1/j;->o()I

    .line 50790767
    move-result v8

    .line 50790768
    if-gt v7, v8, :cond_180

    .line 50790770
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790773
    move-result-object v7

    .line 50790774
    check-cast v7, Llj1/f;

    .line 50790776
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790779
    iget-object v7, v7, Llj1/f;->h:[B

    .line 50790781
    array-length v7, v7

    .line 50790782
    add-int/2addr v5, v7

    .line 50790783
    goto :goto_159

    .line 50790784
    :cond_180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790787
    move-result v4

    .line 50790788
    if-eqz v4, :cond_192

    .line 50790790
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790793
    move-result-object v0

    .line 50790794
    check-cast v0, Llj1/f;

    .line 50790796
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790799
    const/4 v7, 0x1

    .line 50790800
    goto :goto_193

    .line 50790801
    :cond_191
    const/4 v6, 0x0

    .line 50790802
    :cond_192
    const/4 v7, 0x0

    .line 50790803
    :goto_193
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790806
    move-result v0

    .line 50790807
    const/4 v4, 0x1

    .line 50790808
    xor-int/2addr v0, v4

    .line 50790809
    if-eqz v0, :cond_1a7

    .line 50790811
    const-class v0, Lfj1/o;

    .line 50790813
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790816
    move-result-object v0

    .line 50790817
    check-cast v0, Lfj1/o;

    .line 50790819
    invoke-interface {v0, v2, v3, v7}, Lfj1/o;->J(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 50790822
    goto :goto_1b2

    .line 50790823
    :cond_1a7
    iget-object v0, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790825
    const-string v2, "dataList is empty when send payload,maybe the first size too large or original data is empty"

    .line 50790827
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790830
    move-result-object v0

    .line 50790831
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50790834
    :goto_1b2
    return-void

    .line 50790835
    :catch_1b3
    move-exception v0

    .line 50790836
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50790839
    move-result-object v2

    .line 50790840
    const-string v3, "execute sql failed when queryDistributeMsgs"

    .line 50790842
    invoke-interface {v2, v0, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790845
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sync/v4/protocal/Bucket;Laj1/a$d;Llj1/c;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    if-nez v3, :cond_b

    .line 50790409
    .line 50790410
    return-void

    .line 50790411
    :cond_b
    const-class v4, Lfj1/c;

    .line 50790412
    .line 50790413
    invoke-static {v4}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v4

    .line 50790417
    check-cast v4, Lfj1/c;

    .line 50790418
    .line 50790419
    const-class v5, Lfj1/c;

    .line 50790420
    .line 50790421
    invoke-static {v5}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v5

    .line 50790425
    check-cast v5, Lfj1/c;

    .line 50790426
    .line 50790427
    const/4 v7, 0x0

    .line 50790428
    :try_start_1c
    sget-object v8, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790429
    .line 50790430
    if-ne v2, v8, :cond_2a

    .line 50790431
    .line 50790432
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 50790433
    .line 50790434
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-interface {v5, v2, v0}, Lfj1/c;->M(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;)Ljava/util/List;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    goto :goto_38

    .line 50790442
    :cond_2a
    iget-object v8, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 50790443
    .line 50790444
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 50790445
    .line 50790446
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-interface {v5, v2, v0, v8}, Lfj1/c;->k0(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_f3

    .line 50790456
    :goto_38
    if-eqz v0, :cond_43

    .line 50790457
    .line 50790458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v8

    .line 50790462
    if-eqz v8, :cond_41

    .line 50790463
    .line 50790464
    goto :goto_43

    .line 50790465
    :cond_41
    const/4 v8, 0x0

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    :goto_43
    const/4 v8, 0x1

    .line 50790468
    :goto_44
    if-eqz v8, :cond_49

    .line 50790469
    .line 50790470
    const/4 v0, 0x1

    .line 50790471
    goto/16 :goto_101

    .line 50790472
    .line 50790473
    :cond_49
    new-instance v8, Ljava/util/ArrayList;

    .line 50790474
    .line 50790475
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790476
    .line 50790477
    .line 50790478
    new-instance v9, Ljava/util/ArrayList;

    .line 50790479
    .line 50790480
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v10

    .line 50790487
    const/4 v11, 0x0

    .line 50790488
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v12

    .line 50790492
    if-eqz v12, :cond_be

    .line 50790493
    .line 50790494
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v12

    .line 50790498
    check-cast v12, Llj1/f;

    .line 50790499
    .line 50790500
    iget-object v13, v1, Lcom/bytedance/sync/v4/upstream/b;->b:Lcom/bytedance/sync/d;

    .line 50790501
    .line 50790502
    iget-wide v14, v12, Llj1/f;->c:J

    .line 50790503
    .line 50790504
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v13

    .line 50790508
    iget-object v14, v13, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50790509
    .line 50790510
    monitor-enter v14

    .line 50790511
    :try_start_6f
    iget-object v15, v13, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50790512
    .line 50790513
    check-cast v15, Ljava/util/ArrayList;

    .line 50790514
    .line 50790515
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v15

    .line 50790519
    if-lez v15, :cond_82

    .line 50790520
    .line 50790521
    iget-object v13, v13, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50790522
    .line 50790523
    check-cast v13, Ljava/util/ArrayList;

    .line 50790524
    .line 50790525
    invoke-virtual {v13}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v13

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v13, 0x0

    .line 50790531
    :goto_83
    monitor-exit v14
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_bb

    .line 50790532
    if-nez v13, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_b0

    .line 50790535
    :cond_87
    array-length v14, v13

    .line 50790536
    const/4 v15, 0x0

    .line 50790537
    :goto_89
    if-ge v15, v14, :cond_b0

    .line 50790538
    .line 50790539
    aget-object v16, v13, v15

    .line 50790540
    .line 50790541
    if-eqz v16, :cond_a8

    .line 50790542
    .line 50790543
    check-cast v16, Lwi1/i;

    .line 50790544
    .line 50790545
    iget-object v6, v12, Llj1/f;->h:[B

    .line 50790546
    .line 50790547
    const-string v7, ""

    .line 50790548
    .line 50790549
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface/range {v16 .. v16}, Lwi1/i;->a()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v6

    .line 50790556
    if-nez v6, :cond_a3

    .line 50790557
    .line 50790558
    if-eqz v11, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/4 v11, 0x0

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    :goto_a3
    const/4 v11, 0x1

    .line 50790564
    :goto_a4
    add-int/lit8 v15, v15, 0x1

    .line 50790565
    .line 50790566
    const/4 v7, 0x0

    .line 50790567
    goto :goto_89

    .line 50790568
    :cond_a8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50790569
    .line 50790570
    const-string v2, "null cannot be cast to non-null type com.bytedance.sync.interfaze.ISendInterceptor"

    .line 50790571
    .line 50790572
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    throw v0

    .line 50790576
    :cond_b0
    :goto_b0
    if-eqz v11, :cond_b6

    .line 50790577
    .line 50790578
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_b9

    .line 50790582
    :cond_b6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    :goto_b9
    const/4 v7, 0x0

    .line 50790586
    goto :goto_58

    .line 50790587
    :catchall_bb
    move-exception v0

    .line 50790588
    :try_start_bc
    monitor-exit v14
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 50790589
    throw v0

    .line 50790590
    :cond_be
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v7

    .line 50790598
    if-eqz v7, :cond_e0

    .line 50790599
    .line 50790600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v7

    .line 50790604
    check-cast v7, Llj1/f;

    .line 50790605
    .line 50790606
    iget-object v8, v3, Llj1/c;->a:Ljava/lang/String;

    .line 50790607
    .line 50790608
    iput-object v8, v7, Llj1/f;->b:Ljava/lang/String;

    .line 50790609
    .line 50790610
    iget-wide v10, v3, Llj1/c;->g:J

    .line 50790611
    .line 50790612
    const-wide/16 v12, 0x1

    .line 50790613
    .line 50790614
    add-long/2addr v10, v12

    .line 50790615
    iput-wide v10, v3, Llj1/c;->g:J

    .line 50790616
    .line 50790617
    iput-wide v10, v7, Llj1/f;->g:J

    .line 50790618
    .line 50790619
    iget-object v8, v3, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790620
    .line 50790621
    iput-object v8, v7, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 50790622
    .line 50790623
    goto :goto_c2

    .line 50790624
    :cond_e0
    invoke-interface {v5, v0, v3, v9}, Lfj1/c;->I(Ljava/util/List;Llj1/c;Ljava/util/List;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_101

    .line 50790629
    .line 50790630
    iget-object v5, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790631
    .line 50790632
    const-string/jumbo v6, "save distributed payload to db success"

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    invoke-static {v5}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_101

    .line 50790643
    :catch_f3
    move-exception v0

    .line 50790644
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v5

    .line 50790648
    const-string v6, "execute sql failed when queryUploadMsgByDeviceInfo"

    .line 50790649
    .line 50790650
    invoke-interface {v5, v0, v6}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790654
    .line 50790655
    .line 50790656
    const/4 v0, 0x0

    .line 50790657
    :cond_101
    :goto_101
    if-nez v0, :cond_110

    .line 50790658
    .line 50790659
    iget-object v0, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790660
    .line 50790661
    const-string/jumbo v2, "save distributed payload to db failed"

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    return-void

    .line 50790672
    :cond_110
    :try_start_110
    iget-object v0, v3, Llj1/c;->a:Ljava/lang/String;

    .line 50790673
    .line 50790674
    const/4 v5, 0x0

    .line 50790675
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v4, v0}, Lfj1/c;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11a} :catch_1b3

    .line 50790682
    if-eqz v0, :cond_125

    .line 50790683
    .line 50790684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v4

    .line 50790688
    if-eqz v4, :cond_123

    .line 50790689
    .line 50790690
    goto :goto_125

    .line 50790691
    :cond_123
    const/4 v4, 0x0

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    :goto_125
    const/4 v4, 0x1

    .line 50790694
    :goto_126
    if-eqz v4, :cond_142

    .line 50790695
    .line 50790696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object v3, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790702
    .line 50790703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    .line 50790706
    const-string v3, "local db is empty, not upload "

    .line 50790707
    .line 50790708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    return-void

    .line 50790722
    :cond_142
    iget-object v2, v3, Llj1/c;->a:Ljava/lang/String;

    .line 50790723
    .line 50790724
    const-string v3, ""

    .line 50790725
    .line 50790726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    new-instance v3, Ljava/util/ArrayList;

    .line 50790730
    .line 50790731
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790732
    .line 50790733
    .line 50790734
    iget-object v4, v1, Lcom/bytedance/sync/v4/upstream/b;->a:Landroid/content/Context;

    .line 50790735
    .line 50790736
    invoke-static {v4}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v4

    .line 50790740
    invoke-virtual {v4}, Lzi1/a;->a()Lwi1/j;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v4

    .line 50790744
    const/4 v5, 0x0

    .line 50790745
    :goto_159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v6

    .line 50790749
    const/4 v7, 0x1

    .line 50790750
    xor-int/2addr v6, v7

    .line 50790751
    if-eqz v6, :cond_191

    .line 50790752
    .line 50790753
    const/4 v6, 0x0

    .line 50790754
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v7

    .line 50790758
    check-cast v7, Llj1/f;

    .line 50790759
    .line 50790760
    iget-object v7, v7, Llj1/f;->h:[B

    .line 50790761
    .line 50790762
    array-length v7, v7

    .line 50790763
    add-int/2addr v7, v5

    .line 50790764
    invoke-interface {v4}, Lwi1/j;->o()I

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v8

    .line 50790768
    if-gt v7, v8, :cond_180

    .line 50790769
    .line 50790770
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v7

    .line 50790774
    check-cast v7, Llj1/f;

    .line 50790775
    .line 50790776
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790777
    .line 50790778
    .line 50790779
    iget-object v7, v7, Llj1/f;->h:[B

    .line 50790780
    .line 50790781
    array-length v7, v7

    .line 50790782
    add-int/2addr v5, v7

    .line 50790783
    goto :goto_159

    .line 50790784
    :cond_180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790785
    .line 50790786
    .line 50790787
    move-result v4

    .line 50790788
    if-eqz v4, :cond_192

    .line 50790789
    .line 50790790
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v0

    .line 50790794
    check-cast v0, Llj1/f;

    .line 50790795
    .line 50790796
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790797
    .line 50790798
    .line 50790799
    const/4 v7, 0x1

    .line 50790800
    goto :goto_193

    .line 50790801
    :cond_191
    const/4 v6, 0x0

    .line 50790802
    :cond_192
    const/4 v7, 0x0

    .line 50790803
    :goto_193
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v0

    .line 50790807
    const/4 v4, 0x1

    .line 50790808
    xor-int/2addr v0, v4

    .line 50790809
    if-eqz v0, :cond_1a7

    .line 50790810
    .line 50790811
    const-class v0, Lfj1/o;

    .line 50790812
    .line 50790813
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v0

    .line 50790817
    check-cast v0, Lfj1/o;

    .line 50790818
    .line 50790819
    invoke-interface {v0, v2, v3, v7}, Lfj1/o;->J(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 50790820
    .line 50790821
    .line 50790822
    goto :goto_1b2

    .line 50790823
    :cond_1a7
    iget-object v0, v1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 50790824
    .line 50790825
    const-string v2, "dataList is empty when send payload,maybe the first size too large or original data is empty"

    .line 50790826
    .line 50790827
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v0

    .line 50790831
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50790832
    .line 50790833
    .line 50790834
    :goto_1b2
    return-void

    .line 50790835
    :catch_1b3
    move-exception v0

    .line 50790836
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object v2

    .line 50790840
    const-string v3, "execute sql failed when queryDistributeMsgs"

    .line 50790841
    .line 50790842
    invoke-interface {v2, v0, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790846
    .line 50790847
    .line 50790848
    return-void
.end method


