## classes17/com/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper.smali
# added=0 removed=0 changed=62

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static create(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;-><init>()V

    .line 17170437
    const-class v1, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;

    .line 17170439
    monitor-enter v1

    .line 17170440
    :try_start_8
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 17170443
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_8d

    .line 17170444
    if-nez v2, :cond_f

    .line 17170446
    goto :goto_81

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    :try_start_12
    const-string v5, "com.ss.ttm.player.TTPlayerClient"

    .line 17170452
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170455
    move-result-object v5

    .line 17170456
    const-string v6, "create"

    .line 17170458
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170460
    const-class v8, Lcom/ss/ttm/player/MediaPlayer;

    .line 17170462
    aput-object v8, v7, v2

    .line 17170464
    const-class v8, Landroid/content/Context;

    .line 17170466
    aput-object v8, v7, v4

    .line 17170468
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170475
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170477
    aput-object v0, v7, v2

    .line 17170479
    aput-object p0, v7, v4

    .line 17170481
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170487
    iput-object v5, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170489
    sput-boolean v4, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_3c

    .line 17170491
    goto :goto_48

    .line 17170492
    :catchall_3c
    move-exception v5

    .line 17170493
    :try_start_3d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170496
    iput-boolean v4, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mHasException:Z

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    iput-object v5, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 17170504
    :goto_48
    iget-object v5, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_8d

    .line 17170506
    if-eqz v5, :cond_4d

    .line 17170508
    goto :goto_81

    .line 17170509
    :cond_4d
    :try_start_4d
    const-string v5, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 17170511
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170514
    move-result-object v5

    .line 17170515
    const-string v6, "create"

    .line 17170517
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170519
    const-class v8, Lcom/ss/ttm/player/MediaPlayer;

    .line 17170521
    aput-object v8, v7, v2

    .line 17170523
    const-class v8, Landroid/content/Context;

    .line 17170525
    aput-object v8, v7, v4

    .line 17170527
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170534
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170536
    aput-object v0, v3, v2

    .line 17170538
    aput-object p0, v3, v4

    .line 17170540
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170546
    iput-object v2, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_74
    .catchall {:try_start_4d .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_81

    .line 17170549
    :catchall_75
    move-exception v2

    .line 17170550
    :try_start_76
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170553
    iput-boolean v4, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mHasException:Z

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    iput-object v2, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 17170561
    :goto_81
    iget-object v2, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170563
    if-nez v2, :cond_8b

    .line 17170565
    invoke-static {v0, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 17170568
    move-result-object p0

    .line 17170569
    iput-object p0, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170571
    :cond_8b
    monitor-exit v1

    .line 17170572
    return-object v0

    .line 17170573
    :catchall_8d
    move-exception p0

    .line 17170574
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_76 .. :try_end_8f} :catchall_8d

    .line 17170575
    throw p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-class v1, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;

    .line 17170438
    .line 17170439
    monitor-enter v1

    .line 17170440
    :try_start_8
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_8d

    .line 17170444
    if-nez v2, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_81

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x2

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    :try_start_12
    const-string v5, "com.ss.ttm.player.TTPlayerClient"

    .line 17170451
    .line 17170452
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    const-string v6, "create"

    .line 17170457
    .line 17170458
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170459
    .line 17170460
    const-class v8, Lcom/ss/ttm/player/MediaPlayer;

    .line 17170461
    .line 17170462
    aput-object v8, v7, v2

    .line 17170463
    .line 17170464
    const-class v8, Landroid/content/Context;

    .line 17170465
    .line 17170466
    aput-object v8, v7, v4

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    aput-object v0, v7, v2

    .line 17170478
    .line 17170479
    aput-object p0, v7, v4

    .line 17170480
    .line 17170481
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170486
    .line 17170487
    iput-object v5, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170488
    .line 17170489
    sput-boolean v4, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_3c

    .line 17170490
    .line 17170491
    goto :goto_48

    .line 17170492
    :catchall_3c
    move-exception v5

    .line 17170493
    :try_start_3d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-boolean v4, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mHasException:Z

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    iput-object v5, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 17170503
    .line 17170504
    :goto_48
    iget-object v5, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_8d

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_81

    .line 17170509
    :cond_4d
    :try_start_4d
    const-string v5, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 17170510
    .line 17170511
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    const-string v6, "create"

    .line 17170516
    .line 17170517
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170518
    .line 17170519
    const-class v8, Lcom/ss/ttm/player/MediaPlayer;

    .line 17170520
    .line 17170521
    aput-object v8, v7, v2

    .line 17170522
    .line 17170523
    const-class v8, Landroid/content/Context;

    .line 17170524
    .line 17170525
    aput-object v8, v7, v4

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    aput-object v0, v3, v2

    .line 17170537
    .line 17170538
    aput-object p0, v3, v4

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170545
    .line 17170546
    iput-object v2, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_74
    .catchall {:try_start_4d .. :try_end_74} :catchall_75

    .line 17170547
    .line 17170548
    goto :goto_81

    .line 17170549
    :catchall_75
    move-exception v2

    .line 17170550
    :try_start_76
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-boolean v4, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mHasException:Z

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    iput-object v2, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 17170560
    .line 17170561
    :goto_81
    iget-object v2, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170562
    .line 17170563
    if-nez v2, :cond_8b

    .line 17170564
    .line 17170565
    invoke-static {v0, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    iput-object p0, v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17170570
    .line 17170571
    :cond_8b
    monitor-exit v1

    .line 17170572
    return-object v0

    .line 17170573
    :catchall_8d
    move-exception p0

    .line 17170574
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_76 .. :try_end_8f} :catchall_8d

    .line 17170575
    throw p0
.end method


.method public static tryLoadPlayerPlugin()Z
[MOD-CHANGED]
.method public static tryLoadPlayerPlugin()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    :try_start_6
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    sput-boolean v1, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 196621
    return v1

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static tryLoadPlayerPlugin()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->sHasLoadPlayerClass:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    :try_start_6
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sput-boolean v1, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->sHasLoadPlayerClass:Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public deselectTrack(I)V
[MOD-CHANGED]
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->deselectTrack(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->deselectTrack(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public getCurrentPosition()I
[MOD-CHANGED]
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getDataSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getExceptionStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getExceptionStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExceptionStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mExceptionStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFloatOption(IF)F
[MOD-CHANGED]
.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method


.method public getIntOption(II)I
[MOD-CHANGED]
.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method


.method public getLongOption(IJ)J
[MOD-CHANGED]
.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    return-wide p2
.end method


.method public getPlayerType()I
[MOD-CHANGED]
.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getSelectedTrack(I)I
[MOD-CHANGED]
.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method


.method public getStringOption(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
[MOD-CHANGED]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getVideoHeight()I
[MOD-CHANGED]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getVideoType()I
[MOD-CHANGED]
.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getVideoWidth()I
[MOD-CHANGED]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public hasException()Z
[MOD-CHANGED]
.method public hasException()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mHasException:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasException()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mHasException:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLooping()Z
[MOD-CHANGED]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isOSPlayer()Z
[MOD-CHANGED]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public isPlaying()Z
[MOD-CHANGED]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public mouseEvent(III)V
[MOD-CHANGED]
.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prepare()V
[MOD-CHANGED]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prepareAsync()V
[MOD-CHANGED]
.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prevClose()V
[MOD-CHANGED]
.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public releaseAsync()V
[MOD-CHANGED]
.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public rotateCamera(FF)V
[MOD-CHANGED]
.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public seekTo(I)V
[MOD-CHANGED]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setCacheFile(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462727
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    return-void
.end method


.method public setDataSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17039367
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    return-void
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setFloatOption(IF)I
[MOD-CHANGED]
.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setIsMute(Z)V
[MOD-CHANGED]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLongOption(IJ)J
[MOD-CHANGED]
.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    return-wide p1

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    return-wide p1

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685515
    .line 33685516
    return-wide p1
.end method


.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
[MOD-CHANGED]
.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
[MOD-CHANGED]
.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
[MOD-CHANGED]
.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
[MOD-CHANGED]
.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
[MOD-CHANGED]
.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
[MOD-CHANGED]
.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
[MOD-CHANGED]
.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
[MOD-CHANGED]
.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPanoVideoControlModel(I)V
[MOD-CHANGED]
.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setScreenOnWhilePlaying(Z)V
[MOD-CHANGED]
.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    :cond_c
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    :cond_c
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setVolume(FF)V
[MOD-CHANGED]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setWakeMode(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
[MOD-CHANGED]
.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


