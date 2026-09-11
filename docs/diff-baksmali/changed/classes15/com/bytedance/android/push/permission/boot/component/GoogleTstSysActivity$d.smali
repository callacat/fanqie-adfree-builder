## classes15/com/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170436
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 17170438
    if-ne p1, v0, :cond_d1

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v0

    .line 17170444
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170446
    iget-wide v2, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->x:J

    .line 17170448
    sub-long/2addr v0, v2

    .line 17170449
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170451
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusTimeout:J

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const-string v5, "GoogleTstSysActivity"

    .line 17170456
    cmp-long v6, v0, v2

    .line 17170458
    if-lez v6, :cond_53

    .line 17170460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v2, "[detectNotificationStatus]exit because timeCost:"

    .line 17170464
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v0, " > detectNotificationStatusTimeout:"

    .line 17170472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170477
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170479
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusTimeout:J

    .line 17170481
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {v5, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170493
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170495
    new-instance v1, Lvw/f0;

    .line 17170497
    invoke-direct {v1, p1}, Lvw/f0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170500
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170503
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170506
    move-result-object p1

    .line 17170507
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170509
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 17170511
    invoke-virtual {p1, v0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 17170514
    return v4

    .line 17170515
    :cond_53
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17170518
    move-result p1

    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v3, "[detectNotificationStatus]result:"

    .line 17170523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    if-ne p1, v4, :cond_93

    .line 17170538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, "[detectNotificationStatus]find notification status opened,invoke exitGoogleTstSysActivity,timeCost:"

    .line 17170542
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v5, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170557
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170559
    new-instance v1, Lvw/g0;

    .line 17170561
    invoke-direct {v1, p1}, Lvw/g0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170567
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170570
    move-result-object p1

    .line 17170571
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170573
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 17170575
    invoke-virtual {p1, v0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 17170578
    goto :goto_d0

    .line 17170579
    :cond_93
    const/4 v0, -0x1

    .line 17170580
    if-ne p1, v0, :cond_a8

    .line 17170582
    const-string p1, "[detectNotificationStatus]exception because areNotificationsEnabled is -1"

    .line 17170584
    invoke-static {v5, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170589
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170591
    new-instance v1, Lvw/h0;

    .line 17170593
    invoke-direct {v1, p1}, Lvw/h0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170596
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170599
    goto :goto_d0

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v0, "[detectNotificationStatus]send next loop,interval:"

    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170609
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170611
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusInterval:J

    .line 17170613
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {v5, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170626
    move-result-object p1

    .line 17170627
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170629
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170631
    iget v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 17170633
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170635
    iget-wide v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusInterval:J

    .line 17170637
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170640
    :goto_d0
    return v4

    .line 17170641
    :cond_d1
    const/4 p1, 0x0

    .line 17170642
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170435
    .line 17170436
    iget v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 17170437
    .line 17170438
    if-ne p1, v0, :cond_d1

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170445
    .line 17170446
    iget-wide v2, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->x:J

    .line 17170447
    .line 17170448
    sub-long/2addr v0, v2

    .line 17170449
    iget-object v2, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170450
    .line 17170451
    iget-wide v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusTimeout:J

    .line 17170452
    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const-string v5, "GoogleTstSysActivity"

    .line 17170455
    .line 17170456
    cmp-long v6, v0, v2

    .line 17170457
    .line 17170458
    if-lez v6, :cond_53

    .line 17170459
    .line 17170460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v2, "[detectNotificationStatus]exit because timeCost:"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v0, " > detectNotificationStatusTimeout:"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170478
    .line 17170479
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusTimeout:J

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {v5, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170492
    .line 17170493
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170494
    .line 17170495
    new-instance v1, Lvw/f0;

    .line 17170496
    .line 17170497
    invoke-direct {v1, p1}, Lvw/f0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return v4

    .line 17170515
    :cond_53
    invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v3, "[detectNotificationStatus]result:"

    .line 17170522
    .line 17170523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-ne p1, v4, :cond_93

    .line 17170537
    .line 17170538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v2, "[detectNotificationStatus]find notification status opened,invoke exitGoogleTstSysActivity,timeCost:"

    .line 17170541
    .line 17170542
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v5, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170556
    .line 17170557
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170558
    .line 17170559
    new-instance v1, Lvw/g0;

    .line 17170560
    .line 17170561
    invoke-direct {v1, p1}, Lvw/g0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->z:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_d0

    .line 17170579
    :cond_93
    const/4 v0, -0x1

    .line 17170580
    if-ne p1, v0, :cond_a8

    .line 17170581
    .line 17170582
    const-string p1, "[detectNotificationStatus]exception because areNotificationsEnabled is -1"

    .line 17170583
    .line 17170584
    invoke-static {v5, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170590
    .line 17170591
    new-instance v1, Lvw/h0;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p1}, Lvw/h0;-><init>(Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_d0

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v0, "[detectNotificationStatus]send next loop,interval:"

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170608
    .line 17170609
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170610
    .line 17170611
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusInterval:J

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {v5, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity$d;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170630
    .line 17170631
    iget v1, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->y:I

    .line 17170632
    .line 17170633
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;->i:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170634
    .line 17170635
    iget-wide v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->detectNotificationStatusInterval:J

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return v4

    .line 17170641
    :cond_d1
    const/4 p1, 0x0

    .line 17170642
    return p1
.end method


