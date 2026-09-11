## classes3/uc4/b0.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 14

    .prologue
    .line 67567616
    iget-object v0, p0, Luc4/b0;->a:Luc4/f;

    .line 67567618
    iget-object v1, p0, Luc4/b0;->b:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67567620
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567622
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567625
    move-result-object v2

    .line 67567626
    new-instance v3, Ljava/util/HashMap;

    .line 67567628
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567631
    const/4 v4, 0x0

    .line 67567632
    const/4 v5, 0x1

    .line 67567633
    if-eqz v2, :cond_b0

    .line 67567635
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567637
    if-eqz v6, :cond_b0

    .line 67567639
    iget-boolean v7, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableLynxVideoLooper:Z

    .line 67567641
    if-eqz v7, :cond_b0

    .line 67567643
    if-eqz p3, :cond_2b

    .line 67567645
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567648
    move-result-object v7

    .line 67567649
    if-eqz v7, :cond_2b

    .line 67567651
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567654
    move-result v7

    .line 67567655
    if-ne v7, v5, :cond_2b

    .line 67567657
    const/4 v7, 0x1

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v7, 0x0

    .line 67567660
    :goto_2c
    if-eqz v7, :cond_b0

    .line 67567662
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->excludeLooperTag:Ljava/util/List;

    .line 67567664
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567667
    move-result-object p3

    .line 67567668
    invoke-interface {v7, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567671
    move-result p3

    .line 67567672
    if-nez p3, :cond_b0

    .line 67567674
    const-string p3, "enable_looper"

    .line 67567676
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567678
    invoke-virtual {v3, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567681
    iget-boolean p3, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoUseHostLooper:Z

    .line 67567683
    if-eqz p3, :cond_a3

    .line 67567685
    sget-object p3, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567687
    if-nez p3, :cond_93

    .line 67567689
    sget-object p3, Lad4/i;->e:Ljava/lang/Object;

    .line 67567691
    const-string v7, ""

    .line 67567693
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567696
    monitor-enter p3

    .line 67567697
    :try_start_51
    sget-object v7, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567699
    if-nez v7, :cond_8c

    .line 67567701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567707
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567709
    if-eqz v7, :cond_65

    .line 67567711
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoThreadPriority:Z

    .line 67567713
    if-ne v7, v5, :cond_65

    .line 67567715
    const/4 v7, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v7, 0x0

    .line 67567718
    :goto_66
    if-eqz v7, :cond_7e

    .line 67567720
    new-instance v7, Landroid/os/HandlerThread;

    .line 67567722
    const-string v8, "LynxEngineHandlerThread"

    .line 67567724
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567727
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567729
    if-eqz v2, :cond_76

    .line 67567731
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->videoThreadPriority:I

    .line 67567733
    goto :goto_78

    .line 67567734
    :cond_76
    const/16 v2, -0x14

    .line 67567736
    :goto_78
    invoke-direct {v7, v8, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67567739
    sput-object v7, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567741
    goto :goto_87

    .line 67567742
    :cond_7e
    new-instance v2, Landroid/os/HandlerThread;

    .line 67567744
    const-string v7, "LynxEngineHandlerThread"

    .line 67567746
    invoke-direct {v2, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67567749
    sput-object v2, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567751
    :goto_87
    sget-object v2, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567753
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 67567756
    :cond_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_51 .. :try_end_8e} :catchall_90

    .line 67567758
    monitor-exit p3

    .line 67567759
    goto :goto_93

    .line 67567760
    :catchall_90
    move-exception p1

    .line 67567761
    monitor-exit p3

    .line 67567762
    throw p1

    .line 67567763
    :cond_93
    :goto_93
    const-string p3, "handler_thread"

    .line 67567765
    sget-object v2, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567767
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    const-string p3, "handler_thread_not_allow_destroy"

    .line 67567772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567775
    move-result-object v2

    .line 67567776
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    :cond_a3
    iget-boolean p3, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoMainCallback:Z

    .line 67567781
    if-eqz p3, :cond_b0

    .line 67567783
    const-string p3, "callback_looper"

    .line 67567785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    :cond_b0
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567795
    move-result p3

    .line 67567796
    if-eqz p3, :cond_bc

    .line 67567798
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567800
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567803
    goto :goto_c1

    .line 67567804
    :cond_bc
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567806
    invoke-direct {p3, p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 67567809
    :goto_c1
    iput-object p3, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567811
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567814
    const/16 p1, 0xa0

    .line 67567816
    invoke-virtual {p3, p1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567819
    iget-object p1, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567821
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567824
    const/16 p2, 0x15

    .line 67567826
    invoke-virtual {p1, p2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567829
    instance-of p1, p4, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67567831
    if-eqz p1, :cond_e1

    .line 67567833
    move-object p1, p4

    .line 67567834
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67567836
    iget-object p2, v0, Luc4/f;->b:Luc4/f$b;

    .line 67567838
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 67567841
    :cond_e1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67567844
    move-result-object p1

    .line 67567845
    check-cast p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 67567847
    if-eqz p1, :cond_f1

    .line 67567849
    new-instance p2, Luc4/c0$a;

    .line 67567851
    invoke-direct {p2, p4, v0}, Luc4/c0$a;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;Luc4/f;)V

    .line 67567854
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567857
    :cond_f1
    const-class p1, Loo3/c;

    .line 67567859
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567862
    move-result-object p1

    .line 67567863
    check-cast p1, Loo3/c;

    .line 67567865
    if-eqz p1, :cond_100

    .line 67567867
    iget-object p2, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567869
    invoke-interface {p1, p2, v4}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67567872
    :cond_100
    iget-object p1, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567874
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 14

    .prologue
    .line 67567616
    iget-object v0, p0, Luc4/b0;->a:Luc4/f;

    .line 67567617
    .line 67567618
    iget-object v1, p0, Luc4/b0;->b:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67567619
    .line 67567620
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567621
    .line 67567622
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v2

    .line 67567626
    new-instance v3, Ljava/util/HashMap;

    .line 67567627
    .line 67567628
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    const/4 v4, 0x0

    .line 67567632
    const/4 v5, 0x1

    .line 67567633
    if-eqz v2, :cond_b0

    .line 67567634
    .line 67567635
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567636
    .line 67567637
    if-eqz v6, :cond_b0

    .line 67567638
    .line 67567639
    iget-boolean v7, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableLynxVideoLooper:Z

    .line 67567640
    .line 67567641
    if-eqz v7, :cond_b0

    .line 67567642
    .line 67567643
    if-eqz p3, :cond_2b

    .line 67567644
    .line 67567645
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v7

    .line 67567649
    if-eqz v7, :cond_2b

    .line 67567650
    .line 67567651
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v7

    .line 67567655
    if-ne v7, v5, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v7, 0x1

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v7, 0x0

    .line 67567660
    :goto_2c
    if-eqz v7, :cond_b0

    .line 67567661
    .line 67567662
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->excludeLooperTag:Ljava/util/List;

    .line 67567663
    .line 67567664
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p3

    .line 67567668
    invoke-interface {v7, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result p3

    .line 67567672
    if-nez p3, :cond_b0

    .line 67567673
    .line 67567674
    const-string p3, "enable_looper"

    .line 67567675
    .line 67567676
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567677
    .line 67567678
    invoke-virtual {v3, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    iget-boolean p3, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoUseHostLooper:Z

    .line 67567682
    .line 67567683
    if-eqz p3, :cond_a3

    .line 67567684
    .line 67567685
    sget-object p3, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567686
    .line 67567687
    if-nez p3, :cond_93

    .line 67567688
    .line 67567689
    sget-object p3, Lad4/i;->e:Ljava/lang/Object;

    .line 67567690
    .line 67567691
    const-string v7, ""

    .line 67567692
    .line 67567693
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    monitor-enter p3

    .line 67567697
    :try_start_51
    sget-object v7, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567698
    .line 67567699
    if-nez v7, :cond_8c

    .line 67567700
    .line 67567701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567705
    .line 67567706
    .line 67567707
    iget-object v7, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567708
    .line 67567709
    if-eqz v7, :cond_65

    .line 67567710
    .line 67567711
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableVideoThreadPriority:Z

    .line 67567712
    .line 67567713
    if-ne v7, v5, :cond_65

    .line 67567714
    .line 67567715
    const/4 v7, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v7, 0x0

    .line 67567718
    :goto_66
    if-eqz v7, :cond_7e

    .line 67567719
    .line 67567720
    new-instance v7, Landroid/os/HandlerThread;

    .line 67567721
    .line 67567722
    const-string v8, "LynxEngineHandlerThread"

    .line 67567723
    .line 67567724
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567725
    .line 67567726
    .line 67567727
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567728
    .line 67567729
    if-eqz v2, :cond_76

    .line 67567730
    .line 67567731
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->videoThreadPriority:I

    .line 67567732
    .line 67567733
    goto :goto_78

    .line 67567734
    :cond_76
    const/16 v2, -0x14

    .line 67567735
    .line 67567736
    :goto_78
    invoke-direct {v7, v8, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67567737
    .line 67567738
    .line 67567739
    sput-object v7, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567740
    .line 67567741
    goto :goto_87

    .line 67567742
    :cond_7e
    new-instance v2, Landroid/os/HandlerThread;

    .line 67567743
    .line 67567744
    const-string v7, "LynxEngineHandlerThread"

    .line 67567745
    .line 67567746
    invoke-direct {v2, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    sput-object v2, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567750
    .line 67567751
    :goto_87
    sget-object v2, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567752
    .line 67567753
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 67567754
    .line 67567755
    .line 67567756
    :cond_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_51 .. :try_end_8e} :catchall_90

    .line 67567757
    .line 67567758
    monitor-exit p3

    .line 67567759
    goto :goto_93

    .line 67567760
    :catchall_90
    move-exception p1

    .line 67567761
    monitor-exit p3

    .line 67567762
    throw p1

    .line 67567763
    :cond_93
    :goto_93
    const-string p3, "handler_thread"

    .line 67567764
    .line 67567765
    sget-object v2, Lad4/i;->d:Landroid/os/HandlerThread;

    .line 67567766
    .line 67567767
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string p3, "handler_thread_not_allow_destroy"

    .line 67567771
    .line 67567772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v2

    .line 67567776
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    :cond_a3
    iget-boolean p3, v6, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoMainCallback:Z

    .line 67567780
    .line 67567781
    if-eqz p3, :cond_b0

    .line 67567782
    .line 67567783
    const-string p3, "callback_looper"

    .line 67567784
    .line 67567785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    :cond_b0
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p3

    .line 67567796
    if-eqz p3, :cond_bc

    .line 67567797
    .line 67567798
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567799
    .line 67567800
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_c1

    .line 67567804
    :cond_bc
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567805
    .line 67567806
    invoke-direct {p3, p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 67567807
    .line 67567808
    .line 67567809
    :goto_c1
    iput-object p3, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567810
    .line 67567811
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    const/16 p1, 0xa0

    .line 67567815
    .line 67567816
    invoke-virtual {p3, p1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object p1, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567820
    .line 67567821
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567822
    .line 67567823
    .line 67567824
    const/16 p2, 0x15

    .line 67567825
    .line 67567826
    invoke-virtual {p1, p2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67567827
    .line 67567828
    .line 67567829
    instance-of p1, p4, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67567830
    .line 67567831
    if-eqz p1, :cond_e1

    .line 67567832
    .line 67567833
    move-object p1, p4

    .line 67567834
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67567835
    .line 67567836
    iget-object p2, v0, Luc4/f;->b:Luc4/f$b;

    .line 67567837
    .line 67567838
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p1

    .line 67567845
    check-cast p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 67567846
    .line 67567847
    if-eqz p1, :cond_f1

    .line 67567848
    .line 67567849
    new-instance p2, Luc4/c0$a;

    .line 67567850
    .line 67567851
    invoke-direct {p2, p4, v0}, Luc4/c0$a;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;Luc4/f;)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567855
    .line 67567856
    .line 67567857
    :cond_f1
    const-class p1, Loo3/c;

    .line 67567858
    .line 67567859
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p1

    .line 67567863
    check-cast p1, Loo3/c;

    .line 67567864
    .line 67567865
    if-eqz p1, :cond_100

    .line 67567866
    .line 67567867
    iget-object p2, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567868
    .line 67567869
    invoke-interface {p1, p2, v4}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    iget-object p1, v0, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67567873
    .line 67567874
    return-object p1
.end method


