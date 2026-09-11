## classes4/dw4/w$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldw4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170438
    iget-object v2, v1, Ldw4/w;->o:Ldw4/e;

    .line 17170440
    if-eqz v2, :cond_d9

    .line 17170442
    iget-boolean v2, v1, Ldw4/w;->u:Z

    .line 17170444
    if-eqz v2, :cond_d9

    .line 17170446
    iget-object v1, v1, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170448
    if-nez v1, :cond_14

    .line 17170450
    goto/16 :goto_d9

    .line 17170452
    :cond_14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170454
    const/16 v2, 0x101

    .line 17170456
    if-ne p1, v2, :cond_bc

    .line 17170458
    const/4 p1, 0x1

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170461
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 17170464
    move-result v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x1

    .line 17170467
    :goto_23
    iget-object v3, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170469
    iget-object v3, v3, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170471
    if-eqz v3, :cond_31

    .line 17170473
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17170476
    move-result v3

    .line 17170477
    if-ne v3, p1, :cond_31

    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-nez v3, :cond_50

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    goto :goto_50

    .line 17170487
    :cond_37
    iget-object v0, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170489
    iget v1, v0, Ldw4/w;->Q:I

    .line 17170491
    if-ne v1, p1, :cond_bc

    .line 17170493
    iget-object p1, v0, Ldw4/w;->B:Ler4/c;

    .line 17170495
    if-eqz p1, :cond_bc

    .line 17170497
    iget-object v0, v0, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170501
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170504
    move-result v0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, -0x1

    .line 17170507
    :goto_4b
    invoke-virtual {p1, v0}, Ler4/c;->a(I)V

    .line 17170510
    goto/16 :goto_bc

    .line 17170512
    :cond_50
    :goto_50
    :try_start_50
    iget-object v1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170514
    iget-object v1, v1, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170516
    if-eqz v1, :cond_5b

    .line 17170518
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170521
    move-result v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    iget-object v3, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170526
    iget-object v3, v3, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170528
    if-eqz v3, :cond_67

    .line 17170530
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170533
    move-result v3

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v3, 0x0

    .line 17170536
    :goto_68
    if-gt p1, v1, :cond_6d

    .line 17170538
    if-ge v1, v3, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_bc

    .line 17170544
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170546
    iget-object v4, p1, Ldw4/w;->o:Ldw4/e;

    .line 17170548
    if-eqz v4, :cond_7b

    .line 17170550
    if-eqz v4, :cond_7b

    .line 17170552
    invoke-interface {v4, p1, v1, v3}, Ldw4/e;->Z(Ldw4/f;II)V

    .line 17170555
    :cond_7b
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170557
    iget-object p1, p1, Ldw4/w;->v:Ljava/util/List;

    .line 17170559
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170561
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object p1

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_bc

    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170580
    move-result-object v4

    .line 17170581
    move-object v5, v4

    .line 17170582
    check-cast v5, Lsi4/a;

    .line 17170584
    if-eqz v5, :cond_85

    .line 17170586
    iget-object v4, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170588
    iget-object v10, v4, Ldw4/w;->i:Ljava/lang/String;

    .line 17170590
    int-to-long v6, v1

    .line 17170591
    int-to-long v8, v3

    .line 17170592
    invoke-interface/range {v5 .. v10}, Lsi4/a;->y3(JJLjava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_50 .. :try_end_a3} :catchall_a4

    .line 17170595
    goto :goto_85

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    iget-object v1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170599
    iget-object v1, v1, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object v1

    .line 17170615
    const-string v3, "default"

    .line 17170617
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    :cond_bc
    :goto_bc
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170622
    iget-object p1, p1, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170624
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170627
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170629
    iget-object p1, p1, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170631
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170634
    move-result-object p1

    .line 17170635
    const-string v0, ""

    .line 17170637
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    iget-object v0, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170642
    iget-object v0, v0, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170644
    const-wide/16 v1, 0x1f4

    .line 17170646
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Ldw4/w;->o:Ldw4/e;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_d9

    .line 17170441
    .line 17170442
    iget-boolean v2, v1, Ldw4/w;->u:Z

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_d9

    .line 17170445
    .line 17170446
    iget-object v1, v1, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_d9

    .line 17170451
    .line 17170452
    :cond_14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170453
    .line 17170454
    const/16 v2, 0x101

    .line 17170455
    .line 17170456
    if-ne p1, v2, :cond_bc

    .line 17170457
    .line 17170458
    const/4 p1, 0x1

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x1

    .line 17170467
    :goto_23
    iget-object v3, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170468
    .line 17170469
    iget-object v3, v3, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_31

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-ne v3, p1, :cond_31

    .line 17170478
    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-nez v3, :cond_50

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_50

    .line 17170487
    :cond_37
    iget-object v0, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170488
    .line 17170489
    iget v1, v0, Ldw4/w;->Q:I

    .line 17170490
    .line 17170491
    if-ne v1, p1, :cond_bc

    .line 17170492
    .line 17170493
    iget-object p1, v0, Ldw4/w;->B:Ler4/c;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_bc

    .line 17170496
    .line 17170497
    iget-object v0, v0, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, -0x1

    .line 17170507
    :goto_4b
    invoke-virtual {p1, v0}, Ler4/c;->a(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto/16 :goto_bc

    .line 17170511
    .line 17170512
    :cond_50
    :goto_50
    :try_start_50
    iget-object v1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    iget-object v3, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170525
    .line 17170526
    iget-object v3, v3, Ldw4/w;->h:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v3, 0x0

    .line 17170536
    :goto_68
    if-gt p1, v1, :cond_6d

    .line 17170537
    .line 17170538
    if-ge v1, v3, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_bc

    .line 17170543
    .line 17170544
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170545
    .line 17170546
    iget-object v4, p1, Ldw4/w;->o:Ldw4/e;

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_7b

    .line 17170549
    .line 17170550
    if-eqz v4, :cond_7b

    .line 17170551
    .line 17170552
    invoke-interface {v4, p1, v1, v3}, Ldw4/e;->Z(Ldw4/f;II)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Ldw4/w;->v:Ljava/util/List;

    .line 17170558
    .line 17170559
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_bc

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    move-object v5, v4

    .line 17170582
    check-cast v5, Lsi4/a;

    .line 17170583
    .line 17170584
    if-eqz v5, :cond_85

    .line 17170585
    .line 17170586
    iget-object v4, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170587
    .line 17170588
    iget-object v10, v4, Ldw4/w;->i:Ljava/lang/String;

    .line 17170589
    .line 17170590
    int-to-long v6, v1

    .line 17170591
    int-to-long v8, v3

    .line 17170592
    invoke-interface/range {v5 .. v10}, Lsi4/a;->y3(JJLjava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_50 .. :try_end_a3} :catchall_a4

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_85

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    iget-object v1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170598
    .line 17170599
    iget-object v1, v1, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    const-string v3, "default"

    .line 17170616
    .line 17170617
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170621
    .line 17170622
    iget-object p1, p1, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170628
    .line 17170629
    iget-object p1, p1, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    const-string v0, ""

    .line 17170636
    .line 17170637
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v0, p0, Ldw4/w$c;->a:Ldw4/w;

    .line 17170641
    .line 17170642
    iget-object v0, v0, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170643
    .line 17170644
    const-wide/16 v1, 0x1f4

    .line 17170645
    .line 17170646
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method


