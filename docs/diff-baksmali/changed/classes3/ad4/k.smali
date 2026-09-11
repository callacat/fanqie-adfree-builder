## classes3/ad4/k.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 16

    .prologue
    .line 67567616
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567618
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567621
    move-result-object p4

    .line 67567622
    new-instance v0, Ljava/util/HashMap;

    .line 67567624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67567627
    const/4 v1, 0x2

    .line 67567628
    const/4 v2, 0x0

    .line 67567629
    const/4 v3, 0x1

    .line 67567630
    if-eqz p4, :cond_ac

    .line 67567632
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567634
    if-eqz v4, :cond_ac

    .line 67567636
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableLynxVideoLooper:Z

    .line 67567638
    if-eqz v4, :cond_ac

    .line 67567640
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567643
    move-result-object v4

    .line 67567644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567647
    move-result v4

    .line 67567648
    if-nez v4, :cond_ac

    .line 67567650
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567652
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->excludeLooperTag:Ljava/util/List;

    .line 67567654
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567657
    move-result-object v5

    .line 67567658
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567661
    move-result v4

    .line 67567662
    if-nez v4, :cond_ac

    .line 67567664
    const-string v4, "enable_looper"

    .line 67567666
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567668
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567671
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567673
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoUseHostLooper:Z

    .line 67567675
    if-eqz v4, :cond_9d

    .line 67567677
    sget-object v4, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567679
    if-nez v4, :cond_8d

    .line 67567681
    sget-object v4, Lad4/i;->e:Ljava/lang/Object;

    .line 67567683
    monitor-enter v4

    .line 67567684
    :try_start_44
    sget-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567686
    if-nez v5, :cond_88

    .line 67567688
    iget-object v5, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567690
    if-nez v5, :cond_4e

    .line 67567692
    const/4 v6, 0x0

    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoThreadPriority:Z

    .line 67567696
    :goto_50
    if-nez v5, :cond_55

    .line 67567698
    const/16 v5, -0x14

    .line 67567700
    goto :goto_57

    .line 67567701
    :cond_55
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->videoThreadPriority:I

    .line 67567703
    :goto_57
    sget-object v7, Lad4/i;->c:Ljava/lang/String;

    .line 67567705
    const-string v8, "newVideoEngine() enableVideoThreadPriority = %s\uff0cvideoThreadPriority = %s"

    .line 67567707
    new-array v9, v1, [Ljava/lang/Object;

    .line 67567709
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567712
    move-result-object v10

    .line 67567713
    aput-object v10, v9, v2

    .line 67567715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567718
    move-result-object v10

    .line 67567719
    aput-object v10, v9, v3

    .line 67567721
    const-string v10, "default"

    .line 67567723
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567726
    if-eqz v6, :cond_7a

    .line 67567728
    new-instance v6, Landroid/os/HandlerThread;

    .line 67567730
    const-string v7, "LynxEngineHandlerThread"

    .line 67567732
    invoke-direct {v6, v7, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67567735
    sput-object v6, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567737
    goto :goto_83

    .line 67567738
    :cond_7a
    new-instance v5, Landroid/os/HandlerThread;

    .line 67567740
    const-string v6, "LynxEngineHandlerThread"

    .line 67567742
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67567745
    sput-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567747
    :goto_83
    sget-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567749
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 67567752
    :cond_88
    monitor-exit v4

    .line 67567753
    goto :goto_8d

    .line 67567754
    :catchall_8a
    move-exception p1

    .line 67567755
    monitor-exit v4
    :try_end_8c
    .catchall {:try_start_44 .. :try_end_8c} :catchall_8a

    .line 67567756
    throw p1

    .line 67567757
    :cond_8d
    :goto_8d
    const-string v4, "handler_thread"

    .line 67567759
    sget-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567761
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567764
    const-string v4, "handler_thread_not_allow_destroy"

    .line 67567766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567769
    move-result-object v5

    .line 67567770
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567773
    :cond_9d
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567775
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoMainCallback:Z

    .line 67567777
    if-eqz v4, :cond_ac

    .line 67567779
    const-string v4, "callback_looper"

    .line 67567781
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567784
    move-result-object v5

    .line 67567785
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    :cond_ac
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567791
    move-result v4

    .line 67567792
    if-eqz v4, :cond_b8

    .line 67567794
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567796
    invoke-direct {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567799
    goto :goto_be

    .line 67567800
    :cond_b8
    new-instance v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567802
    invoke-direct {v4, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 67567805
    move-object v0, v4

    .line 67567806
    :goto_be
    const/16 p1, 0xa0

    .line 67567808
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567811
    const/16 p1, 0x15

    .line 67567813
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567816
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567819
    move-result-object p1

    .line 67567820
    if-eqz p1, :cond_e9

    .line 67567822
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567825
    move-result-object p1

    .line 67567826
    const-string p2, "prepareOnly"

    .line 67567828
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567831
    move-result p1

    .line 67567832
    if-eqz p1, :cond_e9

    .line 67567834
    const-class p1, Loo3/c;

    .line 67567836
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567839
    move-result-object p1

    .line 67567840
    check-cast p1, Loo3/c;

    .line 67567842
    invoke-interface {p1}, Loo3/c;->D()I

    .line 67567845
    move-result p1

    .line 67567846
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67567849
    :cond_e9
    if-eqz p4, :cond_10c

    .line 67567851
    iget-object p1, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567853
    if-eqz p1, :cond_10c

    .line 67567855
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableBalanceStrategy:Z

    .line 67567857
    if-eqz p1, :cond_fd

    .line 67567859
    const/16 p1, 0x149

    .line 67567861
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567864
    const/16 p1, 0x13a8

    .line 67567866
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567869
    :cond_fd
    iget-object p1, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567871
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableMediaInfo:Z

    .line 67567873
    if-eqz p1, :cond_10c

    .line 67567875
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567877
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getPortrayalParams()Lorg/json/JSONObject;

    .line 67567880
    move-result-object p1

    .line 67567881
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->putMediaExtraInfo(Lorg/json/JSONObject;)V

    .line 67567884
    :cond_10c
    const-class p1, Loo3/c;

    .line 67567886
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567889
    move-result-object p1

    .line 67567890
    check-cast p1, Loo3/c;

    .line 67567892
    invoke-interface {p1, v0, v2}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67567895
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 16

    .prologue
    .line 67567616
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567617
    .line 67567618
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object p4

    .line 67567622
    new-instance v0, Ljava/util/HashMap;

    .line 67567623
    .line 67567624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    const/4 v1, 0x2

    .line 67567628
    const/4 v2, 0x0

    .line 67567629
    const/4 v3, 0x1

    .line 67567630
    if-eqz p4, :cond_ac

    .line 67567631
    .line 67567632
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567633
    .line 67567634
    if-eqz v4, :cond_ac

    .line 67567635
    .line 67567636
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableLynxVideoLooper:Z

    .line 67567637
    .line 67567638
    if-eqz v4, :cond_ac

    .line 67567639
    .line 67567640
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v4

    .line 67567644
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v4

    .line 67567648
    if-nez v4, :cond_ac

    .line 67567649
    .line 67567650
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567651
    .line 67567652
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->excludeLooperTag:Ljava/util/List;

    .line 67567653
    .line 67567654
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v5

    .line 67567658
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v4

    .line 67567662
    if-nez v4, :cond_ac

    .line 67567663
    .line 67567664
    const-string v4, "enable_looper"

    .line 67567665
    .line 67567666
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567667
    .line 67567668
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567669
    .line 67567670
    .line 67567671
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567672
    .line 67567673
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoUseHostLooper:Z

    .line 67567674
    .line 67567675
    if-eqz v4, :cond_9d

    .line 67567676
    .line 67567677
    sget-object v4, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567678
    .line 67567679
    if-nez v4, :cond_8d

    .line 67567680
    .line 67567681
    sget-object v4, Lad4/i;->e:Ljava/lang/Object;

    .line 67567682
    .line 67567683
    monitor-enter v4

    .line 67567684
    :try_start_44
    sget-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567685
    .line 67567686
    if-nez v5, :cond_88

    .line 67567687
    .line 67567688
    iget-object v5, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567689
    .line 67567690
    if-nez v5, :cond_4e

    .line 67567691
    .line 67567692
    const/4 v6, 0x0

    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoThreadPriority:Z

    .line 67567695
    .line 67567696
    :goto_50
    if-nez v5, :cond_55

    .line 67567697
    .line 67567698
    const/16 v5, -0x14

    .line 67567699
    .line 67567700
    goto :goto_57

    .line 67567701
    :cond_55
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->videoThreadPriority:I

    .line 67567702
    .line 67567703
    :goto_57
    sget-object v7, Lad4/i;->c:Ljava/lang/String;

    .line 67567704
    .line 67567705
    const-string v8, "newVideoEngine() enableVideoThreadPriority = %s\uff0cvideoThreadPriority = %s"

    .line 67567706
    .line 67567707
    new-array v9, v1, [Ljava/lang/Object;

    .line 67567708
    .line 67567709
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v10

    .line 67567713
    aput-object v10, v9, v2

    .line 67567714
    .line 67567715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v10

    .line 67567719
    aput-object v10, v9, v3

    .line 67567720
    .line 67567721
    const-string v10, "default"

    .line 67567722
    .line 67567723
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567724
    .line 67567725
    .line 67567726
    if-eqz v6, :cond_7a

    .line 67567727
    .line 67567728
    new-instance v6, Landroid/os/HandlerThread;

    .line 67567729
    .line 67567730
    const-string v7, "LynxEngineHandlerThread"

    .line 67567731
    .line 67567732
    invoke-direct {v6, v7, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    sput-object v6, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567736
    .line 67567737
    goto :goto_83

    .line 67567738
    :cond_7a
    new-instance v5, Landroid/os/HandlerThread;

    .line 67567739
    .line 67567740
    const-string v6, "LynxEngineHandlerThread"

    .line 67567741
    .line 67567742
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    sput-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567746
    .line 67567747
    :goto_83
    sget-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567748
    .line 67567749
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 67567750
    .line 67567751
    .line 67567752
    :cond_88
    monitor-exit v4

    .line 67567753
    goto :goto_8d

    .line 67567754
    :catchall_8a
    move-exception p1

    .line 67567755
    monitor-exit v4
    :try_end_8c
    .catchall {:try_start_44 .. :try_end_8c} :catchall_8a

    .line 67567756
    throw p1

    .line 67567757
    :cond_8d
    :goto_8d
    const-string v4, "handler_thread"

    .line 67567758
    .line 67567759
    sget-object v5, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567760
    .line 67567761
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    const-string v4, "handler_thread_not_allow_destroy"

    .line 67567765
    .line 67567766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v5

    .line 67567770
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    iget-object v4, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567774
    .line 67567775
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoMainCallback:Z

    .line 67567776
    .line 67567777
    if-eqz v4, :cond_ac

    .line 67567778
    .line 67567779
    const-string v4, "callback_looper"

    .line 67567780
    .line 67567781
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v5

    .line 67567785
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    :cond_ac
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v4

    .line 67567792
    if-eqz v4, :cond_b8

    .line 67567793
    .line 67567794
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567795
    .line 67567796
    invoke-direct {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_be

    .line 67567800
    :cond_b8
    new-instance v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567801
    .line 67567802
    invoke-direct {v4, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 67567803
    .line 67567804
    .line 67567805
    move-object v0, v4

    .line 67567806
    :goto_be
    const/16 p1, 0xa0

    .line 67567807
    .line 67567808
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567809
    .line 67567810
    .line 67567811
    const/16 p1, 0x15

    .line 67567812
    .line 67567813
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p1

    .line 67567820
    if-eqz p1, :cond_e9

    .line 67567821
    .line 67567822
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p1

    .line 67567826
    const-string p2, "prepareOnly"

    .line 67567827
    .line 67567828
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result p1

    .line 67567832
    if-eqz p1, :cond_e9

    .line 67567833
    .line 67567834
    const-class p1, Loo3/c;

    .line 67567835
    .line 67567836
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p1

    .line 67567840
    check-cast p1, Loo3/c;

    .line 67567841
    .line 67567842
    invoke-interface {p1}, Loo3/c;->D()I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result p1

    .line 67567846
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67567847
    .line 67567848
    .line 67567849
    :cond_e9
    if-eqz p4, :cond_10c

    .line 67567850
    .line 67567851
    iget-object p1, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567852
    .line 67567853
    if-eqz p1, :cond_10c

    .line 67567854
    .line 67567855
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableBalanceStrategy:Z

    .line 67567856
    .line 67567857
    if-eqz p1, :cond_fd

    .line 67567858
    .line 67567859
    const/16 p1, 0x149

    .line 67567860
    .line 67567861
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567862
    .line 67567863
    .line 67567864
    const/16 p1, 0x13a8

    .line 67567865
    .line 67567866
    invoke-virtual {v0, p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    iget-object p1, p4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567870
    .line 67567871
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableMediaInfo:Z

    .line 67567872
    .line 67567873
    if-eqz p1, :cond_10c

    .line 67567874
    .line 67567875
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567876
    .line 67567877
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getPortrayalParams()Lorg/json/JSONObject;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p1

    .line 67567881
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->putMediaExtraInfo(Lorg/json/JSONObject;)V

    .line 67567882
    .line 67567883
    .line 67567884
    :cond_10c
    const-class p1, Loo3/c;

    .line 67567885
    .line 67567886
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p1

    .line 67567890
    check-cast p1, Loo3/c;

    .line 67567891
    .line 67567892
    invoke-interface {p1, v0, v2}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67567893
    .line 67567894
    .line 67567895
    return-object v0
.end method


