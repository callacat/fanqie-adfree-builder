## classes16/z70/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/h;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/h;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lw90/h$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public final a(Lw90/h$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lw90/h;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947654
    move-result-object v0

    .line 33947655
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 33947657
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->getLocationManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;->isGpsProviderEnable()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_1d

    .line 33947673
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v0, p1, Lw90/h$a;->c:Ljava/lang/Double;

    .line 33947679
    const-string v1, ""

    .line 33947681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33947687
    move-result-wide v5

    .line 33947688
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    cmpl-double v7, v5, v2

    .line 33947697
    if-ltz v7, :cond_3e

    .line 33947699
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 33947704
    cmpg-double v7, v5, v2

    .line 33947706
    if-gtz v7, :cond_3e

    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    const/16 v3, 0x4e20

    .line 33947713
    const-string v7, "D"

    .line 33947715
    const/16 v8, 0x63

    .line 33947717
    if-nez v2, :cond_59

    .line 33947719
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    const-string p2, "invalid latitude"

    .line 33947725
    invoke-static {p1, p2, v3, v8, v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    iget-object v2, p1, Lw90/h$a;->b:Ljava/lang/Double;

    .line 33947739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33947745
    move-result-wide v9

    .line 33947746
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 33947751
    cmpl-double v2, v9, v11

    .line 33947753
    if-ltz v2, :cond_75

    .line 33947755
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 33947760
    cmpg-double v2, v9, v11

    .line 33947762
    if-gtz v2, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    if-nez v0, :cond_8a

    .line 33947768
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    const-string p2, "invalid longitude"

    .line 33947774
    invoke-static {p1, p2, v3, v8, v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    invoke-virtual {p0}, Lw90/h;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947789
    move-result-object v0

    .line 33947790
    const-class v2, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 33947792
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947795
    move-result-object v0

    .line 33947796
    check-cast v0, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 33947798
    new-instance v11, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;

    .line 33947800
    iget-object v2, p1, Lw90/h$a;->d:Ljava/lang/String;

    .line 33947802
    if-nez v2, :cond_9e

    .line 33947804
    move-object v3, v1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object v3, v2

    .line 33947807
    :goto_9f
    iget-object v2, p1, Lw90/h$a;->e:Ljava/lang/String;

    .line 33947809
    if-nez v2, :cond_a5

    .line 33947811
    move-object v4, v1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v4, v2

    .line 33947814
    :goto_a6
    iget-object p1, p1, Lw90/h$a;->f:Ljava/lang/Integer;

    .line 33947816
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947822
    move-result p1

    .line 33947823
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getJsonParams()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    move-object v2, v11

    .line 33947839
    move-wide v7, v9

    .line 33947840
    move v9, p1

    .line 33947841
    move-object v10, p2

    .line 33947842
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V

    .line 33947845
    new-instance p1, Lz70/a$a;

    .line 33947847
    invoke-direct {p1, p0}, Lz70/a$a;-><init>(Lz70/a;)V

    .line 33947850
    invoke-virtual {v0, v11, p1}, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;->openLocation(Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V

    .line 33947853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lw90/h$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lw90/h;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->getLocationManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;->isGpsProviderEnable()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_1d

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackSystemAuthDeny()V

    .line 33947674
    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object v0, p1, Lw90/h$a;->c:Ljava/lang/Double;

    .line 33947678
    .line 33947679
    const-string v1, ""

    .line 33947680
    .line 33947681
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v5

    .line 33947688
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 33947689
    .line 33947690
    .line 33947691
    .line 33947692
    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    cmpl-double v7, v5, v2

    .line 33947696
    .line 33947697
    if-ltz v7, :cond_3e

    .line 33947698
    .line 33947699
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 33947700
    .line 33947701
    .line 33947702
    .line 33947703
    .line 33947704
    cmpg-double v7, v5, v2

    .line 33947705
    .line 33947706
    if-gtz v7, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v2, 0x0

    .line 33947711
    :goto_3f
    const/16 v3, 0x4e20

    .line 33947712
    .line 33947713
    const-string v7, "D"

    .line 33947714
    .line 33947715
    const/16 v8, 0x63

    .line 33947716
    .line 33947717
    if-nez v2, :cond_59

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const-string p2, "invalid latitude"

    .line 33947724
    .line 33947725
    invoke-static {p1, p2, v3, v8, v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    iget-object v2, p1, Lw90/h$a;->b:Ljava/lang/Double;

    .line 33947738
    .line 33947739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v9

    .line 33947746
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 33947747
    .line 33947748
    .line 33947749
    .line 33947750
    .line 33947751
    cmpl-double v2, v9, v11

    .line 33947752
    .line 33947753
    if-ltz v2, :cond_75

    .line 33947754
    .line 33947755
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    .line 33947760
    cmpg-double v2, v9, v11

    .line 33947761
    .line 33947762
    if-gtz v2, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    if-nez v0, :cond_8a

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-string p2, "invalid longitude"

    .line 33947773
    .line 33947774
    invoke-static {p1, p2, v3, v8, v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    invoke-virtual {p0}, Lw90/h;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    const-class v2, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    check-cast v0, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 33947797
    .line 33947798
    new-instance v11, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;

    .line 33947799
    .line 33947800
    iget-object v2, p1, Lw90/h$a;->d:Ljava/lang/String;

    .line 33947801
    .line 33947802
    if-nez v2, :cond_9e

    .line 33947803
    .line 33947804
    move-object v3, v1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object v3, v2

    .line 33947807
    :goto_9f
    iget-object v2, p1, Lw90/h$a;->e:Ljava/lang/String;

    .line 33947808
    .line 33947809
    if-nez v2, :cond_a5

    .line 33947810
    .line 33947811
    move-object v4, v1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v4, v2

    .line 33947814
    :goto_a6
    iget-object p1, p1, Lw90/h$a;->f:Ljava/lang/Integer;

    .line 33947815
    .line 33947816
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getJsonParams()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    move-object v2, v11

    .line 33947839
    move-wide v7, v9

    .line 33947840
    move v9, p1

    .line 33947841
    move-object v10, p2

    .line 33947842
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance p1, Lz70/a$a;

    .line 33947846
    .line 33947847
    invoke-direct {p1, p0}, Lz70/a$a;-><init>(Lz70/a;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0, v11, p1}, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;->openLocation(Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void
.end method


