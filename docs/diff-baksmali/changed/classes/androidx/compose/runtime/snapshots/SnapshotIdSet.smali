## classes/androidx/compose/runtime/snapshots/SnapshotIdSet.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x7ad5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 196621
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196623
    const-wide/16 v2, 0x0

    .line 196625
    const-wide/16 v4, 0x0

    .line 196627
    const-wide/16 v6, 0x0

    .line 196629
    const/4 v8, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 196634
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x7ad5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196622
    .line 196623
    const-wide/16 v2, 0x0

    .line 196624
    .line 196625
    const-wide/16 v4, 0x0

    .line 196626
    .line 196627
    const-wide/16 v6, 0x0

    .line 196628
    .line 196629
    const/4 v8, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(JJJ[J)V
[MOD-CHANGED]
.method public constructor <init>(JJJ[J)V
    .registers 8

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 67239941
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 67239943
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 67239945
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ[J)V
    .registers 8

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 67239942
    .line 67239943
    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 67239944
    .line 67239945
    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public final h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    if-ne p0, v0, :cond_8

    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170442
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170444
    cmp-long v2, v0, v7

    .line 17170446
    if-nez v2, :cond_29

    .line 17170448
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170450
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170452
    if-ne v0, v9, :cond_29

    .line 17170454
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170456
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170458
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170460
    not-long v3, v3

    .line 17170461
    and-long/2addr v3, v1

    .line 17170462
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170464
    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170466
    not-long v5, v5

    .line 17170467
    and-long/2addr v5, v1

    .line 17170468
    move-object v2, v0

    .line 17170469
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_3c

    .line 17170478
    array-length v2, v0

    .line 17170479
    move-object v4, p0

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-ge v3, v2, :cond_3d

    .line 17170483
    aget-wide v5, v0, v3

    .line 17170485
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170488
    move-result-object v4

    .line 17170489
    add-int/lit8 v3, v3, 0x1

    .line 17170491
    goto :goto_31

    .line 17170492
    :cond_3c
    move-object v4, p0

    .line 17170493
    :cond_3d
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170495
    const-wide/16 v5, 0x1

    .line 17170497
    const/16 v0, 0x40

    .line 17170499
    const-wide/16 v7, 0x0

    .line 17170501
    cmp-long v9, v2, v7

    .line 17170503
    if-eqz v9, :cond_60

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    if-ge v2, v0, :cond_60

    .line 17170508
    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170510
    shl-long v11, v5, v2

    .line 17170512
    and-long/2addr v9, v11

    .line 17170513
    cmp-long v3, v9, v7

    .line 17170515
    if-eqz v3, :cond_5d

    .line 17170517
    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170519
    int-to-long v11, v2

    .line 17170520
    add-long/2addr v9, v11

    .line 17170521
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170524
    move-result-object v4

    .line 17170525
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17170527
    goto :goto_4a

    .line 17170528
    :cond_60
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170530
    cmp-long v9, v2, v7

    .line 17170532
    if-eqz v9, :cond_7f

    .line 17170534
    :goto_66
    if-ge v1, v0, :cond_7f

    .line 17170536
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170538
    shl-long v9, v5, v1

    .line 17170540
    and-long/2addr v2, v9

    .line 17170541
    cmp-long v9, v2, v7

    .line 17170543
    if-eqz v9, :cond_7c

    .line 17170545
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170547
    int-to-long v9, v1

    .line 17170548
    add-long/2addr v2, v9

    .line 17170549
    int-to-long v9, v0

    .line 17170550
    add-long/2addr v2, v9

    .line 17170551
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170554
    move-result-object v2

    .line 17170555
    move-object v4, v2

    .line 17170556
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    goto :goto_66

    .line 17170559
    :cond_7f
    move-object v0, v4

    .line 17170560
    :goto_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    if-ne p0, v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170441
    .line 17170442
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170443
    .line 17170444
    cmp-long v2, v0, v7

    .line 17170445
    .line 17170446
    if-nez v2, :cond_29

    .line 17170447
    .line 17170448
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170449
    .line 17170450
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170451
    .line 17170452
    if-ne v0, v9, :cond_29

    .line 17170453
    .line 17170454
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170455
    .line 17170456
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170457
    .line 17170458
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170459
    .line 17170460
    not-long v3, v3

    .line 17170461
    and-long/2addr v3, v1

    .line 17170462
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170463
    .line 17170464
    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170465
    .line 17170466
    not-long v5, v5

    .line 17170467
    and-long/2addr v5, v1

    .line 17170468
    move-object v2, v0

    .line 17170469
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_80

    .line 17170473
    :cond_29
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_3c

    .line 17170477
    .line 17170478
    array-length v2, v0

    .line 17170479
    move-object v4, p0

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-ge v3, v2, :cond_3d

    .line 17170482
    .line 17170483
    aget-wide v5, v0, v3

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    add-int/lit8 v3, v3, 0x1

    .line 17170490
    .line 17170491
    goto :goto_31

    .line 17170492
    :cond_3c
    move-object v4, p0

    .line 17170493
    :cond_3d
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170494
    .line 17170495
    const-wide/16 v5, 0x1

    .line 17170496
    .line 17170497
    const/16 v0, 0x40

    .line 17170498
    .line 17170499
    const-wide/16 v7, 0x0

    .line 17170500
    .line 17170501
    cmp-long v9, v2, v7

    .line 17170502
    .line 17170503
    if-eqz v9, :cond_60

    .line 17170504
    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    if-ge v2, v0, :cond_60

    .line 17170507
    .line 17170508
    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170509
    .line 17170510
    shl-long v11, v5, v2

    .line 17170511
    .line 17170512
    and-long/2addr v9, v11

    .line 17170513
    cmp-long v3, v9, v7

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_5d

    .line 17170516
    .line 17170517
    iget-wide v9, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170518
    .line 17170519
    int-to-long v11, v2

    .line 17170520
    add-long/2addr v9, v11

    .line 17170521
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 17170526
    .line 17170527
    goto :goto_4a

    .line 17170528
    :cond_60
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170529
    .line 17170530
    cmp-long v9, v2, v7

    .line 17170531
    .line 17170532
    if-eqz v9, :cond_7f

    .line 17170533
    .line 17170534
    :goto_66
    if-ge v1, v0, :cond_7f

    .line 17170535
    .line 17170536
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170537
    .line 17170538
    shl-long v9, v5, v1

    .line 17170539
    .line 17170540
    and-long/2addr v2, v9

    .line 17170541
    cmp-long v9, v2, v7

    .line 17170542
    .line 17170543
    if-eqz v9, :cond_7c

    .line 17170544
    .line 17170545
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170546
    .line 17170547
    int-to-long v9, v1

    .line 17170548
    add-long/2addr v2, v9

    .line 17170549
    int-to-long v9, v0

    .line 17170550
    add-long/2addr v2, v9

    .line 17170551
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    move-object v4, v2

    .line 17170556
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    .line 17170558
    goto :goto_66

    .line 17170559
    :cond_7f
    move-object v0, v4

    .line 17170560
    :goto_80
    return-object v0
.end method


.method public final i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public final i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 16

    .prologue
    .line 17170432
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170434
    sub-long v0, p1, v0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    int-to-long v3, v2

    .line 17170438
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170441
    move-result v5

    .line 17170442
    const-wide/16 v6, 0x0

    .line 17170444
    const-wide/16 v8, 0x1

    .line 17170446
    const/16 v10, 0x40

    .line 17170448
    if-ltz v5, :cond_34

    .line 17170450
    int-to-long v11, v10

    .line 17170451
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170454
    move-result v5

    .line 17170455
    if-gez v5, :cond_34

    .line 17170457
    long-to-int p1, v0

    .line 17170458
    shl-long p1, v8, p1

    .line 17170460
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170462
    and-long v2, v0, p1

    .line 17170464
    cmp-long v4, v2, v6

    .line 17170466
    if-eqz v4, :cond_96

    .line 17170468
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170470
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170472
    not-long p1, p1

    .line 17170473
    and-long v8, v0, p1

    .line 17170475
    iget-wide v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170477
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170479
    move-object v5, v2

    .line 17170480
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170483
    return-object v2

    .line 17170484
    :cond_34
    int-to-long v11, v10

    .line 17170485
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170488
    move-result v5

    .line 17170489
    if-ltz v5, :cond_60

    .line 17170491
    const/16 v5, 0x80

    .line 17170493
    int-to-long v11, v5

    .line 17170494
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170497
    move-result v5

    .line 17170498
    if-gez v5, :cond_60

    .line 17170500
    long-to-int p1, v0

    .line 17170501
    sub-int/2addr p1, v10

    .line 17170502
    shl-long p1, v8, p1

    .line 17170504
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170506
    and-long v2, v0, p1

    .line 17170508
    cmp-long v4, v2, v6

    .line 17170510
    if-eqz v4, :cond_96

    .line 17170512
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170514
    not-long p1, p1

    .line 17170515
    and-long v6, v0, p1

    .line 17170517
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170519
    iget-wide v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170521
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170523
    move-object v5, v2

    .line 17170524
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170527
    return-object v2

    .line 17170528
    :cond_60
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170531
    move-result v0

    .line 17170532
    if-gez v0, :cond_96

    .line 17170534
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170536
    if-eqz v0, :cond_96

    .line 17170538
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/snapshots/p;->a(J[J)I

    .line 17170541
    move-result p1

    .line 17170542
    if-ltz p1, :cond_96

    .line 17170544
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170546
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170548
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170550
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170552
    array-length v1, v0

    .line 17170553
    add-int/lit8 v1, v1, -0x1

    .line 17170555
    if-nez v1, :cond_80

    .line 17170557
    const/4 p1, 0x0

    .line 17170558
    move-object v10, p1

    .line 17170559
    goto :goto_91

    .line 17170560
    :cond_80
    new-array v3, v1, [J

    .line 17170562
    if-lez p1, :cond_87

    .line 17170564
    invoke-static {v0, v3, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17170567
    :cond_87
    if-ge p1, v1, :cond_90

    .line 17170569
    add-int/lit8 v2, p1, 0x1

    .line 17170571
    add-int/lit8 v1, v1, 0x1

    .line 17170573
    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17170576
    :cond_90
    move-object v10, v3

    .line 17170577
    :goto_91
    move-object v3, p2

    .line 17170578
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170581
    return-object p2

    .line 17170582
    :cond_96
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 16

    .prologue
    .line 17170432
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170433
    .line 17170434
    sub-long v0, p1, v0

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    int-to-long v3, v2

    .line 17170438
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v5

    .line 17170442
    const-wide/16 v6, 0x0

    .line 17170443
    .line 17170444
    const-wide/16 v8, 0x1

    .line 17170445
    .line 17170446
    const/16 v10, 0x40

    .line 17170447
    .line 17170448
    if-ltz v5, :cond_34

    .line 17170449
    .line 17170450
    int-to-long v11, v10

    .line 17170451
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    if-gez v5, :cond_34

    .line 17170456
    .line 17170457
    long-to-int p1, v0

    .line 17170458
    shl-long p1, v8, p1

    .line 17170459
    .line 17170460
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170461
    .line 17170462
    and-long v2, v0, p1

    .line 17170463
    .line 17170464
    cmp-long v4, v2, v6

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_96

    .line 17170467
    .line 17170468
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170469
    .line 17170470
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170471
    .line 17170472
    not-long p1, p1

    .line 17170473
    and-long v8, v0, p1

    .line 17170474
    .line 17170475
    iget-wide v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170476
    .line 17170477
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170478
    .line 17170479
    move-object v5, v2

    .line 17170480
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-object v2

    .line 17170484
    :cond_34
    int-to-long v11, v10

    .line 17170485
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-ltz v5, :cond_60

    .line 17170490
    .line 17170491
    const/16 v5, 0x80

    .line 17170492
    .line 17170493
    int-to-long v11, v5

    .line 17170494
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-gez v5, :cond_60

    .line 17170499
    .line 17170500
    long-to-int p1, v0

    .line 17170501
    sub-int/2addr p1, v10

    .line 17170502
    shl-long p1, v8, p1

    .line 17170503
    .line 17170504
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170505
    .line 17170506
    and-long v2, v0, p1

    .line 17170507
    .line 17170508
    cmp-long v4, v2, v6

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_96

    .line 17170511
    .line 17170512
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170513
    .line 17170514
    not-long p1, p1

    .line 17170515
    and-long v6, v0, p1

    .line 17170516
    .line 17170517
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170518
    .line 17170519
    iget-wide v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170520
    .line 17170521
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170522
    .line 17170523
    move-object v5, v2

    .line 17170524
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-object v2

    .line 17170528
    :cond_60
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-gez v0, :cond_96

    .line 17170533
    .line 17170534
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_96

    .line 17170537
    .line 17170538
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/snapshots/p;->a(J[J)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-ltz p1, :cond_96

    .line 17170543
    .line 17170544
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170545
    .line 17170546
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170547
    .line 17170548
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170549
    .line 17170550
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170551
    .line 17170552
    array-length v1, v0

    .line 17170553
    add-int/lit8 v1, v1, -0x1

    .line 17170554
    .line 17170555
    if-nez v1, :cond_80

    .line 17170556
    .line 17170557
    const/4 p1, 0x0

    .line 17170558
    move-object v10, p1

    .line 17170559
    goto :goto_91

    .line 17170560
    :cond_80
    new-array v3, v1, [J

    .line 17170561
    .line 17170562
    if-lez p1, :cond_87

    .line 17170563
    .line 17170564
    invoke-static {v0, v3, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    if-ge p1, v1, :cond_90

    .line 17170568
    .line 17170569
    add-int/lit8 v2, p1, 0x1

    .line 17170570
    .line 17170571
    add-int/lit8 v1, v1, 0x1

    .line 17170572
    .line 17170573
    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    move-object v10, v3

    .line 17170577
    :goto_91
    move-object v3, p2

    .line 17170578
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-object p2

    .line 17170582
    :cond_96
    return-object p0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final j(J)Z
[MOD-CHANGED]
.method public final j(J)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-wide/from16 v1, p1

    .line 17104900
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17104902
    sub-long v3, v1, v3

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    int-to-long v6, v5

    .line 17104906
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104909
    move-result v8

    .line 17104910
    const-wide/16 v9, 0x0

    .line 17104912
    const-wide/16 v11, 0x1

    .line 17104914
    const/4 v13, 0x1

    .line 17104915
    const/16 v14, 0x40

    .line 17104917
    move-wide v15, v6

    .line 17104918
    if-ltz v8, :cond_2b

    .line 17104920
    int-to-long v5, v14

    .line 17104921
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104924
    move-result v5

    .line 17104925
    if-gez v5, :cond_2b

    .line 17104927
    long-to-int v1, v3

    .line 17104928
    shl-long v1, v11, v1

    .line 17104930
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17104932
    and-long/2addr v1, v3

    .line 17104933
    cmp-long v3, v1, v9

    .line 17104935
    if-eqz v3, :cond_4e

    .line 17104937
    :goto_29
    const/4 v5, 0x1

    .line 17104938
    goto :goto_5b

    .line 17104939
    :cond_2b
    int-to-long v5, v14

    .line 17104940
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104943
    move-result v5

    .line 17104944
    if-ltz v5, :cond_47

    .line 17104946
    const/16 v5, 0x80

    .line 17104948
    int-to-long v5, v5

    .line 17104949
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104952
    move-result v5

    .line 17104953
    if-gez v5, :cond_47

    .line 17104955
    long-to-int v1, v3

    .line 17104956
    sub-int/2addr v1, v14

    .line 17104957
    shl-long v1, v11, v1

    .line 17104959
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17104961
    and-long/2addr v1, v3

    .line 17104962
    cmp-long v3, v1, v9

    .line 17104964
    if-eqz v3, :cond_4e

    .line 17104966
    goto :goto_29

    .line 17104967
    :cond_47
    move-wide v5, v15

    .line 17104968
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104971
    move-result v3

    .line 17104972
    if-lez v3, :cond_50

    .line 17104974
    :cond_4e
    const/4 v5, 0x0

    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17104978
    if-eqz v3, :cond_4e

    .line 17104980
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/snapshots/p;->a(J[J)I

    .line 17104983
    move-result v1

    .line 17104984
    if-ltz v1, :cond_4e

    .line 17104986
    goto :goto_29

    .line 17104987
    :goto_5b
    return v5
.end method

[INNER-ORIGINAL]
.method public final j(J)Z
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-wide/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17104901
    .line 17104902
    sub-long v3, v1, v3

    .line 17104903
    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    int-to-long v6, v5

    .line 17104906
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v8

    .line 17104910
    const-wide/16 v9, 0x0

    .line 17104911
    .line 17104912
    const-wide/16 v11, 0x1

    .line 17104913
    .line 17104914
    const/4 v13, 0x1

    .line 17104915
    const/16 v14, 0x40

    .line 17104916
    .line 17104917
    move-wide v15, v6

    .line 17104918
    if-ltz v8, :cond_2b

    .line 17104919
    .line 17104920
    int-to-long v5, v14

    .line 17104921
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-gez v5, :cond_2b

    .line 17104926
    .line 17104927
    long-to-int v1, v3

    .line 17104928
    shl-long v1, v11, v1

    .line 17104929
    .line 17104930
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17104931
    .line 17104932
    and-long/2addr v1, v3

    .line 17104933
    cmp-long v3, v1, v9

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_4e

    .line 17104936
    .line 17104937
    :goto_29
    const/4 v5, 0x1

    .line 17104938
    goto :goto_5b

    .line 17104939
    :cond_2b
    int-to-long v5, v14

    .line 17104940
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-ltz v5, :cond_47

    .line 17104945
    .line 17104946
    const/16 v5, 0x80

    .line 17104947
    .line 17104948
    int-to-long v5, v5

    .line 17104949
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-gez v5, :cond_47

    .line 17104954
    .line 17104955
    long-to-int v1, v3

    .line 17104956
    sub-int/2addr v1, v14

    .line 17104957
    shl-long v1, v11, v1

    .line 17104958
    .line 17104959
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17104960
    .line 17104961
    and-long/2addr v1, v3

    .line 17104962
    cmp-long v3, v1, v9

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4e

    .line 17104965
    .line 17104966
    goto :goto_29

    .line 17104967
    :cond_47
    move-wide v5, v15

    .line 17104968
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-lez v3, :cond_50

    .line 17104973
    .line 17104974
    :cond_4e
    const/4 v5, 0x0

    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_4e

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/snapshots/p;->a(J[J)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-ltz v1, :cond_4e

    .line 17104985
    .line 17104986
    goto :goto_29

    .line 17104987
    :goto_5b
    return v5
.end method


.method public final l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public final l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    if-ne p0, v0, :cond_8

    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170442
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170444
    cmp-long v2, v0, v7

    .line 17170446
    if-nez v2, :cond_28

    .line 17170448
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170450
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170452
    if-ne v0, v9, :cond_28

    .line 17170454
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170456
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170458
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170460
    or-long/2addr v3, v1

    .line 17170461
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170463
    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170465
    or-long/2addr v5, v1

    .line 17170466
    move-object v2, v0

    .line 17170467
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170470
    goto/16 :goto_cf

    .line 17170472
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170474
    const-wide/16 v1, 0x1

    .line 17170476
    const/16 v3, 0x40

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const-wide/16 v5, 0x0

    .line 17170481
    if-nez v0, :cond_7f

    .line 17170483
    if-eqz v0, :cond_42

    .line 17170485
    array-length v7, v0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    :goto_37
    if-ge v8, v7, :cond_42

    .line 17170489
    aget-wide v9, v0, v8

    .line 17170491
    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170494
    move-result-object p1

    .line 17170495
    add-int/lit8 v8, v8, 0x1

    .line 17170497
    goto :goto_37

    .line 17170498
    :cond_42
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170500
    cmp-long v0, v7, v5

    .line 17170502
    if-eqz v0, :cond_5f

    .line 17170504
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    if-ge v0, v3, :cond_5f

    .line 17170507
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170509
    shl-long v9, v1, v0

    .line 17170511
    and-long/2addr v7, v9

    .line 17170512
    cmp-long v9, v7, v5

    .line 17170514
    if-eqz v9, :cond_5c

    .line 17170516
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170518
    int-to-long v9, v0

    .line 17170519
    add-long/2addr v7, v9

    .line 17170520
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170523
    move-result-object p1

    .line 17170524
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 17170526
    goto :goto_49

    .line 17170527
    :cond_5f
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170529
    cmp-long v0, v7, v5

    .line 17170531
    if-eqz v0, :cond_7d

    .line 17170533
    :goto_65
    if-ge v4, v3, :cond_7d

    .line 17170535
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170537
    shl-long v9, v1, v4

    .line 17170539
    and-long/2addr v7, v9

    .line 17170540
    cmp-long v0, v7, v5

    .line 17170542
    if-eqz v0, :cond_7a

    .line 17170544
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170546
    int-to-long v9, v4

    .line 17170547
    add-long/2addr v7, v9

    .line 17170548
    int-to-long v9, v3

    .line 17170549
    add-long/2addr v7, v9

    .line 17170550
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170553
    move-result-object p1

    .line 17170554
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 17170556
    goto :goto_65

    .line 17170557
    :cond_7d
    move-object v0, p1

    .line 17170558
    goto :goto_cf

    .line 17170559
    :cond_7f
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170561
    if-eqz v0, :cond_91

    .line 17170563
    array-length v7, v0

    .line 17170564
    move-object v9, p0

    .line 17170565
    const/4 v8, 0x0

    .line 17170566
    :goto_86
    if-ge v8, v7, :cond_92

    .line 17170568
    aget-wide v10, v0, v8

    .line 17170570
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170573
    move-result-object v9

    .line 17170574
    add-int/lit8 v8, v8, 0x1

    .line 17170576
    goto :goto_86

    .line 17170577
    :cond_91
    move-object v9, p0

    .line 17170578
    :cond_92
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170580
    cmp-long v0, v7, v5

    .line 17170582
    if-eqz v0, :cond_af

    .line 17170584
    const/4 v0, 0x0

    .line 17170585
    :goto_99
    if-ge v0, v3, :cond_af

    .line 17170587
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170589
    shl-long v10, v1, v0

    .line 17170591
    and-long/2addr v7, v10

    .line 17170592
    cmp-long v10, v7, v5

    .line 17170594
    if-eqz v10, :cond_ac

    .line 17170596
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170598
    int-to-long v10, v0

    .line 17170599
    add-long/2addr v7, v10

    .line 17170600
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170603
    move-result-object v9

    .line 17170604
    :cond_ac
    add-int/lit8 v0, v0, 0x1

    .line 17170606
    goto :goto_99

    .line 17170607
    :cond_af
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170609
    cmp-long v0, v7, v5

    .line 17170611
    if-eqz v0, :cond_ce

    .line 17170613
    :goto_b5
    if-ge v4, v3, :cond_ce

    .line 17170615
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170617
    shl-long v10, v1, v4

    .line 17170619
    and-long/2addr v7, v10

    .line 17170620
    cmp-long v0, v7, v5

    .line 17170622
    if-eqz v0, :cond_cb

    .line 17170624
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170626
    int-to-long v10, v4

    .line 17170627
    add-long/2addr v7, v10

    .line 17170628
    int-to-long v10, v3

    .line 17170629
    add-long/2addr v7, v10

    .line 17170630
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170633
    move-result-object v0

    .line 17170634
    move-object v9, v0

    .line 17170635
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 17170637
    goto :goto_b5

    .line 17170638
    :cond_ce
    move-object v0, v9

    .line 17170639
    :goto_cf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_5

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    if-ne p0, v0, :cond_8

    .line 17170438
    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170441
    .line 17170442
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170443
    .line 17170444
    cmp-long v2, v0, v7

    .line 17170445
    .line 17170446
    if-nez v2, :cond_28

    .line 17170447
    .line 17170448
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170449
    .line 17170450
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170451
    .line 17170452
    if-ne v0, v9, :cond_28

    .line 17170453
    .line 17170454
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170455
    .line 17170456
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170457
    .line 17170458
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170459
    .line 17170460
    or-long/2addr v3, v1

    .line 17170461
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170462
    .line 17170463
    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170464
    .line 17170465
    or-long/2addr v5, v1

    .line 17170466
    move-object v2, v0

    .line 17170467
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_cf

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170473
    .line 17170474
    const-wide/16 v1, 0x1

    .line 17170475
    .line 17170476
    const/16 v3, 0x40

    .line 17170477
    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const-wide/16 v5, 0x0

    .line 17170480
    .line 17170481
    if-nez v0, :cond_7f

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_42

    .line 17170484
    .line 17170485
    array-length v7, v0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    :goto_37
    if-ge v8, v7, :cond_42

    .line 17170488
    .line 17170489
    aget-wide v9, v0, v8

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    add-int/lit8 v8, v8, 0x1

    .line 17170496
    .line 17170497
    goto :goto_37

    .line 17170498
    :cond_42
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170499
    .line 17170500
    cmp-long v0, v7, v5

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_5f

    .line 17170503
    .line 17170504
    const/4 v0, 0x0

    .line 17170505
    :goto_49
    if-ge v0, v3, :cond_5f

    .line 17170506
    .line 17170507
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170508
    .line 17170509
    shl-long v9, v1, v0

    .line 17170510
    .line 17170511
    and-long/2addr v7, v9

    .line 17170512
    cmp-long v9, v7, v5

    .line 17170513
    .line 17170514
    if-eqz v9, :cond_5c

    .line 17170515
    .line 17170516
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170517
    .line 17170518
    int-to-long v9, v0

    .line 17170519
    add-long/2addr v7, v9

    .line 17170520
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 17170525
    .line 17170526
    goto :goto_49

    .line 17170527
    :cond_5f
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170528
    .line 17170529
    cmp-long v0, v7, v5

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_7d

    .line 17170532
    .line 17170533
    :goto_65
    if-ge v4, v3, :cond_7d

    .line 17170534
    .line 17170535
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170536
    .line 17170537
    shl-long v9, v1, v4

    .line 17170538
    .line 17170539
    and-long/2addr v7, v9

    .line 17170540
    cmp-long v0, v7, v5

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_7a

    .line 17170543
    .line 17170544
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170545
    .line 17170546
    int-to-long v9, v4

    .line 17170547
    add-long/2addr v7, v9

    .line 17170548
    int-to-long v9, v3

    .line 17170549
    add-long/2addr v7, v9

    .line 17170550
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 17170555
    .line 17170556
    goto :goto_65

    .line 17170557
    :cond_7d
    move-object v0, p1

    .line 17170558
    goto :goto_cf

    .line 17170559
    :cond_7f
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_91

    .line 17170562
    .line 17170563
    array-length v7, v0

    .line 17170564
    move-object v9, p0

    .line 17170565
    const/4 v8, 0x0

    .line 17170566
    :goto_86
    if-ge v8, v7, :cond_92

    .line 17170567
    .line 17170568
    aget-wide v10, v0, v8

    .line 17170569
    .line 17170570
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v9

    .line 17170574
    add-int/lit8 v8, v8, 0x1

    .line 17170575
    .line 17170576
    goto :goto_86

    .line 17170577
    :cond_91
    move-object v9, p0

    .line 17170578
    :cond_92
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170579
    .line 17170580
    cmp-long v0, v7, v5

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_af

    .line 17170583
    .line 17170584
    const/4 v0, 0x0

    .line 17170585
    :goto_99
    if-ge v0, v3, :cond_af

    .line 17170586
    .line 17170587
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170588
    .line 17170589
    shl-long v10, v1, v0

    .line 17170590
    .line 17170591
    and-long/2addr v7, v10

    .line 17170592
    cmp-long v10, v7, v5

    .line 17170593
    .line 17170594
    if-eqz v10, :cond_ac

    .line 17170595
    .line 17170596
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170597
    .line 17170598
    int-to-long v10, v0

    .line 17170599
    add-long/2addr v7, v10

    .line 17170600
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v9

    .line 17170604
    :cond_ac
    add-int/lit8 v0, v0, 0x1

    .line 17170605
    .line 17170606
    goto :goto_99

    .line 17170607
    :cond_af
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170608
    .line 17170609
    cmp-long v0, v7, v5

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_ce

    .line 17170612
    .line 17170613
    :goto_b5
    if-ge v4, v3, :cond_ce

    .line 17170614
    .line 17170615
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170616
    .line 17170617
    shl-long v10, v1, v4

    .line 17170618
    .line 17170619
    and-long/2addr v7, v10

    .line 17170620
    cmp-long v0, v7, v5

    .line 17170621
    .line 17170622
    if-eqz v0, :cond_cb

    .line 17170623
    .line 17170624
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170625
    .line 17170626
    int-to-long v10, v4

    .line 17170627
    add-long/2addr v7, v10

    .line 17170628
    int-to-long v10, v3

    .line 17170629
    add-long/2addr v7, v10

    .line 17170630
    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    move-object v9, v0

    .line 17170635
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 17170636
    .line 17170637
    goto :goto_b5

    .line 17170638
    :cond_ce
    move-object v0, v9

    .line 17170639
    :goto_cf
    return-object v0
.end method


.method public final n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public final n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-wide/from16 v1, p1

    .line 17235972
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17235974
    sub-long v3, v1, v3

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    int-to-long v6, v5

    .line 17235978
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17235981
    move-result v8

    .line 17235982
    const-wide/16 v9, 0x1

    .line 17235984
    const/16 v11, 0x40

    .line 17235986
    const-wide/16 v12, 0x0

    .line 17235988
    if-ltz v8, :cond_37

    .line 17235990
    int-to-long v14, v11

    .line 17235991
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17235994
    move-result v8

    .line 17235995
    if-gez v8, :cond_37

    .line 17235997
    long-to-int v1, v3

    .line 17235998
    shl-long v1, v9, v1

    .line 17236000
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236002
    and-long v5, v3, v1

    .line 17236004
    cmp-long v7, v5, v12

    .line 17236006
    if-nez v7, :cond_153

    .line 17236008
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236010
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236012
    or-long v11, v3, v1

    .line 17236014
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236016
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236018
    move-object v8, v5

    .line 17236019
    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236022
    return-object v5

    .line 17236023
    :cond_37
    int-to-long v14, v11

    .line 17236024
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236027
    move-result v8

    .line 17236028
    const/16 v5, 0x80

    .line 17236030
    if-ltz v8, :cond_67

    .line 17236032
    int-to-long v12, v5

    .line 17236033
    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236036
    move-result v8

    .line 17236037
    if-gez v8, :cond_67

    .line 17236039
    long-to-int v1, v3

    .line 17236040
    sub-int/2addr v1, v11

    .line 17236041
    shl-long v1, v9, v1

    .line 17236043
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236045
    and-long v5, v3, v1

    .line 17236047
    const-wide/16 v7, 0x0

    .line 17236049
    cmp-long v9, v5, v7

    .line 17236051
    if-nez v9, :cond_153

    .line 17236053
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236055
    or-long v11, v3, v1

    .line 17236057
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236059
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236061
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236063
    move-object v10, v5

    .line 17236064
    move-wide v15, v1

    .line 17236065
    move-object/from16 v17, v3

    .line 17236067
    invoke-direct/range {v10 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236070
    return-object v5

    .line 17236071
    :cond_67
    int-to-long v12, v5

    .line 17236072
    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236075
    move-result v3

    .line 17236076
    const/4 v4, 0x1

    .line 17236077
    if-ltz v3, :cond_117

    .line 17236079
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 17236082
    move-result v3

    .line 17236083
    if-nez v3, :cond_153

    .line 17236085
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236087
    move-wide/from16 v21, v12

    .line 17236089
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236091
    move-wide/from16 v23, v9

    .line 17236093
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236095
    int-to-long v4, v4

    .line 17236096
    add-long v25, v1, v4

    .line 17236098
    div-long v25, v25, v14

    .line 17236100
    move-wide/from16 v27, v4

    .line 17236102
    mul-long v3, v25, v14

    .line 17236104
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236107
    move-result v5

    .line 17236108
    if-gez v5, :cond_97

    .line 17236110
    const-wide v3, 0x7fffffffffffffffL

    .line 17236115
    sub-long v3, v3, v21

    .line 17236117
    add-long v3, v3, v27

    .line 17236119
    :cond_97
    const/4 v5, 0x0

    .line 17236120
    move-object v6, v5

    .line 17236121
    move-wide/from16 v26, v23

    .line 17236123
    :goto_9b
    invoke-static {v8, v9, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236126
    move-result v7

    .line 17236127
    if-gez v7, :cond_e4

    .line 17236129
    const-wide/16 v17, 0x0

    .line 17236131
    cmp-long v7, v11, v17

    .line 17236133
    if-eqz v7, :cond_cf

    .line 17236135
    if-nez v6, :cond_b0

    .line 17236137
    new-instance v6, Landroidx/compose/runtime/snapshots/o;

    .line 17236139
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236141
    invoke-direct {v6, v7}, Landroidx/compose/runtime/snapshots/o;-><init>([J)V

    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    const/16 v10, 0x40

    .line 17236147
    if-ge v7, v10, :cond_cf

    .line 17236149
    const-wide/16 v19, 0x1

    .line 17236151
    shl-long v21, v19, v7

    .line 17236153
    and-long v21, v11, v21

    .line 17236155
    const-wide/16 v17, 0x0

    .line 17236157
    cmp-long v13, v21, v17

    .line 17236159
    move-wide/from16 v21, v11

    .line 17236161
    if-eqz v13, :cond_ca

    .line 17236163
    int-to-long v10, v7

    .line 17236164
    add-long/2addr v10, v8

    .line 17236165
    iget-object v13, v6, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/collection/d0;

    .line 17236167
    invoke-virtual {v13, v10, v11}, Landroidx/collection/d0;->a(J)V

    .line 17236170
    :cond_ca
    add-int/lit8 v7, v7, 0x1

    .line 17236172
    move-wide/from16 v11, v21

    .line 17236174
    goto :goto_b1

    .line 17236175
    :cond_cf
    const-wide/16 v19, 0x1

    .line 17236177
    const-wide/16 v10, 0x0

    .line 17236179
    cmp-long v7, v26, v10

    .line 17236181
    if-nez v7, :cond_dc

    .line 17236183
    move-wide/from16 v30, v3

    .line 17236185
    move-wide/from16 v28, v10

    .line 17236187
    goto :goto_ea

    .line 17236188
    :cond_dc
    add-long/2addr v8, v14

    .line 17236189
    move-wide/from16 v33, v10

    .line 17236191
    move-wide/from16 v11, v26

    .line 17236193
    move-wide/from16 v26, v33

    .line 17236195
    goto :goto_9b

    .line 17236196
    :cond_e4
    move-wide/from16 v21, v11

    .line 17236198
    move-wide/from16 v30, v8

    .line 17236200
    move-wide/from16 v28, v21

    .line 17236202
    :goto_ea
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236204
    if-eqz v6, :cond_109

    .line 17236206
    iget-object v4, v6, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/collection/d0;

    .line 17236208
    iget v6, v4, Landroidx/collection/q;->b:I

    .line 17236210
    if-nez v6, :cond_f5

    .line 17236212
    goto :goto_103

    .line 17236213
    :cond_f5
    new-array v5, v6, [J

    .line 17236215
    iget-object v4, v4, Landroidx/collection/q;->a:[J

    .line 17236217
    const/4 v7, 0x0

    .line 17236218
    :goto_fa
    if-ge v7, v6, :cond_103

    .line 17236220
    aget-wide v8, v4, v7

    .line 17236222
    aput-wide v8, v5, v7

    .line 17236224
    add-int/lit8 v7, v7, 0x1

    .line 17236226
    goto :goto_fa

    .line 17236227
    :cond_103
    :goto_103
    if-nez v5, :cond_106

    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    move-object/from16 v32, v5

    .line 17236232
    goto :goto_10d

    .line 17236233
    :cond_109
    :goto_109
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236235
    move-object/from16 v32, v4

    .line 17236237
    :goto_10d
    move-object/from16 v25, v3

    .line 17236239
    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236242
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236245
    move-result-object v1

    .line 17236246
    return-object v1

    .line 17236247
    :cond_117
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236249
    if-nez v3, :cond_12d

    .line 17236251
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236253
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236255
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236257
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236259
    new-array v12, v4, [J

    .line 17236261
    const/4 v4, 0x0

    .line 17236262
    aput-wide v1, v12, v4

    .line 17236264
    move-object v5, v3

    .line 17236265
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236268
    return-object v3

    .line 17236269
    :cond_12d
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/snapshots/p;->a(J[J)I

    .line 17236272
    move-result v5

    .line 17236273
    if-gez v5, :cond_153

    .line 17236275
    add-int/2addr v5, v4

    .line 17236276
    neg-int v5, v5

    .line 17236277
    array-length v6, v3

    .line 17236278
    add-int/2addr v6, v4

    .line 17236279
    new-array v14, v6, [J

    .line 17236281
    const/4 v4, 0x0

    .line 17236282
    invoke-static {v3, v14, v4, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17236285
    add-int/lit8 v4, v5, 0x1

    .line 17236287
    add-int/lit8 v6, v6, -0x1

    .line 17236289
    invoke-static {v3, v14, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17236292
    aput-wide v1, v14, v5

    .line 17236294
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236296
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236298
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236300
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236302
    move-object v7, v1

    .line 17236303
    invoke-direct/range {v7 .. v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236306
    return-object v1

    .line 17236307
    :cond_153
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-wide/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17235973
    .line 17235974
    sub-long v3, v1, v3

    .line 17235975
    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    int-to-long v6, v5

    .line 17235978
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v8

    .line 17235982
    const-wide/16 v9, 0x1

    .line 17235983
    .line 17235984
    const/16 v11, 0x40

    .line 17235985
    .line 17235986
    const-wide/16 v12, 0x0

    .line 17235987
    .line 17235988
    if-ltz v8, :cond_37

    .line 17235989
    .line 17235990
    int-to-long v14, v11

    .line 17235991
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v8

    .line 17235995
    if-gez v8, :cond_37

    .line 17235996
    .line 17235997
    long-to-int v1, v3

    .line 17235998
    shl-long v1, v9, v1

    .line 17235999
    .line 17236000
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236001
    .line 17236002
    and-long v5, v3, v1

    .line 17236003
    .line 17236004
    cmp-long v7, v5, v12

    .line 17236005
    .line 17236006
    if-nez v7, :cond_153

    .line 17236007
    .line 17236008
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236009
    .line 17236010
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236011
    .line 17236012
    or-long v11, v3, v1

    .line 17236013
    .line 17236014
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236015
    .line 17236016
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236017
    .line 17236018
    move-object v8, v5

    .line 17236019
    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236020
    .line 17236021
    .line 17236022
    return-object v5

    .line 17236023
    :cond_37
    int-to-long v14, v11

    .line 17236024
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v8

    .line 17236028
    const/16 v5, 0x80

    .line 17236029
    .line 17236030
    if-ltz v8, :cond_67

    .line 17236031
    .line 17236032
    int-to-long v12, v5

    .line 17236033
    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    if-gez v8, :cond_67

    .line 17236038
    .line 17236039
    long-to-int v1, v3

    .line 17236040
    sub-int/2addr v1, v11

    .line 17236041
    shl-long v1, v9, v1

    .line 17236042
    .line 17236043
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236044
    .line 17236045
    and-long v5, v3, v1

    .line 17236046
    .line 17236047
    const-wide/16 v7, 0x0

    .line 17236048
    .line 17236049
    cmp-long v9, v5, v7

    .line 17236050
    .line 17236051
    if-nez v9, :cond_153

    .line 17236052
    .line 17236053
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236054
    .line 17236055
    or-long v11, v3, v1

    .line 17236056
    .line 17236057
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236058
    .line 17236059
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236060
    .line 17236061
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236062
    .line 17236063
    move-object v10, v5

    .line 17236064
    move-wide v15, v1

    .line 17236065
    move-object/from16 v17, v3

    .line 17236066
    .line 17236067
    invoke-direct/range {v10 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236068
    .line 17236069
    .line 17236070
    return-object v5

    .line 17236071
    :cond_67
    int-to-long v12, v5

    .line 17236072
    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    const/4 v4, 0x1

    .line 17236077
    if-ltz v3, :cond_117

    .line 17236078
    .line 17236079
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(J)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v3

    .line 17236083
    if-nez v3, :cond_153

    .line 17236084
    .line 17236085
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236086
    .line 17236087
    move-wide/from16 v21, v12

    .line 17236088
    .line 17236089
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236090
    .line 17236091
    move-wide/from16 v23, v9

    .line 17236092
    .line 17236093
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236094
    .line 17236095
    int-to-long v4, v4

    .line 17236096
    add-long v25, v1, v4

    .line 17236097
    .line 17236098
    div-long v25, v25, v14

    .line 17236099
    .line 17236100
    move-wide/from16 v27, v4

    .line 17236101
    .line 17236102
    mul-long v3, v25, v14

    .line 17236103
    .line 17236104
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    if-gez v5, :cond_97

    .line 17236109
    .line 17236110
    const-wide v3, 0x7fffffffffffffffL

    .line 17236111
    .line 17236112
    .line 17236113
    .line 17236114
    .line 17236115
    sub-long v3, v3, v21

    .line 17236116
    .line 17236117
    add-long v3, v3, v27

    .line 17236118
    .line 17236119
    :cond_97
    const/4 v5, 0x0

    .line 17236120
    move-object v6, v5

    .line 17236121
    move-wide/from16 v26, v23

    .line 17236122
    .line 17236123
    :goto_9b
    invoke-static {v8, v9, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    if-gez v7, :cond_e4

    .line 17236128
    .line 17236129
    const-wide/16 v17, 0x0

    .line 17236130
    .line 17236131
    cmp-long v7, v11, v17

    .line 17236132
    .line 17236133
    if-eqz v7, :cond_cf

    .line 17236134
    .line 17236135
    if-nez v6, :cond_b0

    .line 17236136
    .line 17236137
    new-instance v6, Landroidx/compose/runtime/snapshots/o;

    .line 17236138
    .line 17236139
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236140
    .line 17236141
    invoke-direct {v6, v7}, Landroidx/compose/runtime/snapshots/o;-><init>([J)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    const/16 v10, 0x40

    .line 17236146
    .line 17236147
    if-ge v7, v10, :cond_cf

    .line 17236148
    .line 17236149
    const-wide/16 v19, 0x1

    .line 17236150
    .line 17236151
    shl-long v21, v19, v7

    .line 17236152
    .line 17236153
    and-long v21, v11, v21

    .line 17236154
    .line 17236155
    const-wide/16 v17, 0x0

    .line 17236156
    .line 17236157
    cmp-long v13, v21, v17

    .line 17236158
    .line 17236159
    move-wide/from16 v21, v11

    .line 17236160
    .line 17236161
    if-eqz v13, :cond_ca

    .line 17236162
    .line 17236163
    int-to-long v10, v7

    .line 17236164
    add-long/2addr v10, v8

    .line 17236165
    iget-object v13, v6, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/collection/d0;

    .line 17236166
    .line 17236167
    invoke-virtual {v13, v10, v11}, Landroidx/collection/d0;->a(J)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    add-int/lit8 v7, v7, 0x1

    .line 17236171
    .line 17236172
    move-wide/from16 v11, v21

    .line 17236173
    .line 17236174
    goto :goto_b1

    .line 17236175
    :cond_cf
    const-wide/16 v19, 0x1

    .line 17236176
    .line 17236177
    const-wide/16 v10, 0x0

    .line 17236178
    .line 17236179
    cmp-long v7, v26, v10

    .line 17236180
    .line 17236181
    if-nez v7, :cond_dc

    .line 17236182
    .line 17236183
    move-wide/from16 v30, v3

    .line 17236184
    .line 17236185
    move-wide/from16 v28, v10

    .line 17236186
    .line 17236187
    goto :goto_ea

    .line 17236188
    :cond_dc
    add-long/2addr v8, v14

    .line 17236189
    move-wide/from16 v33, v10

    .line 17236190
    .line 17236191
    move-wide/from16 v11, v26

    .line 17236192
    .line 17236193
    move-wide/from16 v26, v33

    .line 17236194
    .line 17236195
    goto :goto_9b

    .line 17236196
    :cond_e4
    move-wide/from16 v21, v11

    .line 17236197
    .line 17236198
    move-wide/from16 v30, v8

    .line 17236199
    .line 17236200
    move-wide/from16 v28, v21

    .line 17236201
    .line 17236202
    :goto_ea
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236203
    .line 17236204
    if-eqz v6, :cond_109

    .line 17236205
    .line 17236206
    iget-object v4, v6, Landroidx/compose/runtime/snapshots/o;->a:Landroidx/collection/d0;

    .line 17236207
    .line 17236208
    iget v6, v4, Landroidx/collection/q;->b:I

    .line 17236209
    .line 17236210
    if-nez v6, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_103

    .line 17236213
    :cond_f5
    new-array v5, v6, [J

    .line 17236214
    .line 17236215
    iget-object v4, v4, Landroidx/collection/q;->a:[J

    .line 17236216
    .line 17236217
    const/4 v7, 0x0

    .line 17236218
    :goto_fa
    if-ge v7, v6, :cond_103

    .line 17236219
    .line 17236220
    aget-wide v8, v4, v7

    .line 17236221
    .line 17236222
    aput-wide v8, v5, v7

    .line 17236223
    .line 17236224
    add-int/lit8 v7, v7, 0x1

    .line 17236225
    .line 17236226
    goto :goto_fa

    .line 17236227
    :cond_103
    :goto_103
    if-nez v5, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_109

    .line 17236230
    :cond_106
    move-object/from16 v32, v5

    .line 17236231
    .line 17236232
    goto :goto_10d

    .line 17236233
    :cond_109
    :goto_109
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236234
    .line 17236235
    move-object/from16 v32, v4

    .line 17236236
    .line 17236237
    :goto_10d
    move-object/from16 v25, v3

    .line 17236238
    .line 17236239
    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    return-object v1

    .line 17236247
    :cond_117
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17236248
    .line 17236249
    if-nez v3, :cond_12d

    .line 17236250
    .line 17236251
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236252
    .line 17236253
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236254
    .line 17236255
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236256
    .line 17236257
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236258
    .line 17236259
    new-array v12, v4, [J

    .line 17236260
    .line 17236261
    const/4 v4, 0x0

    .line 17236262
    aput-wide v1, v12, v4

    .line 17236263
    .line 17236264
    move-object v5, v3

    .line 17236265
    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-object v3

    .line 17236269
    :cond_12d
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/snapshots/p;->a(J[J)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v5

    .line 17236273
    if-gez v5, :cond_153

    .line 17236274
    .line 17236275
    add-int/2addr v5, v4

    .line 17236276
    neg-int v5, v5

    .line 17236277
    array-length v6, v3

    .line 17236278
    add-int/2addr v6, v4

    .line 17236279
    new-array v14, v6, [J

    .line 17236280
    .line 17236281
    const/4 v4, 0x0

    .line 17236282
    invoke-static {v3, v14, v4, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17236283
    .line 17236284
    .line 17236285
    add-int/lit8 v4, v5, 0x1

    .line 17236286
    .line 17236287
    add-int/lit8 v6, v6, -0x1

    .line 17236288
    .line 17236289
    invoke-static {v3, v14, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 17236290
    .line 17236291
    .line 17236292
    aput-wide v1, v14, v5

    .line 17236293
    .line 17236294
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17236295
    .line 17236296
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17236297
    .line 17236298
    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17236299
    .line 17236300
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17236301
    .line 17236302
    move-object v7, v1

    .line 17236303
    invoke-direct/range {v7 .. v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-object v1

    .line 17236307
    :cond_153
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, " ["

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    const/16 v2, 0xa

    .line 393237
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393240
    move-result v2

    .line 393241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_38

    .line 393254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/lang/Number;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393263
    move-result-wide v3

    .line 393264
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393271
    goto :goto_20

    .line 393272
    :cond_38
    sget v2, Landroidx/compose/runtime/snapshots/c;->a:I

    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    const-string v3, ""

    .line 393281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393287
    move-result v4

    .line 393288
    const/4 v5, 0x0

    .line 393289
    const/4 v6, 0x0

    .line 393290
    :goto_4a
    if-ge v5, v4, :cond_7e

    .line 393292
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393295
    move-result-object v7

    .line 393296
    const/4 v8, 0x1

    .line 393297
    add-int/2addr v6, v8

    .line 393298
    if-le v6, v8, :cond_59

    .line 393300
    const-string v9, ", "

    .line 393302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393305
    :cond_59
    if-nez v7, :cond_5c

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 393310
    :goto_5e
    if-eqz v8, :cond_66

    .line 393312
    check-cast v7, Ljava/lang/CharSequence;

    .line 393314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393317
    goto :goto_7b

    .line 393318
    :cond_66
    instance-of v8, v7, Ljava/lang/Character;

    .line 393320
    if-eqz v8, :cond_74

    .line 393322
    check-cast v7, Ljava/lang/Character;

    .line 393324
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 393327
    move-result v7

    .line 393328
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 393331
    goto :goto_7b

    .line 393332
    :cond_74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v7

    .line 393336
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393339
    :goto_7b
    add-int/lit8 v5, v5, 0x1

    .line 393341
    goto :goto_4a

    .line 393342
    :cond_7e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    const/16 v1, 0x5d

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, " ["

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    const/16 v2, 0xa

    .line 393236
    .line 393237
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_38

    .line 393253
    .line 393254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/lang/Number;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v3

    .line 393264
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_20

    .line 393272
    :cond_38
    sget v2, Landroidx/compose/runtime/snapshots/c;->a:I

    .line 393273
    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v3, ""

    .line 393280
    .line 393281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    const/4 v5, 0x0

    .line 393289
    const/4 v6, 0x0

    .line 393290
    :goto_4a
    if-ge v5, v4, :cond_7e

    .line 393291
    .line 393292
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    const/4 v8, 0x1

    .line 393297
    add-int/2addr v6, v8

    .line 393298
    if-le v6, v8, :cond_59

    .line 393299
    .line 393300
    const-string v9, ", "

    .line 393301
    .line 393302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    if-nez v7, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 393309
    .line 393310
    :goto_5e
    if-eqz v8, :cond_66

    .line 393311
    .line 393312
    check-cast v7, Ljava/lang/CharSequence;

    .line 393313
    .line 393314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393315
    .line 393316
    .line 393317
    goto :goto_7b

    .line 393318
    :cond_66
    instance-of v8, v7, Ljava/lang/Character;

    .line 393319
    .line 393320
    if-eqz v8, :cond_74

    .line 393321
    .line 393322
    check-cast v7, Ljava/lang/Character;

    .line 393323
    .line 393324
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 393325
    .line 393326
    .line 393327
    move-result v7

    .line 393328
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 393329
    .line 393330
    .line 393331
    goto :goto_7b

    .line 393332
    :cond_74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393337
    .line 393338
    .line 393339
    :goto_7b
    add-int/lit8 v5, v5, 0x1

    .line 393340
    .line 393341
    goto :goto_4a

    .line 393342
    :cond_7e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const/16 v1, 0x5d

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    return-object v0
.end method


