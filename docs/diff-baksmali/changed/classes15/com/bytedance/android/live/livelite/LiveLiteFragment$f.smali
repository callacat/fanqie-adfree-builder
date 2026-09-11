## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "roomActionCallback#onRoomFinish onRoomFinished roomId: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "LiveLiteFragment"

    .line 17170448
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v3, "onRoomFinished, roomId: "

    .line 17170460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v1, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_31

    .line 17170479
    goto/16 :goto_be

    .line 17170481
    :cond_31
    const-string v3, ""

    .line 17170483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17170488
    if-nez v3, :cond_3c

    .line 17170490
    goto/16 :goto_be

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_47

    .line 17170498
    invoke-virtual {v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 17170501
    move-result-object v4

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    if-nez v4, :cond_4b

    .line 17170506
    goto :goto_53

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170510
    move-result-wide v4

    .line 17170511
    cmp-long v6, v4, p1

    .line 17170513
    if-eqz v6, :cond_59

    .line 17170515
    :goto_53
    const-string p1, "onRoomFinished not current room finish"

    .line 17170517
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    goto :goto_be

    .line 17170521
    :cond_59
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h(J)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_71

    .line 17170527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v0, "onRoomFinished remove: "

    .line 17170531
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    goto :goto_be

    .line 17170545
    :cond_71
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-interface {p1}, Lcom/bytedance/android/live/livelite/api/a;->enableSlideUpDown()Z

    .line 17170557
    move-result p1

    .line 17170558
    const/4 p2, 0x0

    .line 17170559
    if-eqz p1, :cond_9f

    .line 17170561
    const-string p1, "onRoomFinished slide to next room"

    .line 17170563
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170569
    move-result-object p1

    .line 17170570
    const v1, 0x7f0620f9

    .line 17170573
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p2, p1, v2}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170580
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170582
    new-instance p2, Lcom/bytedance/android/live/livelite/h;

    .line 17170584
    invoke-direct {p2, v0}, Lcom/bytedance/android/live/livelite/h;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17170587
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170590
    goto :goto_be

    .line 17170591
    :cond_9f
    const/4 p1, 0x2

    .line 17170592
    iput p1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 17170594
    const-string p1, "onRoomFinished close this room"

    .line 17170596
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170602
    move-result-object p1

    .line 17170603
    const v1, 0x7f062102

    .line 17170606
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p2, p1, v2}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170613
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_be

    .line 17170619
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "roomActionCallback#onRoomFinish onRoomFinished roomId: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "LiveLiteFragment"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v3, "onRoomFinished, roomId: "

    .line 17170459
    .line 17170460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v1, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_be

    .line 17170480
    .line 17170481
    :cond_31
    const-string v3, ""

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17170487
    .line 17170488
    if-nez v3, :cond_3c

    .line 17170489
    .line 17170490
    goto/16 :goto_be

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    if-nez v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_53

    .line 17170507
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v4

    .line 17170511
    cmp-long v6, v4, p1

    .line 17170512
    .line 17170513
    if-eqz v6, :cond_59

    .line 17170514
    .line 17170515
    :goto_53
    const-string p1, "onRoomFinished not current room finish"

    .line 17170516
    .line 17170517
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_be

    .line 17170521
    :cond_59
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->h(J)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_71

    .line 17170526
    .line 17170527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v0, "onRoomFinished remove: "

    .line 17170530
    .line 17170531
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_be

    .line 17170545
    :cond_71
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-interface {p1}, Lcom/bytedance/android/live/livelite/api/a;->enableSlideUpDown()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    const/4 p2, 0x0

    .line 17170559
    if-eqz p1, :cond_9f

    .line 17170560
    .line 17170561
    const-string p1, "onRoomFinished slide to next room"

    .line 17170562
    .line 17170563
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const v1, 0x7f0620f9

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p2, p1, v2}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170581
    .line 17170582
    new-instance p2, Lcom/bytedance/android/live/livelite/h;

    .line 17170583
    .line 17170584
    invoke-direct {p2, v0}, Lcom/bytedance/android/live/livelite/h;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_be

    .line 17170591
    :cond_9f
    const/4 p1, 0x2

    .line 17170592
    iput p1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 17170593
    .line 17170594
    const-string p1, "onRoomFinished close this room"

    .line 17170595
    .line 17170596
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const v1, 0x7f062102

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p2, p1, v2}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_be

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method


.method public final b(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final b(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    const-string v1, "roomActionCallback#enterRoom doEnterRoom roomId: "

    .line 50528262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528271
    move-result-object v0

    .line 50528272
    const-string v1, "LiveLiteFragment"

    .line 50528274
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50528279
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    const-string v1, "roomActionCallback#enterRoom doEnterRoom roomId: "

    .line 50528261
    .line 50528262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    const-string v1, "LiveLiteFragment"

    .line 50528273
    .line 50528274
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LiveLiteFragment"

    .line 131074
    const-string v1, "roomActionCallback#onStream tryShowLivePluginInfo"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ng()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LiveLiteFragment"

    .line 131073
    .line 131074
    const-string v1, "roomActionCallback#onStream tryShowLivePluginInfo"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ng()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "roomActionCallback#onClose finish activity"

    .line 262146
    const-string v1, "LiveLiteFragment"

    .line 262148
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    iput v2, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 262156
    const-string v0, "click close button to finish"

    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "roomActionCallback#onClose finish activity"

    .line 262145
    .line 262146
    const-string v1, "LiveLiteFragment"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    iput v2, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 262155
    .line 262156
    const-string v0, "click close button to finish"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


