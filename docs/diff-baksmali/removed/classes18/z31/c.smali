.class public final Lz31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz31/a;


# direct methods
.method public constructor <init>(Lz31/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz31/c;->a:Lz31/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170436
    .line 17170437
    const-string/jumbo v0, "onClick: on click of banner,mTargetIntent is "

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lz31/c;->a:Lz31/a;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lz31/a;->b:Landroid/content/Intent;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v0, "IBannerNotification"

    .line 17170455
    .line 17170456
    invoke-static {v0, p1}, Le41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lz31/c;->a:Lz31/a;

    .line 17170460
    .line 17170461
    iget-boolean v1, p1, Lz31/a;->l:Z

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_28

    .line 17170464
    .line 17170465
    const-string/jumbo p1, "onClick: mNeedDismiss is true so banner has been dismiss,not jump"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v0, p1}, Le41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    const/4 v1, -0x1

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    invoke-virtual {p1, v1, v2}, Lz31/a;->G(IZ)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Lc41/a;

    .line 17170482
    .line 17170483
    iget-object v1, p1, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_48

    .line 17170486
    .line 17170487
    monitor-enter p1

    .line 17170488
    :try_start_38
    iget-object v1, p1, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17170489
    .line 17170490
    if-nez v1, :cond_43

    .line 17170491
    .line 17170492
    new-instance v1, Lcom/bytedance/notification/supporter/impl/e;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/e;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v1, p1, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17170498
    .line 17170499
    :cond_43
    monitor-exit p1

    .line 17170500
    goto :goto_48

    .line 17170501
    :catchall_45
    move-exception v0

    .line 17170502
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_45

    .line 17170503
    throw v0

    .line 17170504
    :cond_48
    :goto_48
    iget-object p1, p1, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lz31/c;->a:Lz31/a;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lz31/a;->d:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 17170509
    .line 17170510
    iget-wide v3, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/bytedance/notification/supporter/impl/e;->a:Ljava/util/Set;

    .line 17170513
    .line 17170514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast p1, Ljava/util/HashSet;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    :try_start_5b
    iget-object p1, p0, Lz31/c;->a:Lz31/a;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lz31/a;->b:Landroid/content/Intent;

    .line 17170526
    .line 17170527
    const-string v1, "from_banner_notification"

    .line 17170528
    .line 17170529
    const/4 v3, 0x1

    .line 17170530
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170531
    .line 17170532
    .line 17170533
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170534
    .line 17170535
    const/16 v1, 0x17

    .line 17170536
    .line 17170537
    const/high16 v4, 0x4000000

    .line 17170538
    .line 17170539
    if-lt p1, v1, :cond_70

    .line 17170540
    .line 17170541
    const/high16 v1, 0x4000000

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const/high16 v1, 0x8000000

    .line 17170545
    .line 17170546
    :goto_72
    iget-object v5, p0, Lz31/c;->a:Lz31/a;

    .line 17170547
    .line 17170548
    iget-object v6, v5, Lz31/a;->a:Landroid/content/Context;

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lz31/a;->b:Landroid/content/Intent;

    .line 17170551
    .line 17170552
    const/16 v7, 0x1f

    .line 17170553
    .line 17170554
    if-lt p1, v7, :cond_90

    .line 17170555
    .line 17170556
    and-int p1, v1, v4

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_82

    .line 17170559
    .line 17170560
    const/4 p1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 p1, 0x0

    .line 17170563
    :goto_83
    const/high16 v4, 0x2000000

    .line 17170564
    .line 17170565
    and-int v7, v1, v4

    .line 17170566
    .line 17170567
    if-eqz v7, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-nez v3, :cond_90

    .line 17170572
    .line 17170573
    if-nez p1, :cond_90

    .line 17170574
    .line 17170575
    or-int/2addr v1, v4

    .line 17170576
    :cond_90
    invoke-static {v6, v2, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object v1, p0, Lz31/c;->a:Lz31/a;

    .line 17170581
    .line 17170582
    iget-object v3, v1, Lz31/a;->a:Landroid/content/Context;

    .line 17170583
    .line 17170584
    iget-object v1, v1, Lz31/a;->b:Landroid/content/Intent;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v3, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Lpf0/b;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lqf0/c;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    iget-object p1, p1, Lef0/c;->a:Landroid/app/Application;

    .line 17170606
    .line 17170607
    new-instance v1, Lz31/c$a;

    .line 17170608
    .line 17170609
    invoke-direct {v1, p0, p1}, Lz31/c$a;-><init>(Lz31/c;Landroid/app/Application;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_b7} :catch_b8

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_d5

    .line 17170616
    :catch_b8
    move-exception p1

    .line 17170617
    const-string v1, "error when show jump to target activity "

    .line 17170618
    .line 17170619
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v0, p0, Lz31/c;->a:Lz31/a;

    .line 17170623
    .line 17170624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    const-string v3, "exception:"

    .line 17170627
    .line 17170628
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {v0, p1, v2}, Lz31/a;->K(Ljava/lang/String;Z)V

    .line 17170643
    .line 17170644
    .line 17170645
    :goto_d5
    return-void
.end method
