## classes18/com/bytedance/push/notification/s$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/push/notification/s;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/push/notification/s;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/push/notification/s$b;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/push/notification/s$b;->b:Lcom/bytedance/push/notification/f;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/push/notification/s;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/push/notification/s$b;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/push/notification/s$b;->b:Lcom/bytedance/push/notification/f;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p3

    .line 50790404
    iget-object v0, v1, Lcom/bytedance/push/notification/s$b;->b:Lcom/bytedance/push/notification/f;

    .line 50790406
    iget-object v3, v1, Lcom/bytedance/push/notification/s$b;->a:Ljava/lang/Object;

    .line 50790408
    move-object v4, v0

    .line 50790409
    check-cast v4, Lcom/bytedance/push/notification/s;

    .line 50790411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    const-string v0, "PushNotificationManager"

    .line 50790416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790418
    const-string/jumbo v6, "proxyMethodInvoke:"

    .line 50790421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790424
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790427
    move-result-object v6

    .line 50790428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790434
    move-result-object v5

    .line 50790435
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790440
    const/16 v5, 0x1a

    .line 50790442
    const/4 v6, 0x2

    .line 50790443
    const/4 v7, 0x1

    .line 50790444
    const/4 v8, 0x0

    .line 50790445
    if-lt v0, v5, :cond_1c2

    .line 50790447
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790450
    move-result-object v0

    .line 50790451
    const-string v5, "createNotificationChannels"

    .line 50790453
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790456
    move-result v0

    .line 50790457
    const/4 v5, 0x0

    .line 50790458
    if-eqz v0, :cond_188

    .line 50790460
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->h:Z

    .line 50790462
    if-eqz v0, :cond_9e

    .line 50790464
    :try_start_40
    aget-object v0, v2, v7

    .line 50790466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    move-result-object v9

    .line 50790470
    const-string v10, "getList"

    .line 50790472
    new-array v11, v8, [Ljava/lang/Class;

    .line 50790474
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790477
    move-result-object v9

    .line 50790478
    new-array v10, v8, [Ljava/lang/Object;

    .line 50790480
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    move-result-object v0

    .line 50790484
    check-cast v0, Ljava/util/List;

    .line 50790486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790489
    move-result-object v0

    .line 50790490
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    move-result v9

    .line 50790494
    if-eqz v9, :cond_9e

    .line 50790496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    move-result-object v9

    .line 50790500
    check-cast v9, Landroid/app/NotificationChannel;

    .line 50790502
    const-string v10, "PushNotificationManager"

    .line 50790504
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790506
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790509
    const-string v12, "create channel:"

    .line 50790511
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790517
    move-result-object v12

    .line 50790518
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    const-string v12, " "

    .line 50790523
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50790529
    move-result-object v12

    .line 50790530
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object v11

    .line 50790537
    invoke-static {v10, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    sget-object v10, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50790542
    invoke-virtual {v10}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 50790545
    move-result-object v10

    .line 50790546
    invoke-interface {v10, v9}, Lh91/h;->w(Landroid/app/NotificationChannel;)V
    :try_end_95
    .catchall {:try_start_40 .. :try_end_95} :catchall_96

    .line 50790549
    goto :goto_5a

    .line 50790550
    :catchall_96
    move-exception v0

    .line 50790551
    const-string v9, "PushNotificationManager"

    .line 50790553
    const-string v10, "error when parse notification channel "

    .line 50790555
    invoke-static {v9, v10, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790558
    :cond_9e
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->c:Z

    .line 50790560
    if-eqz v0, :cond_1c2

    .line 50790562
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790565
    move-result-object v0

    .line 50790566
    check-cast v0, Lpf0/b;

    .line 50790568
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50790571
    move-result-object v0

    .line 50790572
    check-cast v0, Lqf0/c;

    .line 50790574
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50790577
    move-result-object v0

    .line 50790578
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 50790580
    invoke-virtual {v0}, Lmf0/h;->autoRequestNotificationPermission()Z

    .line 50790583
    move-result v0

    .line 50790584
    iget-boolean v9, v4, Lcom/bytedance/push/notification/s;->b:Z

    .line 50790586
    if-eqz v9, :cond_cd

    .line 50790588
    if-eqz v0, :cond_1c2

    .line 50790590
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->a()Z

    .line 50790593
    move-result v0

    .line 50790594
    if-nez v0, :cond_1c2

    .line 50790596
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 50790599
    move-result-object v0

    .line 50790600
    invoke-interface {v0, v7}, Lcom/bytedance/push/settings/LocalSettings;->p3(Z)V

    .line 50790603
    goto/16 :goto_1c2

    .line 50790605
    :cond_cd
    if-eqz v0, :cond_d8

    .line 50790607
    const-string v0, "PushNotificationManager"

    .line 50790609
    const-string v4, "app allow request notification permission automatically, do nothing"

    .line 50790611
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    goto/16 :goto_1c2

    .line 50790616
    :cond_d8
    iget-object v0, v4, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 50790618
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50790621
    move-result v0

    .line 50790622
    if-eq v0, v7, :cond_1c2

    .line 50790624
    iget-object v0, v4, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 50790626
    invoke-static {v0}, Ldq7/g;->y(Landroid/content/Context;)Z

    .line 50790629
    move-result v0

    .line 50790630
    if-nez v0, :cond_1c2

    .line 50790632
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->f:Z

    .line 50790634
    if-nez v0, :cond_1c2

    .line 50790636
    const-string v0, "PushNotificationManager"

    .line 50790638
    const-string v3, "app not has popped notification permission popup,so block channel create until app allow popup permission request"

    .line 50790640
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790643
    :try_start_f3
    aget-object v0, v2, v7

    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    move-result-object v2

    .line 50790649
    const-string v3, "getList"

    .line 50790651
    new-array v6, v8, [Ljava/lang/Class;

    .line 50790653
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790656
    move-result-object v2

    .line 50790657
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790659
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    move-result-object v0

    .line 50790663
    check-cast v0, Ljava/util/List;

    .line 50790665
    iget-object v2, v4, Lcom/bytedance/push/notification/s;->e:Ljava/lang/Object;

    .line 50790667
    monitor-enter v2
    :try_end_10c
    .catchall {:try_start_f3 .. :try_end_10c} :catchall_17f

    .line 50790668
    :try_start_10c
    iget-object v3, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790670
    if-nez v3, :cond_11a

    .line 50790672
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 50790675
    move-result-object v3

    .line 50790676
    invoke-interface {v3}, Lcom/bytedance/push/settings/LocalSettings;->y()Ljava/util/Map;

    .line 50790679
    move-result-object v3

    .line 50790680
    iput-object v3, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790682
    :cond_11a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790685
    move-result-object v0

    .line 50790686
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790689
    move-result v3

    .line 50790690
    if-eqz v3, :cond_170

    .line 50790692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790695
    move-result-object v3

    .line 50790696
    check-cast v3, Landroid/app/NotificationChannel;

    .line 50790698
    const-string v6, "PushNotificationManager"

    .line 50790700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790702
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790705
    const-string v8, "add <"

    .line 50790707
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790713
    move-result-object v8

    .line 50790714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    const-string v8, ","

    .line 50790719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50790725
    move-result-object v8

    .line 50790726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790729
    const-string v8, "> to cache after app allow pop permission request window"

    .line 50790731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790737
    move-result-object v7

    .line 50790738
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790741
    iget-object v6, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790743
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790746
    move-result-object v7

    .line 50790747
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790750
    move-result v6

    .line 50790751
    if-nez v6, :cond_11e

    .line 50790753
    iget-object v6, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790755
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790758
    move-result-object v7

    .line 50790759
    new-instance v8, Lha1/d;

    .line 50790761
    invoke-direct {v8, v3}, Lha1/d;-><init>(Landroid/app/NotificationChannel;)V

    .line 50790764
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790767
    goto :goto_11e

    .line 50790768
    :cond_170
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 50790771
    move-result-object v0

    .line 50790772
    iget-object v3, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790774
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalSettings;->H1(Ljava/util/Map;)V

    .line 50790777
    monitor-exit v2

    .line 50790778
    goto/16 :goto_1f7

    .line 50790780
    :catchall_17c
    move-exception v0

    .line 50790781
    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_10c .. :try_end_17e} :catchall_17c

    .line 50790782
    :try_start_17e
    throw v0
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 50790783
    :catchall_17f
    move-exception v0

    .line 50790784
    const-string v2, "PushNotificationManager"

    .line 50790786
    const-string v3, "error when parse notification channel "

    .line 50790788
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790791
    goto :goto_1f7

    .line 50790792
    :cond_188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790795
    move-result-object v0

    .line 50790796
    const-string v9, "enqueueNotificationWithTag"

    .line 50790798
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790801
    move-result v0

    .line 50790802
    if-eqz v0, :cond_1c2

    .line 50790804
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->i:Z

    .line 50790806
    if-nez v0, :cond_19c

    .line 50790808
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->l:Z

    .line 50790810
    if-eqz v0, :cond_1c2

    .line 50790812
    :cond_19c
    :try_start_19c
    aget-object v0, v2, v6

    .line 50790814
    check-cast v0, Ljava/lang/String;

    .line 50790816
    const/4 v4, 0x3

    .line 50790817
    aget-object v4, v2, v4

    .line 50790819
    check-cast v4, Ljava/lang/Integer;

    .line 50790821
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790824
    move-result v4

    .line 50790825
    const/4 v9, 0x4

    .line 50790826
    aget-object v9, v2, v9

    .line 50790828
    check-cast v9, Landroid/app/Notification;

    .line 50790830
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 50790833
    move-result-object v10

    .line 50790834
    invoke-virtual {v10, v0, v4, v9}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationShow(Ljava/lang/String;ILandroid/app/Notification;)Z

    .line 50790837
    move-result v0
    :try_end_1b6
    .catchall {:try_start_19c .. :try_end_1b6} :catchall_1b9

    .line 50790838
    if-nez v0, :cond_1c2

    .line 50790840
    goto :goto_1f7

    .line 50790841
    :catchall_1b9
    move-exception v0

    .line 50790842
    const-string v4, "PushNotificationManager"

    .line 50790844
    const-string/jumbo v5, "try  call monitor empty method in proxy error: "

    .line 50790847
    invoke-static {v4, v5, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790850
    :cond_1c2
    :goto_1c2
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50790852
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50790855
    new-array v14, v6, [Ljava/lang/Object;

    .line 50790857
    aput-object v3, v14, v8

    .line 50790859
    aput-object v2, v14, v7

    .line 50790861
    new-instance v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50790863
    const-string v4, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50790865
    invoke-direct {v0, v7, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50790868
    const v10, 0x1adb0

    .line 50790871
    const-string v11, "java/lang/reflect/Method"

    .line 50790873
    const-string v12, "invoke"

    .line 50790875
    const-string v15, "java.lang.Object"

    .line 50790877
    move-object/from16 v13, p2

    .line 50790879
    move-object/from16 v16, v0

    .line 50790881
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50790884
    move-result-object v0

    .line 50790885
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50790888
    move-result v4

    .line 50790889
    if-eqz v4, :cond_1f0

    .line 50790891
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50790894
    move-result-object v0

    .line 50790895
    goto :goto_1f6

    .line 50790896
    :cond_1f0
    move-object/from16 v4, p2

    .line 50790898
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790901
    move-result-object v0

    .line 50790902
    :goto_1f6
    move-object v5, v0

    .line 50790903
    :goto_1f7
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    iget-object v0, v1, Lcom/bytedance/push/notification/s$b;->b:Lcom/bytedance/push/notification/f;

    .line 50790405
    .line 50790406
    iget-object v3, v1, Lcom/bytedance/push/notification/s$b;->a:Ljava/lang/Object;

    .line 50790407
    .line 50790408
    move-object v4, v0

    .line 50790409
    check-cast v4, Lcom/bytedance/push/notification/s;

    .line 50790410
    .line 50790411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    const-string v0, "PushNotificationManager"

    .line 50790415
    .line 50790416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    const-string/jumbo v6, "proxyMethodInvoke:"

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v6

    .line 50790428
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v5

    .line 50790435
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790439
    .line 50790440
    const/16 v5, 0x1a

    .line 50790441
    .line 50790442
    const/4 v6, 0x2

    .line 50790443
    const/4 v7, 0x1

    .line 50790444
    const/4 v8, 0x0

    .line 50790445
    if-lt v0, v5, :cond_1c2

    .line 50790446
    .line 50790447
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    const-string v5, "createNotificationChannels"

    .line 50790452
    .line 50790453
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v0

    .line 50790457
    const/4 v5, 0x0

    .line 50790458
    if-eqz v0, :cond_188

    .line 50790459
    .line 50790460
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->h:Z

    .line 50790461
    .line 50790462
    if-eqz v0, :cond_9e

    .line 50790463
    .line 50790464
    :try_start_40
    aget-object v0, v2, v7

    .line 50790465
    .line 50790466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v9

    .line 50790470
    const-string v10, "getList"

    .line 50790471
    .line 50790472
    new-array v11, v8, [Ljava/lang/Class;

    .line 50790473
    .line 50790474
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v9

    .line 50790478
    new-array v10, v8, [Ljava/lang/Object;

    .line 50790479
    .line 50790480
    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    check-cast v0, Ljava/util/List;

    .line 50790485
    .line 50790486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v9

    .line 50790494
    if-eqz v9, :cond_9e

    .line 50790495
    .line 50790496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v9

    .line 50790500
    check-cast v9, Landroid/app/NotificationChannel;

    .line 50790501
    .line 50790502
    const-string v10, "PushNotificationManager"

    .line 50790503
    .line 50790504
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v12, "create channel:"

    .line 50790510
    .line 50790511
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v12

    .line 50790518
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    const-string v12, " "

    .line 50790522
    .line 50790523
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v12

    .line 50790530
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v11

    .line 50790537
    invoke-static {v10, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v10, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50790541
    .line 50790542
    invoke-virtual {v10}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v10

    .line 50790546
    invoke-interface {v10, v9}, Lh91/h;->w(Landroid/app/NotificationChannel;)V
    :try_end_95
    .catchall {:try_start_40 .. :try_end_95} :catchall_96

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_5a

    .line 50790550
    :catchall_96
    move-exception v0

    .line 50790551
    const-string v9, "PushNotificationManager"

    .line 50790552
    .line 50790553
    const-string v10, "error when parse notification channel "

    .line 50790554
    .line 50790555
    invoke-static {v9, v10, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->c:Z

    .line 50790559
    .line 50790560
    if-eqz v0, :cond_1c2

    .line 50790561
    .line 50790562
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    check-cast v0, Lpf0/b;

    .line 50790567
    .line 50790568
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    check-cast v0, Lqf0/c;

    .line 50790573
    .line 50790574
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 50790579
    .line 50790580
    invoke-virtual {v0}, Lmf0/h;->autoRequestNotificationPermission()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    iget-boolean v9, v4, Lcom/bytedance/push/notification/s;->b:Z

    .line 50790585
    .line 50790586
    if-eqz v9, :cond_cd

    .line 50790587
    .line 50790588
    if-eqz v0, :cond_1c2

    .line 50790589
    .line 50790590
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->a()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v0

    .line 50790594
    if-nez v0, :cond_1c2

    .line 50790595
    .line 50790596
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    invoke-interface {v0, v7}, Lcom/bytedance/push/settings/LocalSettings;->p3(Z)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto/16 :goto_1c2

    .line 50790604
    .line 50790605
    :cond_cd
    if-eqz v0, :cond_d8

    .line 50790606
    .line 50790607
    const-string v0, "PushNotificationManager"

    .line 50790608
    .line 50790609
    const-string v4, "app allow request notification permission automatically, do nothing"

    .line 50790610
    .line 50790611
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto/16 :goto_1c2

    .line 50790615
    .line 50790616
    :cond_d8
    iget-object v0, v4, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 50790617
    .line 50790618
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v0

    .line 50790622
    if-eq v0, v7, :cond_1c2

    .line 50790623
    .line 50790624
    iget-object v0, v4, Lcom/bytedance/push/notification/s;->a:Landroid/content/Context;

    .line 50790625
    .line 50790626
    invoke-static {v0}, Ldq7/g;->y(Landroid/content/Context;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v0

    .line 50790630
    if-nez v0, :cond_1c2

    .line 50790631
    .line 50790632
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->f:Z

    .line 50790633
    .line 50790634
    if-nez v0, :cond_1c2

    .line 50790635
    .line 50790636
    const-string v0, "PushNotificationManager"

    .line 50790637
    .line 50790638
    const-string v3, "app not has popped notification permission popup,so block channel create until app allow popup permission request"

    .line 50790639
    .line 50790640
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :try_start_f3
    aget-object v0, v2, v7

    .line 50790644
    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    const-string v3, "getList"

    .line 50790650
    .line 50790651
    new-array v6, v8, [Ljava/lang/Class;

    .line 50790652
    .line 50790653
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790658
    .line 50790659
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    check-cast v0, Ljava/util/List;

    .line 50790664
    .line 50790665
    iget-object v2, v4, Lcom/bytedance/push/notification/s;->e:Ljava/lang/Object;

    .line 50790666
    .line 50790667
    monitor-enter v2
    :try_end_10c
    .catchall {:try_start_f3 .. :try_end_10c} :catchall_17f

    .line 50790668
    :try_start_10c
    iget-object v3, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790669
    .line 50790670
    if-nez v3, :cond_11a

    .line 50790671
    .line 50790672
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v3

    .line 50790676
    invoke-interface {v3}, Lcom/bytedance/push/settings/LocalSettings;->y()Ljava/util/Map;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v3

    .line 50790680
    iput-object v3, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790681
    .line 50790682
    :cond_11a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v3

    .line 50790690
    if-eqz v3, :cond_170

    .line 50790691
    .line 50790692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v3

    .line 50790696
    check-cast v3, Landroid/app/NotificationChannel;

    .line 50790697
    .line 50790698
    const-string v6, "PushNotificationManager"

    .line 50790699
    .line 50790700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790701
    .line 50790702
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790703
    .line 50790704
    .line 50790705
    const-string v8, "add <"

    .line 50790706
    .line 50790707
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v8

    .line 50790714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    const-string v8, ","

    .line 50790718
    .line 50790719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v8

    .line 50790726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    const-string v8, "> to cache after app allow pop permission request window"

    .line 50790730
    .line 50790731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v7

    .line 50790738
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790739
    .line 50790740
    .line 50790741
    iget-object v6, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790742
    .line 50790743
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v7

    .line 50790747
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v6

    .line 50790751
    if-nez v6, :cond_11e

    .line 50790752
    .line 50790753
    iget-object v6, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790754
    .line 50790755
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v7

    .line 50790759
    new-instance v8, Lha1/d;

    .line 50790760
    .line 50790761
    invoke-direct {v8, v3}, Lha1/d;-><init>(Landroid/app/NotificationChannel;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790765
    .line 50790766
    .line 50790767
    goto :goto_11e

    .line 50790768
    :cond_170
    invoke-virtual {v4}, Lcom/bytedance/push/notification/s;->b()Lcom/bytedance/push/settings/LocalSettings;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v0

    .line 50790772
    iget-object v3, v4, Lcom/bytedance/push/notification/s;->d:Ljava/util/Map;

    .line 50790773
    .line 50790774
    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalSettings;->H1(Ljava/util/Map;)V

    .line 50790775
    .line 50790776
    .line 50790777
    monitor-exit v2

    .line 50790778
    goto/16 :goto_1f7

    .line 50790779
    .line 50790780
    :catchall_17c
    move-exception v0

    .line 50790781
    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_10c .. :try_end_17e} :catchall_17c

    .line 50790782
    :try_start_17e
    throw v0
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 50790783
    :catchall_17f
    move-exception v0

    .line 50790784
    const-string v2, "PushNotificationManager"

    .line 50790785
    .line 50790786
    const-string v3, "error when parse notification channel "

    .line 50790787
    .line 50790788
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790789
    .line 50790790
    .line 50790791
    goto :goto_1f7

    .line 50790792
    :cond_188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v0

    .line 50790796
    const-string v9, "enqueueNotificationWithTag"

    .line 50790797
    .line 50790798
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790799
    .line 50790800
    .line 50790801
    move-result v0

    .line 50790802
    if-eqz v0, :cond_1c2

    .line 50790803
    .line 50790804
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->i:Z

    .line 50790805
    .line 50790806
    if-nez v0, :cond_19c

    .line 50790807
    .line 50790808
    iget-boolean v0, v4, Lcom/bytedance/push/notification/s;->l:Z

    .line 50790809
    .line 50790810
    if-eqz v0, :cond_1c2

    .line 50790811
    .line 50790812
    :cond_19c
    :try_start_19c
    aget-object v0, v2, v6

    .line 50790813
    .line 50790814
    check-cast v0, Ljava/lang/String;

    .line 50790815
    .line 50790816
    const/4 v4, 0x3

    .line 50790817
    aget-object v4, v2, v4

    .line 50790818
    .line 50790819
    check-cast v4, Ljava/lang/Integer;

    .line 50790820
    .line 50790821
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790822
    .line 50790823
    .line 50790824
    move-result v4

    .line 50790825
    const/4 v9, 0x4

    .line 50790826
    aget-object v9, v2, v9

    .line 50790827
    .line 50790828
    check-cast v9, Landroid/app/Notification;

    .line 50790829
    .line 50790830
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v10

    .line 50790834
    invoke-virtual {v10, v0, v4, v9}, Lcom/bytedance/push/notification/NotificationShowMonitor;->onNotificationShow(Ljava/lang/String;ILandroid/app/Notification;)Z

    .line 50790835
    .line 50790836
    .line 50790837
    move-result v0
    :try_end_1b6
    .catchall {:try_start_19c .. :try_end_1b6} :catchall_1b9

    .line 50790838
    if-nez v0, :cond_1c2

    .line 50790839
    .line 50790840
    goto :goto_1f7

    .line 50790841
    :catchall_1b9
    move-exception v0

    .line 50790842
    const-string v4, "PushNotificationManager"

    .line 50790843
    .line 50790844
    const-string/jumbo v5, "try  call monitor empty method in proxy error: "

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-static {v4, v5, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    :goto_1c2
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50790851
    .line 50790852
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50790853
    .line 50790854
    .line 50790855
    new-array v14, v6, [Ljava/lang/Object;

    .line 50790856
    .line 50790857
    aput-object v3, v14, v8

    .line 50790858
    .line 50790859
    aput-object v2, v14, v7

    .line 50790860
    .line 50790861
    new-instance v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50790862
    .line 50790863
    const-string v4, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50790864
    .line 50790865
    invoke-direct {v0, v7, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50790866
    .line 50790867
    .line 50790868
    const v10, 0x1adb0

    .line 50790869
    .line 50790870
    .line 50790871
    const-string v11, "java/lang/reflect/Method"

    .line 50790872
    .line 50790873
    const-string v12, "invoke"

    .line 50790874
    .line 50790875
    const-string v15, "java.lang.Object"

    .line 50790876
    .line 50790877
    move-object/from16 v13, p2

    .line 50790878
    .line 50790879
    move-object/from16 v16, v0

    .line 50790880
    .line 50790881
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50790882
    .line 50790883
    .line 50790884
    move-result-object v0

    .line 50790885
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50790886
    .line 50790887
    .line 50790888
    move-result v4

    .line 50790889
    if-eqz v4, :cond_1f0

    .line 50790890
    .line 50790891
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50790892
    .line 50790893
    .line 50790894
    move-result-object v0

    .line 50790895
    goto :goto_1f6

    .line 50790896
    :cond_1f0
    move-object/from16 v4, p2

    .line 50790897
    .line 50790898
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790899
    .line 50790900
    .line 50790901
    move-result-object v0

    .line 50790902
    :goto_1f6
    move-object v5, v0

    .line 50790903
    :goto_1f7
    return-object v5
.end method


