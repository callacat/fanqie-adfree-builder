## classes16/com/bytedance/helios/sdk/appops/AppOpsService.smali
# added=0 removed=0 changed=2

.method public init(Landroid/app/Application;Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1e

    .line 33816580
    if-lt v0, v1, :cond_3a

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    .line 33816584
    const-string p1, "settings"

    .line 33816586
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33816592
    if-eqz p1, :cond_3a

    .line 33816594
    iget-object p1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 33816596
    iget-wide p1, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    .line 33816598
    sget-object v0, Lgm0/e;->e:Lgm0/e;

    .line 33816600
    invoke-virtual {v0}, Lgm0/e;->c()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    sget v1, Lgm0/b;->a:I

    .line 33816606
    if-nez v0, :cond_22

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816615
    move-result-object v0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_37

    .line 33816618
    invoke-static {v0}, Lgm0/b;->a([B)J

    .line 33816621
    move-result-wide v0

    .line 33816622
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816625
    move-result-wide v0

    .line 33816626
    invoke-static {v0, v1, p1, p2}, Lgm0/e;->b(JD)Z

    .line 33816629
    move-result p1

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    :goto_38
    iput-boolean p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mEnabled:Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1e

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_3a

    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    .line 33816583
    .line 33816584
    const-string p1, "settings"

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_3a

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 33816595
    .line 33816596
    iget-wide p1, p1, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    .line 33816597
    .line 33816598
    sget-object v0, Lgm0/e;->e:Lgm0/e;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lgm0/e;->c()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    sget v1, Lgm0/b;->a:I

    .line 33816605
    .line 33816606
    if-nez v0, :cond_22

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_37

    .line 33816617
    .line 33816618
    invoke-static {v0}, Lgm0/b;->a([B)J

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-wide v0

    .line 33816622
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide v0

    .line 33816626
    invoke-static {v0, v1, p1, p2}, Lgm0/e;->b(JD)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    :goto_38
    iput-boolean p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mEnabled:Z

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mEnabled:Z

    .line 327682
    if-eqz v0, :cond_7b

    .line 327684
    sget-object v0, Lhm0/e;->b:Lhm0/e;

    .line 327686
    iget-object v1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_7b

    .line 327697
    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    .line 327699
    sget-object v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    sget-object v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327710
    if-nez v1, :cond_35

    .line 327712
    const-class v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327714
    monitor-enter v1

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327717
    if-nez v2, :cond_2e

    .line 327719
    new-instance v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327721
    invoke-direct {v2, v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;-><init>(Landroid/content/Context;)V

    .line 327724
    sput-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327726
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_32

    .line 327728
    monitor-exit v1

    .line 327729
    goto :goto_35

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    monitor-exit v1

    .line 327732
    throw v0

    .line 327733
    :cond_35
    :goto_35
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327735
    if-eqz v0, :cond_7b

    .line 327737
    :try_start_39
    iget-object v1, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:Landroid/app/AppOpsManager;

    .line 327739
    if-eqz v1, :cond_58

    .line 327741
    invoke-static {}, Lml0/d;->b()Lml0/b;

    .line 327744
    move-result-object v2

    .line 327745
    iget-object v3, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    .line 327747
    invoke-virtual {v1, v2, v3}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_58

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    move-object v4, v1

    .line 327753
    new-instance v1, Lhl0/b;

    .line 327755
    const/4 v3, 0x0

    .line 327756
    const-string v5, "label_app_ops_listen"

    .line 327758
    const/4 v6, 0x0

    .line 327759
    const/16 v7, 0x19

    .line 327761
    move-object v2, v1

    .line 327762
    invoke-direct/range {v2 .. v7}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327765
    invoke-static {v1}, Lgl0/l;->b(Lgl0/f;)V

    .line 327768
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/content/Context;

    .line 327770
    if-nez v1, :cond_5d

    .line 327772
    goto :goto_7b

    .line 327773
    :cond_5d
    sget-object v2, Lhm0/e;->b:Lhm0/e;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v1}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 327781
    move-result v1

    .line 327782
    if-nez v1, :cond_69

    .line 327784
    goto :goto_7b

    .line 327785
    :cond_69
    iget-object v1, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:Landroid/app/AppOpsManager;

    .line 327787
    if-nez v1, :cond_70

    .line 327789
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327792
    :cond_70
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:[Ljava/lang/String;

    .line 327794
    invoke-static {}, Lml0/d;->b()Lml0/b;

    .line 327797
    move-result-object v3

    .line 327798
    iget-object v0, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    .line 327800
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mEnabled:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7b

    .line 327683
    .line 327684
    sget-object v0, Lhm0/e;->b:Lhm0/e;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_7b

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327709
    .line 327710
    if-nez v1, :cond_35

    .line 327711
    .line 327712
    const-class v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327713
    .line 327714
    monitor-enter v1

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327716
    .line 327717
    if-nez v2, :cond_2e

    .line 327718
    .line 327719
    new-instance v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327720
    .line 327721
    invoke-direct {v2, v0}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;-><init>(Landroid/content/Context;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327725
    .line 327726
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_32

    .line 327727
    .line 327728
    monitor-exit v1

    .line 327729
    goto :goto_35

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    monitor-exit v1

    .line 327732
    throw v0

    .line 327733
    :cond_35
    :goto_35
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->f:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    .line 327734
    .line 327735
    if-eqz v0, :cond_7b

    .line 327736
    .line 327737
    :try_start_39
    iget-object v1, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:Landroid/app/AppOpsManager;

    .line 327738
    .line 327739
    if-eqz v1, :cond_58

    .line 327740
    .line 327741
    invoke-static {}, Lml0/d;->b()Lml0/b;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    iget-object v3, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->d:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v3}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_58

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    move-object v4, v1

    .line 327753
    new-instance v1, Lhl0/b;

    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    const-string v5, "label_app_ops_listen"

    .line 327757
    .line 327758
    const/4 v6, 0x0

    .line 327759
    const/16 v7, 0x19

    .line 327760
    .line 327761
    move-object v2, v1

    .line 327762
    invoke-direct/range {v2 .. v7}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1}, Lgl0/l;->b(Lgl0/f;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->b:Landroid/content/Context;

    .line 327769
    .line 327770
    if-nez v1, :cond_5d

    .line 327771
    .line 327772
    goto :goto_7b

    .line 327773
    :cond_5d
    sget-object v2, Lhm0/e;->b:Lhm0/e;

    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v1}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    if-nez v1, :cond_69

    .line 327783
    .line 327784
    goto :goto_7b

    .line 327785
    :cond_69
    iget-object v1, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->a:Landroid/app/AppOpsManager;

    .line 327786
    .line 327787
    if-nez v1, :cond_70

    .line 327788
    .line 327789
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:[Ljava/lang/String;

    .line 327793
    .line 327794
    invoke-static {}, Lml0/d;->b()Lml0/b;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v3

    .line 327798
    iget-object v0, v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->c:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    .line 327799
    .line 327800
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


