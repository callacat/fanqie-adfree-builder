## classes11/com/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngineMonitor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngineMonitor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngineMonitor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33947648
    sget-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    .line 33947650
    if-nez p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p2, :cond_a4

    .line 33947655
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result p1

    .line 33947663
    if-eqz p1, :cond_13

    .line 33947665
    goto/16 :goto_a4

    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947670
    const-string p1, "enginehash"

    .line 33947672
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_97

    .line 33947698
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947706
    goto :goto_a0

    .line 33947707
    :cond_3b
    monitor-enter p0

    .line 33947708
    :try_start_3c
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947710
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947712
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;

    .line 33947718
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_94

    .line 33947719
    if-eqz v0, :cond_4a

    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    const-string/jumbo v0, "tag"

    .line 33947724
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    const-string/jumbo v1, "subtag"

    .line 33947730
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    move-result-object p2

    .line 33947734
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;

    .line 33947736
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947738
    invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    .line 33947741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_67

    .line 33947747
    iput-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mTag:Ljava/lang/String;

    .line 33947749
    :cond_67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-nez v0, :cond_6f

    .line 33947755
    iput-object p2, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mSubTag:Ljava/lang/String;

    .line 33947757
    :cond_6f
    monitor-enter p0

    .line 33947758
    :try_start_70
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947760
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947762
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947767
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947769
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947772
    move-result p1

    .line 33947773
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947775
    iget v0, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33947777
    add-int/2addr v0, p1

    .line 33947778
    const/4 p1, 0x2

    .line 33947779
    if-lt v0, p1, :cond_89

    .line 33947781
    const/4 p1, 0x1

    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_89
    const/4 p1, 0x0

    .line 33947784
    :goto_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_91

    .line 33947785
    if-eqz p1, :cond_a0

    .line 33947787
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V

    .line 33947790
    goto :goto_a0

    .line 33947791
    :catchall_91
    move-exception p1

    .line 33947792
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 33947793
    throw p1

    .line 33947794
    :catchall_94
    move-exception p1

    .line 33947795
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 33947796
    throw p1

    .line 33947797
    :cond_97
    monitor-enter p0

    .line 33947798
    :try_start_98
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947800
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947802
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    monitor-exit p0

    .line 33947806
    :cond_a0
    :goto_a0
    return-void

    .line 33947807
    :catchall_a1
    move-exception p1

    .line 33947808
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_a1

    .line 33947809
    throw p1

    .line 33947810
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33947648
    sget-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z

    .line 33947649
    .line 33947650
    if-nez p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p2, :cond_a2

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p1

    .line 33947663
    if-eqz p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_a2

    .line 33947666
    .line 33947667
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p1, "enginehash"

    .line 33947671
    .line 33947672
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-nez v1, :cond_95

    .line 33947697
    .line 33947698
    const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_9e

    .line 33947707
    :cond_3b
    monitor-enter p0

    .line 33947708
    :try_start_3c
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947709
    .line 33947710
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;

    .line 33947717
    .line 33947718
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_92

    .line 33947719
    if-eqz v0, :cond_4a

    .line 33947720
    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    const-string v0, "tag"

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    const-string v1, "subtag"

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;

    .line 33947735
    .line 33947736
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947737
    .line 33947738
    invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_65

    .line 33947746
    .line 33947747
    iput-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mTag:Ljava/lang/String;

    .line 33947748
    .line 33947749
    :cond_65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-nez v0, :cond_6d

    .line 33947754
    .line 33947755
    iput-object p2, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mSubTag:Ljava/lang/String;

    .line 33947756
    .line 33947757
    :cond_6d
    monitor-enter p0

    .line 33947758
    :try_start_6e
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947759
    .line 33947760
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947761
    .line 33947762
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947774
    .line 33947775
    iget v0, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I

    .line 33947776
    .line 33947777
    add-int/2addr v0, p1

    .line 33947778
    const/4 p1, 0x2

    .line 33947779
    if-lt v0, p1, :cond_87

    .line 33947780
    .line 33947781
    const/4 p1, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_6e .. :try_end_89} :catchall_8f

    .line 33947785
    if-eqz p1, :cond_9e

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_9e

    .line 33947791
    :catchall_8f
    move-exception p1

    .line 33947792
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 33947793
    throw p1

    .line 33947794
    :catchall_92
    move-exception p1

    .line 33947795
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 33947796
    throw p1

    .line 33947797
    :cond_95
    monitor-enter p0

    .line 33947798
    :try_start_96
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33947799
    .line 33947800
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;

    .line 33947801
    .line 33947802
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    monitor-exit p0

    .line 33947806
    :cond_9e
    :goto_9e
    return-void

    .line 33947807
    :catchall_9f
    move-exception p1

    .line 33947808
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_96 .. :try_end_a1} :catchall_9f

    .line 33947809
    throw p1

    .line 33947810
    :cond_a2
    :goto_a2
    return-void
.end method


