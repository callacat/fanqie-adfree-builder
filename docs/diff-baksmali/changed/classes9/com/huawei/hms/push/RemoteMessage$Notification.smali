## classes9/com/huawei/hms/push/RemoteMessage$Notification.smali
# added=0 removed=0 changed=31

.method private constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "notifyTitle"

    .line 17170437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 17170443
    const-string v0, "content"

    .line 17170445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 17170451
    const-string v0, "title_loc_key"

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 17170459
    const-string v0, "body_loc_key"

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 17170467
    const-string v0, "title_loc_args"

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 17170475
    const-string v0, "body_loc_args"

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 17170483
    const-string v0, "icon"

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 17170491
    const-string v0, "color"

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 17170499
    const-string v0, "sound"

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 17170507
    const-string v0, "tag"

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 17170515
    const-string v0, "channelId"

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 17170523
    const-string v0, "acn"

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 17170531
    const-string v0, "intentUri"

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 17170539
    const-string v0, "notifyId"

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170544
    move-result v0

    .line 17170545
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 17170547
    const-string v0, "url"

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v1

    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    if-nez v1, :cond_85

    .line 17170560
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170563
    move-result-object v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v0, v2

    .line 17170566
    :goto_86
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 17170568
    const-string v0, "notifyIcon"

    .line 17170570
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 17170576
    const-string v0, "defaultLightSettings"

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 17170584
    const-string v0, "defaultSound"

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170589
    move-result v0

    .line 17170590
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 17170592
    const-string v0, "defaultVibrateTimings"

    .line 17170594
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170597
    move-result v0

    .line 17170598
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 17170600
    const-string v0, "lightSettings"

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17170605
    move-result-object v0

    .line 17170606
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 17170608
    const-string v0, "when"

    .line 17170610
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 17170616
    const-string v0, "localOnly"

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170621
    move-result v0

    .line 17170622
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 17170624
    const-string v0, "badgeSetNum"

    .line 17170626
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 17170632
    const-string v0, "autoCancel"

    .line 17170634
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170637
    move-result v0

    .line 17170638
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 17170640
    const-string v0, "priority"

    .line 17170642
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170645
    move-result-object v0

    .line 17170646
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 17170648
    const-string v0, "ticker"

    .line 17170650
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170653
    move-result-object v0

    .line 17170654
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 17170656
    const-string v0, "vibrateTimings"

    .line 17170658
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 17170661
    move-result-object v0

    .line 17170662
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 17170664
    const-string v0, "visibility"

    .line 17170666
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170669
    move-result-object p1

    .line 17170670
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "notifyTitle"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v0, "content"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v0, "title_loc_key"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v0, "body_loc_key"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v0, "title_loc_args"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v0, "body_loc_args"

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v0, "icon"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v0, "color"

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v0, "sound"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v0, "tag"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v0, "channelId"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v0, "acn"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v0, "intentUri"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v0, "notifyId"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 17170546
    .line 17170547
    const-string v0, "url"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    if-nez v1, :cond_85

    .line 17170559
    .line 17170560
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v0, v2

    .line 17170566
    :goto_86
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 17170567
    .line 17170568
    const-string v0, "notifyIcon"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 17170575
    .line 17170576
    const-string v0, "defaultLightSettings"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 17170583
    .line 17170584
    const-string v0, "defaultSound"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 17170591
    .line 17170592
    const-string v0, "defaultVibrateTimings"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 17170599
    .line 17170600
    const-string v0, "lightSettings"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 17170607
    .line 17170608
    const-string v0, "when"

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 17170615
    .line 17170616
    const-string v0, "localOnly"

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 17170623
    .line 17170624
    const-string v0, "badgeSetNum"

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 17170631
    .line 17170632
    const-string v0, "autoCancel"

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 17170639
    .line 17170640
    const-string v0, "priority"

    .line 17170641
    .line 17170642
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 17170647
    .line 17170648
    const-string v0, "ticker"

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 17170655
    .line 17170656
    const-string v0, "vibrateTimings"

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 17170663
    .line 17170664
    const-string v0, "visibility"

    .line 17170665
    .line 17170666
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 17170671
    .line 17170672
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .line 17039366
    goto :goto_20

    .line 17039367
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "NumberFormatException: get "

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p1, " failed."

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "RemoteMessage"

    .line 17039388
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_7

    .line 17039366
    goto :goto_20

    .line 17039367
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "NumberFormatException: get "

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, " failed."

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "RemoteMessage"

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return-object p1
.end method


.method public getBadgeNumber()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getBadgeNumber()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBadgeNumber()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBodyLocalizationArgs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [Ljava/lang/String;

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Ljava/lang/String;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [Ljava/lang/String;

    .line 131078
    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Ljava/lang/String;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public getBodyLocalizationKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getBodyLocalizationKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBodyLocalizationKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannelId()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public getImageUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getImportance()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getImportance()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImportance()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIntentUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getIntentUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntentUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLightSettings()[I
[MOD-CHANGED]
.method public getLightSettings()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [I

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [I

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLightSettings()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [I

    .line 131078
    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [I

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public getLink()Landroid/net/Uri;
[MOD-CHANGED]
.method public getLink()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLink()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNotifyId()I
[MOD-CHANGED]
.method public getNotifyId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNotifyId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public getSound()Ljava/lang/String;
[MOD-CHANGED]
.method public getSound()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSound()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTicker()Ljava/lang/String;
[MOD-CHANGED]
.method public getTicker()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTicker()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleLocalizationArgs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [Ljava/lang/String;

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Ljava/lang/String;

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [Ljava/lang/String;

    .line 131078
    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [Ljava/lang/String;

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public getTitleLocalizationKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleLocalizationKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleLocalizationKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVibrateConfig()[J
[MOD-CHANGED]
.method public getVibrateConfig()[J
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [J

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [J

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVibrateConfig()[J
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    new-array v0, v0, [J

    .line 131078
    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [J

    .line 131085
    .line 131086
    :goto_e
    return-object v0
.end method


.method public getVisibility()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getVisibility()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVisibility()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWhen()Ljava/lang/Long;
[MOD-CHANGED]
.method public getWhen()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "RemoteMessage"

    .line 262146
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_20

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 262156
    invoke-static {v1}, Lcom/huawei/hms/push/utils/DateUtil;->parseUtcToMillisecond(Ljava/lang/String;)J

    .line 262159
    move-result-wide v1

    .line 262160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_14} :catch_1b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_a .. :try_end_14} :catch_15

    .line 262164
    goto :goto_21

    .line 262165
    :catch_15
    const-string v1, "StringIndexOutOfBoundsException: parse when failed."

    .line 262167
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    goto :goto_20

    .line 262171
    :catch_1b
    const-string v1, "ParseException: parse when failed."

    .line 262173
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWhen()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "RemoteMessage"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_20

    .line 262153
    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/huawei/hms/push/utils/DateUtil;->parseUtcToMillisecond(Ljava/lang/String;)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_14} :catch_1b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_a .. :try_end_14} :catch_15

    .line 262164
    goto :goto_21

    .line 262165
    :catch_15
    const-string v1, "StringIndexOutOfBoundsException: parse when failed."

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :catch_1b
    const-string v1, "ParseException: parse when failed."

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


.method public isAutoCancel()Z
[MOD-CHANGED]
.method public isAutoCancel()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isAutoCancel()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isDefaultLight()Z
[MOD-CHANGED]
.method public isDefaultLight()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isDefaultLight()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isDefaultSound()Z
[MOD-CHANGED]
.method public isDefaultSound()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isDefaultSound()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isDefaultVibrate()Z
[MOD-CHANGED]
.method public isDefaultVibrate()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isDefaultVibrate()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isLocalOnly()Z
[MOD-CHANGED]
.method public isLocalOnly()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isLocalOnly()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


