## classes18/d91/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld91/b;->b:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Ld91/b;->d:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld91/b;->b:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld91/b;->d:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final declared-synchronized a(La91/b;)V
[MOD-CHANGED]
.method public final declared-synchronized a(La91/b;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Ld91/b;->a:Lc91/a;

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    invoke-virtual {p0, v0, p1}, Ld91/b;->b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 17039368
    goto :goto_36

    .line 17039369
    :cond_9
    invoke-static {}, La91/c;->a()La91/c;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, La91/c;->b()Lb91/b;

    .line 17039376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    .line 17039377
    if-nez v0, :cond_15

    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    iget-object v1, p0, Ld91/b;->b:Landroid/content/Context;

    .line 17039383
    new-instance v2, Ld91/a;

    .line 17039385
    invoke-direct {v2, p0, p1}, Ld91/a;-><init>(Ld91/b;La91/b;)V

    .line 17039388
    check-cast v0, Lc91/d;

    .line 17039390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039397
    move-result-object v3

    .line 17039398
    if-ne p1, v3, :cond_31

    .line 17039400
    new-instance p1, Lc91/c;

    .line 17039402
    invoke-direct {p1, v0, v1, v2}, Lc91/c;-><init>(Lc91/d;Landroid/content/Context;Ld91/a;)V

    .line 17039405
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, v0, Lc91/d;->a:Lc91/e;

    .line 17039411
    invoke-virtual {p1, v1, v2}, Lc91/e;->c(Landroid/content/Context;Lb91/c;)V
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_38

    .line 17039414
    :goto_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(La91/b;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Ld91/b;->a:Lc91/a;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0, p1}, Ld91/b;->b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_36

    .line 17039369
    :cond_9
    invoke-static {}, La91/c;->a()La91/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, La91/c;->b()Lb91/b;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    .line 17039377
    if-nez v0, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit p0

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    iget-object v1, p0, Ld91/b;->b:Landroid/content/Context;

    .line 17039382
    .line 17039383
    new-instance v2, Ld91/a;

    .line 17039384
    .line 17039385
    invoke-direct {v2, p0, p1}, Ld91/a;-><init>(Ld91/b;La91/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Lc91/d;

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    if-ne p1, v3, :cond_31

    .line 17039399
    .line 17039400
    new-instance p1, Lc91/c;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0, v1, v2}, Lc91/c;-><init>(Lc91/d;Landroid/content/Context;Ld91/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, v0, Lc91/d;->a:Lc91/e;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v1, v2}, Lc91/e;->c(Landroid/content/Context;Lb91/c;)V
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_38

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method


.method public final b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public final b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_8f

    .line 33947651
    invoke-virtual {p1}, Lc91/a;->a()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_b

    .line 33947657
    goto/16 :goto_8f

    .line 33947659
    :cond_b
    iput-object p1, p0, Ld91/b;->a:Lc91/a;

    .line 33947661
    new-instance v1, Ljava/util/HashMap;

    .line 33947663
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947666
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v2, v1}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 33947680
    const-string v2, "install_id"

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Ljava/lang/String;

    .line 33947688
    const-string v3, "device_id"

    .line 33947690
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947696
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947698
    invoke-virtual {v3}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33947701
    move-result-object v3

    .line 33947702
    if-nez v3, :cond_39

    .line 33947704
    goto :goto_8f

    .line 33947705
    :cond_39
    const/16 v4, 0x2716

    .line 33947707
    :try_start_3b
    invoke-static {v4}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947710
    move-result-object v4

    .line 33947711
    iget v5, p1, Lc91/a;->a:I

    .line 33947713
    invoke-virtual {v4, v5}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {v4, v1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947724
    move-result-object v1

    .line 33947725
    iget v2, p1, Lc91/a;->b:I

    .line 33947727
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947730
    move-result-object v1

    .line 33947731
    iget-object v2, p1, Lc91/a;->c:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947736
    move-result-object v1

    .line 33947737
    const/16 v2, 0x78d7

    .line 33947739
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object p1, p1, Lc91/a;->d:Ljava/util/List;

    .line 33947745
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string v1, "host_aid"

    .line 33947751
    iget v2, v3, Lcom/bytedance/push/d;->b:I

    .line 33947753
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v1, "host_version"

    .line 33947763
    iget v2, v3, Lcom/bytedance/push/d;->c:I

    .line 33947765
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947772
    move-result-object p1

    .line 33947773
    const-string/jumbo v1, "sid"

    .line 33947776
    iget-object v2, p0, Ld91/b;->d:Ljava/lang/String;

    .line 33947778
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->builder()Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33947785
    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8a} :catch_8b

    .line 33947786
    goto :goto_8f

    .line 33947787
    :catch_8b
    move-exception p1

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947791
    :cond_8f
    :goto_8f
    if-nez v0, :cond_92

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    iget-object p1, p0, Ld91/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 33947796
    if-eqz p1, :cond_9a

    .line 33947798
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/WsChannel;->onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33947801
    goto :goto_a2

    .line 33947802
    :cond_9a
    iget-object p1, p0, Ld91/b;->b:Landroid/content/Context;

    .line 33947804
    invoke-static {p1, v0, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;

    .line 33947807
    move-result-object p1

    .line 33947808
    iput-object p1, p0, Ld91/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 33947810
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc91/a;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_8f

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lc91/a;->a()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_8f

    .line 33947658
    .line 33947659
    :cond_b
    iput-object p1, p0, Ld91/b;->a:Lc91/a;

    .line 33947660
    .line 33947661
    new-instance v1, Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v2, v1}, Lcom/ss/android/pushmanager/setting/a;->c(Ljava/util/Map;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v2, "install_id"

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    check-cast v2, Ljava/lang/String;

    .line 33947687
    .line 33947688
    const-string v3, "device_id"

    .line 33947689
    .line 33947690
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947695
    .line 33947696
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    if-nez v3, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_8f

    .line 33947705
    :cond_39
    const/16 v4, 0x2716

    .line 33947706
    .line 33947707
    :try_start_3b
    invoke-static {v4}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    iget v5, p1, Lc91/a;->a:I

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v5}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {v4, v1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    iget v2, p1, Lc91/a;->b:I

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    iget-object v2, p1, Lc91/a;->c:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    const/16 v2, 0x78d7

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    iget-object p1, p1, Lc91/a;->d:Ljava/util/List;

    .line 33947744
    .line 33947745
    invoke-virtual {v1, p1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const-string v1, "host_aid"

    .line 33947750
    .line 33947751
    iget v2, v3, Lcom/bytedance/push/d;->b:I

    .line 33947752
    .line 33947753
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v1, "host_version"

    .line 33947762
    .line 33947763
    iget v2, v3, Lcom/bytedance/push/d;->c:I

    .line 33947764
    .line 33947765
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    const-string/jumbo v1, "sid"

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v2, p0, Ld91/b;->d:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->builder()Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8a} :catch_8b

    .line 33947786
    goto :goto_8f

    .line 33947787
    :catch_8b
    move-exception p1

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    if-nez v0, :cond_92

    .line 33947792
    .line 33947793
    return-void

    .line 33947794
    :cond_92
    iget-object p1, p0, Ld91/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_9a

    .line 33947797
    .line 33947798
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/WsChannel;->onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a2

    .line 33947802
    :cond_9a
    iget-object p1, p0, Ld91/b;->b:Landroid/content/Context;

    .line 33947803
    .line 33947804
    invoke-static {p1, v0, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    iput-object p1, p0, Ld91/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 33947809
    .line 33947810
    :goto_a2
    return-void
.end method


.method public final unRegisterFrontierPush()V
[MOD-CHANGED]
.method public final unRegisterFrontierPush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld91/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/WsChannel;->unregister()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterFrontierPush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld91/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/WsChannel;->unregister()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


