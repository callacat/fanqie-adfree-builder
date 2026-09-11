## classes/androidx/compose/runtime/snapshots/u.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7ad61

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/runtime/snapshots/r;

    .line 327688
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 327691
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 327693
    new-instance v0, Ly/b0;

    .line 327695
    invoke-direct {v0}, Ly/b0;-><init>()V

    .line 327698
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 327700
    new-instance v0, Ljava/lang/Object;

    .line 327702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327705
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327707
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327714
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327716
    sget v1, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 327718
    const/4 v1, 0x1

    .line 327719
    int-to-long v1, v1

    .line 327720
    add-long v3, v1, v1

    .line 327722
    sput-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327724
    new-instance v3, Landroidx/compose/runtime/snapshots/n;

    .line 327726
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 327729
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 327731
    new-instance v3, Landroidx/compose/runtime/snapshots/l0;

    .line 327733
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/l0;-><init>()V

    .line 327736
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/l0;

    .line 327738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327741
    move-result-object v3

    .line 327742
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 327744
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327747
    move-result-object v3

    .line 327748
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 327750
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327752
    add-long/2addr v1, v3

    .line 327753
    sput-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327755
    new-instance v1, Landroidx/compose/runtime/snapshots/b;

    .line 327757
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 327760
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327762
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 327764
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327770
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 327772
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 327774
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>()V

    .line 327777
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7ad61

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/runtime/snapshots/r;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/r;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 327692
    .line 327693
    new-instance v0, Ly/b0;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ly/b0;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327706
    .line 327707
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327713
    .line 327714
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327715
    .line 327716
    sget v1, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    int-to-long v1, v1

    .line 327720
    add-long v3, v1, v1

    .line 327721
    .line 327722
    sput-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327723
    .line 327724
    new-instance v3, Landroidx/compose/runtime/snapshots/n;

    .line 327725
    .line 327726
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 327730
    .line 327731
    new-instance v3, Landroidx/compose/runtime/snapshots/l0;

    .line 327732
    .line 327733
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/l0;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/l0;

    .line 327737
    .line 327738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 327749
    .line 327750
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327751
    .line 327752
    add-long/2addr v1, v3

    .line 327753
    sput-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327754
    .line 327755
    new-instance v1, Landroidx/compose/runtime/snapshots/b;

    .line 327756
    .line 327757
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327761
    .line 327762
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327769
    .line 327770
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 327771
    .line 327772
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 327773
    .line 327774
    invoke-direct {v0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 327778
    .line 327779
    return-void
.end method


.method public static final a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public static final a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 7

    .prologue
    .line 50462720
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 50462723
    move-result v0

    .line 50462724
    if-gez v0, :cond_e

    .line 50462726
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50462729
    move-result-object p4

    .line 50462730
    const/4 v0, 0x1

    .line 50462731
    int-to-long v0, v0

    .line 50462732
    add-long/2addr p0, v0

    .line 50462733
    goto :goto_0

    .line 50462734
    :cond_e
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static final a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 7

    .prologue
    .line 50462720
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-gez v0, :cond_e

    .line 50462725
    .line 50462726
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p4

    .line 50462730
    const/4 v0, 0x1

    .line 50462731
    int-to-long v0, v0

    .line 50462732
    add-long/2addr p0, v0

    .line 50462733
    goto :goto_0

    .line 50462734
    :cond_e
    return-object p4
.end method


.method public static final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 17170434
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170436
    monitor-enter v1

    .line 17170437
    :try_start_5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v2, :cond_f

    .line 17170442
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17170444
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170447
    :cond_f
    move-object/from16 v4, p0

    .line 17170449
    invoke-static {v0, v4}, Landroidx/compose/runtime/snapshots/u;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170452
    move-result-object v4
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_9b

    .line 17170453
    monitor-exit v1

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v2, :cond_43

    .line 17170457
    const/4 v5, -0x1

    .line 17170458
    :try_start_1a
    sget-object v6, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 17170460
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17170463
    move-result v7

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    :goto_21
    if-ge v8, v7, :cond_36

    .line 17170467
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v9

    .line 17170471
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17170473
    sget v10, Landroidx/compose/runtime/collection/f;->a:I

    .line 17170475
    new-instance v10, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17170477
    invoke-direct {v10, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 17170480
    invoke-interface {v9, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_3c

    .line 17170483
    add-int/lit8 v8, v8, 0x1

    .line 17170485
    goto :goto_21

    .line 17170486
    :cond_36
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17170488
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170491
    goto :goto_43

    .line 17170492
    :catchall_3c
    move-exception v0

    .line 17170493
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17170495
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170498
    throw v0

    .line 17170499
    :cond_43
    :goto_43
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170501
    monitor-enter v5

    .line 17170502
    :try_start_46
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c()V

    .line 17170505
    if-eqz v2, :cond_96

    .line 17170507
    iget-object v0, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170509
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 17170511
    array-length v6, v2

    .line 17170512
    add-int/lit8 v6, v6, -0x2

    .line 17170514
    if-ltz v6, :cond_94

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    :goto_55
    aget-wide v8, v2, v7

    .line 17170519
    not-long v10, v8

    .line 17170520
    const/4 v12, 0x7

    .line 17170521
    shl-long/2addr v10, v12

    .line 17170522
    and-long/2addr v10, v8

    .line 17170523
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170528
    and-long/2addr v10, v12

    .line 17170529
    cmp-long v14, v10, v12

    .line 17170531
    if-eqz v14, :cond_8f

    .line 17170533
    sub-int v10, v7, v6

    .line 17170535
    not-int v10, v10

    .line 17170536
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170538
    const/16 v11, 0x8

    .line 17170540
    rsub-int/lit8 v10, v10, 0x8

    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    :goto_6f
    if-ge v12, v10, :cond_8d

    .line 17170545
    const-wide/16 v13, 0xff

    .line 17170547
    and-long/2addr v13, v8

    .line 17170548
    const-wide/16 v15, 0x80

    .line 17170550
    cmp-long v17, v13, v15

    .line 17170552
    if-gez v17, :cond_7c

    .line 17170554
    const/4 v13, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v13, 0x0

    .line 17170557
    :goto_7d
    if-eqz v13, :cond_89

    .line 17170559
    shl-int/lit8 v13, v7, 0x3

    .line 17170561
    add-int/2addr v13, v12

    .line 17170562
    aget-object v13, v0, v13

    .line 17170564
    check-cast v13, Landroidx/compose/runtime/snapshots/t0;

    .line 17170566
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170569
    :cond_89
    shr-long/2addr v8, v11

    .line 17170570
    add-int/lit8 v12, v12, 0x1

    .line 17170572
    goto :goto_6f

    .line 17170573
    :cond_8d
    if-ne v10, v11, :cond_94

    .line 17170575
    :cond_8f
    if-eq v7, v6, :cond_94

    .line 17170577
    add-int/lit8 v7, v7, 0x1

    .line 17170579
    goto :goto_55

    .line 17170580
    :cond_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_46 .. :try_end_96} :catchall_98

    .line 17170582
    :cond_96
    monitor-exit v5

    .line 17170583
    return-object v4

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    monitor-exit v5

    .line 17170586
    throw v0

    .line 17170587
    :catchall_9b
    move-exception v0

    .line 17170588
    monitor-exit v1

    .line 17170589
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 17170433
    .line 17170434
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    monitor-enter v1

    .line 17170437
    :try_start_5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 17170438
    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v2, :cond_f

    .line 17170441
    .line 17170442
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17170443
    .line 17170444
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    move-object/from16 v4, p0

    .line 17170448
    .line 17170449
    invoke-static {v0, v4}, Landroidx/compose/runtime/snapshots/u;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_9b

    .line 17170453
    monitor-exit v1

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v2, :cond_43

    .line 17170456
    .line 17170457
    const/4 v5, -0x1

    .line 17170458
    :try_start_1a
    sget-object v6, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v7

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    :goto_21
    if-ge v8, v7, :cond_36

    .line 17170466
    .line 17170467
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v9

    .line 17170471
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 17170472
    .line 17170473
    sget v10, Landroidx/compose/runtime/collection/f;->a:I

    .line 17170474
    .line 17170475
    new-instance v10, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 17170476
    .line 17170477
    invoke-direct {v10, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {v9, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_3c

    .line 17170481
    .line 17170482
    .line 17170483
    add-int/lit8 v8, v8, 0x1

    .line 17170484
    .line 17170485
    goto :goto_21

    .line 17170486
    :cond_36
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_43

    .line 17170492
    :catchall_3c
    move-exception v0

    .line 17170493
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->k:Landroidx/compose/runtime/internal/AtomicInt;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17170496
    .line 17170497
    .line 17170498
    throw v0

    .line 17170499
    :cond_43
    :goto_43
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    monitor-enter v5

    .line 17170502
    :try_start_46
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c()V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v2, :cond_96

    .line 17170506
    .line 17170507
    iget-object v0, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 17170510
    .line 17170511
    array-length v6, v2

    .line 17170512
    add-int/lit8 v6, v6, -0x2

    .line 17170513
    .line 17170514
    if-ltz v6, :cond_94

    .line 17170515
    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    :goto_55
    aget-wide v8, v2, v7

    .line 17170518
    .line 17170519
    not-long v10, v8

    .line 17170520
    const/4 v12, 0x7

    .line 17170521
    shl-long/2addr v10, v12

    .line 17170522
    and-long/2addr v10, v8

    .line 17170523
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    and-long/2addr v10, v12

    .line 17170529
    cmp-long v14, v10, v12

    .line 17170530
    .line 17170531
    if-eqz v14, :cond_8f

    .line 17170532
    .line 17170533
    sub-int v10, v7, v6

    .line 17170534
    .line 17170535
    not-int v10, v10

    .line 17170536
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170537
    .line 17170538
    const/16 v11, 0x8

    .line 17170539
    .line 17170540
    rsub-int/lit8 v10, v10, 0x8

    .line 17170541
    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    :goto_6f
    if-ge v12, v10, :cond_8d

    .line 17170544
    .line 17170545
    const-wide/16 v13, 0xff

    .line 17170546
    .line 17170547
    and-long/2addr v13, v8

    .line 17170548
    const-wide/16 v15, 0x80

    .line 17170549
    .line 17170550
    cmp-long v17, v13, v15

    .line 17170551
    .line 17170552
    if-gez v17, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v13, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v13, 0x0

    .line 17170557
    :goto_7d
    if-eqz v13, :cond_89

    .line 17170558
    .line 17170559
    shl-int/lit8 v13, v7, 0x3

    .line 17170560
    .line 17170561
    add-int/2addr v13, v12

    .line 17170562
    aget-object v13, v0, v13

    .line 17170563
    .line 17170564
    check-cast v13, Landroidx/compose/runtime/snapshots/t0;

    .line 17170565
    .line 17170566
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    shr-long/2addr v8, v11

    .line 17170570
    add-int/lit8 v12, v12, 0x1

    .line 17170571
    .line 17170572
    goto :goto_6f

    .line 17170573
    :cond_8d
    if-ne v10, v11, :cond_94

    .line 17170574
    .line 17170575
    :cond_8f
    if-eq v7, v6, :cond_94

    .line 17170576
    .line 17170577
    add-int/lit8 v7, v7, 0x1

    .line 17170578
    .line 17170579
    goto :goto_55

    .line 17170580
    :cond_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_46 .. :try_end_96} :catchall_98

    .line 17170581
    .line 17170582
    :cond_96
    monitor-exit v5

    .line 17170583
    return-object v4

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    monitor-exit v5

    .line 17170586
    throw v0

    .line 17170587
    :catchall_9b
    move-exception v0

    .line 17170588
    monitor-exit v1

    .line 17170589
    throw v0
.end method


.method public static final c()V
[MOD-CHANGED]
.method public static final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/l0;

    .line 327682
    iget v1, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    :goto_7
    const/4 v5, 0x0

    .line 327688
    if-ge v3, v1, :cond_31

    .line 327690
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 327692
    aget-object v6, v6, v3

    .line 327694
    if-eqz v6, :cond_14

    .line 327696
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    move-result-object v5

    .line 327700
    :cond_14
    if-eqz v5, :cond_2e

    .line 327702
    check-cast v5, Landroidx/compose/runtime/snapshots/t0;

    .line 327704
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/u;->o(Landroidx/compose/runtime/snapshots/t0;)Z

    .line 327707
    move-result v5

    .line 327708
    xor-int/lit8 v5, v5, 0x1

    .line 327710
    if-nez v5, :cond_2e

    .line 327712
    if-eq v4, v3, :cond_2c

    .line 327714
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 327716
    aput-object v6, v5, v4

    .line 327718
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 327720
    aget v6, v5, v3

    .line 327722
    aput v6, v5, v4

    .line 327724
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 327726
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 327728
    goto :goto_7

    .line 327729
    :cond_31
    move v3, v4

    .line 327730
    :goto_32
    if-ge v3, v1, :cond_3f

    .line 327732
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 327734
    aput-object v5, v6, v3

    .line 327736
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 327738
    aput v2, v6, v3

    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327742
    goto :goto_32

    .line 327743
    :cond_3f
    if-eq v4, v1, :cond_43

    .line 327745
    iput v4, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/l0;

    .line 327681
    .line 327682
    iget v1, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    :goto_7
    const/4 v5, 0x0

    .line 327688
    if-ge v3, v1, :cond_31

    .line 327689
    .line 327690
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 327691
    .line 327692
    aget-object v6, v6, v3

    .line 327693
    .line 327694
    if-eqz v6, :cond_14

    .line 327695
    .line 327696
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v5

    .line 327700
    :cond_14
    if-eqz v5, :cond_2e

    .line 327701
    .line 327702
    check-cast v5, Landroidx/compose/runtime/snapshots/t0;

    .line 327703
    .line 327704
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/u;->o(Landroidx/compose/runtime/snapshots/t0;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    xor-int/lit8 v5, v5, 0x1

    .line 327709
    .line 327710
    if-nez v5, :cond_2e

    .line 327711
    .line 327712
    if-eq v4, v3, :cond_2c

    .line 327713
    .line 327714
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 327715
    .line 327716
    aput-object v6, v5, v4

    .line 327717
    .line 327718
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 327719
    .line 327720
    aget v6, v5, v3

    .line 327721
    .line 327722
    aput v6, v5, v4

    .line 327723
    .line 327724
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 327725
    .line 327726
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 327727
    .line 327728
    goto :goto_7

    .line 327729
    :cond_31
    move v3, v4

    .line 327730
    :goto_32
    if-ge v3, v1, :cond_3f

    .line 327731
    .line 327732
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 327733
    .line 327734
    aput-object v5, v6, v3

    .line 327735
    .line 327736
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 327737
    .line 327738
    aput v2, v6, v3

    .line 327739
    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327741
    .line 327742
    goto :goto_32

    .line 327743
    :cond_3f
    if-eq v4, v1, :cond_43

    .line 327744
    .line 327745
    iput v4, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/d;

    .line 50593794
    if-nez v0, :cond_e

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    goto :goto_e

    .line 50593799
    :cond_7
    new-instance v0, Landroidx/compose/runtime/snapshots/a1;

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/a1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50593805
    goto :goto_20

    .line 50593806
    :cond_e
    :goto_e
    new-instance v1, Landroidx/compose/runtime/snapshots/z0;

    .line 50593808
    if-eqz v0, :cond_15

    .line 50593810
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p0, 0x0

    .line 50593814
    :goto_16
    move-object v3, p0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x0

    .line 50593817
    move-object v2, v1

    .line 50593818
    move-object v4, p1

    .line 50593819
    move v7, p2

    .line 50593820
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50593823
    move-object v0, v1

    .line 50593824
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/d;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_e

    .line 50593795
    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_e

    .line 50593799
    :cond_7
    new-instance v0, Landroidx/compose/runtime/snapshots/a1;

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/a1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_20

    .line 50593806
    :cond_e
    :goto_e
    new-instance v1, Landroidx/compose/runtime/snapshots/z0;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_15

    .line 50593809
    .line 50593810
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p0, 0x0

    .line 50593814
    :goto_16
    move-object v3, p0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    const/4 v6, 0x0

    .line 50593817
    move-object v2, v1

    .line 50593818
    move-object v4, p1

    .line 50593819
    move v7, p2

    .line 50593820
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50593821
    .line 50593822
    .line 50593823
    move-object v0, v1

    .line 50593824
    :goto_20
    return-object v0
.end method


.method public static final e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_37

    .line 17039383
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17039385
    monitor-enter v0

    .line 17039386
    :try_start_1a
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039401
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_34

    .line 17039402
    monitor-exit v0

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039405
    move-object v0, p0

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 17039410
    const/4 p0, 0x0

    .line 17039411
    throw p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p0

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_37

    .line 17039382
    .line 17039383
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    monitor-enter v0

    .line 17039386
    :try_start_1a
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_34

    .line 17039402
    monitor-exit v0

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039404
    .line 17039405
    move-object v0, p0

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p0, 0x0

    .line 17039411
    throw p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p0

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


.method public static final f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816583
    move-result-object v2

    .line 33816584
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-nez v0, :cond_2a

    .line 33816590
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33816592
    monitor-enter v0

    .line 33816593
    :try_start_11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33816596
    move-result-wide v1

    .line 33816597
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33816604
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_27

    .line 33816605
    monitor-exit v0

    .line 33816606
    if-eqz p0, :cond_22

    .line 33816608
    move-object v0, p0

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    throw p0

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v0

    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-nez v0, :cond_2a

    .line 33816589
    .line 33816590
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    monitor-enter v0

    .line 33816593
    :try_start_11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v1

    .line 33816597
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_27

    .line 33816605
    monitor-exit v0

    .line 33816606
    if-eqz p0, :cond_22

    .line 33816607
    .line 33816608
    move-object v0, p0

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    throw p0

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v0

    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public static final g()Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public static final g()Landroidx/compose/runtime/snapshots/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 131074
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g()Landroidx/compose/runtime/snapshots/l;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_3

    .line 50528258
    goto :goto_4

    .line 50528259
    :cond_3
    const/4 p1, 0x0

    .line 50528260
    :goto_4
    if-eqz p0, :cond_11

    .line 50528262
    if-eqz p1, :cond_11

    .line 50528264
    if-eq p0, p1, :cond_11

    .line 50528266
    new-instance p2, Landroidx/compose/runtime/snapshots/q;

    .line 50528268
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50528271
    move-object p0, p2

    .line 50528272
    goto :goto_14

    .line 50528273
    :cond_11
    if-nez p0, :cond_14

    .line 50528275
    move-object p0, p1

    .line 50528276
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_3

    .line 50528257
    .line 50528258
    goto :goto_4

    .line 50528259
    :cond_3
    const/4 p1, 0x0

    .line 50528260
    :goto_4
    if-eqz p0, :cond_11

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_11

    .line 50528263
    .line 50528264
    if-eq p0, p1, :cond_11

    .line 50528265
    .line 50528266
    new-instance p2, Landroidx/compose/runtime/snapshots/q;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50528269
    .line 50528270
    .line 50528271
    move-object p0, p2

    .line 50528272
    goto :goto_14

    .line 50528273
    :cond_11
    if-nez p0, :cond_14

    .line 50528274
    .line 50528275
    move-object p0, p1

    .line 50528276
    :cond_14
    :goto_14
    return-object p0
.end method


.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_d

    .line 33751042
    if-eqz p1, :cond_d

    .line 33751044
    if-eq p0, p1, :cond_d

    .line 33751046
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 33751048
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    move-object p0, v0

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    if-nez p0, :cond_10

    .line 33751055
    move-object p0, p1

    .line 33751056
    :cond_10
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_d

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_d

    .line 33751043
    .line 33751044
    if-eq p0, p1, :cond_d

    .line 33751045
    .line 33751046
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751049
    .line 33751050
    .line 33751051
    move-object p0, v0

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    if-nez p0, :cond_10

    .line 33751054
    .line 33751055
    move-object p0, p1

    .line 33751056
    :cond_10
    :goto_10
    return-object p0
.end method


.method public static final j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 33882118
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33882120
    iget v4, v1, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    if-lez v4, :cond_11

    .line 33882125
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 33882127
    aget-wide v2, v1, v5

    .line 33882129
    :cond_11
    const/4 v1, 0x1

    .line 33882130
    int-to-long v6, v1

    .line 33882131
    sub-long/2addr v2, v6

    .line 33882132
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 33882134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    move-object v7, v6

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_52

    .line 33882143
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882145
    const-wide/16 v10, 0x0

    .line 33882147
    cmp-long v12, v8, v10

    .line 33882149
    if-nez v12, :cond_28

    .line 33882151
    goto :goto_4b

    .line 33882152
    :cond_28
    cmp-long v12, v8, v10

    .line 33882154
    if-eqz v12, :cond_3a

    .line 33882156
    invoke-static {v8, v9, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882159
    move-result v10

    .line 33882160
    if-gtz v10, :cond_3a

    .line 33882162
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 33882165
    move-result v8

    .line 33882166
    if-nez v8, :cond_3a

    .line 33882168
    const/4 v8, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v8, 0x0

    .line 33882171
    :goto_3b
    if-eqz v8, :cond_4f

    .line 33882173
    if-nez v7, :cond_41

    .line 33882175
    move-object v7, v0

    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882179
    iget-wide v3, v7, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882181
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882184
    move-result v1

    .line 33882185
    if-gez v1, :cond_4d

    .line 33882187
    :goto_4b
    move-object v6, v0

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    move-object v6, v7

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    :goto_4f
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 33882193
    goto :goto_1d

    .line 33882194
    :cond_52
    :goto_52
    const-wide v0, 0x7fffffffffffffffL

    .line 33882199
    if-eqz v6, :cond_5c

    .line 33882201
    iput-wide v0, v6, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882203
    goto :goto_71

    .line 33882204
    :cond_5c
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/v0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 33882207
    move-result-object v6

    .line 33882208
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33882211
    move-result-object p0

    .line 33882212
    iput-object p0, v6, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 33882214
    const-string p0, ""

    .line 33882216
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    invoke-interface {p1, v6}, Landroidx/compose/runtime/snapshots/t0;->n(Landroidx/compose/runtime/snapshots/v0;)V

    .line 33882222
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    :goto_71
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 33882117
    .line 33882118
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33882119
    .line 33882120
    iget v4, v1, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 33882121
    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    if-lez v4, :cond_11

    .line 33882124
    .line 33882125
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 33882126
    .line 33882127
    aget-wide v2, v1, v5

    .line 33882128
    .line 33882129
    :cond_11
    const/4 v1, 0x1

    .line 33882130
    int-to-long v6, v1

    .line 33882131
    sub-long/2addr v2, v6

    .line 33882132
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 33882133
    .line 33882134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882138
    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    move-object v7, v6

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_52

    .line 33882142
    .line 33882143
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882144
    .line 33882145
    const-wide/16 v10, 0x0

    .line 33882146
    .line 33882147
    cmp-long v12, v8, v10

    .line 33882148
    .line 33882149
    if-nez v12, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_4b

    .line 33882152
    :cond_28
    cmp-long v12, v8, v10

    .line 33882153
    .line 33882154
    if-eqz v12, :cond_3a

    .line 33882155
    .line 33882156
    invoke-static {v8, v9, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v10

    .line 33882160
    if-gtz v10, :cond_3a

    .line 33882161
    .line 33882162
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v8

    .line 33882166
    if-nez v8, :cond_3a

    .line 33882167
    .line 33882168
    const/4 v8, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v8, 0x0

    .line 33882171
    :goto_3b
    if-eqz v8, :cond_4f

    .line 33882172
    .line 33882173
    if-nez v7, :cond_41

    .line 33882174
    .line 33882175
    move-object v7, v0

    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882178
    .line 33882179
    iget-wide v3, v7, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882180
    .line 33882181
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    if-gez v1, :cond_4d

    .line 33882186
    .line 33882187
    :goto_4b
    move-object v6, v0

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    move-object v6, v7

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    :goto_4f
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 33882192
    .line 33882193
    goto :goto_1d

    .line 33882194
    :cond_52
    :goto_52
    const-wide v0, 0x7fffffffffffffffL

    .line 33882195
    .line 33882196
    .line 33882197
    .line 33882198
    .line 33882199
    if-eqz v6, :cond_5c

    .line 33882200
    .line 33882201
    iput-wide v0, v6, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33882202
    .line 33882203
    goto :goto_71

    .line 33882204
    :cond_5c
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/v0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v6

    .line 33882208
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    iput-object p0, v6, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 33882213
    .line 33882214
    const-string p0, ""

    .line 33882215
    .line 33882216
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {p1, v6}, Landroidx/compose/runtime/snapshots/t0;->n(Landroidx/compose/runtime/snapshots/v0;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return-object v6
.end method


.method public static final k(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/v0;->a(Landroidx/compose/runtime/snapshots/v0;)V

    .line 50528266
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50528269
    move-result-wide v1

    .line 50528270
    iput-wide v1, p1, Landroidx/compose/runtime/snapshots/v0;->a:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 50528272
    monitor-exit v0

    .line 50528273
    return-object p1

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    monitor-exit v0

    .line 50528276
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/v0;->a(Landroidx/compose/runtime/snapshots/v0;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide v1

    .line 50528270
    iput-wide v1, p1, Landroidx/compose/runtime/snapshots/v0;->a:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 50528271
    .line 50528272
    monitor-exit v0

    .line 50528273
    return-object p1

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    monitor-exit v0

    .line 50528276
    throw p0
.end method


.method public static final l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 33751043
    move-result v0

    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751046
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->t(I)V

    .line 33751049
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()Lkotlin/jvm/functions/Function1;

    .line 33751052
    move-result-object p0

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->t(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()Lkotlin/jvm/functions/Function1;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static final m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/d;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/v0;",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-wide/from16 v0, p0

    .line 50724866
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 50724869
    move-result-object v2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-nez v2, :cond_a

    .line 50724873
    return-object v3

    .line 50724874
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724877
    move-result-object v4

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50724881
    move-result-wide v5

    .line 50724882
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724885
    move-result-object v4

    .line 50724886
    move-object/from16 v5, p2

    .line 50724888
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724890
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724893
    move-result-object v4

    .line 50724894
    iget-object v6, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50724896
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 50724898
    array-length v7, v2

    .line 50724899
    add-int/lit8 v7, v7, -0x2

    .line 50724901
    if-ltz v7, :cond_d9

    .line 50724903
    move-object v10, v3

    .line 50724904
    const/4 v9, 0x0

    .line 50724905
    :goto_29
    aget-wide v11, v2, v9

    .line 50724907
    not-long v13, v11

    .line 50724908
    const/4 v15, 0x7

    .line 50724909
    shl-long/2addr v13, v15

    .line 50724910
    and-long/2addr v13, v11

    .line 50724911
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50724916
    and-long/2addr v13, v15

    .line 50724917
    cmp-long v17, v13, v15

    .line 50724919
    if-eqz v17, :cond_c5

    .line 50724921
    sub-int v13, v9, v7

    .line 50724923
    not-int v13, v13

    .line 50724924
    ushr-int/lit8 v13, v13, 0x1f

    .line 50724926
    const/16 v14, 0x8

    .line 50724928
    rsub-int/lit8 v13, v13, 0x8

    .line 50724930
    const/4 v15, 0x0

    .line 50724931
    :goto_43
    if-ge v15, v13, :cond_bb

    .line 50724933
    const-wide/16 v16, 0xff

    .line 50724935
    and-long v16, v11, v16

    .line 50724937
    const-wide/16 v18, 0x80

    .line 50724939
    cmp-long v20, v16, v18

    .line 50724941
    if-gez v20, :cond_52

    .line 50724943
    const/16 v16, 0x1

    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    const/16 v16, 0x0

    .line 50724948
    :goto_54
    if-eqz v16, :cond_a7

    .line 50724950
    shl-int/lit8 v16, v9, 0x3

    .line 50724952
    add-int v16, v16, v15

    .line 50724954
    aget-object v16, v6, v16

    .line 50724956
    move-object/from16 v8, v16

    .line 50724958
    check-cast v8, Landroidx/compose/runtime/snapshots/t0;

    .line 50724960
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 50724963
    move-result-object v14

    .line 50724964
    move-object/from16 v3, p3

    .line 50724966
    move-object/from16 v19, v2

    .line 50724968
    invoke-static {v14, v0, v1, v3}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50724971
    move-result-object v2

    .line 50724972
    if-nez v2, :cond_6f

    .line 50724974
    goto :goto_75

    .line 50724975
    :cond_6f
    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50724978
    move-result-object v3

    .line 50724979
    if-nez v3, :cond_78

    .line 50724981
    :cond_75
    :goto_75
    move-object/from16 v20, v4

    .line 50724983
    goto :goto_9e

    .line 50724984
    :cond_78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724987
    move-result v20

    .line 50724988
    if-nez v20, :cond_75

    .line 50724990
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50724993
    move-result-wide v0

    .line 50724994
    move-object/from16 v20, v4

    .line 50724996
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_a2

    .line 50725006
    invoke-interface {v8, v3, v2, v0}, Landroidx/compose/runtime/snapshots/t0;->h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50725009
    move-result-object v0

    .line 50725010
    if-eqz v0, :cond_a0

    .line 50725012
    if-nez v10, :cond_9b

    .line 50725014
    new-instance v10, Ljava/util/HashMap;

    .line 50725016
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50725019
    :cond_9b
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    :goto_9e
    const/4 v0, 0x0

    .line 50725023
    goto :goto_ac

    .line 50725024
    :cond_a0
    const/4 v0, 0x0

    .line 50725025
    return-object v0

    .line 50725026
    :cond_a2
    const/4 v0, 0x0

    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 50725030
    throw v0

    .line 50725031
    :cond_a7
    move-object/from16 v19, v2

    .line 50725033
    move-object v0, v3

    .line 50725034
    move-object/from16 v20, v4

    .line 50725036
    :goto_ac
    const/16 v1, 0x8

    .line 50725038
    shr-long/2addr v11, v1

    .line 50725039
    add-int/lit8 v15, v15, 0x1

    .line 50725041
    move-object v3, v0

    .line 50725042
    move-object/from16 v2, v19

    .line 50725044
    move-object/from16 v4, v20

    .line 50725046
    const/16 v14, 0x8

    .line 50725048
    move-wide/from16 v0, p0

    .line 50725050
    goto :goto_43

    .line 50725051
    :cond_bb
    move-object/from16 v19, v2

    .line 50725053
    move-object v0, v3

    .line 50725054
    move-object/from16 v20, v4

    .line 50725056
    const/16 v1, 0x8

    .line 50725058
    if-ne v13, v1, :cond_db

    .line 50725060
    goto :goto_ca

    .line 50725061
    :cond_c5
    move-object/from16 v19, v2

    .line 50725063
    move-object v0, v3

    .line 50725064
    move-object/from16 v20, v4

    .line 50725066
    :goto_ca
    if-eq v9, v7, :cond_d7

    .line 50725068
    add-int/lit8 v9, v9, 0x1

    .line 50725070
    move-object v3, v0

    .line 50725071
    move-object/from16 v2, v19

    .line 50725073
    move-object/from16 v4, v20

    .line 50725075
    move-wide/from16 v0, p0

    .line 50725077
    goto/16 :goto_29

    .line 50725079
    :cond_d7
    move-object v3, v10

    .line 50725080
    goto :goto_da

    .line 50725081
    :cond_d9
    move-object v0, v3

    .line 50725082
    :goto_da
    move-object v10, v3

    .line 50725083
    :cond_db
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static final m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/d;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/v0;",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-wide/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v2

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-nez v2, :cond_a

    .line 50724872
    .line 50724873
    return-object v3

    .line 50724874
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v4

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v5

    .line 50724882
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v4

    .line 50724886
    move-object/from16 v5, p2

    .line 50724887
    .line 50724888
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724889
    .line 50724890
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    iget-object v6, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50724895
    .line 50724896
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 50724897
    .line 50724898
    array-length v7, v2

    .line 50724899
    add-int/lit8 v7, v7, -0x2

    .line 50724900
    .line 50724901
    if-ltz v7, :cond_d9

    .line 50724902
    .line 50724903
    move-object v10, v3

    .line 50724904
    const/4 v9, 0x0

    .line 50724905
    :goto_29
    aget-wide v11, v2, v9

    .line 50724906
    .line 50724907
    not-long v13, v11

    .line 50724908
    const/4 v15, 0x7

    .line 50724909
    shl-long/2addr v13, v15

    .line 50724910
    and-long/2addr v13, v11

    .line 50724911
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50724912
    .line 50724913
    .line 50724914
    .line 50724915
    .line 50724916
    and-long/2addr v13, v15

    .line 50724917
    cmp-long v17, v13, v15

    .line 50724918
    .line 50724919
    if-eqz v17, :cond_c5

    .line 50724920
    .line 50724921
    sub-int v13, v9, v7

    .line 50724922
    .line 50724923
    not-int v13, v13

    .line 50724924
    ushr-int/lit8 v13, v13, 0x1f

    .line 50724925
    .line 50724926
    const/16 v14, 0x8

    .line 50724927
    .line 50724928
    rsub-int/lit8 v13, v13, 0x8

    .line 50724929
    .line 50724930
    const/4 v15, 0x0

    .line 50724931
    :goto_43
    if-ge v15, v13, :cond_bb

    .line 50724932
    .line 50724933
    const-wide/16 v16, 0xff

    .line 50724934
    .line 50724935
    and-long v16, v11, v16

    .line 50724936
    .line 50724937
    const-wide/16 v18, 0x80

    .line 50724938
    .line 50724939
    cmp-long v20, v16, v18

    .line 50724940
    .line 50724941
    if-gez v20, :cond_52

    .line 50724942
    .line 50724943
    const/16 v16, 0x1

    .line 50724944
    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    const/16 v16, 0x0

    .line 50724947
    .line 50724948
    :goto_54
    if-eqz v16, :cond_a7

    .line 50724949
    .line 50724950
    shl-int/lit8 v16, v9, 0x3

    .line 50724951
    .line 50724952
    add-int v16, v16, v15

    .line 50724953
    .line 50724954
    aget-object v16, v6, v16

    .line 50724955
    .line 50724956
    move-object/from16 v8, v16

    .line 50724957
    .line 50724958
    check-cast v8, Landroidx/compose/runtime/snapshots/t0;

    .line 50724959
    .line 50724960
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v14

    .line 50724964
    move-object/from16 v3, p3

    .line 50724965
    .line 50724966
    move-object/from16 v19, v2

    .line 50724967
    .line 50724968
    invoke-static {v14, v0, v1, v3}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    if-nez v2, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_75

    .line 50724975
    :cond_6f
    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    if-nez v3, :cond_78

    .line 50724980
    .line 50724981
    :cond_75
    :goto_75
    move-object/from16 v20, v4

    .line 50724982
    .line 50724983
    goto :goto_9e

    .line 50724984
    :cond_78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v20

    .line 50724988
    if-nez v20, :cond_75

    .line 50724989
    .line 50724990
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-wide v0

    .line 50724994
    move-object/from16 v20, v4

    .line 50724995
    .line 50724996
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_a2

    .line 50725005
    .line 50725006
    invoke-interface {v8, v3, v2, v0}, Landroidx/compose/runtime/snapshots/t0;->h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    if-eqz v0, :cond_a0

    .line 50725011
    .line 50725012
    if-nez v10, :cond_9b

    .line 50725013
    .line 50725014
    new-instance v10, Ljava/util/HashMap;

    .line 50725015
    .line 50725016
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    const/4 v0, 0x0

    .line 50725023
    goto :goto_ac

    .line 50725024
    :cond_a0
    const/4 v0, 0x0

    .line 50725025
    return-object v0

    .line 50725026
    :cond_a2
    const/4 v0, 0x0

    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 50725028
    .line 50725029
    .line 50725030
    throw v0

    .line 50725031
    :cond_a7
    move-object/from16 v19, v2

    .line 50725032
    .line 50725033
    move-object v0, v3

    .line 50725034
    move-object/from16 v20, v4

    .line 50725035
    .line 50725036
    :goto_ac
    const/16 v1, 0x8

    .line 50725037
    .line 50725038
    shr-long/2addr v11, v1

    .line 50725039
    add-int/lit8 v15, v15, 0x1

    .line 50725040
    .line 50725041
    move-object v3, v0

    .line 50725042
    move-object/from16 v2, v19

    .line 50725043
    .line 50725044
    move-object/from16 v4, v20

    .line 50725045
    .line 50725046
    const/16 v14, 0x8

    .line 50725047
    .line 50725048
    move-wide/from16 v0, p0

    .line 50725049
    .line 50725050
    goto :goto_43

    .line 50725051
    :cond_bb
    move-object/from16 v19, v2

    .line 50725052
    .line 50725053
    move-object v0, v3

    .line 50725054
    move-object/from16 v20, v4

    .line 50725055
    .line 50725056
    const/16 v1, 0x8

    .line 50725057
    .line 50725058
    if-ne v13, v1, :cond_db

    .line 50725059
    .line 50725060
    goto :goto_ca

    .line 50725061
    :cond_c5
    move-object/from16 v19, v2

    .line 50725062
    .line 50725063
    move-object v0, v3

    .line 50725064
    move-object/from16 v20, v4

    .line 50725065
    .line 50725066
    :goto_ca
    if-eq v9, v7, :cond_d7

    .line 50725067
    .line 50725068
    add-int/lit8 v9, v9, 0x1

    .line 50725069
    .line 50725070
    move-object v3, v0

    .line 50725071
    move-object/from16 v2, v19

    .line 50725072
    .line 50725073
    move-object/from16 v4, v20

    .line 50725074
    .line 50725075
    move-wide/from16 v0, p0

    .line 50725076
    .line 50725077
    goto/16 :goto_29

    .line 50725078
    .line 50725079
    :cond_d7
    move-object v3, v10

    .line 50725080
    goto :goto_da

    .line 50725081
    :cond_d9
    move-object v0, v3

    .line 50725082
    :goto_da
    move-object v10, v3

    .line 50725083
    :cond_db
    return-object v10
.end method


.method public static final n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            "Landroidx/compose/runtime/snapshots/l;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 67371017
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67371020
    move-result-wide v0

    .line 67371021
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67371023
    cmp-long v4, v2, v0

    .line 67371025
    if-nez v4, :cond_14

    .line 67371027
    return-object p3

    .line 67371028
    :cond_14
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67371030
    monitor-enter v2

    .line 67371031
    :try_start_17
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 67371034
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2c

    .line 67371035
    monitor-exit v2

    .line 67371036
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67371038
    iget-wide v0, p3, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67371040
    sget p3, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 67371042
    const/4 p3, 0x1

    .line 67371043
    int-to-long v2, p3

    .line 67371044
    cmp-long p3, v0, v2

    .line 67371046
    if-eqz p3, :cond_2b

    .line 67371048
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 67371051
    :cond_2b
    return-object p0

    .line 67371052
    :catchall_2c
    move-exception p0

    .line 67371053
    monitor-exit v2

    .line 67371054
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            "Landroidx/compose/runtime/snapshots/l;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371013
    .line 67371014
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-wide v0

    .line 67371021
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67371022
    .line 67371023
    cmp-long v4, v2, v0

    .line 67371024
    .line 67371025
    if-nez v4, :cond_14

    .line 67371026
    .line 67371027
    return-object p3

    .line 67371028
    :cond_14
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67371029
    .line 67371030
    monitor-enter v2

    .line 67371031
    :try_start_17
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/u;->j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2c

    .line 67371035
    monitor-exit v2

    .line 67371036
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67371037
    .line 67371038
    iget-wide v0, p3, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67371039
    .line 67371040
    sget p3, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 67371041
    .line 67371042
    const/4 p3, 0x1

    .line 67371043
    int-to-long v2, p3

    .line 67371044
    cmp-long p3, v0, v2

    .line 67371045
    .line 67371046
    if-eqz p3, :cond_2b

    .line 67371047
    .line 67371048
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    return-object p0

    .line 67371052
    :catchall_2c
    move-exception p0

    .line 67371053
    monitor-exit v2

    .line 67371054
    throw p0
.end method


.method public static final o(Landroidx/compose/runtime/snapshots/t0;)Z
[MOD-CHANGED]
.method public static final o(Landroidx/compose/runtime/snapshots/t0;)Z
    .registers 17

    .prologue
    .line 17104896
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 17104902
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17104904
    iget v4, v1, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    if-lez v4, :cond_11

    .line 17104909
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104911
    aget-wide v2, v1, v5

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    move-object v4, v1

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    :goto_14
    const/4 v7, 0x1

    .line 17104917
    if-eqz v0, :cond_6b

    .line 17104919
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104921
    const-wide/16 v10, 0x0

    .line 17104923
    cmp-long v12, v8, v10

    .line 17104925
    if-eqz v12, :cond_68

    .line 17104927
    invoke-static {v8, v9, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104930
    move-result v8

    .line 17104931
    if-gez v8, :cond_66

    .line 17104933
    if-nez v1, :cond_2b

    .line 17104935
    add-int/lit8 v6, v6, 0x1

    .line 17104937
    move-object v1, v0

    .line 17104938
    goto :goto_68

    .line 17104939
    :cond_2b
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104941
    iget-wide v12, v1, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104943
    invoke-static {v8, v9, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104946
    move-result v8

    .line 17104947
    if-gez v8, :cond_38

    .line 17104949
    move-object v8, v1

    .line 17104950
    move-object v1, v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v8, v0

    .line 17104953
    :goto_39
    if-nez v4, :cond_5f

    .line 17104955
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 17104958
    move-result-object v4

    .line 17104959
    move-object v9, v4

    .line 17104960
    :goto_40
    if-eqz v4, :cond_5e

    .line 17104962
    iget-wide v12, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104964
    invoke-static {v12, v13, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104967
    move-result v12

    .line 17104968
    if-ltz v12, :cond_4c

    .line 17104970
    const/4 v12, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v12, 0x0

    .line 17104973
    :goto_4d
    if-eqz v12, :cond_50

    .line 17104975
    goto :goto_5f

    .line 17104976
    :cond_50
    iget-wide v12, v9, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104978
    iget-wide v14, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104980
    invoke-static {v12, v13, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104983
    move-result v12

    .line 17104984
    if-gez v12, :cond_5b

    .line 17104986
    move-object v9, v4

    .line 17104987
    :cond_5b
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17104989
    goto :goto_40

    .line 17104990
    :cond_5e
    move-object v4, v9

    .line 17104991
    :cond_5f
    :goto_5f
    iput-wide v10, v1, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104993
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/v0;->a(Landroidx/compose/runtime/snapshots/v0;)V

    .line 17104996
    move-object v1, v8

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 17105000
    :cond_68
    :goto_68
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17105002
    goto :goto_14

    .line 17105003
    :cond_6b
    if-le v6, v7, :cond_6e

    .line 17105005
    const/4 v5, 0x1

    .line 17105006
    :cond_6e
    return v5
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/runtime/snapshots/t0;)Z
    .registers 17

    .prologue
    .line 17104896
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 17104901
    .line 17104902
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17104903
    .line 17104904
    iget v4, v1, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    if-lez v4, :cond_11

    .line 17104908
    .line 17104909
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104910
    .line 17104911
    aget-wide v2, v1, v5

    .line 17104912
    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    move-object v4, v1

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    :goto_14
    const/4 v7, 0x1

    .line 17104917
    if-eqz v0, :cond_6b

    .line 17104918
    .line 17104919
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104920
    .line 17104921
    const-wide/16 v10, 0x0

    .line 17104922
    .line 17104923
    cmp-long v12, v8, v10

    .line 17104924
    .line 17104925
    if-eqz v12, :cond_68

    .line 17104926
    .line 17104927
    invoke-static {v8, v9, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v8

    .line 17104931
    if-gez v8, :cond_66

    .line 17104932
    .line 17104933
    if-nez v1, :cond_2b

    .line 17104934
    .line 17104935
    add-int/lit8 v6, v6, 0x1

    .line 17104936
    .line 17104937
    move-object v1, v0

    .line 17104938
    goto :goto_68

    .line 17104939
    :cond_2b
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104940
    .line 17104941
    iget-wide v12, v1, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104942
    .line 17104943
    invoke-static {v8, v9, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v8

    .line 17104947
    if-gez v8, :cond_38

    .line 17104948
    .line 17104949
    move-object v8, v1

    .line 17104950
    move-object v1, v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v8, v0

    .line 17104953
    :goto_39
    if-nez v4, :cond_5f

    .line 17104954
    .line 17104955
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    move-object v9, v4

    .line 17104960
    :goto_40
    if-eqz v4, :cond_5e

    .line 17104961
    .line 17104962
    iget-wide v12, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104963
    .line 17104964
    invoke-static {v12, v13, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v12

    .line 17104968
    if-ltz v12, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v12, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v12, 0x0

    .line 17104973
    :goto_4d
    if-eqz v12, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_5f

    .line 17104976
    :cond_50
    iget-wide v12, v9, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104977
    .line 17104978
    iget-wide v14, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104979
    .line 17104980
    invoke-static {v12, v13, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v12

    .line 17104984
    if-gez v12, :cond_5b

    .line 17104985
    .line 17104986
    move-object v9, v4

    .line 17104987
    :cond_5b
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17104988
    .line 17104989
    goto :goto_40

    .line 17104990
    :cond_5e
    move-object v4, v9

    .line 17104991
    :cond_5f
    :goto_5f
    iput-wide v10, v1, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/v0;->a(Landroidx/compose/runtime/snapshots/v0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    move-object v1, v8

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 17105001
    .line 17105002
    goto :goto_14

    .line 17105003
    :cond_6b
    if-le v6, v7, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v5, 0x1

    .line 17105006
    :cond_6e
    return v5
.end method


.method public static final p(Landroidx/compose/runtime/snapshots/t0;)V
[MOD-CHANGED]
.method public static final p(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->o(Landroidx/compose/runtime/snapshots/t0;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_d7

    .line 17170438
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/l0;

    .line 17170440
    iget v1, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170442
    sget v2, Ly/d0;->a:I

    .line 17170444
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-lez v1, :cond_87

    .line 17170452
    iget v5, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170454
    add-int/2addr v5, v4

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    if-gt v6, v5, :cond_81

    .line 17170458
    add-int v7, v6, v5

    .line 17170460
    ushr-int/lit8 v7, v7, 0x1

    .line 17170462
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170464
    aget v8, v8, v7

    .line 17170466
    if-ge v8, v2, :cond_27

    .line 17170468
    add-int/lit8 v6, v7, 0x1

    .line 17170470
    goto :goto_18

    .line 17170471
    :cond_27
    if-le v8, v2, :cond_2c

    .line 17170473
    add-int/lit8 v5, v7, -0x1

    .line 17170475
    goto :goto_18

    .line 17170476
    :cond_2c
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170478
    aget-object v5, v5, v7

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    if-eqz v5, :cond_38

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v5, v6

    .line 17170489
    :goto_39
    if-ne p0, v5, :cond_3d

    .line 17170491
    move v4, v7

    .line 17170492
    goto :goto_84

    .line 17170493
    :cond_3d
    add-int/lit8 v5, v7, -0x1

    .line 17170495
    :goto_3f
    if-ge v4, v5, :cond_5a

    .line 17170497
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170499
    aget v8, v8, v5

    .line 17170501
    if-eq v8, v2, :cond_48

    .line 17170503
    goto :goto_5a

    .line 17170504
    :cond_48
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170506
    aget-object v8, v8, v5

    .line 17170508
    if-eqz v8, :cond_53

    .line 17170510
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170513
    move-result-object v8

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v8, v6

    .line 17170516
    :goto_54
    if-ne v8, p0, :cond_57

    .line 17170518
    goto :goto_7f

    .line 17170519
    :cond_57
    add-int/lit8 v5, v5, -0x1

    .line 17170521
    goto :goto_3f

    .line 17170522
    :cond_5a
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    .line 17170524
    iget v4, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170526
    move v5, v7

    .line 17170527
    :goto_5f
    if-ge v5, v4, :cond_7a

    .line 17170529
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170531
    aget v7, v7, v5

    .line 17170533
    if-eq v7, v2, :cond_68

    .line 17170535
    goto :goto_7c

    .line 17170536
    :cond_68
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170538
    aget-object v7, v7, v5

    .line 17170540
    if-eqz v7, :cond_73

    .line 17170542
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170545
    move-result-object v7

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v6

    .line 17170548
    :goto_74
    if-ne v7, p0, :cond_77

    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 17170553
    goto :goto_5f

    .line 17170554
    :cond_7a
    iget v5, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170556
    :goto_7c
    add-int/lit8 v5, v5, 0x1

    .line 17170558
    neg-int v5, v5

    .line 17170559
    :goto_7f
    move v4, v5

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    add-int/lit8 v6, v6, 0x1

    .line 17170563
    neg-int v4, v6

    .line 17170564
    :goto_84
    if-ltz v4, :cond_87

    .line 17170566
    goto :goto_d7

    .line 17170567
    :cond_87
    add-int/lit8 v4, v4, 0x1

    .line 17170569
    neg-int v4, v4

    .line 17170570
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170572
    array-length v6, v5

    .line 17170573
    if-ne v1, v6, :cond_b8

    .line 17170575
    mul-int/lit8 v6, v6, 0x2

    .line 17170577
    new-array v12, v6, [Ly/j0;

    .line 17170579
    new-array v13, v6, [I

    .line 17170581
    add-int/lit8 v6, v4, 0x1

    .line 17170583
    sub-int v7, v1, v4

    .line 17170585
    invoke-static {v5, v4, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170588
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170590
    add-int/lit8 v7, v4, 0x0

    .line 17170592
    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170595
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170597
    invoke-static {v3, v13, v6, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170600
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170602
    const/4 v7, 0x0

    .line 17170603
    const/4 v8, 0x0

    .line 17170604
    const/4 v10, 0x6

    .line 17170605
    const/4 v11, 0x0

    .line 17170606
    move-object v6, v13

    .line 17170607
    move v9, v4

    .line 17170608
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17170611
    iput-object v12, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170613
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170615
    goto :goto_c4

    .line 17170616
    :cond_b8
    add-int/lit8 v3, v4, 0x1

    .line 17170618
    sub-int v6, v1, v4

    .line 17170620
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170623
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170625
    invoke-static {v5, v5, v3, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170628
    :goto_c4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170630
    new-instance v3, Ly/j0;

    .line 17170632
    invoke-direct {v3, p0}, Ly/j0;-><init>(Ljava/lang/Object;)V

    .line 17170635
    aput-object v3, v1, v4

    .line 17170637
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170639
    aput v2, p0, v4

    .line 17170641
    iget p0, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170643
    add-int/lit8 p0, p0, 0x1

    .line 17170645
    iput p0, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->o(Landroidx/compose/runtime/snapshots/t0;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_d7

    .line 17170437
    .line 17170438
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->g:Landroidx/compose/runtime/snapshots/l0;

    .line 17170439
    .line 17170440
    iget v1, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170441
    .line 17170442
    sget v2, Ly/d0;->a:I

    .line 17170443
    .line 17170444
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-lez v1, :cond_87

    .line 17170451
    .line 17170452
    iget v5, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170453
    .line 17170454
    add-int/2addr v5, v4

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    if-gt v6, v5, :cond_81

    .line 17170457
    .line 17170458
    add-int v7, v6, v5

    .line 17170459
    .line 17170460
    ushr-int/lit8 v7, v7, 0x1

    .line 17170461
    .line 17170462
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170463
    .line 17170464
    aget v8, v8, v7

    .line 17170465
    .line 17170466
    if-ge v8, v2, :cond_27

    .line 17170467
    .line 17170468
    add-int/lit8 v6, v7, 0x1

    .line 17170469
    .line 17170470
    goto :goto_18

    .line 17170471
    :cond_27
    if-le v8, v2, :cond_2c

    .line 17170472
    .line 17170473
    add-int/lit8 v5, v7, -0x1

    .line 17170474
    .line 17170475
    goto :goto_18

    .line 17170476
    :cond_2c
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170477
    .line 17170478
    aget-object v5, v5, v7

    .line 17170479
    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    if-eqz v5, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v5, v6

    .line 17170489
    :goto_39
    if-ne p0, v5, :cond_3d

    .line 17170490
    .line 17170491
    move v4, v7

    .line 17170492
    goto :goto_84

    .line 17170493
    :cond_3d
    add-int/lit8 v5, v7, -0x1

    .line 17170494
    .line 17170495
    :goto_3f
    if-ge v4, v5, :cond_5a

    .line 17170496
    .line 17170497
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170498
    .line 17170499
    aget v8, v8, v5

    .line 17170500
    .line 17170501
    if-eq v8, v2, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_5a

    .line 17170504
    :cond_48
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170505
    .line 17170506
    aget-object v8, v8, v5

    .line 17170507
    .line 17170508
    if-eqz v8, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v8, v6

    .line 17170516
    :goto_54
    if-ne v8, p0, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_7f

    .line 17170519
    :cond_57
    add-int/lit8 v5, v5, -0x1

    .line 17170520
    .line 17170521
    goto :goto_3f

    .line 17170522
    :cond_5a
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    .line 17170523
    .line 17170524
    iget v4, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170525
    .line 17170526
    move v5, v7

    .line 17170527
    :goto_5f
    if-ge v5, v4, :cond_7a

    .line 17170528
    .line 17170529
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170530
    .line 17170531
    aget v7, v7, v5

    .line 17170532
    .line 17170533
    if-eq v7, v2, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_7c

    .line 17170536
    :cond_68
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170537
    .line 17170538
    aget-object v7, v7, v5

    .line 17170539
    .line 17170540
    if-eqz v7, :cond_73

    .line 17170541
    .line 17170542
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v6

    .line 17170548
    :goto_74
    if-ne v7, p0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 17170552
    .line 17170553
    goto :goto_5f

    .line 17170554
    :cond_7a
    iget v5, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170555
    .line 17170556
    :goto_7c
    add-int/lit8 v5, v5, 0x1

    .line 17170557
    .line 17170558
    neg-int v5, v5

    .line 17170559
    :goto_7f
    move v4, v5

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    add-int/lit8 v6, v6, 0x1

    .line 17170562
    .line 17170563
    neg-int v4, v6

    .line 17170564
    :goto_84
    if-ltz v4, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_d7

    .line 17170567
    :cond_87
    add-int/lit8 v4, v4, 0x1

    .line 17170568
    .line 17170569
    neg-int v4, v4

    .line 17170570
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170571
    .line 17170572
    array-length v6, v5

    .line 17170573
    if-ne v1, v6, :cond_b8

    .line 17170574
    .line 17170575
    mul-int/lit8 v6, v6, 0x2

    .line 17170576
    .line 17170577
    new-array v12, v6, [Ly/j0;

    .line 17170578
    .line 17170579
    new-array v13, v6, [I

    .line 17170580
    .line 17170581
    add-int/lit8 v6, v4, 0x1

    .line 17170582
    .line 17170583
    sub-int v7, v1, v4

    .line 17170584
    .line 17170585
    invoke-static {v5, v4, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170589
    .line 17170590
    add-int/lit8 v7, v4, 0x0

    .line 17170591
    .line 17170592
    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170596
    .line 17170597
    invoke-static {v3, v13, v6, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170601
    .line 17170602
    const/4 v7, 0x0

    .line 17170603
    const/4 v8, 0x0

    .line 17170604
    const/4 v10, 0x6

    .line 17170605
    const/4 v11, 0x0

    .line 17170606
    move-object v6, v13

    .line 17170607
    move v9, v4

    .line 17170608
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v12, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170612
    .line 17170613
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170614
    .line 17170615
    goto :goto_c4

    .line 17170616
    :cond_b8
    add-int/lit8 v3, v4, 0x1

    .line 17170617
    .line 17170618
    sub-int v6, v1, v4

    .line 17170619
    .line 17170620
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170624
    .line 17170625
    invoke-static {v5, v5, v3, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/l0;->c:[Ly/j0;

    .line 17170629
    .line 17170630
    new-instance v3, Ly/j0;

    .line 17170631
    .line 17170632
    invoke-direct {v3, p0}, Ly/j0;-><init>(Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    aput-object v3, v1, v4

    .line 17170636
    .line 17170637
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/l0;->b:[I

    .line 17170638
    .line 17170639
    aput v2, p0, v4

    .line 17170640
    .line 17170641
    iget p0, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170642
    .line 17170643
    add-int/lit8 p0, p0, 0x1

    .line 17170644
    .line 17170645
    iput p0, v0, Landroidx/compose/runtime/snapshots/l0;->a:I

    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method


.method public static final q()V
[MOD-CHANGED]
.method public static final q()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131074
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final q()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131073
    .line 131074
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public static final r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    move-object v1, v0

    .line 50593794
    :goto_2
    if-eqz p0, :cond_2e

    .line 50593796
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50593798
    const-wide/16 v4, 0x0

    .line 50593800
    cmp-long v6, v2, v4

    .line 50593802
    if-eqz v6, :cond_1a

    .line 50593804
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 50593807
    move-result v4

    .line 50593808
    if-gtz v4, :cond_1a

    .line 50593810
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 50593813
    move-result v2

    .line 50593814
    if-nez v2, :cond_1a

    .line 50593816
    const/4 v2, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v2, 0x0

    .line 50593819
    :goto_1b
    if-eqz v2, :cond_2b

    .line 50593821
    if-nez v1, :cond_20

    .line 50593823
    goto :goto_2a

    .line 50593824
    :cond_20
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50593826
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50593828
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 50593831
    move-result v2

    .line 50593832
    if-gez v2, :cond_2b

    .line 50593834
    :goto_2a
    move-object v1, p0

    .line 50593835
    :cond_2b
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 50593837
    goto :goto_2

    .line 50593838
    :cond_2e
    if-eqz v1, :cond_31

    .line 50593840
    return-object v1

    .line 50593841
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    move-object v1, v0

    .line 50593794
    :goto_2
    if-eqz p0, :cond_2e

    .line 50593795
    .line 50593796
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50593797
    .line 50593798
    const-wide/16 v4, 0x0

    .line 50593799
    .line 50593800
    cmp-long v6, v2, v4

    .line 50593801
    .line 50593802
    if-eqz v6, :cond_1a

    .line 50593803
    .line 50593804
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v4

    .line 50593808
    if-gtz v4, :cond_1a

    .line 50593809
    .line 50593810
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    if-nez v2, :cond_1a

    .line 50593815
    .line 50593816
    const/4 v2, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v2, 0x0

    .line 50593819
    :goto_1b
    if-eqz v2, :cond_2b

    .line 50593820
    .line 50593821
    if-nez v1, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_2a

    .line 50593824
    :cond_20
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50593825
    .line 50593826
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50593827
    .line 50593828
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v2

    .line 50593832
    if-gez v2, :cond_2b

    .line 50593833
    .line 50593834
    :goto_2a
    move-object v1, p0

    .line 50593835
    :cond_2b
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 50593836
    .line 50593837
    goto :goto_2

    .line 50593838
    :cond_2e
    if-eqz v1, :cond_31

    .line 50593839
    .line 50593840
    return-object v1

    .line 50593841
    :cond_31
    return-object v0
.end method


.method public static final s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882133
    move-result-wide v1

    .line 33882134
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882141
    move-result-object p0

    .line 33882142
    if-nez p0, :cond_49

    .line 33882144
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882146
    monitor-enter p0

    .line 33882147
    :try_start_23
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, ""

    .line 33882157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882163
    move-result-wide v1

    .line 33882164
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_46

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    monitor-exit p0

    .line 33882175
    move-object p0, p1

    .line 33882176
    goto :goto_49

    .line 33882177
    :cond_41
    :try_start_41
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v1

    .line 33882134
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    if-nez p0, :cond_49

    .line 33882143
    .line 33882144
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882145
    .line 33882146
    monitor-enter p0

    .line 33882147
    :try_start_23
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, ""

    .line 33882156
    .line 33882157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v1

    .line 33882164
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_46

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    monitor-exit p0

    .line 33882175
    move-object p0, p1

    .line 33882176
    goto :goto_49

    .line 33882177
    :cond_41
    :try_start_41
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    :goto_49
    return-object p0
.end method


.method public static final t(I)V
[MOD-CHANGED]
.method public static final t(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 17104898
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104900
    aget v1, v1, p0

    .line 17104902
    iget v2, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104904
    add-int/lit8 v2, v2, -0x1

    .line 17104906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104909
    iget v2, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104911
    add-int/lit8 v2, v2, -0x1

    .line 17104913
    iput v2, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104915
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104917
    aget-wide v3, v2, v1

    .line 17104919
    move v5, v1

    .line 17104920
    :goto_18
    if-lez v5, :cond_2d

    .line 17104922
    add-int/lit8 v6, v5, 0x1

    .line 17104924
    shr-int/lit8 v6, v6, 0x1

    .line 17104926
    add-int/lit8 v6, v6, -0x1

    .line 17104928
    aget-wide v7, v2, v6

    .line 17104930
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104933
    move-result v7

    .line 17104934
    if-lez v7, :cond_2d

    .line 17104936
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104939
    move v5, v6

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104943
    iget v3, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104945
    shr-int/lit8 v3, v3, 0x1

    .line 17104947
    :goto_33
    if-ge v1, v3, :cond_67

    .line 17104949
    add-int/lit8 v4, v1, 0x1

    .line 17104951
    shl-int/lit8 v4, v4, 0x1

    .line 17104953
    add-int/lit8 v5, v4, -0x1

    .line 17104955
    iget v6, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104957
    if-ge v4, v6, :cond_58

    .line 17104959
    aget-wide v6, v2, v4

    .line 17104961
    aget-wide v8, v2, v5

    .line 17104963
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104966
    move-result v6

    .line 17104967
    if-gez v6, :cond_58

    .line 17104969
    aget-wide v5, v2, v4

    .line 17104971
    aget-wide v7, v2, v1

    .line 17104973
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104976
    move-result v5

    .line 17104977
    if-gez v5, :cond_67

    .line 17104979
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104982
    move v1, v4

    .line 17104983
    goto :goto_33

    .line 17104984
    :cond_58
    aget-wide v6, v2, v5

    .line 17104986
    aget-wide v8, v2, v1

    .line 17104988
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104991
    move-result v4

    .line 17104992
    if-gez v4, :cond_67

    .line 17104994
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104997
    move v1, v5

    .line 17104998
    goto :goto_33

    .line 17104999
    :cond_67
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17105001
    iget v2, v0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17105003
    aput v2, v1, p0

    .line 17105005
    iput p0, v0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public static final t(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17104899
    .line 17104900
    aget v1, v1, p0

    .line 17104901
    .line 17104902
    iget v2, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104903
    .line 17104904
    add-int/lit8 v2, v2, -0x1

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget v2, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104910
    .line 17104911
    add-int/lit8 v2, v2, -0x1

    .line 17104912
    .line 17104913
    iput v2, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104914
    .line 17104915
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104916
    .line 17104917
    aget-wide v3, v2, v1

    .line 17104918
    .line 17104919
    move v5, v1

    .line 17104920
    :goto_18
    if-lez v5, :cond_2d

    .line 17104921
    .line 17104922
    add-int/lit8 v6, v5, 0x1

    .line 17104923
    .line 17104924
    shr-int/lit8 v6, v6, 0x1

    .line 17104925
    .line 17104926
    add-int/lit8 v6, v6, -0x1

    .line 17104927
    .line 17104928
    aget-wide v7, v2, v6

    .line 17104929
    .line 17104930
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v7

    .line 17104934
    if-lez v7, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    move v5, v6

    .line 17104940
    goto :goto_18

    .line 17104941
    :cond_2d
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104942
    .line 17104943
    iget v3, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104944
    .line 17104945
    shr-int/lit8 v3, v3, 0x1

    .line 17104946
    .line 17104947
    :goto_33
    if-ge v1, v3, :cond_67

    .line 17104948
    .line 17104949
    add-int/lit8 v4, v1, 0x1

    .line 17104950
    .line 17104951
    shl-int/lit8 v4, v4, 0x1

    .line 17104952
    .line 17104953
    add-int/lit8 v5, v4, -0x1

    .line 17104954
    .line 17104955
    iget v6, v0, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104956
    .line 17104957
    if-ge v4, v6, :cond_58

    .line 17104958
    .line 17104959
    aget-wide v6, v2, v4

    .line 17104960
    .line 17104961
    aget-wide v8, v2, v5

    .line 17104962
    .line 17104963
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    if-gez v6, :cond_58

    .line 17104968
    .line 17104969
    aget-wide v5, v2, v4

    .line 17104970
    .line 17104971
    aget-wide v7, v2, v1

    .line 17104972
    .line 17104973
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    if-gez v5, :cond_67

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104980
    .line 17104981
    .line 17104982
    move v1, v4

    .line 17104983
    goto :goto_33

    .line 17104984
    :cond_58
    aget-wide v6, v2, v5

    .line 17104985
    .line 17104986
    aget-wide v8, v2, v1

    .line 17104987
    .line 17104988
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v4

    .line 17104992
    if-gez v4, :cond_67

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/n;->b(II)V

    .line 17104995
    .line 17104996
    .line 17104997
    move v1, v5

    .line 17104998
    goto :goto_33

    .line 17104999
    :cond_67
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/n;->d:[I

    .line 17105000
    .line 17105001
    iget v2, v0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17105002
    .line 17105003
    aput v2, v1, p0

    .line 17105004
    .line 17105005
    iput p0, v0, Landroidx/compose/runtime/snapshots/n;->e:I

    .line 17105006
    .line 17105007
    return-void
.end method


.method public static final u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 33816578
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816580
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816583
    move-result-object v2

    .line 33816584
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33816590
    const/4 v4, 0x1

    .line 33816591
    int-to-long v4, v4

    .line 33816592
    add-long/2addr v4, v2

    .line 33816593
    sput-wide v4, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33816595
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816597
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816600
    move-result-object v0

    .line 33816601
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816603
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 33816605
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->h:I

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 33816613
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 33816616
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816618
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816621
    move-result-object p0

    .line 33816622
    sput-object p0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 33816577
    .line 33816578
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816579
    .line 33816580
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33816589
    .line 33816590
    const/4 v4, 0x1

    .line 33816591
    int-to-long v4, v4

    .line 33816592
    add-long/2addr v4, v2

    .line 33816593
    sput-wide v4, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33816594
    .line 33816595
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816596
    .line 33816597
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816602
    .line 33816603
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 33816604
    .line 33816605
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->h:I

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    sput-object p0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33816623
    .line 33816624
    return-object p1
.end method


.method public static final v(Landroidx/compose/runtime/snapshots/l;)V
[MOD-CHANGED]
.method public static final v(Landroidx/compose/runtime/snapshots/l;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17104898
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_6a

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "Snapshot is not open: snapshotId="

    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, ", disposed="

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", applied="

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/d;

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p0, 0x0

    .line 17104945
    :goto_31
    if-eqz p0, :cond_3a

    .line 17104947
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 17104949
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p0, "read-only"

    .line 17104956
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p0, ", lowestPin="

    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104966
    monitor-enter p0

    .line 17104967
    :try_start_47
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 17104969
    iget v2, v1, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104971
    if-lez v2, :cond_53

    .line 17104973
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    aget-wide v2, v1, v2
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_67

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-wide/16 v2, -0x1

    .line 17104981
    :goto_55
    monitor-exit p0

    .line 17104982
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw v0

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    monitor-exit p0

    .line 17105001
    throw v0

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(Landroidx/compose/runtime/snapshots/l;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_6a

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v1, "Snapshot is not open: snapshotId="

    .line 17104911
    .line 17104912
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, ", disposed="

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", applied="

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/d;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p0, 0x0

    .line 17104945
    :goto_31
    if-eqz p0, :cond_3a

    .line 17104946
    .line 17104947
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 17104948
    .line 17104949
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p0, "read-only"

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p0, ", lowestPin="

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    monitor-enter p0

    .line 17104967
    :try_start_47
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->f:Landroidx/compose/runtime/snapshots/n;

    .line 17104968
    .line 17104969
    iget v2, v1, Landroidx/compose/runtime/snapshots/n;->a:I

    .line 17104970
    .line 17104971
    if-lez v2, :cond_53

    .line 17104972
    .line 17104973
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/n;->b:[J

    .line 17104974
    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    aget-wide v2, v1, v2
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_67

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-wide/16 v2, -0x1

    .line 17104980
    .line 17104981
    :goto_55
    monitor-exit p0

    .line 17104982
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw v0

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    monitor-exit p0

    .line 17105001
    throw v0

    .line 17105002
    :cond_6a
    return-void
.end method


.method public static final w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public static final w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659334
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 50659337
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50659340
    move-result-wide v0

    .line 50659341
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659348
    move-result-object p0

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    if-eqz p0, :cond_64

    .line 50659352
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50659354
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50659357
    move-result-wide v5

    .line 50659358
    cmp-long v7, v3, v5

    .line 50659360
    if-nez v7, :cond_23

    .line 50659362
    return-object p0

    .line 50659363
    :cond_23
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 50659365
    monitor-enter v3

    .line 50659366
    :try_start_26
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 50659369
    move-result-object v4

    .line 50659370
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50659373
    move-result-object v5

    .line 50659374
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659377
    move-result-object v4

    .line 50659378
    if-eqz v4, :cond_5d

    .line 50659380
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50659382
    cmp-long v2, v5, v0

    .line 50659384
    if-nez v2, :cond_3b

    .line 50659386
    goto :goto_49

    .line 50659387
    :cond_3b
    invoke-static {v4, p1}, Landroidx/compose/runtime/snapshots/u;->j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v0;->a(Landroidx/compose/runtime/snapshots/v0;)V

    .line 50659394
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50659397
    move-result-wide v1

    .line 50659398
    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/v0;->a:J
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_61

    .line 50659400
    move-object v4, v0

    .line 50659401
    :goto_49
    monitor-exit v3

    .line 50659402
    const-string v0, ""

    .line 50659404
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50659409
    sget p0, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 50659411
    const/4 p0, 0x1

    .line 50659412
    int-to-long v2, p0

    .line 50659413
    cmp-long p0, v0, v2

    .line 50659415
    if-eqz p0, :cond_5c

    .line 50659417
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 50659420
    :cond_5c
    return-object v4

    .line 50659421
    :cond_5d
    :try_start_5d
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 50659424
    throw v2
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 50659425
    :catchall_61
    move-exception p0

    .line 50659426
    monitor-exit v3

    .line 50659427
    throw p0

    .line 50659428
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 50659431
    throw v2
.end method

[INNER-ORIGINAL]
.method public static final w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/t0;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659333
    .line 50659334
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-wide v0

    .line 50659341
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    if-eqz p0, :cond_64

    .line 50659351
    .line 50659352
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-wide v5

    .line 50659358
    cmp-long v7, v3, v5

    .line 50659359
    .line 50659360
    if-nez v7, :cond_23

    .line 50659361
    .line 50659362
    return-object p0

    .line 50659363
    :cond_23
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 50659364
    .line 50659365
    monitor-enter v3

    .line 50659366
    :try_start_26
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v4

    .line 50659370
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v5

    .line 50659374
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    if-eqz v4, :cond_5d

    .line 50659379
    .line 50659380
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50659381
    .line 50659382
    cmp-long v2, v5, v0

    .line 50659383
    .line 50659384
    if-nez v2, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_49

    .line 50659387
    :cond_3b
    invoke-static {v4, p1}, Landroidx/compose/runtime/snapshots/u;->j(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v0;->a(Landroidx/compose/runtime/snapshots/v0;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-wide v1

    .line 50659398
    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/v0;->a:J
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_61

    .line 50659399
    .line 50659400
    move-object v4, v0

    .line 50659401
    :goto_49
    monitor-exit v3

    .line 50659402
    const-string v0, ""

    .line 50659403
    .line 50659404
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 50659408
    .line 50659409
    sget p0, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 50659410
    .line 50659411
    const/4 p0, 0x1

    .line 50659412
    int-to-long v2, p0

    .line 50659413
    cmp-long p0, v0, v2

    .line 50659414
    .line 50659415
    if-eqz p0, :cond_5c

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-object v4

    .line 50659421
    :cond_5d
    :try_start_5d
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 50659422
    .line 50659423
    .line 50659424
    throw v2
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 50659425
    :catchall_61
    move-exception p0

    .line 50659426
    monitor-exit v3

    .line 50659427
    throw p0

    .line 50659428
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 50659429
    .line 50659430
    .line 50659431
    throw v2
.end method


