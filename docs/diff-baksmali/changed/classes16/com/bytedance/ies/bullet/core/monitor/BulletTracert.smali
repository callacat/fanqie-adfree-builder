## classes16/com/bytedance/ies/bullet/core/monitor/BulletTracert.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82948

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82948

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private final getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
[MOD-CHANGED]
.method private final getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    const-string v2, ""

    .line 33947654
    const-string v3, "Tracert createContext, monitorId "

    .line 33947656
    const-string v4, "Tracert getContext, disableCreate "

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    :try_start_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947662
    move-result-object v6

    .line 33947663
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    const-string v7, "__x_session_id"

    .line 33947668
    invoke-static {v6, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v6

    .line 33947672
    if-nez v6, :cond_25

    .line 33947674
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947677
    move-result-object v6

    .line 33947678
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v6

    .line 33947682
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    :cond_25
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947687
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947690
    sget-object v7, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947692
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v8

    .line 33947696
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_b7

    .line 33947698
    const-string v9, ", schema "

    .line 33947700
    if-nez v8, :cond_82

    .line 33947702
    if-eqz v1, :cond_39

    .line 33947704
    goto :goto_82

    .line 33947705
    :cond_39
    :try_start_39
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947707
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 33947710
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947712
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947716
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947721
    check-cast v3, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947723
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v11

    .line 33947740
    const/4 v12, 0x0

    .line 33947741
    const/4 v13, 0x0

    .line 33947742
    const/4 v14, 0x6

    .line 33947743
    const/4 v15, 0x0

    .line 33947744
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947747
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947749
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947754
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947761
    new-instance v1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;

    .line 33947763
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947766
    const v3, 0x493e0

    .line 33947769
    int-to-long v3, v3

    .line 33947770
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947773
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947775
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947777
    goto :goto_b5

    .line 33947778
    :cond_82
    :goto_82
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947788
    const-string v1, ", monitorId "

    .line 33947790
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947795
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947797
    if-eqz v1, :cond_9c

    .line 33947799
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947802
    move-result-object v1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v1, v5

    .line 33947805
    :goto_9d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object v7

    .line 33947818
    const/4 v8, 0x0

    .line 33947819
    const/4 v9, 0x0

    .line 33947820
    const/4 v10, 0x6

    .line 33947821
    const/4 v11, 0x0

    .line 33947822
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947825
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947827
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_b5} :catch_b7

    .line 33947829
    :goto_b5
    move-object v5, v0

    .line 33947830
    goto :goto_c2

    .line 33947831
    :catch_b7
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947833
    const-string v7, "invalid url in BulletTracert"

    .line 33947835
    const/4 v8, 0x0

    .line 33947836
    const/4 v9, 0x0

    .line 33947837
    const/4 v10, 0x6

    .line 33947838
    const/4 v11, 0x0

    .line 33947839
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947842
    :goto_c2
    return-object v5
.end method

[INNER-ORIGINAL]
.method private final getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    const-string v3, "Tracert createContext, monitorId "

    .line 33947655
    .line 33947656
    const-string v4, "Tracert getContext, disableCreate "

    .line 33947657
    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    :try_start_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v6

    .line 33947663
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v7, "__x_session_id"

    .line 33947667
    .line 33947668
    invoke-static {v6, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v6

    .line 33947672
    if-nez v6, :cond_25

    .line 33947673
    .line 33947674
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v6

    .line 33947678
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947686
    .line 33947687
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v7, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947691
    .line 33947692
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v8

    .line 33947696
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_b7

    .line 33947697
    .line 33947698
    const-string v9, ", schema "

    .line 33947699
    .line 33947700
    if-nez v8, :cond_82

    .line 33947701
    .line 33947702
    if-eqz v1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_82

    .line 33947705
    :cond_39
    :try_start_39
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947706
    .line 33947707
    invoke-direct {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947713
    .line 33947714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947720
    .line 33947721
    check-cast v3, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v11

    .line 33947740
    const/4 v12, 0x0

    .line 33947741
    const/4 v13, 0x0

    .line 33947742
    const/4 v14, 0x6

    .line 33947743
    const/4 v15, 0x0

    .line 33947744
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947753
    .line 33947754
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;

    .line 33947762
    .line 33947763
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const v3, 0x493e0

    .line 33947767
    .line 33947768
    .line 33947769
    int-to-long v3, v3

    .line 33947770
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947776
    .line 33947777
    goto :goto_b5

    .line 33947778
    :cond_82
    :goto_82
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947779
    .line 33947780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v1, ", monitorId "

    .line 33947789
    .line 33947790
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947794
    .line 33947795
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947796
    .line 33947797
    if-eqz v1, :cond_9c

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v1, v5

    .line 33947805
    :goto_9d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v7

    .line 33947818
    const/4 v8, 0x0

    .line 33947819
    const/4 v9, 0x0

    .line 33947820
    const/4 v10, 0x6

    .line 33947821
    const/4 v11, 0x0

    .line 33947822
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947826
    .line 33947827
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_b5} :catch_b7

    .line 33947828
    .line 33947829
    :goto_b5
    move-object v5, v0

    .line 33947830
    goto :goto_c2

    .line 33947831
    :catch_b7
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947832
    .line 33947833
    const-string v7, "invalid url in BulletTracert"

    .line 33947834
    .line 33947835
    const/4 v8, 0x0

    .line 33947836
    const/4 v9, 0x0

    .line 33947837
    const/4 v10, 0x6

    .line 33947838
    const/4 v11, 0x0

    .line 33947839
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-object v5
.end method


.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
[MOD-CHANGED]
.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_b

    .line 117571593
    const-string p4, "activitySDK"

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_b

    .line 117571592
    .line 117571593
    const-string p4, "activitySDK"

    .line 117571594
    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    if-eqz p7, :cond_5

    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    :cond_5
    move-object v3, p3

    .line 134414342
    and-int/lit8 p3, p6, 0x8

    .line 134414344
    if-eqz p3, :cond_c

    .line 134414346
    const-string p4, "activitySDK"

    .line 134414348
    :cond_c
    move-object v4, p4

    .line 134414349
    and-int/lit8 p3, p6, 0x10

    .line 134414351
    if-eqz p3, :cond_13

    .line 134414353
    const-string p5, "default_bid"

    .line 134414355
    :cond_13
    move-object v5, p5

    .line 134414356
    move-object v0, p0

    .line 134414357
    move-object v1, p1

    .line 134414358
    move v2, p2

    .line 134414359
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_5

    .line 134414339
    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    :cond_5
    move-object v3, p3

    .line 134414342
    and-int/lit8 p3, p6, 0x8

    .line 134414343
    .line 134414344
    if-eqz p3, :cond_c

    .line 134414345
    .line 134414346
    const-string p4, "activitySDK"

    .line 134414347
    .line 134414348
    :cond_c
    move-object v4, p4

    .line 134414349
    and-int/lit8 p3, p6, 0x10

    .line 134414350
    .line 134414351
    if-eqz p3, :cond_13

    .line 134414352
    .line 134414353
    const-string p5, "default_bid"

    .line 134414354
    .line 134414355
    :cond_13
    move-object v5, p5

    .line 134414356
    move-object v0, p0

    .line 134414357
    move-object v1, p1

    .line 134414358
    move v2, p2

    .line 134414359
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_b

    .line 117571593
    const-string p4, "activitySDK"

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_b

    .line 117571592
    .line 117571593
    const-string p4, "activitySDK"

    .line 117571594
    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    if-eqz p7, :cond_5

    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    :cond_5
    move-object v3, p3

    .line 134414342
    and-int/lit8 p3, p6, 0x8

    .line 134414344
    if-eqz p3, :cond_c

    .line 134414346
    const-string p4, "activitySDK"

    .line 134414348
    :cond_c
    move-object v4, p4

    .line 134414349
    and-int/lit8 p3, p6, 0x10

    .line 134414351
    if-eqz p3, :cond_13

    .line 134414353
    const-string p5, "default_bid"

    .line 134414355
    :cond_13
    move-object v5, p5

    .line 134414356
    move-object v0, p0

    .line 134414357
    move-object v1, p1

    .line 134414358
    move-object v2, p2

    .line 134414359
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_5

    .line 134414339
    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    :cond_5
    move-object v3, p3

    .line 134414342
    and-int/lit8 p3, p6, 0x8

    .line 134414343
    .line 134414344
    if-eqz p3, :cond_c

    .line 134414345
    .line 134414346
    const-string p4, "activitySDK"

    .line 134414347
    .line 134414348
    :cond_c
    move-object v4, p4

    .line 134414349
    and-int/lit8 p3, p6, 0x10

    .line 134414350
    .line 134414351
    if-eqz p3, :cond_13

    .line 134414352
    .line 134414353
    const-string p5, "default_bid"

    .line 134414354
    .line 134414355
    :cond_13
    move-object v5, p5

    .line 134414356
    move-object v0, p0

    .line 134414357
    move-object v1, p1

    .line 134414358
    move-object v2, p2

    .line 134414359
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


.method public final associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V
[MOD-CHANGED]
.method public final associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->supportAdvancedMonitor(Ljava/lang/String;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_a9

    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_59

    .line 33947672
    const-string v1, "__x_session_id"

    .line 33947674
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_59

    .line 33947680
    sget-object v1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947682
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947688
    if-eqz v0, :cond_59

    .line 33947690
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947694
    const-string/jumbo v3, "use oldMonitorContext with monitorId "

    .line 33947697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v2

    .line 33947711
    const/4 v3, 0x0

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    const/4 v5, 0x6

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947718
    const-string v1, ""

    .line 33947720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;->init(Lorg/json/JSONObject;)V

    .line 33947737
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setSessionId(Ljava/lang/String;)V

    .line 33947748
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v1, "Tracert associate sessionId "

    .line 33947754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v1, " with monitorId "

    .line 33947766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object v3

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v5, 0x0

    .line 33947786
    const/4 v6, 0x6

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 33947798
    move-result v0

    .line 33947799
    if-nez v0, :cond_a9

    .line 33947801
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947804
    move-result-object p1

    .line 33947805
    const-string v0, "bullet"

    .line 33947807
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947810
    move-result-object p2

    .line 33947811
    const-string/jumbo p3, "undefine"

    .line 33947814
    invoke-virtual {p1, p3, v0, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->supportAdvancedMonitor(Ljava/lang/String;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_a9

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_59

    .line 33947671
    .line 33947672
    const-string v1, "__x_session_id"

    .line 33947673
    .line 33947674
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_59

    .line 33947679
    .line 33947680
    sget-object v1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_59

    .line 33947689
    .line 33947690
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947691
    .line 33947692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    const-string/jumbo v3, "use oldMonitorContext with monitorId "

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    const/4 v3, 0x0

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    const/4 v5, 0x6

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v1, ""

    .line 33947719
    .line 33947720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;->init(Lorg/json/JSONObject;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setSessionId(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947749
    .line 33947750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v1, "Tracert associate sessionId "

    .line 33947753
    .line 33947754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v1, " with monitorId "

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v5, 0x0

    .line 33947786
    const/4 v6, 0x6

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    if-nez v0, :cond_a9

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    const-string v0, "bullet"

    .line 33947806
    .line 33947807
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    const-string/jumbo p3, "undefine"

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1, p3, v0, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


.method public final getMonitorContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
[MOD-CHANGED]
.method public final getMonitorContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMonitorContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_14

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    if-ne v0, v1, :cond_14

    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    :cond_14
    const-string v0, ""

    .line 50593814
    if-eqz v2, :cond_19

    .line 50593816
    return-object v0

    .line 50593817
    :cond_19
    if-eqz p1, :cond_24

    .line 50593819
    const/4 v6, 0x0

    .line 50593820
    const/4 v7, 0x4

    .line 50593821
    const/4 v8, 0x0

    .line 50593822
    move-object v3, p1

    .line 50593823
    move-object v4, p2

    .line 50593824
    move-object v5, p3

    .line 50593825
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593828
    :cond_24
    if-eqz p1, :cond_2e

    .line 50593830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    move-object v0, p1

    .line 50593838
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    if-ne v0, v1, :cond_14

    .line 50593810
    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    :cond_14
    const-string v0, ""

    .line 50593813
    .line 50593814
    if-eqz v2, :cond_19

    .line 50593815
    .line 50593816
    return-object v0

    .line 50593817
    :cond_19
    if-eqz p1, :cond_24

    .line 50593818
    .line 50593819
    const/4 v6, 0x0

    .line 50593820
    const/4 v7, 0x4

    .line 50593821
    const/4 v8, 0x0

    .line 50593822
    move-object v3, p1

    .line 50593823
    move-object v4, p2

    .line 50593824
    move-object v5, p3

    .line 50593825
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    if-eqz p1, :cond_2e

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593835
    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    move-object v0, p1

    .line 50593838
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public final inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-eqz p1, :cond_25

    .line 50593802
    new-instance v0, Lorg/json/JSONObject;

    .line 50593804
    if-nez p2, :cond_12

    .line 50593806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593809
    move-result-object p2

    .line 50593810
    :cond_12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593813
    new-instance p2, Lorg/json/JSONObject;

    .line 50593815
    if-nez p3, :cond_1d

    .line 50593817
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593820
    move-result-object p3

    .line 50593821
    :cond_1d
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593824
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50593827
    move-result p1

    .line 50593828
    return p1

    .line 50593829
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-eqz p1, :cond_25

    .line 50593801
    .line 50593802
    new-instance v0, Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    if-nez p2, :cond_12

    .line 50593805
    .line 50593806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    :cond_12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p2, Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    if-nez p3, :cond_1d

    .line 50593816
    .line 50593817
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    :cond_1d
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    return p1

    .line 50593829
    :cond_25
    return v0
.end method


.method public final injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528264
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528268
    .line 50528269
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method


.method public final injectMetrics(Ljava/lang/String;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public final injectMetrics(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528264
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528267
    move-result-object p3

    .line 50528268
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    const/4 p2, 0x0

    .line 50528274
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 50528277
    move-result p1

    .line 50528278
    return p1
.end method

[INNER-ORIGINAL]
.method public final injectMetrics(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p3

    .line 50528268
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    const/4 p2, 0x0

    .line 50528274
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    return p1
.end method


.method public final supportAdvancedMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final supportAdvancedMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "enable_advanced_monitor"

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    return v1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final supportAdvancedMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "enable_advanced_monitor"

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    return v1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const-string v6, "default_bid"

    .line 67239942
    move-object v1, p0

    .line 67239943
    move-object v2, p1

    .line 67239944
    move v3, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const-string v6, "default_bid"

    .line 67239941
    .line 67239942
    move-object v1, p0

    .line 67239943
    move-object v2, p1

    .line 67239944
    move v3, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 p4, 0x2

    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    invoke-static {p0, p1, v1, p4, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 84213769
    move-result-object p4

    .line 84213770
    if-eqz p4, :cond_50

    .line 84213772
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84213774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213776
    const-string v3, "Tracert triggerReport "

    .line 84213778
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213781
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 84213784
    move-result-object v3

    .line 84213785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    move-result-object v3

    .line 84213792
    const/4 v4, 0x0

    .line 84213793
    const/4 v5, 0x0

    .line 84213794
    const/4 v6, 0x6

    .line 84213795
    const/4 v7, 0x0

    .line 84213796
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84213799
    if-eqz p2, :cond_37

    .line 84213801
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 84213803
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 84213806
    move-result-object p2

    .line 84213807
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84213814
    goto :goto_4d

    .line 84213815
    :cond_37
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 84213817
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 84213820
    move-result-object v4

    .line 84213821
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 84213824
    move-result-object v5

    .line 84213825
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Business:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84213827
    if-nez p3, :cond_47

    .line 84213829
    const-string p3, ""

    .line 84213831
    :cond_47
    move-object v7, p3

    .line 84213832
    move-object v3, p1

    .line 84213833
    move-object v8, p5

    .line 84213834
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213837
    :goto_4d
    invoke-virtual {p4, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 84213840
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p4, 0x2

    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    invoke-static {p0, p1, v1, p4, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p4

    .line 84213770
    if-eqz p4, :cond_50

    .line 84213771
    .line 84213772
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84213773
    .line 84213774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    const-string v3, "Tracert triggerReport "

    .line 84213777
    .line 84213778
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v3

    .line 84213785
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v3

    .line 84213792
    const/4 v4, 0x0

    .line 84213793
    const/4 v5, 0x0

    .line 84213794
    const/4 v6, 0x6

    .line 84213795
    const/4 v7, 0x0

    .line 84213796
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84213797
    .line 84213798
    .line 84213799
    if-eqz p2, :cond_37

    .line 84213800
    .line 84213801
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 84213802
    .line 84213803
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p2

    .line 84213807
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p3

    .line 84213811
    invoke-virtual {p1, p2, p3, p5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    goto :goto_4d

    .line 84213815
    :cond_37
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 84213816
    .line 84213817
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v4

    .line 84213821
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v5

    .line 84213825
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Business:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84213826
    .line 84213827
    if-nez p3, :cond_47

    .line 84213828
    .line 84213829
    const-string p3, ""

    .line 84213830
    .line 84213831
    :cond_47
    move-object v7, p3

    .line 84213832
    move-object v3, p1

    .line 84213833
    move-object v8, p5

    .line 84213834
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    :goto_4d
    invoke-virtual {p4, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    return-void
.end method


.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const-string v5, "default_bid"

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string v5, "default_bid"

    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 84082693
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Business:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84082695
    if-nez p3, :cond_b

    .line 84082697
    const-string p3, ""

    .line 84082699
    :cond_b
    move-object v2, p3

    .line 84082700
    move-object v3, p5

    .line 84082701
    move-object v4, p1

    .line 84082702
    move-object v5, p2

    .line 84082703
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 84082692
    .line 84082693
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Business:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84082694
    .line 84082695
    if-nez p3, :cond_b

    .line 84082696
    .line 84082697
    const-string p3, ""

    .line 84082698
    .line 84082699
    :cond_b
    move-object v2, p3

    .line 84082700
    move-object v3, p5

    .line 84082701
    move-object v4, p1

    .line 84082702
    move-object v5, p2

    .line 84082703
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


