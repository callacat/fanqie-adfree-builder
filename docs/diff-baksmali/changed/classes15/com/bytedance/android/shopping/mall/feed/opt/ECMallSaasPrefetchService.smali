## classes15/com/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327685
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_22

    .line 327698
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_22

    .line 327704
    const-string v2, "mall_gyl_saas_api_cache_duration"

    .line 327706
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327716
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    const-string v4, "Key : mall_gyl_saas_api_cache_duration, Value: "

    .line 327722
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327738
    check-cast v0, Ljava/util/HashMap;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->a:Ljava/util/HashMap;

    .line 327742
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327755
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327758
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327684
    .line 327685
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_22

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_22

    .line 327703
    .line 327704
    const-string v2, "mall_gyl_saas_api_cache_duration"

    .line 327705
    .line 327706
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327715
    .line 327716
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327717
    .line 327718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v4, "Key : mall_gyl_saas_api_cache_duration, Value: "

    .line 327721
    .line 327722
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v0, Ljava/util/HashMap;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->a:Ljava/util/HashMap;

    .line 327741
    .line 327742
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    .line 327744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327759
    .line 327760
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "order_details_page"

    .line 33947650
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947653
    move-result v1

    .line 33947654
    xor-int/lit8 v1, v1, 0x1

    .line 33947656
    const-string v2, "payment_success_page"

    .line 33947658
    const-string v3, "order_logistics_page"

    .line 33947660
    if-eqz v1, :cond_1f

    .line 33947662
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    xor-int/lit8 v1, v1, 0x1

    .line 33947668
    if-eqz v1, :cond_1f

    .line 33947670
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947673
    move-result v1

    .line 33947674
    xor-int/lit8 v1, v1, 0x1

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947682
    move-result v1

    .line 33947683
    const v4, 0x23d1f3bd

    .line 33947686
    const v5, 0x1126364c

    .line 33947689
    const v6, -0x2b48691c

    .line 33947692
    const-string v7, ""

    .line 33947694
    if-eq v1, v6, :cond_47

    .line 33947696
    if-eq v1, v5, :cond_3e

    .line 33947698
    if-eq v1, v4, :cond_35

    .line 33947700
    goto :goto_50

    .line 33947701
    :cond_35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_50

    .line 33947707
    const-string v1, "id"

    .line 33947709
    goto :goto_51

    .line 33947710
    :cond_3e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_50

    .line 33947716
    const-string v1, "shop_order_id"

    .line 33947718
    goto :goto_51

    .line 33947719
    :cond_47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_50

    .line 33947725
    const-string v1, "order_id"

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    move-object v1, v7

    .line 33947729
    :goto_51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947732
    move-result v8

    .line 33947733
    if-eq v8, v6, :cond_6e

    .line 33947735
    if-eq v8, v5, :cond_65

    .line 33947737
    if-eq v8, v4, :cond_5c

    .line 33947739
    goto :goto_77

    .line 33947740
    :cond_5c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_77

    .line 33947746
    const-string v0, "order_detail_001"

    .line 33947748
    goto :goto_78

    .line 33947749
    :cond_65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_77

    .line 33947755
    const-string v0, "express_detail_na_001"

    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_77

    .line 33947764
    const-string v0, "payment_success_001"

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    :goto_77
    move-object v0, v7

    .line 33947768
    :goto_78
    move-object v2, p1

    .line 33947769
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947771
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Ljava/lang/String;

    .line 33947777
    if-eqz v1, :cond_88

    .line 33947779
    const-string v4, "order_ids"

    .line 33947781
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    :cond_88
    :try_start_88
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947786
    const-string v1, "entrance_info"

    .line 33947788
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Ljava/lang/String;

    .line 33947794
    const/4 v2, 0x0

    .line 33947795
    if-eqz v1, :cond_c2

    .line 33947797
    new-instance v4, Lorg/json/JSONObject;

    .line 33947799
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    move-result v5

    .line 33947813
    if-eqz v5, :cond_c0

    .line 33947815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    move-result-object v5

    .line 33947819
    check-cast v5, Ljava/lang/String;

    .line 33947821
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947827
    move-result-object v6

    .line 33947828
    if-eqz v6, :cond_bb

    .line 33947830
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object v6

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-object v6, v2

    .line 33947836
    :goto_bc
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    goto :goto_a1

    .line 33947840
    :cond_c0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947842
    :cond_c2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_88 .. :try_end_c5} :catchall_c6

    .line 33947845
    goto :goto_d0

    .line 33947846
    :catchall_c6
    move-exception v1

    .line 33947847
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947849
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    :goto_d0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947859
    move-result p0

    .line 33947860
    xor-int/lit8 p0, p0, 0x1

    .line 33947862
    if-eqz p0, :cond_dd

    .line 33947864
    const-string p0, "gyl_id"

    .line 33947866
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "order_details_page"

    .line 33947649
    .line 33947650
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    xor-int/lit8 v1, v1, 0x1

    .line 33947655
    .line 33947656
    const-string v2, "payment_success_page"

    .line 33947657
    .line 33947658
    const-string v3, "order_logistics_page"

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_1f

    .line 33947661
    .line 33947662
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    xor-int/lit8 v1, v1, 0x1

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_1f

    .line 33947669
    .line 33947670
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    xor-int/lit8 v1, v1, 0x1

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    const v4, 0x23d1f3bd

    .line 33947684
    .line 33947685
    .line 33947686
    const v5, 0x1126364c

    .line 33947687
    .line 33947688
    .line 33947689
    const v6, -0x2b48691c

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v7, ""

    .line 33947693
    .line 33947694
    if-eq v1, v6, :cond_47

    .line 33947695
    .line 33947696
    if-eq v1, v5, :cond_3e

    .line 33947697
    .line 33947698
    if-eq v1, v4, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_50

    .line 33947701
    :cond_35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_50

    .line 33947706
    .line 33947707
    const-string v1, "id"

    .line 33947708
    .line 33947709
    goto :goto_51

    .line 33947710
    :cond_3e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_50

    .line 33947715
    .line 33947716
    const-string v1, "shop_order_id"

    .line 33947717
    .line 33947718
    goto :goto_51

    .line 33947719
    :cond_47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_50

    .line 33947724
    .line 33947725
    const-string v1, "order_id"

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    move-object v1, v7

    .line 33947729
    :goto_51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v8

    .line 33947733
    if-eq v8, v6, :cond_6e

    .line 33947734
    .line 33947735
    if-eq v8, v5, :cond_65

    .line 33947736
    .line 33947737
    if-eq v8, v4, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_77

    .line 33947740
    :cond_5c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_77

    .line 33947745
    .line 33947746
    const-string v0, "order_detail_001"

    .line 33947747
    .line 33947748
    goto :goto_78

    .line 33947749
    :cond_65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_77

    .line 33947754
    .line 33947755
    const-string v0, "express_detail_na_001"

    .line 33947756
    .line 33947757
    goto :goto_78

    .line 33947758
    :cond_6e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_77

    .line 33947763
    .line 33947764
    const-string v0, "payment_success_001"

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    :goto_77
    move-object v0, v7

    .line 33947768
    :goto_78
    move-object v2, p1

    .line 33947769
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947770
    .line 33947771
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Ljava/lang/String;

    .line 33947776
    .line 33947777
    if-eqz v1, :cond_88

    .line 33947778
    .line 33947779
    const-string v4, "order_ids"

    .line 33947780
    .line 33947781
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :try_start_88
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947785
    .line 33947786
    const-string v1, "entrance_info"

    .line 33947787
    .line 33947788
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Ljava/lang/String;

    .line 33947793
    .line 33947794
    const/4 v2, 0x0

    .line 33947795
    if-eqz v1, :cond_c2

    .line 33947796
    .line 33947797
    new-instance v4, Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v5

    .line 33947813
    if-eqz v5, :cond_c0

    .line 33947814
    .line 33947815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    check-cast v5, Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v6

    .line 33947828
    if-eqz v6, :cond_bb

    .line 33947829
    .line 33947830
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v6

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-object v6, v2

    .line 33947836
    :goto_bc
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_a1

    .line 33947840
    :cond_c0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    .line 33947842
    :cond_c2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_88 .. :try_end_c5} :catchall_c6

    .line 33947843
    .line 33947844
    .line 33947845
    goto :goto_d0

    .line 33947846
    :catchall_c6
    move-exception v1

    .line 33947847
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947848
    .line 33947849
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    :goto_d0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p0

    .line 33947860
    xor-int/lit8 p0, p0, 0x1

    .line 33947861
    .line 33947862
    if-eqz p0, :cond_dd

    .line 33947863
    .line 33947864
    const-string p0, "gyl_id"

    .line 33947865
    .line 33947866
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    return-void
.end method


.method public final a(Ljava/lang/String;Lay/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lay/b;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_c

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-nez v0, :cond_1d

    .line 33882127
    iget-boolean v0, p2, Lay/b;->b:Z

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882135
    move-result-wide v0

    .line 33882136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    :goto_1d
    iget-object v0, p2, Lay/b;->a:Ljava/lang/String;

    .line 33882143
    :goto_1f
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882148
    move-result-object v8

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    new-instance v10, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;

    .line 33882152
    const/4 v11, 0x0

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    move-object v1, v10

    .line 33882155
    move-object v2, p0

    .line 33882156
    move-object v3, v0

    .line 33882157
    move-object v4, p1

    .line 33882158
    move-object v5, p2

    .line 33882159
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;Ljava/lang/String;Ljava/lang/String;Lay/b;Lkotlin/coroutines/Continuation;)V

    .line 33882162
    const/4 v5, 0x2

    .line 33882163
    move-object v1, v7

    .line 33882164
    move-object v2, v8

    .line 33882165
    move-object v3, v9

    .line 33882166
    move-object v4, v10

    .line 33882167
    move-object v6, v11

    .line 33882168
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882174
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$b;

    .line 33882176
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$b;-><init>(Lkotlinx/coroutines/Job;)V

    .line 33882179
    const-wide/16 v2, 0xbb8

    .line 33882181
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lay/b;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_c

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-nez v0, :cond_1d

    .line 33882126
    .line 33882127
    iget-boolean v0, p2, Lay/b;->b:Z

    .line 33882128
    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v0

    .line 33882136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    :goto_1d
    iget-object v0, p2, Lay/b;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    :goto_1f
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882144
    .line 33882145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v8

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    new-instance v10, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;

    .line 33882151
    .line 33882152
    const/4 v11, 0x0

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    move-object v1, v10

    .line 33882155
    move-object v2, p0

    .line 33882156
    move-object v3, v0

    .line 33882157
    move-object v4, p1

    .line 33882158
    move-object v5, p2

    .line 33882159
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;Ljava/lang/String;Ljava/lang/String;Lay/b;Lkotlin/coroutines/Continuation;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v5, 0x2

    .line 33882163
    move-object v1, v7

    .line 33882164
    move-object v2, v8

    .line 33882165
    move-object v3, v9

    .line 33882166
    move-object v4, v10

    .line 33882167
    move-object v6, v11

    .line 33882168
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882173
    .line 33882174
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$b;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$b;-><init>(Lkotlinx/coroutines/Job;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-wide/16 v2, 0xbb8

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v0
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eqz v0, :cond_3d

    .line 50659342
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 50659344
    monitor-enter v2

    .line 50659345
    :try_start_11
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;

    .line 50659347
    if-eqz v3, :cond_25

    .line 50659349
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-interface {p3, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_3a

    .line 50659363
    monitor-exit v2

    .line 50659364
    goto :goto_34

    .line 50659365
    :cond_25
    :try_start_25
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 50659367
    if-eqz v3, :cond_30

    .line 50659369
    iput-object p3, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 50659371
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->f:Lkotlin/jvm/functions/Function0;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_3a

    .line 50659373
    monitor-exit v2

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    :try_start_30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3a

    .line 50659379
    monitor-exit v2

    .line 50659380
    :goto_34
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659382
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    return v1

    .line 50659386
    :catchall_3a
    move-exception p1

    .line 50659387
    monitor-exit v2

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659392
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 50659338
    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eqz v0, :cond_3d

    .line 50659341
    .line 50659342
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 50659343
    .line 50659344
    monitor-enter v2

    .line 50659345
    :try_start_11
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;

    .line 50659346
    .line 50659347
    if-eqz v3, :cond_25

    .line 50659348
    .line 50659349
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    invoke-interface {p3, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_3a

    .line 50659362
    .line 50659363
    monitor-exit v2

    .line 50659364
    goto :goto_34

    .line 50659365
    :cond_25
    :try_start_25
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 50659366
    .line 50659367
    if-eqz v3, :cond_30

    .line 50659368
    .line 50659369
    iput-object p3, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 50659370
    .line 50659371
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->f:Lkotlin/jvm/functions/Function0;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_3a

    .line 50659372
    .line 50659373
    monitor-exit v2

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    :try_start_30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3a

    .line 50659377
    .line 50659378
    .line 50659379
    monitor-exit v2

    .line 50659380
    :goto_34
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    return v1

    .line 50659386
    :catchall_3a
    move-exception p1

    .line 50659387
    monitor-exit v2

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    return v1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


