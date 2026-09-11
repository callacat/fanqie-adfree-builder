## classes19/gv1/u.smali
# added=0 removed=0 changed=4

.method public final getDefaultSensor(Landroid/hardware/SensorManager;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;I)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;I)Landroid/hardware/Sensor;
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67436549
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67436552
    const/4 p2, 0x1

    .line 67436553
    new-array v5, p2, [Ljava/lang/Object;

    .line 67436555
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436558
    move-result-object p2

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    aput-object p2, v5, v1

    .line 67436562
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67436564
    const-string p2, "(I)Landroid/hardware/Sensor;"

    .line 67436566
    invoke-direct {v7, v1, p2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67436569
    const v1, 0x1895f

    .line 67436572
    const-string v2, "android/hardware/SensorManager"

    .line 67436574
    const-string v3, "getDefaultSensor"

    .line 67436576
    const-string v6, "android.hardware.Sensor"

    .line 67436578
    move-object v4, p1

    .line 67436579
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_34

    .line 67436589
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Landroid/hardware/Sensor;

    .line 67436595
    goto :goto_38

    .line 67436596
    :cond_34
    invoke-virtual {p1, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67436599
    move-result-object p1

    .line 67436600
    :goto_38
    if-nez p1, :cond_4d

    .line 67436602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436604
    const-string p4, "getDefaultSensor, return null, bridgeName = "

    .line 67436606
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    move-result-object p2

    .line 67436616
    const-string p3, "LuckyCatHostSystemActionDepend"

    .line 67436618
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    :cond_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;I)Landroid/hardware/Sensor;
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 p2, 0x1

    .line 67436553
    new-array v5, p2, [Ljava/lang/Object;

    .line 67436554
    .line 67436555
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    aput-object p2, v5, v1

    .line 67436561
    .line 67436562
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67436563
    .line 67436564
    const-string p2, "(I)Landroid/hardware/Sensor;"

    .line 67436565
    .line 67436566
    invoke-direct {v7, v1, p2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    const v1, 0x1895f

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v2, "android/hardware/SensorManager"

    .line 67436573
    .line 67436574
    const-string v3, "getDefaultSensor"

    .line 67436575
    .line 67436576
    const-string v6, "android.hardware.Sensor"

    .line 67436577
    .line 67436578
    move-object v4, p1

    .line 67436579
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_34

    .line 67436588
    .line 67436589
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Landroid/hardware/Sensor;

    .line 67436594
    .line 67436595
    goto :goto_38

    .line 67436596
    :cond_34
    invoke-virtual {p1, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    :goto_38
    if-nez p1, :cond_4d

    .line 67436601
    .line 67436602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    const-string p4, "getDefaultSensor, return null, bridgeName = "

    .line 67436605
    .line 67436606
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    const-string p3, "LuckyCatHostSystemActionDepend"

    .line 67436617
    .line 67436618
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    return-object p1
.end method


.method public final getLocation(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;)V
[MOD-CHANGED]
.method public final getLocation(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 33947653
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "LuckyCatHostSystemActionDepend"

    .line 33947659
    if-eqz v0, :cond_1e

    .line 33947661
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33947663
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_1e

    .line 33947669
    const-string p1, "getLocation --- ACCESS_FINE_LOCATION & ACCESS_COARSE_LOCATION Permission not allow"

    .line 33947671
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;->onFail(Ljava/lang/String;)V

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    const-string v0, "location"

    .line 33947680
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947683
    move-result-object p1

    .line 33947684
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v0, :cond_2a

    .line 33947689
    move-object p1, v2

    .line 33947690
    :cond_2a
    check-cast p1, Landroid/location/LocationManager;

    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    const-string v3, "LocationAop"

    .line 33947695
    const-string v4, "default"

    .line 33947697
    const-string v5, "LocationManager"

    .line 33947699
    if-eqz p1, :cond_47

    .line 33947701
    new-instance p1, Ljava/lang/Exception;

    .line 33947703
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947709
    move-result-object p1

    .line 33947710
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947712
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947718
    move-result-object v2

    .line 33947719
    :cond_47
    const/4 p1, 0x1

    .line 33947720
    if-eqz v2, :cond_53

    .line 33947722
    const-string v6, "network"

    .line 33947724
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947727
    move-result v7

    .line 33947728
    if-ne v7, p1, :cond_53

    .line 33947730
    goto :goto_68

    .line 33947731
    :cond_53
    if-eqz v2, :cond_5e

    .line 33947733
    const-string v6, "gps"

    .line 33947735
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947738
    move-result v7

    .line 33947739
    if-ne v7, p1, :cond_5e

    .line 33947741
    goto :goto_68

    .line 33947742
    :cond_5e
    if-eqz v2, :cond_92

    .line 33947744
    const-string v6, "passive"

    .line 33947746
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947749
    move-result v2

    .line 33947750
    if-ne v2, p1, :cond_92

    .line 33947752
    :goto_68
    new-instance p1, Ljava/lang/Exception;

    .line 33947754
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947763
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947768
    const-string p1, "getLocation --- location is null, locationProvider = "

    .line 33947770
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    new-instance p1, Lgv1/u$b;

    .line 33947779
    new-instance p1, Ljava/lang/Exception;

    .line 33947781
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947790
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    const-string p1, "getLocation --- enable providers is null"

    .line 33947796
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947799
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;->onFail(Ljava/lang/String;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final getLocation(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 33947652
    .line 33947653
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "LuckyCatHostSystemActionDepend"

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_1e

    .line 33947660
    .line 33947661
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33947662
    .line 33947663
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_1e

    .line 33947668
    .line 33947669
    const-string p1, "getLocation --- ACCESS_FINE_LOCATION & ACCESS_COARSE_LOCATION Permission not allow"

    .line 33947670
    .line 33947671
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;->onFail(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    const-string v0, "location"

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 33947685
    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-nez v0, :cond_2a

    .line 33947688
    .line 33947689
    move-object p1, v2

    .line 33947690
    :cond_2a
    check-cast p1, Landroid/location/LocationManager;

    .line 33947691
    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    const-string v3, "LocationAop"

    .line 33947694
    .line 33947695
    const-string v4, "default"

    .line 33947696
    .line 33947697
    const-string v5, "LocationManager"

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_47

    .line 33947700
    .line 33947701
    new-instance p1, Ljava/lang/Exception;

    .line 33947702
    .line 33947703
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    :cond_47
    const/4 p1, 0x1

    .line 33947720
    if-eqz v2, :cond_53

    .line 33947721
    .line 33947722
    const-string v6, "network"

    .line 33947723
    .line 33947724
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v7

    .line 33947728
    if-ne v7, p1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_68

    .line 33947731
    :cond_53
    if-eqz v2, :cond_5e

    .line 33947732
    .line 33947733
    const-string v6, "gps"

    .line 33947734
    .line 33947735
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v7

    .line 33947739
    if-ne v7, p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_68

    .line 33947742
    :cond_5e
    if-eqz v2, :cond_92

    .line 33947743
    .line 33947744
    const-string v6, "passive"

    .line 33947745
    .line 33947746
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-ne v2, p1, :cond_92

    .line 33947751
    .line 33947752
    :goto_68
    new-instance p1, Ljava/lang/Exception;

    .line 33947753
    .line 33947754
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string p1, "getLocation --- location is null, locationProvider = "

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p1, Lgv1/u$b;

    .line 33947778
    .line 33947779
    new-instance p1, Ljava/lang/Exception;

    .line 33947780
    .line 33947781
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void

    .line 33947794
    :cond_92
    const-string p1, "getLocation --- enable providers is null"

    .line 33947795
    .line 33947796
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;->onFail(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final getPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public final getPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/content/ClipData;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p2, "LuckyCatHostSystemActionDepend"

    .line 50593797
    const-string p3, "getPrimaryClip"

    .line 50593799
    invoke-static {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p3, "jsb"

    .line 50593808
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593815
    move-result-object p3

    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v1, "getPrimaryClip, text = "

    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    const-string p1, ", success="

    .line 50593828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final getPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/content/ClipData;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p2, "LuckyCatHostSystemActionDepend"

    .line 50593796
    .line 50593797
    const-string p3, "getPrimaryClip"

    .line 50593798
    .line 50593799
    invoke-static {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const-string p3, "jsb"

    .line 50593807
    .line 50593808
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v1, "getPrimaryClip, text = "

    .line 50593819
    .line 50593820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, ", success="

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p3
.end method


.method public final setPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public final setPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 67371014
    move-result-object p2

    .line 67371015
    const-string p3, ""

    .line 67371017
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 67371023
    move-result-object p2

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67371028
    move-result-object p4

    .line 67371029
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67371039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371041
    const-string p4, "setPrimaryClip,label="

    .line 67371043
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67371049
    const-string p2, ", text="

    .line 67371051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371054
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67371057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371060
    move-result-object p1

    .line 67371061
    const-string p2, "LuckyCatHostSystemActionDepend"

    .line 67371063
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p2

    .line 67371015
    const-string p3, ""

    .line 67371016
    .line 67371017
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p4

    .line 67371029
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    const-string p4, "setPrimaryClip,label="

    .line 67371042
    .line 67371043
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67371047
    .line 67371048
    .line 67371049
    const-string p2, ", text="

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    const-string p2, "LuckyCatHostSystemActionDepend"

    .line 67371062
    .line 67371063
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


