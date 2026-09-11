## classes11/com/ss/ugc/clientai/aiservice/ohr/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/g;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/g;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lnv7/d;)V
[MOD-CHANGED]
.method public final a(Lnv7/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/g;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget v2, p1, Lnv7/d;->a:I

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x2

    .line 17170450
    if-eqz v2, :cond_58

    .line 17170452
    iget-object v2, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170454
    sget-object v5, Lnv7/g;->e:Lnv7/g$a;

    .line 17170456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v5, Lnv7/g;->d:Lnv7/g;

    .line 17170461
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170467
    goto :goto_58

    .line 17170468
    :cond_24
    iget-object v2, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->i:[F

    .line 17170470
    if-eqz v2, :cond_58

    .line 17170472
    iget-object v1, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->e:Lcom/ss/ugc/clientai/aiservice/ohr/i;

    .line 17170474
    iget-object v5, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170476
    iget v5, v5, Lnv7/g;->a:I

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    if-eq v5, v3, :cond_39

    .line 17170486
    if-eq v5, v4, :cond_39

    .line 17170488
    goto :goto_58

    .line 17170489
    :cond_39
    iget-object v6, v1, Lcom/ss/ugc/clientai/aiservice/ohr/i;->a:[Ljava/util/LinkedList;

    .line 17170491
    sub-int/2addr v5, v3

    .line 17170492
    aget-object v5, v6, v5

    .line 17170494
    monitor-enter v5

    .line 17170495
    :try_start_3f
    invoke-virtual {v1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/i;->a([F)Landroid/graphics/RectF;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 17170502
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17170505
    move-result v1

    .line 17170506
    const/16 v2, 0xf

    .line 17170508
    if-le v1, v2, :cond_51

    .line 17170510
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17170513
    :cond_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_55

    .line 17170515
    monitor-exit v5

    .line 17170516
    goto :goto_58

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    monitor-exit v5

    .line 17170519
    throw p1

    .line 17170520
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/g;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    iget-object v2, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170527
    iget v2, v2, Lnv7/g;->a:I

    .line 17170529
    iget-object v5, p1, Lnv7/d;->c:Ljava/util/List;

    .line 17170531
    check-cast v5, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v5

    .line 17170537
    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v6

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    if-eqz v6, :cond_81

    .line 17170544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v6

    .line 17170548
    move-object v8, v6

    .line 17170549
    check-cast v8, Lnv7/g;

    .line 17170551
    iget v8, v8, Lnv7/g;->a:I

    .line 17170553
    if-ne v8, v3, :cond_7d

    .line 17170555
    const/4 v8, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v8, 0x0

    .line 17170558
    :goto_7e
    if-eqz v8, :cond_69

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v6, v7

    .line 17170562
    :goto_82
    check-cast v6, Lnv7/g;

    .line 17170564
    if-eqz v6, :cond_c1

    .line 17170566
    iget v5, v6, Lnv7/g;->c:F

    .line 17170568
    iget-object v6, p1, Lnv7/d;->c:Ljava/util/List;

    .line 17170570
    check-cast v6, Ljava/util/ArrayList;

    .line 17170572
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170575
    move-result-object v6

    .line 17170576
    :cond_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v8

    .line 17170580
    if-eqz v8, :cond_a7

    .line 17170582
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v8

    .line 17170586
    move-object v9, v8

    .line 17170587
    check-cast v9, Lnv7/g;

    .line 17170589
    iget v9, v9, Lnv7/g;->a:I

    .line 17170591
    if-ne v9, v4, :cond_a3

    .line 17170593
    const/4 v9, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v9, 0x0

    .line 17170596
    :goto_a4
    if-eqz v9, :cond_90

    .line 17170598
    move-object v7, v8

    .line 17170599
    :cond_a7
    check-cast v7, Lnv7/g;

    .line 17170601
    if-eqz v7, :cond_c1

    .line 17170603
    iget v0, v7, Lnv7/g;->c:F

    .line 17170605
    new-instance v3, Lcom/ss/ugc/clientai/aiservice/ohr/d;

    .line 17170607
    iget-object p1, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-direct {v3, v2, v5, v0}, Lcom/ss/ugc/clientai/aiservice/ohr/d;-><init>(IFF)V

    .line 17170615
    iget-object p1, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170617
    new-instance v0, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;

    .line 17170619
    invoke-direct {v0, v1, v3}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;Lcom/ss/ugc/clientai/aiservice/ohr/d;)V

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170625
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lnv7/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/g;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget v2, p1, Lnv7/d;->a:I

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x2

    .line 17170450
    if-eqz v2, :cond_58

    .line 17170451
    .line 17170452
    iget-object v2, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170453
    .line 17170454
    sget-object v5, Lnv7/g;->e:Lnv7/g$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v5, Lnv7/g;->d:Lnv7/g;

    .line 17170460
    .line 17170461
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_58

    .line 17170468
    :cond_24
    iget-object v2, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->i:[F

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_58

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->e:Lcom/ss/ugc/clientai/aiservice/ohr/i;

    .line 17170473
    .line 17170474
    iget-object v5, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170475
    .line 17170476
    iget v5, v5, Lnv7/g;->a:I

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    if-eq v5, v3, :cond_39

    .line 17170485
    .line 17170486
    if-eq v5, v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_58

    .line 17170489
    :cond_39
    iget-object v6, v1, Lcom/ss/ugc/clientai/aiservice/ohr/i;->a:[Ljava/util/LinkedList;

    .line 17170490
    .line 17170491
    sub-int/2addr v5, v3

    .line 17170492
    aget-object v5, v6, v5

    .line 17170493
    .line 17170494
    monitor-enter v5

    .line 17170495
    :try_start_3f
    invoke-virtual {v1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/i;->a([F)Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    const/16 v2, 0xf

    .line 17170507
    .line 17170508
    if-le v1, v2, :cond_51

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_55

    .line 17170514
    .line 17170515
    monitor-exit v5

    .line 17170516
    goto :goto_58

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    monitor-exit v5

    .line 17170519
    throw p1

    .line 17170520
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/ss/ugc/clientai/aiservice/ohr/g;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170526
    .line 17170527
    iget v2, v2, Lnv7/g;->a:I

    .line 17170528
    .line 17170529
    iget-object v5, p1, Lnv7/d;->c:Ljava/util/List;

    .line 17170530
    .line 17170531
    check-cast v5, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    if-eqz v6, :cond_81

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    move-object v8, v6

    .line 17170549
    check-cast v8, Lnv7/g;

    .line 17170550
    .line 17170551
    iget v8, v8, Lnv7/g;->a:I

    .line 17170552
    .line 17170553
    if-ne v8, v3, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v8, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v8, 0x0

    .line 17170558
    :goto_7e
    if-eqz v8, :cond_69

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v6, v7

    .line 17170562
    :goto_82
    check-cast v6, Lnv7/g;

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_c1

    .line 17170565
    .line 17170566
    iget v5, v6, Lnv7/g;->c:F

    .line 17170567
    .line 17170568
    iget-object v6, p1, Lnv7/d;->c:Ljava/util/List;

    .line 17170569
    .line 17170570
    check-cast v6, Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    :cond_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v8

    .line 17170580
    if-eqz v8, :cond_a7

    .line 17170581
    .line 17170582
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v8

    .line 17170586
    move-object v9, v8

    .line 17170587
    check-cast v9, Lnv7/g;

    .line 17170588
    .line 17170589
    iget v9, v9, Lnv7/g;->a:I

    .line 17170590
    .line 17170591
    if-ne v9, v4, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v9, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v9, 0x0

    .line 17170596
    :goto_a4
    if-eqz v9, :cond_90

    .line 17170597
    .line 17170598
    move-object v7, v8

    .line 17170599
    :cond_a7
    check-cast v7, Lnv7/g;

    .line 17170600
    .line 17170601
    if-eqz v7, :cond_c1

    .line 17170602
    .line 17170603
    iget v0, v7, Lnv7/g;->c:F

    .line 17170604
    .line 17170605
    new-instance v3, Lcom/ss/ugc/clientai/aiservice/ohr/d;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lnv7/d;->b:Lnv7/g;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-direct {v3, v2, v5, v0}, Lcom/ss/ugc/clientai/aiservice/ohr/d;-><init>(IFF)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170616
    .line 17170617
    new-instance v0, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;

    .line 17170618
    .line 17170619
    invoke-direct {v0, v1, v3}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;Lcom/ss/ugc/clientai/aiservice/ohr/d;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method


