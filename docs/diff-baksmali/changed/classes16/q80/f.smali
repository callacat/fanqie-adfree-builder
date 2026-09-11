## classes16/q80/f.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final checkIsVpnOn()Z
[MOD-CHANGED]
.method public final checkIsVpnOn()Z
    .registers 10

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327686
    move-result-object v2

    .line 327687
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327689
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327695
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "connectivity"

    .line 327701
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 327710
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    array-length v0, v3

    .line 327718
    const/4 v4, 0x0

    .line 327719
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-ge v4, v0, :cond_54

    .line 327722
    aget-object v6, v3, v4

    .line 327724
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 327727
    move-result-object v7

    .line 327728
    const/4 v8, 0x1

    .line 327729
    if-eqz v7, :cond_3b

    .line 327731
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327734
    move-result v7

    .line 327735
    if-ne v7, v8, :cond_3b

    .line 327737
    const/4 v7, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v7, 0x0

    .line 327740
    :goto_3c
    if-eqz v7, :cond_51

    .line 327742
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327745
    move-result-object v6

    .line 327746
    if-eqz v6, :cond_4d

    .line 327748
    const/4 v7, 0x4

    .line 327749
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327752
    move-result v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_55

    .line 327753
    if-ne v6, v8, :cond_4d

    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    if-eqz v6, :cond_51

    .line 327760
    const/4 v5, 0x1

    .line 327761
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 327763
    goto :goto_28

    .line 327764
    :cond_54
    move v1, v5

    .line 327765
    :catch_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkIsVpnOn()Z
    .registers 10

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327688
    .line 327689
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327694
    .line 327695
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "connectivity"

    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    array-length v0, v3

    .line 327718
    const/4 v4, 0x0

    .line 327719
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-ge v4, v0, :cond_54

    .line 327721
    .line 327722
    aget-object v6, v3, v4

    .line 327723
    .line 327724
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v7

    .line 327728
    const/4 v8, 0x1

    .line 327729
    if-eqz v7, :cond_3b

    .line 327730
    .line 327731
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v7

    .line 327735
    if-ne v7, v8, :cond_3b

    .line 327736
    .line 327737
    const/4 v7, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v7, 0x0

    .line 327740
    :goto_3c
    if-eqz v7, :cond_51

    .line 327741
    .line 327742
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    if-eqz v6, :cond_4d

    .line 327747
    .line 327748
    const/4 v7, 0x4

    .line 327749
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_55

    .line 327753
    if-ne v6, v8, :cond_4d

    .line 327754
    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    if-eqz v6, :cond_51

    .line 327759
    .line 327760
    const/4 v5, 0x1

    .line 327761
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 327762
    .line 327763
    goto :goto_28

    .line 327764
    :cond_54
    move v1, v5

    .line 327765
    :catch_55
    return v1
.end method


.method public final getBSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-static {p1}, Lv4/a;->l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lv4/a;->l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    return-object p1
.end method


.method public final getConfiguredNetworks(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getConfiguredNetworks(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816582
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816585
    new-array v5, p2, [Ljava/lang/Object;

    .line 33816587
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816589
    const-string v1, "()Ljava/util/List;"

    .line 33816591
    invoke-direct {v7, p2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816594
    const v1, 0x18a89

    .line 33816597
    const-string v2, "android/net/wifi/WifiManager"

    .line 33816599
    const-string v3, "getConfiguredNetworks"

    .line 33816601
    const-string v6, "java.util.List"

    .line 33816603
    move-object v4, p1

    .line 33816604
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2d

    .line 33816614
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/util/List;

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 33816624
    move-result-object p1

    .line 33816625
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConfiguredNetworks(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-array v5, p2, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816588
    .line 33816589
    const-string v1, "()Ljava/util/List;"

    .line 33816590
    .line 33816591
    invoke-direct {v7, p2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const v1, 0x18a89

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v2, "android/net/wifi/WifiManager"

    .line 33816598
    .line 33816599
    const-string v3, "getConfiguredNetworks"

    .line 33816600
    .line 33816601
    const-string v6, "java.util.List"

    .line 33816602
    .line 33816603
    move-object v4, p1

    .line 33816604
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2d

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Ljava/util/List;

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    :goto_31
    return-object p1
.end method


.method public final getConnectionInfo(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public final getConnectionInfo(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConnectionInfo(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final getDefaultSensor(Landroid/hardware/SensorManager;ILjava/lang/String;)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;ILjava/lang/String;)Landroid/hardware/Sensor;
    .registers 12

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    new-array v5, v1, [Ljava/lang/Object;

    .line 50593804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    move-result-object v1

    .line 50593808
    aput-object v1, v5, p3

    .line 50593810
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593812
    const-string v1, "(I)Landroid/hardware/Sensor;"

    .line 50593814
    invoke-direct {v7, p3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50593817
    const v1, 0x1895f

    .line 50593820
    const-string v2, "android/hardware/SensorManager"

    .line 50593822
    const-string v3, "getDefaultSensor"

    .line 50593824
    const-string v6, "android.hardware.Sensor"

    .line 50593826
    move-object v4, p1

    .line 50593827
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593834
    move-result v0

    .line 50593835
    if-eqz v0, :cond_34

    .line 50593837
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50593840
    move-result-object p1

    .line 50593841
    check-cast p1, Landroid/hardware/Sensor;

    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50593847
    move-result-object p1

    .line 50593848
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;ILjava/lang/String;)Landroid/hardware/Sensor;
    .registers 12

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    new-array v5, v1, [Ljava/lang/Object;

    .line 50593803
    .line 50593804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    aput-object v1, v5, p3

    .line 50593809
    .line 50593810
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593811
    .line 50593812
    const-string v1, "(I)Landroid/hardware/Sensor;"

    .line 50593813
    .line 50593814
    invoke-direct {v7, p3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const v1, 0x1895f

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v2, "android/hardware/SensorManager"

    .line 50593821
    .line 50593822
    const-string v3, "getDefaultSensor"

    .line 50593823
    .line 50593824
    const-string v6, "android.hardware.Sensor"

    .line 50593825
    .line 50593826
    move-object v4, p1

    .line 50593827
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v0

    .line 50593835
    if-eqz v0, :cond_34

    .line 50593836
    .line 50593837
    invoke-virtual {p3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    check-cast p1, Landroid/hardware/Sensor;

    .line 50593842
    .line 50593843
    goto :goto_38

    .line 50593844
    :cond_34
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    :goto_38
    return-object p1
.end method


.method public final getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "unknown"

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    :try_start_7
    const-string v1, "phone"

    .line 33882121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v1, ""

    .line 33882127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33882132
    invoke-virtual {p0, p1, p2}, Lq80/f;->getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I

    .line 33882135
    move-result p1

    .line 33882136
    packed-switch p1, :pswitch_data_2a

    .line 33882139
    :pswitch_1b
    goto :goto_28

    .line 33882140
    :pswitch_1c
    const-string p1, "5g"

    .line 33882142
    goto :goto_27

    .line 33882143
    :pswitch_1f
    const-string p1, "4g"

    .line 33882145
    goto :goto_27

    .line 33882146
    :pswitch_22
    const-string p1, "3g"

    .line 33882148
    goto :goto_27

    .line 33882149
    :pswitch_25
    const-string p1, "2g"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_28

    .line 33882151
    :goto_27
    move-object v0, p1

    .line 33882152
    :catch_28
    :goto_28
    return-object v0

    nop

    .line 33882154
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "unknown"

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    const-string v1, "phone"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1, p2}, Lq80/f;->getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    packed-switch p1, :pswitch_data_2a

    .line 33882137
    .line 33882138
    .line 33882139
    :pswitch_1b
    goto :goto_28

    .line 33882140
    :pswitch_1c
    const-string p1, "5g"

    .line 33882141
    .line 33882142
    goto :goto_27

    .line 33882143
    :pswitch_1f
    const-string p1, "4g"

    .line 33882144
    .line 33882145
    goto :goto_27

    .line 33882146
    :pswitch_22
    const-string p1, "3g"

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :pswitch_25
    const-string p1, "2g"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_28

    .line 33882150
    .line 33882151
    :goto_27
    move-object v0, p1

    .line 33882152
    :catch_28
    :goto_28
    return-object v0

    .line 33882153
    nop

    .line 33882154
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


.method public final getNetworkOperator(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkOperator(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkOperator(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final getNetworkOperatorName(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkOperatorName(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkOperatorName(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33816595
    move-result-object v0

    .line 33816596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816598
    const/16 v2, 0x1f

    .line 33816600
    if-lt v1, v2, :cond_33

    .line 33816602
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816605
    move-result-object v1

    .line 33816606
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 33816608
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 33816614
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 33816616
    invoke-interface {v1, v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_37

    .line 33816622
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 33816625
    move-result p2

    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 33816630
    move-result p2

    .line 33816631
    :cond_37
    :goto_37
    return p2
.end method

[INNER-ORIGINAL]
.method public final getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816597
    .line 33816598
    const/16 v2, 0x1f

    .line 33816599
    .line 33816600
    if-lt v1, v2, :cond_33

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;

    .line 33816613
    .line 33816614
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 33816615
    .line 33816616
    invoke-interface {v1, v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionService;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_37

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    goto :goto_37

    .line 33816627
    :cond_33
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p2

    .line 33816631
    :cond_37
    :goto_37
    return p2
.end method


.method public final getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo p2, "unknown"

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    :try_start_7
    const-string v0, "connectivity"

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33816596
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_34

    .line 33816602
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816608
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2e

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    if-eq v0, p1, :cond_2a

    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    const-string/jumbo p2, "wifi"

    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    const/4 v0, 0x0

    .line 33816623
    invoke-virtual {p0, p1, v0}, Lq80/f;->getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    const-string p1, "none"
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 33816630
    :goto_36
    move-object p2, p1

    .line 33816631
    :catch_37
    :goto_37
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo p2, "unknown"

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    const-string v0, "connectivity"

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_34

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_34

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2e

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    if-eq v0, p1, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    const-string/jumbo p2, "wifi"

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    const/4 v0, 0x0

    .line 33816623
    invoke-virtual {p0, p1, v0}, Lq80/f;->getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    const-string p1, "none"
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 33816629
    .line 33816630
    :goto_36
    move-object p2, p1

    .line 33816631
    :catch_37
    :goto_37
    return-object p2
.end method


.method public final getSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-static {p1}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    return-object p1
.end method


.method public final getWifiScanResult(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getWifiScanResult(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Ljava/lang/Exception;

    .line 33751046
    const-string v0, "WifiManagerAop"

    .line 33751048
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751057
    const-string v1, "default"

    .line 33751059
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getWifiScanResult(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Ljava/lang/Exception;

    .line 33751045
    .line 33751046
    const-string v0, "WifiManagerAop"

    .line 33751047
    .line 33751048
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const-string v1, "default"

    .line 33751058
    .line 33751059
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


.method public final listenPhoneState(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final listenPhoneState(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305477
    const/16 v0, 0x1f

    .line 67305479
    if-lt p4, v0, :cond_10

    .line 67305481
    const-string p1, ""

    .line 67305483
    const/4 p3, 0x0

    .line 67305484
    invoke-virtual {p2, p3, p1}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 67305487
    goto :goto_13

    .line 67305488
    :cond_10
    invoke-static {p1, p2, p3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 67305491
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final listenPhoneState(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305476
    .line 67305477
    const/16 v0, 0x1f

    .line 67305478
    .line 67305479
    if-lt p4, v0, :cond_10

    .line 67305480
    .line 67305481
    const-string p1, ""

    .line 67305482
    .line 67305483
    const/4 p3, 0x0

    .line 67305484
    invoke-virtual {p2, p3, p1}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_13

    .line 67305488
    :cond_10
    invoke-static {p1, p2, p3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    :goto_13
    return-void
.end method


.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p4, 0x0

    .line 67174401
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p4, 0x0

    .line 67174401
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final startScanWifi(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final startScanWifi(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Ljava/lang/Exception;

    .line 33751046
    const-string v0, "WifiManagerAop"

    .line 33751048
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    new-array v1, p2, [Ljava/lang/Object;

    .line 33751057
    const-string v2, "default"

    .line 33751059
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return p2
.end method

[INNER-ORIGINAL]
.method public final startScanWifi(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Ljava/lang/Exception;

    .line 33751045
    .line 33751046
    const-string v0, "WifiManagerAop"

    .line 33751047
    .line 33751048
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    new-array v1, p2, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const-string v2, "default"

    .line 33751058
    .line 33751059
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return p2
.end method


