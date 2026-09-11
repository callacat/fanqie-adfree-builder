## classes16/com/bytedance/bdp/appbase/location/contextservice/LocationService.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public openLocation(Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V
[MOD-CHANGED]
.method public openLocation(Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33947658
    move-result-object v2

    .line 33947659
    if-nez v2, :cond_19

    .line 33947661
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947663
    const-string v0, "Activity is null, can\'t get current activity"

    .line 33947665
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947676
    move-result-object v0

    .line 33947677
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 33947679
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 33947685
    const-string v1, "fetch bdp service error"

    .line 33947687
    if-nez v0, :cond_33

    .line 33947689
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947691
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;->createMapInstance(Lcom/bytedance/bdp/service/plug/map/model/MapSettings;)Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-nez v0, :cond_47

    .line 33947706
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947708
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33947710
    const/4 v1, 0x2

    .line 33947711
    invoke-static {p1, v0, v3, v1, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947722
    move-result-object v0

    .line 33947723
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpHostMapNativeService;

    .line 33947725
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpHostMapNativeService;

    .line 33947731
    if-nez v0, :cond_5f

    .line 33947733
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947735
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->name:Ljava/lang/String;

    .line 33947745
    iget-object v4, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->address:Ljava/lang/String;

    .line 33947747
    iget-wide v5, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->latitude:D

    .line 33947749
    iget-wide v7, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->longitude:D

    .line 33947751
    iget v9, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->scale:I

    .line 33947753
    iget-object v10, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->extraInfo:Ljava/lang/String;

    .line 33947755
    move-object v1, v0

    .line 33947756
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpHostMapNativeService;->openLocation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-nez p1, :cond_7e

    .line 33947762
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947764
    const-string v0, "open location fail"

    .line 33947766
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public openLocation(Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    if-nez v2, :cond_19

    .line 33947660
    .line 33947661
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947662
    .line 33947663
    const-string v0, "Activity is null, can\'t get current activity"

    .line 33947664
    .line 33947665
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;

    .line 33947684
    .line 33947685
    const-string v1, "fetch bdp service error"

    .line 33947686
    .line 33947687
    if-nez v0, :cond_33

    .line 33947688
    .line 33947689
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/serviceapi/defaults/map/BdpMapService;->createMapInstance(Lcom/bytedance/bdp/service/plug/map/model/MapSettings;)Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-nez v0, :cond_47

    .line 33947705
    .line 33947706
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947707
    .line 33947708
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33947709
    .line 33947710
    const/4 v1, 0x2

    .line 33947711
    invoke-static {p1, v0, v3, v1, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpHostMapNativeService;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpHostMapNativeService;

    .line 33947730
    .line 33947731
    if-nez v0, :cond_5f

    .line 33947732
    .line 33947733
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947740
    .line 33947741
    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->name:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget-object v4, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->address:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-wide v5, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->latitude:D

    .line 33947748
    .line 33947749
    iget-wide v7, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->longitude:D

    .line 33947750
    .line 33947751
    iget v9, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->scale:I

    .line 33947752
    .line 33947753
    iget-object v10, p1, Lcom/bytedance/bdp/appbase/location/contextservice/entity/OpenLocationEntity;->extraInfo:Ljava/lang/String;

    .line 33947754
    .line 33947755
    move-object v1, v0

    .line 33947756
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpHostMapNativeService;->openLocation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-nez p1, :cond_7e

    .line 33947761
    .line 33947762
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947763
    .line 33947764
    const-string v0, "open location fail"

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


