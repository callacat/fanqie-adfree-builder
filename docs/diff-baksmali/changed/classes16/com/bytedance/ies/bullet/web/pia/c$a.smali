## classes16/com/bytedance/ies/bullet/web/pia/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    const-string v3, ""

    .line 33947656
    invoke-static {v3, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947662
    iput-object v3, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 33947664
    iput-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 33947666
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    new-instance v1, Ljava/util/HashSet;

    .line 33947673
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947676
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947678
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947681
    move-result-object v3

    .line 33947682
    const-class v4, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    .line 33947684
    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947687
    move-result-object v3

    .line 33947688
    check-cast v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    .line 33947690
    if-eqz v3, :cond_31

    .line 33947692
    invoke-interface {v3, v2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;->providerMethod(Ljava/lang/String;)Ljava/util/Map;

    .line 33947695
    move-result-object v3

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    const-string/jumbo v4, "x.getAppInfo"

    .line 33947701
    const-string/jumbo v5, "x.getAPIParams"

    .line 33947704
    const-string/jumbo v6, "x.getUserInfo"

    .line 33947707
    const-string/jumbo v7, "x.getSettings"

    .line 33947710
    const-string/jumbo v8, "x.setStorageItem"

    .line 33947713
    const-string/jumbo v9, "x.getStorageItem"

    .line 33947716
    const-string/jumbo v10, "x.getStorageInfo"

    .line 33947719
    const-string/jumbo v11, "x.removeStorageItem"

    .line 33947722
    const-string/jumbo v12, "x.reportAppLog"

    .line 33947725
    const-string/jumbo v13, "x.reportMonitorLog"

    .line 33947728
    const-string/jumbo v14, "x.reportALog"

    .line 33947731
    const-string/jumbo v15, "x.request"

    .line 33947734
    const-string/jumbo v16, "x.subscribeEvent"

    .line 33947737
    const-string/jumbo v17, "x.unsubscribeEvent"

    .line 33947740
    const-string/jumbo v18, "x.publishEvent"

    .line 33947743
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947750
    move-result-object v4

    .line 33947751
    const-string/jumbo v5, "webcast"

    .line 33947754
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    move-result v5

    .line 33947758
    if-eqz v5, :cond_75

    .line 33947760
    const-string v5, "fetch"

    .line 33947762
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947765
    :cond_75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object v4

    .line 33947769
    :cond_79
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v5

    .line 33947773
    if-eqz v5, :cond_9d

    .line 33947775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v5

    .line 33947779
    check-cast v5, Ljava/lang/String;

    .line 33947781
    if-eqz v3, :cond_79

    .line 33947783
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    move-result-object v6

    .line 33947787
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947789
    if-eqz v6, :cond_79

    .line 33947791
    new-instance v7, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 33947793
    new-instance v8, Lcom/bytedance/ies/bullet/web/pia/d;

    .line 33947795
    invoke-direct {v8, v2, v5, v6}, Lcom/bytedance/ies/bullet/web/pia/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33947798
    invoke-direct {v7, v5, v8}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Ly51/b;)V

    .line 33947801
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947804
    goto :goto_79

    .line 33947805
    :cond_9d
    iput-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->c:Ljava/util/Set;

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const-string v3, ""

    .line 33947655
    .line 33947656
    invoke-static {v3, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object v3, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iput-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->b:Ljava/util/Map;

    .line 33947665
    .line 33947666
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v1, Ljava/util/HashSet;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947677
    .line 33947678
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    const-class v4, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    .line 33947683
    .line 33947684
    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    check-cast v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_31

    .line 33947691
    .line 33947692
    invoke-interface {v3, v2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;->providerMethod(Ljava/lang/String;)Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    const-string/jumbo v4, "x.getAppInfo"

    .line 33947699
    .line 33947700
    .line 33947701
    const-string/jumbo v5, "x.getAPIParams"

    .line 33947702
    .line 33947703
    .line 33947704
    const-string/jumbo v6, "x.getUserInfo"

    .line 33947705
    .line 33947706
    .line 33947707
    const-string/jumbo v7, "x.getSettings"

    .line 33947708
    .line 33947709
    .line 33947710
    const-string/jumbo v8, "x.setStorageItem"

    .line 33947711
    .line 33947712
    .line 33947713
    const-string/jumbo v9, "x.getStorageItem"

    .line 33947714
    .line 33947715
    .line 33947716
    const-string/jumbo v10, "x.getStorageInfo"

    .line 33947717
    .line 33947718
    .line 33947719
    const-string/jumbo v11, "x.removeStorageItem"

    .line 33947720
    .line 33947721
    .line 33947722
    const-string/jumbo v12, "x.reportAppLog"

    .line 33947723
    .line 33947724
    .line 33947725
    const-string/jumbo v13, "x.reportMonitorLog"

    .line 33947726
    .line 33947727
    .line 33947728
    const-string/jumbo v14, "x.reportALog"

    .line 33947729
    .line 33947730
    .line 33947731
    const-string/jumbo v15, "x.request"

    .line 33947732
    .line 33947733
    .line 33947734
    const-string/jumbo v16, "x.subscribeEvent"

    .line 33947735
    .line 33947736
    .line 33947737
    const-string/jumbo v17, "x.unsubscribeEvent"

    .line 33947738
    .line 33947739
    .line 33947740
    const-string/jumbo v18, "x.publishEvent"

    .line 33947741
    .line 33947742
    .line 33947743
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    const-string/jumbo v5, "webcast"

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v5

    .line 33947758
    if-eqz v5, :cond_75

    .line 33947759
    .line 33947760
    const-string v5, "fetch"

    .line 33947761
    .line 33947762
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    :cond_79
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v5

    .line 33947773
    if-eqz v5, :cond_9d

    .line 33947774
    .line 33947775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v5

    .line 33947779
    check-cast v5, Ljava/lang/String;

    .line 33947780
    .line 33947781
    if-eqz v3, :cond_79

    .line 33947782
    .line 33947783
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947788
    .line 33947789
    if-eqz v6, :cond_79

    .line 33947790
    .line 33947791
    new-instance v7, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 33947792
    .line 33947793
    new-instance v8, Lcom/bytedance/ies/bullet/web/pia/d;

    .line 33947794
    .line 33947795
    invoke-direct {v8, v2, v5, v6}, Lcom/bytedance/ies/bullet/web/pia/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-direct {v7, v5, v8}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Ly51/b;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_79

    .line 33947805
    :cond_9d
    iput-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->c:Ljava/util/Set;

    .line 33947806
    .line 33947807
    return-void
.end method


