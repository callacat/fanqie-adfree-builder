## classes/androidx/core/app/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/NotificationChannel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 5

    .prologue
    .line 17170432
    sget v0, Landroidx/core/app/m$a;->a:I

    .line 17170434
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17170441
    move-result v1

    .line 17170442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    iput-boolean v2, p0, Landroidx/core/app/m;->f:Z

    .line 17170448
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 17170450
    iput-object v2, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 17170452
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/lang/String;

    .line 17170458
    iput-object v0, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 17170460
    iput v1, p0, Landroidx/core/app/m;->c:I

    .line 17170462
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 17170464
    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 17170466
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 17170472
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 17170478
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    iput-object v0, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 17170484
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 17170487
    move-result v0

    .line 17170488
    iput-boolean v0, p0, Landroidx/core/app/m;->f:Z

    .line 17170490
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 17170493
    move-result-object v0

    .line 17170494
    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 17170496
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 17170502
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 17170505
    move-result v0

    .line 17170506
    iput-boolean v0, p0, Landroidx/core/app/m;->i:Z

    .line 17170508
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 17170511
    move-result v0

    .line 17170512
    iput v0, p0, Landroidx/core/app/m;->j:I

    .line 17170514
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 17170517
    move-result v0

    .line 17170518
    iput-boolean v0, p0, Landroidx/core/app/m;->k:Z

    .line 17170520
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Landroidx/core/app/m;->l:[J

    .line 17170526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170528
    const/16 v1, 0x1e

    .line 17170530
    if-lt v0, v1, :cond_72

    .line 17170532
    sget v2, Landroidx/core/app/m$c;->a:I

    .line 17170534
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    iput-object v2, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    iput-object v2, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 17170549
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 17170552
    const/16 v2, 0x1d

    .line 17170554
    if-lt v0, v2, :cond_81

    .line 17170556
    sget v2, Landroidx/core/app/m$b;->a:I

    .line 17170558
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    .line 17170561
    :cond_81
    if-lt v0, v1, :cond_88

    .line 17170563
    sget v0, Landroidx/core/app/m$c;->a:I

    .line 17170565
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 5

    .prologue
    .line 17170432
    sget v0, Landroidx/core/app/m$a;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    iput-boolean v2, p0, Landroidx/core/app/m;->f:Z

    .line 17170447
    .line 17170448
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 17170449
    .line 17170450
    iput-object v2, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/lang/String;

    .line 17170457
    .line 17170458
    iput-object v0, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iput v1, p0, Landroidx/core/app/m;->c:I

    .line 17170461
    .line 17170462
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    iput-object v0, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iput-boolean v0, p0, Landroidx/core/app/m;->f:Z

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iput-boolean v0, p0, Landroidx/core/app/m;->i:Z

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    iput v0, p0, Landroidx/core/app/m;->j:I

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    iput-boolean v0, p0, Landroidx/core/app/m;->k:Z

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Landroidx/core/app/m;->l:[J

    .line 17170525
    .line 17170526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170527
    .line 17170528
    const/16 v1, 0x1e

    .line 17170529
    .line 17170530
    if-lt v0, v1, :cond_72

    .line 17170531
    .line 17170532
    sget v2, Landroidx/core/app/m$c;->a:I

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    iput-object v2, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    iput-object v2, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 17170550
    .line 17170551
    .line 17170552
    const/16 v2, 0x1d

    .line 17170553
    .line 17170554
    if-lt v0, v2, :cond_81

    .line 17170555
    .line 17170556
    sget v2, Landroidx/core/app/m$b;->a:I

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    if-lt v0, v1, :cond_88

    .line 17170562
    .line 17170563
    sget v0, Landroidx/core/app/m$c;->a:I

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method


.method public final a()Landroid/app/NotificationChannel;
[MOD-CHANGED]
.method public final a()Landroid/app/NotificationChannel;
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1a

    .line 327684
    if-ge v0, v1, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    iget-object v1, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 327690
    iget-object v2, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 327692
    iget v3, p0, Landroidx/core/app/m;->c:I

    .line 327694
    sget v4, Landroidx/core/app/m$a;->a:I

    .line 327696
    new-instance v4, Landroid/app/NotificationChannel;

    .line 327698
    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 327701
    iget-object v1, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 327703
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 327706
    iget-object v1, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 327708
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 327711
    iget-boolean v1, p0, Landroidx/core/app/m;->f:Z

    .line 327713
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 327716
    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 327718
    iget-object v2, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 327720
    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 327723
    iget-boolean v1, p0, Landroidx/core/app/m;->i:Z

    .line 327725
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 327728
    iget v1, p0, Landroidx/core/app/m;->j:I

    .line 327730
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 327733
    iget-object v1, p0, Landroidx/core/app/m;->l:[J

    .line 327735
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 327738
    iget-boolean v1, p0, Landroidx/core/app/m;->k:Z

    .line 327740
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 327743
    const/16 v1, 0x1e

    .line 327745
    if-lt v0, v1, :cond_50

    .line 327747
    iget-object v0, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 327749
    if-eqz v0, :cond_50

    .line 327751
    iget-object v1, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 327753
    if-eqz v1, :cond_50

    .line 327755
    sget v2, Landroidx/core/app/m$c;->a:I

    .line 327757
    invoke-virtual {v4, v0, v1}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/app/NotificationChannel;
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1a

    .line 327683
    .line 327684
    if-ge v0, v1, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    iget-object v1, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v2, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 327691
    .line 327692
    iget v3, p0, Landroidx/core/app/m;->c:I

    .line 327693
    .line 327694
    sget v4, Landroidx/core/app/m$a;->a:I

    .line 327695
    .line 327696
    new-instance v4, Landroid/app/NotificationChannel;

    .line 327697
    .line 327698
    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v1, p0, Landroidx/core/app/m;->f:Z

    .line 327712
    .line 327713
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 327717
    .line 327718
    iget-object v2, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 327719
    .line 327720
    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 327721
    .line 327722
    .line 327723
    iget-boolean v1, p0, Landroidx/core/app/m;->i:Z

    .line 327724
    .line 327725
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 327726
    .line 327727
    .line 327728
    iget v1, p0, Landroidx/core/app/m;->j:I

    .line 327729
    .line 327730
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Landroidx/core/app/m;->l:[J

    .line 327734
    .line 327735
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v1, p0, Landroidx/core/app/m;->k:Z

    .line 327739
    .line 327740
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 327741
    .line 327742
    .line 327743
    const/16 v1, 0x1e

    .line 327744
    .line 327745
    if-lt v0, v1, :cond_50

    .line 327746
    .line 327747
    iget-object v0, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 327748
    .line 327749
    if-eqz v0, :cond_50

    .line 327750
    .line 327751
    iget-object v1, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 327752
    .line 327753
    if-eqz v1, :cond_50

    .line 327754
    .line 327755
    sget v2, Landroidx/core/app/m$c;->a:I

    .line 327756
    .line 327757
    invoke-virtual {v4, v0, v1}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-object v4
.end method


