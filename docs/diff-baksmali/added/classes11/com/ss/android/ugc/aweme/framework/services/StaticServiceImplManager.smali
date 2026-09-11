.class public Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;
    }
.end annotation


# instance fields
.field private serviceImplCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final serviceImplNotExistSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceImplSetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final serviceImplSetNotExistSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa316c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplCache:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplNotExistSet:Ljava/util/Set;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    .line 262172
    new-instance v0, Ljava/util/HashSet;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262177
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    .line 262183
    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 2
    return-object v0
.end method

.method private getStaticServiceImplReal(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301511
    move-result v0

    .line 17301512
    sparse-switch v0, :sswitch_data_326

    .line 17301515
    goto/16 :goto_31b

    .line 17301517
    :sswitch_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301520
    move-result-object v0

    .line 17301521
    const-string v1, "com.bytedance.android.ec.hybrid.service.IECEventCenterService"

    .line 17301523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301526
    move-result v0

    .line 17301527
    if-eqz v0, :cond_31b

    .line 17301529
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterSerivceDefaultImpl;

    .line 17301531
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterSerivceDefaultImpl;-><init>()V

    .line 17301534
    const-string v0, "com.bytedance.android.ec.hybrid.service.IECEventCenterService"

    .line 17301536
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301539
    return-object p1

    .line 17301540
    :sswitch_24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301543
    move-result-object v0

    .line 17301544
    const-string v1, "com.bytedance.timon.foundation.interfaces.ILogger"

    .line 17301546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301549
    move-result v0

    .line 17301550
    if-eqz v0, :cond_31b

    .line 17301552
    new-instance p1, Lcom/bytedance/timon/ext/alog/AlogLoggerImpl;

    .line 17301554
    invoke-direct {p1}, Lcom/bytedance/timon/ext/alog/AlogLoggerImpl;-><init>()V

    .line 17301557
    const-string v0, "com.bytedance.timon.foundation.interfaces.ILogger"

    .line 17301559
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301562
    return-object p1

    .line 17301563
    :sswitch_3b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301566
    move-result-object v0

    .line 17301567
    const-string v1, "com.bytedance.android.shopping.api.mall.ILegouLynxBehaviorService"

    .line 17301569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    move-result v0

    .line 17301573
    if-eqz v0, :cond_31b

    .line 17301575
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/LegouLynxBehaviorDefaultService;

    .line 17301577
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/LegouLynxBehaviorDefaultService;-><init>()V

    .line 17301580
    const-string v0, "com.bytedance.android.shopping.api.mall.ILegouLynxBehaviorService"

    .line 17301582
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301585
    return-object p1

    .line 17301586
    :sswitch_52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301589
    move-result-object v0

    .line 17301590
    const-string v1, "com.bytedance.timon.ruler.adapter.impl.IRulerHardCodeValidatorService"

    .line 17301592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_31b

    .line 17301598
    new-instance p1, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;

    .line 17301600
    invoke-direct {p1}, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;-><init>()V

    .line 17301603
    const-string v0, "com.bytedance.timon.ruler.adapter.impl.IRulerHardCodeValidatorService"

    .line 17301605
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301608
    return-object p1

    .line 17301609
    :sswitch_69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301612
    move-result-object v0

    .line 17301613
    const-string v1, "com.bytedance.timon_monitor_api.IMonitorBusinessService"

    .line 17301615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    move-result v0

    .line 17301619
    if-eqz v0, :cond_31b

    .line 17301621
    new-instance p1, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;

    .line 17301623
    invoke-direct {p1}, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;-><init>()V

    .line 17301626
    const-string v0, "com.bytedance.timon_monitor_api.IMonitorBusinessService"

    .line 17301628
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301631
    return-object p1

    .line 17301632
    :sswitch_80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301635
    move-result-object v0

    .line 17301636
    const-string v1, "com.bytedance.timon.foundation.interfaces.IStore"

    .line 17301638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301641
    move-result v0

    .line 17301642
    if-eqz v0, :cond_31b

    .line 17301644
    new-instance p1, Lcom/bytedance/timon/ext/keva/KevaStoreImpl;

    .line 17301646
    invoke-direct {p1}, Lcom/bytedance/timon/ext/keva/KevaStoreImpl;-><init>()V

    .line 17301649
    const-string v0, "com.bytedance.timon.foundation.interfaces.IStore"

    .line 17301651
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301654
    return-object p1

    .line 17301655
    :sswitch_97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301658
    move-result-object v0

    .line 17301659
    const-string v1, "com.bytedance.upc.common.device.IDeviceInfoService"

    .line 17301661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301664
    move-result v0

    .line 17301665
    if-eqz v0, :cond_31b

    .line 17301667
    new-instance p1, Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 17301669
    invoke-direct {p1}, Lcom/bytedance/upc/common/device/DeviceInfoService;-><init>()V

    .line 17301672
    const-string v0, "com.bytedance.upc.common.device.IDeviceInfoService"

    .line 17301674
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301677
    return-object p1

    .line 17301678
    :sswitch_ae
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301681
    move-result-object v0

    .line 17301682
    const-string v1, "gy.a"

    .line 17301684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    move-result v0

    .line 17301688
    if-eqz v0, :cond_31b

    .line 17301690
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryEventServiceImpl;

    .line 17301692
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryEventServiceImpl;-><init>()V

    .line 17301695
    const-string v0, "com.bytedance.android.shopping.api.mall.mallSession.DeliveryEventApi"

    .line 17301697
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301700
    return-object p1

    .line 17301701
    :sswitch_c5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301704
    move-result-object v0

    .line 17301705
    const-string v1, "com.bytedance.timon.upc.upc_adapter_api.IUpcBusinessService"

    .line 17301707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301710
    move-result v0

    .line 17301711
    if-eqz v0, :cond_31b

    .line 17301713
    new-instance p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcBusinessServiceImpl;

    .line 17301715
    invoke-direct {p1}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcBusinessServiceImpl;-><init>()V

    .line 17301718
    const-string v0, "com.bytedance.timon.upc.upc_adapter_api.IUpcBusinessService"

    .line 17301720
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301723
    return-object p1

    .line 17301724
    :sswitch_dc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301727
    move-result-object v0

    .line 17301728
    const-string v1, "com.bytedance.timon.permission_keeper.IPermissionKeeperBusinessService"

    .line 17301730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301733
    move-result v0

    .line 17301734
    if-eqz v0, :cond_31b

    .line 17301736
    new-instance p1, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;

    .line 17301738
    invoke-direct {p1}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;-><init>()V

    .line 17301741
    const-string v0, "com.bytedance.timon.permission_keeper.IPermissionKeeperBusinessService"

    .line 17301743
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301746
    return-object p1

    .line 17301747
    :sswitch_f3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301750
    move-result-object v0

    .line 17301751
    const-string v1, "com.bytedance.android.ec.hybrid.service.IMallDeepFeedAnimationService"

    .line 17301753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301756
    move-result v0

    .line 17301757
    if-eqz v0, :cond_31b

    .line 17301759
    new-instance p1, Lcom/bytedance/android/ec/hybrid/service/MallDeepFeedAnimationServiceImpl;

    .line 17301761
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/service/MallDeepFeedAnimationServiceImpl;-><init>()V

    .line 17301764
    const-string v0, "com.bytedance.android.ec.hybrid.service.IMallDeepFeedAnimationService"

    .line 17301766
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301769
    return-object p1

    .line 17301770
    :sswitch_10a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301773
    move-result-object v0

    .line 17301774
    const-string v1, "com.bytedance.timonbase.ITMLifecycleService"

    .line 17301776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301779
    move-result v0

    .line 17301780
    if-eqz v0, :cond_31b

    .line 17301782
    new-instance p1, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 17301784
    invoke-direct {p1}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;-><init>()V

    .line 17301787
    const-string v0, "com.bytedance.timonbase.ITMLifecycleService"

    .line 17301789
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301792
    return-object p1

    .line 17301793
    :sswitch_121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301796
    move-result-object v0

    .line 17301797
    const-string v1, "com.bytedance.geckox.AppSettingsManager$IGeckoAppSettings"

    .line 17301799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301802
    move-result v0

    .line 17301803
    if-eqz v0, :cond_31b

    .line 17301805
    new-instance p1, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;

    .line 17301807
    invoke-direct {p1}, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;-><init>()V

    .line 17301810
    const-string v0, "com.bytedance.geckox.AppSettingsManager$IGeckoAppSettings"

    .line 17301812
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301815
    return-object p1

    .line 17301816
    :sswitch_138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301819
    move-result-object v0

    .line 17301820
    const-string v1, "com.bytedance.android.ec.hybrid.service.IECMallFeedServiceAdApter"

    .line 17301822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301825
    move-result v0

    .line 17301826
    if-eqz v0, :cond_31b

    .line 17301828
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedServiceAdapter;

    .line 17301830
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedServiceAdapter;-><init>()V

    .line 17301833
    const-string v0, "com.bytedance.android.ec.hybrid.service.IECMallFeedServiceAdApter"

    .line 17301835
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301838
    return-object p1

    .line 17301839
    :sswitch_14f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301842
    move-result-object v0

    .line 17301843
    const-string v1, "com.bytedance.timon.ruler.adapter.impl.IRulerBusinessService"

    .line 17301845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301848
    move-result v0

    .line 17301849
    if-eqz v0, :cond_31b

    .line 17301851
    new-instance p1, Lcom/bytedance/timon/ruler/adapter/RulerBusinessServiceImpl;

    .line 17301853
    invoke-direct {p1}, Lcom/bytedance/timon/ruler/adapter/RulerBusinessServiceImpl;-><init>()V

    .line 17301856
    const-string v0, "com.bytedance.timon.ruler.adapter.impl.IRulerBusinessService"

    .line 17301858
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301861
    return-object p1

    .line 17301862
    :sswitch_166
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301865
    move-result-object v0

    .line 17301866
    const-string v1, "com.bytedance.upc.IUpcBusinessService"

    .line 17301868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301871
    move-result v0

    .line 17301872
    if-eqz v0, :cond_31b

    .line 17301874
    new-instance p1, Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 17301876
    invoke-direct {p1}, Lcom/bytedance/upc/common/device/DeviceInfoService;-><init>()V

    .line 17301879
    const-string v0, "com.bytedance.upc.IUpcBusinessService"

    .line 17301881
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301884
    return-object p1

    .line 17301885
    :sswitch_17d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301888
    move-result-object v0

    .line 17301889
    const-string v1, "gy.b"

    .line 17301891
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301894
    move-result v0

    .line 17301895
    if-eqz v0, :cond_31b

    .line 17301897
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryCompatImpl;

    .line 17301899
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryCompatImpl;-><init>()V

    .line 17301902
    const-string v0, "com.bytedance.android.shopping.api.mall.mallSession.IDeliveryCompatApi"

    .line 17301904
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301907
    return-object p1

    .line 17301908
    :sswitch_194
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301911
    move-result-object v0

    .line 17301912
    const-string v1, "com.ss.aweme.paas.IAwemePaasTarget"

    .line 17301914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301917
    move-result v0

    .line 17301918
    if-eqz v0, :cond_31b

    .line 17301920
    new-instance p1, Lcom/ss/aweme/paas/APHubbleTarget;

    .line 17301922
    invoke-direct {p1}, Lcom/ss/aweme/paas/APHubbleTarget;-><init>()V

    .line 17301925
    const-string v0, "com.ss.aweme.paas.IAwemePaasTarget"

    .line 17301927
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301930
    return-object p1

    .line 17301931
    :sswitch_1ab
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301934
    move-result-object v0

    .line 17301935
    const-string v1, "com.dragon.read.component.biz.impl.search.card.SearchAdapterCardProvider"

    .line 17301937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301940
    move-result v0

    .line 17301941
    if-eqz v0, :cond_31b

    .line 17301943
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider;

    .line 17301945
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider;-><init>()V

    .line 17301948
    const-string v0, "com.dragon.read.component.biz.impl.search.card.SearchAdapterCardProvider"

    .line 17301950
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301953
    return-object p1

    .line 17301954
    :sswitch_1c2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301957
    move-result-object v0

    .line 17301958
    const-string v1, "com.bytedance.android.shopping.api.mall.feed.IECMallFeedService"

    .line 17301960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301963
    move-result v0

    .line 17301964
    if-eqz v0, :cond_31b

    .line 17301966
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;

    .line 17301968
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;-><init>()V

    .line 17301971
    const-string v0, "com.bytedance.android.shopping.api.mall.feed.IECMallFeedService"

    .line 17301973
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301976
    return-object p1

    .line 17301977
    :sswitch_1d9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301980
    move-result-object v0

    .line 17301981
    const-string v1, "ek1.b"

    .line 17301983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301986
    move-result v0

    .line 17301987
    if-eqz v0, :cond_31b

    .line 17301989
    new-instance p1, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 17301991
    invoke-direct {p1}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;-><init>()V

    .line 17301994
    const-string v0, "com.bytedance.timon.foundation.interfaces.ITimonLogger"

    .line 17301996
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301999
    return-object p1

    .line 17302000
    :sswitch_1f0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302003
    move-result-object v0

    .line 17302004
    const-string v1, "com.bytedance.android.shopping.api.mall.ILegouMallService"

    .line 17302006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302009
    move-result v0

    .line 17302010
    if-eqz v0, :cond_31b

    .line 17302012
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/LegouMallServiceDefaultImpl;

    .line 17302014
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/LegouMallServiceDefaultImpl;-><init>()V

    .line 17302017
    const-string v0, "com.bytedance.android.shopping.api.mall.ILegouMallService"

    .line 17302019
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302022
    return-object p1

    .line 17302023
    :sswitch_207
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302026
    move-result-object v0

    .line 17302027
    const-string v1, "com.bytedance.timon.clipboard.suite.ITMClipboardSuiteInitService"

    .line 17302029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    move-result v0

    .line 17302033
    if-eqz v0, :cond_31b

    .line 17302035
    new-instance p1, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;

    .line 17302037
    invoke-direct {p1}, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;-><init>()V

    .line 17302040
    const-string v0, "com.bytedance.timon.clipboard.suite.ITMClipboardSuiteInitService"

    .line 17302042
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302045
    return-object p1

    .line 17302046
    :sswitch_21e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302049
    move-result-object v0

    .line 17302050
    const-string v1, "com.bytedance.android.shopping.api.mall.IECMallPerformanceService"

    .line 17302052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302055
    move-result v0

    .line 17302056
    if-eqz v0, :cond_31b

    .line 17302058
    new-instance p1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;

    .line 17302060
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;-><init>()V

    .line 17302063
    const-string v0, "com.bytedance.android.shopping.api.mall.IECMallPerformanceService"

    .line 17302065
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302068
    return-object p1

    .line 17302069
    :sswitch_235
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302072
    move-result-object v0

    .line 17302073
    const-string v1, "com.bytedance.android.shopping.api.mall.mallSession.IMallSessionService"

    .line 17302075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302078
    move-result v0

    .line 17302079
    if-eqz v0, :cond_31b

    .line 17302081
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/MallSessionServiceImpl;

    .line 17302083
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/MallSessionServiceImpl;-><init>()V

    .line 17302086
    const-string v0, "com.bytedance.android.shopping.api.mall.mallSession.IMallSessionService"

    .line 17302088
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302091
    return-object p1

    .line 17302092
    :sswitch_24c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302095
    move-result-object v0

    .line 17302096
    const-string v1, "com.bytedance.upc.common.ICommonBusinessService"

    .line 17302098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302101
    move-result v0

    .line 17302102
    if-eqz v0, :cond_31b

    .line 17302104
    new-instance p1, Lcom/bytedance/upc/common/CommonBusinessService;

    .line 17302106
    invoke-direct {p1}, Lcom/bytedance/upc/common/CommonBusinessService;-><init>()V

    .line 17302109
    const-string v0, "com.bytedance.upc.common.ICommonBusinessService"

    .line 17302111
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302114
    return-object p1

    .line 17302115
    :sswitch_263
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302118
    move-result-object v0

    .line 17302119
    const-string v1, "com.bytedance.timonbase.ITMBusinessService"

    .line 17302121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302124
    move-result v0

    .line 17302125
    if-eqz v0, :cond_31b

    .line 17302127
    new-instance p1, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;

    .line 17302129
    invoke-direct {p1}, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;-><init>()V

    .line 17302132
    const-string v0, "com.bytedance.timonbase.ITMBusinessService"

    .line 17302134
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302137
    return-object p1

    .line 17302138
    :sswitch_27a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302141
    move-result-object v0

    .line 17302142
    const-string v1, "com.bytedance.upc.IUpcLifecycleService"

    .line 17302144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302147
    move-result v0

    .line 17302148
    if-eqz v0, :cond_31b

    .line 17302150
    new-instance p1, Lcom/bytedance/upc/common/CommonService;

    .line 17302152
    invoke-direct {p1}, Lcom/bytedance/upc/common/CommonService;-><init>()V

    .line 17302155
    const-string v0, "com.bytedance.upc.IUpcLifecycleService"

    .line 17302157
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302160
    return-object p1

    .line 17302161
    :sswitch_291
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302164
    move-result-object v0

    .line 17302165
    const-string v1, "com.bytedance.android.shopping.api.mall.IECMallTabOptService"

    .line 17302167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302170
    move-result v0

    .line 17302171
    if-eqz v0, :cond_31b

    .line 17302173
    new-instance p1, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;

    .line 17302175
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;-><init>()V

    .line 17302178
    const-string v0, "com.bytedance.android.shopping.api.mall.IECMallTabOptService"

    .line 17302180
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302183
    return-object p1

    .line 17302184
    :sswitch_2a8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302187
    move-result-object v0

    .line 17302188
    const-string v1, "com.dragon.read.component.biz.api.bookmall.service.init.tab.ITabProvider"

    .line 17302190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302193
    move-result v0

    .line 17302194
    if-eqz v0, :cond_31b

    .line 17302196
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/DouyinAuthTabProvider;

    .line 17302198
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/DouyinAuthTabProvider;-><init>()V

    .line 17302201
    const-string v0, "com.dragon.read.component.biz.api.bookmall.service.init.tab.ITabProvider"

    .line 17302203
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302206
    return-object p1

    .line 17302207
    :sswitch_2bf
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302210
    move-result-object v0

    .line 17302211
    const-string v1, "com.dragon.read.feed.bookmall.service.card.IInfiniteCardProvider"

    .line 17302213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302216
    move-result v0

    .line 17302217
    if-eqz v0, :cond_31b

    .line 17302219
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/BasicExperienceCardProvider;

    .line 17302221
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/BasicExperienceCardProvider;-><init>()V

    .line 17302224
    const-string v0, "com.dragon.read.feed.bookmall.service.card.IInfiniteCardProvider"

    .line 17302226
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302229
    return-object p1

    .line 17302230
    :sswitch_2d6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302233
    move-result-object v0

    .line 17302234
    const-string v1, "com.dragon.read.feed.bookmall.imagepreload.SupplierFactoryProvider"

    .line 17302236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302239
    move-result v0

    .line 17302240
    if-eqz v0, :cond_31b

    .line 17302242
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 17302244
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 17302247
    const-string v0, "com.dragon.read.feed.bookmall.imagepreload.SupplierFactoryProvider"

    .line 17302249
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302252
    return-object p1

    .line 17302253
    :sswitch_2ed
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302256
    move-result-object v0

    .line 17302257
    const-string v1, "com.dragon.read.component.biz.api.depend.IGenreCardDependProvider"

    .line 17302259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302262
    move-result v0

    .line 17302263
    if-eqz v0, :cond_31b

    .line 17302265
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/depend/ShortSeriesParagraphInsertDependProvider;

    .line 17302267
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/depend/ShortSeriesParagraphInsertDependProvider;-><init>()V

    .line 17302270
    const-string v0, "com.dragon.read.component.biz.api.depend.IGenreCardDependProvider"

    .line 17302272
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302275
    return-object p1

    .line 17302276
    :sswitch_304
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302279
    move-result-object v0

    .line 17302280
    const-string v1, "com.bytedance.timonbase.ITMBasicModeLifecycleService"

    .line 17302282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302285
    move-result v0

    .line 17302286
    if-eqz v0, :cond_31b

    .line 17302288
    new-instance p1, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl;

    .line 17302290
    invoke-direct {p1}, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl;-><init>()V

    .line 17302293
    const-string v0, "com.bytedance.timonbase.ITMBasicModeLifecycleService"

    .line 17302295
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302298
    return-object p1

    .line 17302299
    :cond_31b
    :goto_31b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplNotExistSet:Ljava/util/Set;

    .line 17302301
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302304
    move-result-object p1

    .line 17302305
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302308
    const/4 p1, 0x0

    .line 17302309
    return-object p1

    .line 17302310
    :sswitch_data_326
    .sparse-switch
        -0x7e8ed490 -> :sswitch_304
        -0x740fbda1 -> :sswitch_2ed
        -0x6fd74f06 -> :sswitch_2d6
        -0x6db0227c -> :sswitch_2bf
        -0x6b506e8c -> :sswitch_2a8
        -0x6a325415 -> :sswitch_291
        -0x69ae0c60 -> :sswitch_27a
        -0x608fd5b7 -> :sswitch_263
        -0x57cbf0b2 -> :sswitch_24c
        -0x579eaa5f -> :sswitch_235
        -0x47d4250f -> :sswitch_21e
        -0x3ee6102a -> :sswitch_207
        -0x2f9741d9 -> :sswitch_1f0
        -0x2e43db02 -> :sswitch_1d9
        -0x24aa74c3 -> :sswitch_1c2
        0x3e52558 -> :sswitch_1ab
        0x799d035 -> :sswitch_194
        0x1569d0b6 -> :sswitch_17d
        0x165c5480 -> :sswitch_166
        0x1a16e598 -> :sswitch_14f
        0x225dff29 -> :sswitch_138
        0x2d572078 -> :sswitch_121
        0x2fb8d6f7 -> :sswitch_10a
        0x356bcdee -> :sswitch_f3
        0x38f7b9be -> :sswitch_dc
        0x3dfc942e -> :sswitch_c5
        0x460b146f -> :sswitch_ae
        0x4ce9a173 -> :sswitch_97
        0x4e064638 -> :sswitch_80
        0x56649653 -> :sswitch_69
        0x60a78938 -> :sswitch_52
        0x62e62512 -> :sswitch_3b
        0x66865319 -> :sswitch_24
        0x70e0dca3 -> :sswitch_d
    .end sparse-switch
.end method

.method private getStaticServiceImplSetReal(Ljava/lang/Class;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367043
    move-result-object v0

    .line 17367044
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367047
    move-result v0

    .line 17367048
    sparse-switch v0, :sswitch_data_55e

    .line 17367051
    goto/16 :goto_553

    .line 17367053
    :sswitch_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367056
    move-result-object v0

    .line 17367057
    const-string v1, "com.bytedance.android.ec.hybrid.service.IECEventCenterService"

    .line 17367059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367062
    move-result v0

    .line 17367063
    if-eqz v0, :cond_553

    .line 17367065
    new-instance p1, Ljava/util/HashSet;

    .line 17367067
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367070
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterSerivceDefaultImpl;

    .line 17367072
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterSerivceDefaultImpl;-><init>()V

    .line 17367075
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367078
    const-string v0, "com.bytedance.android.ec.hybrid.service.IECEventCenterService"

    .line 17367080
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367083
    return-object p1

    .line 17367084
    :sswitch_2c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367087
    move-result-object v0

    .line 17367088
    const-string v1, "com.bytedance.timon.foundation.interfaces.ILogger"

    .line 17367090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367093
    move-result v0

    .line 17367094
    if-eqz v0, :cond_553

    .line 17367096
    new-instance p1, Ljava/util/HashSet;

    .line 17367098
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367101
    new-instance v0, Lcom/bytedance/timon/ext/alog/AlogLoggerImpl;

    .line 17367103
    invoke-direct {v0}, Lcom/bytedance/timon/ext/alog/AlogLoggerImpl;-><init>()V

    .line 17367106
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367109
    const-string v0, "com.bytedance.timon.foundation.interfaces.ILogger"

    .line 17367111
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367114
    return-object p1

    .line 17367115
    :sswitch_4b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367118
    move-result-object v0

    .line 17367119
    const-string v1, "com.bytedance.android.shopping.api.mall.ILegouLynxBehaviorService"

    .line 17367121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367124
    move-result v0

    .line 17367125
    if-eqz v0, :cond_553

    .line 17367127
    new-instance p1, Ljava/util/HashSet;

    .line 17367129
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367132
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/LegouLynxBehaviorDefaultService;

    .line 17367134
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/LegouLynxBehaviorDefaultService;-><init>()V

    .line 17367137
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367140
    const-string v0, "com.bytedance.android.shopping.api.mall.ILegouLynxBehaviorService"

    .line 17367142
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367145
    return-object p1

    .line 17367146
    :sswitch_6a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367149
    move-result-object v0

    .line 17367150
    const-string v1, "com.bytedance.timon.ruler.adapter.impl.IRulerHardCodeValidatorService"

    .line 17367152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367155
    move-result v0

    .line 17367156
    if-eqz v0, :cond_553

    .line 17367158
    new-instance p1, Ljava/util/HashSet;

    .line 17367160
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367163
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;

    .line 17367165
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/RulerHardCodeValidatorServiceImpl;-><init>()V

    .line 17367168
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367171
    const-string v0, "com.bytedance.timon.ruler.adapter.impl.IRulerHardCodeValidatorService"

    .line 17367173
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367176
    return-object p1

    .line 17367177
    :sswitch_89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367180
    move-result-object v0

    .line 17367181
    const-string v1, "com.bytedance.timon_monitor_api.IMonitorBusinessService"

    .line 17367183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367186
    move-result v0

    .line 17367187
    if-eqz v0, :cond_553

    .line 17367189
    new-instance p1, Ljava/util/HashSet;

    .line 17367191
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367194
    new-instance v0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;

    .line 17367196
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;-><init>()V

    .line 17367199
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367202
    const-string v0, "com.bytedance.timon_monitor_api.IMonitorBusinessService"

    .line 17367204
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367207
    return-object p1

    .line 17367208
    :sswitch_a8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367211
    move-result-object v0

    .line 17367212
    const-string v1, "com.bytedance.timon.foundation.interfaces.IStore"

    .line 17367214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367217
    move-result v0

    .line 17367218
    if-eqz v0, :cond_553

    .line 17367220
    new-instance p1, Ljava/util/HashSet;

    .line 17367222
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367225
    new-instance v0, Lcom/bytedance/timon/ext/keva/KevaStoreImpl;

    .line 17367227
    invoke-direct {v0}, Lcom/bytedance/timon/ext/keva/KevaStoreImpl;-><init>()V

    .line 17367230
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367233
    const-string v0, "com.bytedance.timon.foundation.interfaces.IStore"

    .line 17367235
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367238
    return-object p1

    .line 17367239
    :sswitch_c7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367242
    move-result-object v0

    .line 17367243
    const-string v1, "com.bytedance.upc.common.device.IDeviceInfoService"

    .line 17367245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367248
    move-result v0

    .line 17367249
    if-eqz v0, :cond_553

    .line 17367251
    new-instance p1, Ljava/util/HashSet;

    .line 17367253
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367256
    new-instance v0, Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 17367258
    invoke-direct {v0}, Lcom/bytedance/upc/common/device/DeviceInfoService;-><init>()V

    .line 17367261
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367264
    const-string v0, "com.bytedance.upc.common.device.IDeviceInfoService"

    .line 17367266
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367269
    return-object p1

    .line 17367270
    :sswitch_e6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367273
    move-result-object v0

    .line 17367274
    const-string v1, "gy.a"

    .line 17367276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367279
    move-result v0

    .line 17367280
    if-eqz v0, :cond_553

    .line 17367282
    new-instance p1, Ljava/util/HashSet;

    .line 17367284
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367287
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryEventServiceImpl;

    .line 17367289
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryEventServiceImpl;-><init>()V

    .line 17367292
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367295
    const-string v0, "com.bytedance.android.shopping.api.mall.mallSession.DeliveryEventApi"

    .line 17367297
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367300
    return-object p1

    .line 17367301
    :sswitch_105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367304
    move-result-object v0

    .line 17367305
    const-string v1, "com.bytedance.timon.upc.upc_adapter_api.IUpcBusinessService"

    .line 17367307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367310
    move-result v0

    .line 17367311
    if-eqz v0, :cond_553

    .line 17367313
    new-instance p1, Ljava/util/HashSet;

    .line 17367315
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367318
    new-instance v0, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcBusinessServiceImpl;

    .line 17367320
    invoke-direct {v0}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcBusinessServiceImpl;-><init>()V

    .line 17367323
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367326
    const-string v0, "com.bytedance.timon.upc.upc_adapter_api.IUpcBusinessService"

    .line 17367328
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367331
    return-object p1

    .line 17367332
    :sswitch_124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367335
    move-result-object v0

    .line 17367336
    const-string v1, "com.bytedance.timon.permission_keeper.IPermissionKeeperBusinessService"

    .line 17367338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367341
    move-result v0

    .line 17367342
    if-eqz v0, :cond_553

    .line 17367344
    new-instance p1, Ljava/util/HashSet;

    .line 17367346
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367349
    new-instance v0, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;

    .line 17367351
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;-><init>()V

    .line 17367354
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367357
    const-string v0, "com.bytedance.timon.permission_keeper.IPermissionKeeperBusinessService"

    .line 17367359
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367362
    return-object p1

    .line 17367363
    :sswitch_143
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367366
    move-result-object v0

    .line 17367367
    const-string v1, "com.bytedance.android.ec.hybrid.service.IMallDeepFeedAnimationService"

    .line 17367369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367372
    move-result v0

    .line 17367373
    if-eqz v0, :cond_553

    .line 17367375
    new-instance p1, Ljava/util/HashSet;

    .line 17367377
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367380
    new-instance v0, Lcom/bytedance/android/ec/hybrid/service/MallDeepFeedAnimationServiceImpl;

    .line 17367382
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/service/MallDeepFeedAnimationServiceImpl;-><init>()V

    .line 17367385
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367388
    const-string v0, "com.bytedance.android.ec.hybrid.service.IMallDeepFeedAnimationService"

    .line 17367390
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367393
    return-object p1

    .line 17367394
    :sswitch_162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367397
    move-result-object v0

    .line 17367398
    const-string v1, "com.bytedance.timonbase.ITMLifecycleService"

    .line 17367400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367403
    move-result v0

    .line 17367404
    if-eqz v0, :cond_553

    .line 17367406
    new-instance p1, Ljava/util/HashSet;

    .line 17367408
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367411
    new-instance v0, Lcom/bytedance/bdauditsdkbase/TimonProcessKillerLifecycleService;

    .line 17367413
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/TimonProcessKillerLifecycleService;-><init>()V

    .line 17367416
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367419
    new-instance v0, Lcom/bytedance/timon/clipboard/suite/TMClipboardLifecycleServiceImpl;

    .line 17367421
    invoke-direct {v0}, Lcom/bytedance/timon/clipboard/suite/TMClipboardLifecycleServiceImpl;-><init>()V

    .line 17367424
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367427
    new-instance v0, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;

    .line 17367429
    invoke-direct {v0}, Lcom/bytedance/timon/permission/location/LocationPKLifecycleService;-><init>()V

    .line 17367432
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367435
    new-instance v0, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle;

    .line 17367437
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperLifecycle;-><init>()V

    .line 17367440
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367443
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 17367445
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;-><init>()V

    .line 17367448
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367451
    new-instance v0, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl;

    .line 17367453
    invoke-direct {v0}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl;-><init>()V

    .line 17367456
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367459
    new-instance v0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 17367461
    invoke-direct {v0}, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;-><init>()V

    .line 17367464
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367467
    new-instance v0, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl;

    .line 17367469
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/CacheLifecycleServiceImpl;-><init>()V

    .line 17367472
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367475
    new-instance v0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 17367477
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;-><init>()V

    .line 17367480
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367483
    new-instance v0, Lcom/bytedance/timon_monitor_impl/MonitorOptimizeLifecycleImpl;

    .line 17367485
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/MonitorOptimizeLifecycleImpl;-><init>()V

    .line 17367488
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367491
    new-instance v0, Lcom/bytedance/timonbase/TMBaseLifecycleService;

    .line 17367493
    invoke-direct {v0}, Lcom/bytedance/timonbase/TMBaseLifecycleService;-><init>()V

    .line 17367496
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367499
    const-string v0, "com.bytedance.timonbase.ITMLifecycleService"

    .line 17367501
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367504
    return-object p1

    .line 17367505
    :sswitch_1d1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367508
    move-result-object v0

    .line 17367509
    const-string v1, "com.bytedance.geckox.AppSettingsManager$IGeckoAppSettings"

    .line 17367511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367514
    move-result v0

    .line 17367515
    if-eqz v0, :cond_553

    .line 17367517
    new-instance p1, Ljava/util/HashSet;

    .line 17367519
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367522
    new-instance v0, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;

    .line 17367524
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/GeckoAppSettingsServiceImpl;-><init>()V

    .line 17367527
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367530
    const-string v0, "com.bytedance.geckox.AppSettingsManager$IGeckoAppSettings"

    .line 17367532
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367535
    return-object p1

    .line 17367536
    :sswitch_1f0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367539
    move-result-object v0

    .line 17367540
    const-string v1, "com.bytedance.android.ec.hybrid.service.IECMallFeedServiceAdApter"

    .line 17367542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367545
    move-result v0

    .line 17367546
    if-eqz v0, :cond_553

    .line 17367548
    new-instance p1, Ljava/util/HashSet;

    .line 17367550
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367553
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedServiceAdapter;

    .line 17367555
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedServiceAdapter;-><init>()V

    .line 17367558
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367561
    const-string v0, "com.bytedance.android.ec.hybrid.service.IECMallFeedServiceAdApter"

    .line 17367563
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367566
    return-object p1

    .line 17367567
    :sswitch_20f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367570
    move-result-object v0

    .line 17367571
    const-string v1, "com.bytedance.timon.ruler.adapter.impl.IRulerBusinessService"

    .line 17367573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367576
    move-result v0

    .line 17367577
    if-eqz v0, :cond_553

    .line 17367579
    new-instance p1, Ljava/util/HashSet;

    .line 17367581
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367584
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/RulerBusinessServiceImpl;

    .line 17367586
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/RulerBusinessServiceImpl;-><init>()V

    .line 17367589
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367592
    const-string v0, "com.bytedance.timon.ruler.adapter.impl.IRulerBusinessService"

    .line 17367594
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367597
    return-object p1

    .line 17367598
    :sswitch_22e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367601
    move-result-object v0

    .line 17367602
    const-string v1, "com.bytedance.upc.IUpcBusinessService"

    .line 17367604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367607
    move-result v0

    .line 17367608
    if-eqz v0, :cond_553

    .line 17367610
    new-instance p1, Ljava/util/HashSet;

    .line 17367612
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367615
    new-instance v0, Lcom/bytedance/upc/common/CommonBusinessService;

    .line 17367617
    invoke-direct {v0}, Lcom/bytedance/upc/common/CommonBusinessService;-><init>()V

    .line 17367620
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367623
    new-instance v0, Lcom/bytedance/upc/common/device/DeviceInfoService;

    .line 17367625
    invoke-direct {v0}, Lcom/bytedance/upc/common/device/DeviceInfoService;-><init>()V

    .line 17367628
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367631
    const-string v0, "com.bytedance.upc.IUpcBusinessService"

    .line 17367633
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367636
    return-object p1

    .line 17367637
    :sswitch_255
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367640
    move-result-object v0

    .line 17367641
    const-string v1, "gy.b"

    .line 17367643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367646
    move-result v0

    .line 17367647
    if-eqz v0, :cond_553

    .line 17367649
    new-instance p1, Ljava/util/HashSet;

    .line 17367651
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367654
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryCompatImpl;

    .line 17367656
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/DeliveryCompatImpl;-><init>()V

    .line 17367659
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367662
    const-string v0, "com.bytedance.android.shopping.api.mall.mallSession.IDeliveryCompatApi"

    .line 17367664
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367667
    return-object p1

    .line 17367668
    :sswitch_274
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367671
    move-result-object v0

    .line 17367672
    const-string v1, "com.ss.aweme.paas.IAwemePaasTarget"

    .line 17367674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367677
    move-result v0

    .line 17367678
    if-eqz v0, :cond_553

    .line 17367680
    new-instance p1, Ljava/util/HashSet;

    .line 17367682
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367685
    new-instance v0, Lcom/ss/aweme/paas/APDefaultTarget;

    .line 17367687
    invoke-direct {v0}, Lcom/ss/aweme/paas/APDefaultTarget;-><init>()V

    .line 17367690
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367693
    new-instance v0, Lcom/ss/aweme/paas/APDouyinTarget;

    .line 17367695
    invoke-direct {v0}, Lcom/ss/aweme/paas/APDouyinTarget;-><init>()V

    .line 17367698
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367701
    new-instance v0, Lcom/ss/aweme/paas/APDyliteTarget;

    .line 17367703
    invoke-direct {v0}, Lcom/ss/aweme/paas/APDyliteTarget;-><init>()V

    .line 17367706
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367709
    new-instance v0, Lcom/ss/aweme/paas/APHubbleTarget;

    .line 17367711
    invoke-direct {v0}, Lcom/ss/aweme/paas/APHubbleTarget;-><init>()V

    .line 17367714
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367717
    new-instance v0, Lcom/ss/aweme/paas/APHuoShanTarget;

    .line 17367719
    invoke-direct {v0}, Lcom/ss/aweme/paas/APHuoShanTarget;-><init>()V

    .line 17367722
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367725
    new-instance v0, Lcom/ss/aweme/paas/APJingxuanTarget;

    .line 17367727
    invoke-direct {v0}, Lcom/ss/aweme/paas/APJingxuanTarget;-><init>()V

    .line 17367730
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367733
    new-instance v0, Lcom/ss/aweme/paas/APLegouTarget;

    .line 17367735
    invoke-direct {v0}, Lcom/ss/aweme/paas/APLegouTarget;-><init>()V

    .line 17367738
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367741
    const-string v0, "com.ss.aweme.paas.IAwemePaasTarget"

    .line 17367743
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367746
    return-object p1

    .line 17367747
    :sswitch_2c3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367750
    move-result-object v0

    .line 17367751
    const-string v1, "com.dragon.read.component.biz.impl.search.card.SearchAdapterCardProvider"

    .line 17367753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367756
    move-result v0

    .line 17367757
    if-eqz v0, :cond_553

    .line 17367759
    new-instance p1, Ljava/util/HashSet;

    .line 17367761
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367764
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchAdminTopicCellAdapterCardProvider;

    .line 17367766
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchAdminTopicCellAdapterCardProvider;-><init>()V

    .line 17367769
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367772
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider;

    .line 17367774
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedAdapterCardProvider;-><init>()V

    .line 17367777
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367780
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchBookAdapterCardProvider;

    .line 17367782
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchBookAdapterCardProvider;-><init>()V

    .line 17367785
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367788
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideAdapterCardProvider;

    .line 17367790
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/SearchTermGuideAdapterCardProvider;-><init>()V

    .line 17367793
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367796
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerAdapterCardProvider;

    .line 17367798
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerAdapterCardProvider;-><init>()V

    .line 17367801
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367804
    const-string v0, "com.dragon.read.component.biz.impl.search.card.SearchAdapterCardProvider"

    .line 17367806
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367809
    return-object p1

    .line 17367810
    :sswitch_302
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367813
    move-result-object v0

    .line 17367814
    const-string v1, "com.bytedance.android.shopping.api.mall.feed.IECMallFeedService"

    .line 17367816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367819
    move-result v0

    .line 17367820
    if-eqz v0, :cond_553

    .line 17367822
    new-instance p1, Ljava/util/HashSet;

    .line 17367824
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367827
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;

    .line 17367829
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedService;-><init>()V

    .line 17367832
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367835
    const-string v0, "com.bytedance.android.shopping.api.mall.feed.IECMallFeedService"

    .line 17367837
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367840
    return-object p1

    .line 17367841
    :sswitch_321
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367844
    move-result-object v0

    .line 17367845
    const-string v1, "ek1.b"

    .line 17367847
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367850
    move-result v0

    .line 17367851
    if-eqz v0, :cond_553

    .line 17367853
    new-instance p1, Ljava/util/HashSet;

    .line 17367855
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367858
    new-instance v0, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;

    .line 17367860
    invoke-direct {v0}, Lcom/bytedance/timon/foundation/impl/LocalTimonLogger;-><init>()V

    .line 17367863
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367866
    const-string v0, "com.bytedance.timon.foundation.interfaces.ITimonLogger"

    .line 17367868
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367871
    return-object p1

    .line 17367872
    :sswitch_340
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367875
    move-result-object v0

    .line 17367876
    const-string v1, "com.bytedance.android.shopping.api.mall.ILegouMallService"

    .line 17367878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367881
    move-result v0

    .line 17367882
    if-eqz v0, :cond_553

    .line 17367884
    new-instance p1, Ljava/util/HashSet;

    .line 17367886
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367889
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/LegouMallServiceDefaultImpl;

    .line 17367891
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/LegouMallServiceDefaultImpl;-><init>()V

    .line 17367894
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367897
    const-string v0, "com.bytedance.android.shopping.api.mall.ILegouMallService"

    .line 17367899
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367902
    return-object p1

    .line 17367903
    :sswitch_35f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367906
    move-result-object v0

    .line 17367907
    const-string v1, "com.bytedance.timon.clipboard.suite.ITMClipboardSuiteInitService"

    .line 17367909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367912
    move-result v0

    .line 17367913
    if-eqz v0, :cond_553

    .line 17367915
    new-instance p1, Ljava/util/HashSet;

    .line 17367917
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367920
    new-instance v0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;

    .line 17367922
    invoke-direct {v0}, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;-><init>()V

    .line 17367925
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367928
    const-string v0, "com.bytedance.timon.clipboard.suite.ITMClipboardSuiteInitService"

    .line 17367930
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367933
    return-object p1

    .line 17367934
    :sswitch_37e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367937
    move-result-object v0

    .line 17367938
    const-string v1, "com.bytedance.android.shopping.api.mall.IECMallPerformanceService"

    .line 17367940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367943
    move-result v0

    .line 17367944
    if-eqz v0, :cond_553

    .line 17367946
    new-instance p1, Ljava/util/HashSet;

    .line 17367948
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367951
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;

    .line 17367953
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;-><init>()V

    .line 17367956
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367959
    const-string v0, "com.bytedance.android.shopping.api.mall.IECMallPerformanceService"

    .line 17367961
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367964
    return-object p1

    .line 17367965
    :sswitch_39d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367968
    move-result-object v0

    .line 17367969
    const-string v1, "com.bytedance.android.shopping.api.mall.mallSession.IMallSessionService"

    .line 17367971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367974
    move-result v0

    .line 17367975
    if-eqz v0, :cond_553

    .line 17367977
    new-instance p1, Ljava/util/HashSet;

    .line 17367979
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17367982
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/MallSessionServiceImpl;

    .line 17367984
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/apiImpl/MallSessionServiceImpl;-><init>()V

    .line 17367987
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367990
    const-string v0, "com.bytedance.android.shopping.api.mall.mallSession.IMallSessionService"

    .line 17367992
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17367995
    return-object p1

    .line 17367996
    :sswitch_3bc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367999
    move-result-object v0

    .line 17368000
    const-string v1, "com.bytedance.upc.common.ICommonBusinessService"

    .line 17368002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368005
    move-result v0

    .line 17368006
    if-eqz v0, :cond_553

    .line 17368008
    new-instance p1, Ljava/util/HashSet;

    .line 17368010
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368013
    new-instance v0, Lcom/bytedance/upc/common/CommonBusinessService;

    .line 17368015
    invoke-direct {v0}, Lcom/bytedance/upc/common/CommonBusinessService;-><init>()V

    .line 17368018
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368021
    const-string v0, "com.bytedance.upc.common.ICommonBusinessService"

    .line 17368023
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368026
    return-object p1

    .line 17368027
    :sswitch_3db
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368030
    move-result-object v0

    .line 17368031
    const-string v1, "com.bytedance.timonbase.ITMBusinessService"

    .line 17368033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368036
    move-result v0

    .line 17368037
    if-eqz v0, :cond_553

    .line 17368039
    new-instance p1, Ljava/util/HashSet;

    .line 17368041
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368044
    new-instance v0, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;

    .line 17368046
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/MonitorBusinessServiceImpl;-><init>()V

    .line 17368049
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368052
    const-string v0, "com.bytedance.timonbase.ITMBusinessService"

    .line 17368054
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368057
    return-object p1

    .line 17368058
    :sswitch_3fa
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368061
    move-result-object v0

    .line 17368062
    const-string v1, "com.bytedance.upc.IUpcLifecycleService"

    .line 17368064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368067
    move-result v0

    .line 17368068
    if-eqz v0, :cond_553

    .line 17368070
    new-instance p1, Ljava/util/HashSet;

    .line 17368072
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368075
    new-instance v0, Lcom/bytedance/upc/common/CommonService;

    .line 17368077
    invoke-direct {v0}, Lcom/bytedance/upc/common/CommonService;-><init>()V

    .line 17368080
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368083
    const-string v0, "com.bytedance.upc.IUpcLifecycleService"

    .line 17368085
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368088
    return-object p1

    .line 17368089
    :sswitch_419
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368092
    move-result-object v0

    .line 17368093
    const-string v1, "com.bytedance.android.shopping.api.mall.IECMallTabOptService"

    .line 17368095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368098
    move-result v0

    .line 17368099
    if-eqz v0, :cond_553

    .line 17368101
    new-instance p1, Ljava/util/HashSet;

    .line 17368103
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368106
    new-instance v0, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;

    .line 17368108
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/impl/ECMallTabOptService;-><init>()V

    .line 17368111
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368114
    const-string v0, "com.bytedance.android.shopping.api.mall.IECMallTabOptService"

    .line 17368116
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368119
    return-object p1

    .line 17368120
    :sswitch_438
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368123
    move-result-object v0

    .line 17368124
    const-string v1, "com.dragon.read.component.biz.api.bookmall.service.init.tab.ITabProvider"

    .line 17368126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368129
    move-result v0

    .line 17368130
    if-eqz v0, :cond_553

    .line 17368132
    new-instance p1, Ljava/util/HashSet;

    .line 17368134
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368137
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/BookMallChannelTabProvider;

    .line 17368139
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/BookMallChannelTabProvider;-><init>()V

    .line 17368142
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368145
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/ComicTabProvider;

    .line 17368147
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/ComicTabProvider;-><init>()V

    .line 17368150
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368153
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/CommunityStoryBookMallContainerTabProvider;

    .line 17368155
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/CommunityStoryBookMallContainerTabProvider;-><init>()V

    .line 17368158
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368161
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/DouyinAuthTabProvider;

    .line 17368163
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/DouyinAuthTabProvider;-><init>()V

    .line 17368166
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368169
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/FqdcBookMallTabProvider;

    .line 17368171
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/FqdcBookMallTabProvider;-><init>()V

    .line 17368174
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368177
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/HybridBookMallTabProvider;

    .line 17368179
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/HybridBookMallTabProvider;-><init>()V

    .line 17368182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368185
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LatestVideoChannelTabProvider;

    .line 17368187
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LatestVideoChannelTabProvider;-><init>()V

    .line 17368190
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368193
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LynxBookMallTabProvider;

    .line 17368195
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LynxBookMallTabProvider;-><init>()V

    .line 17368198
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368201
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/PugcVideoFeedTabProvider;

    .line 17368203
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/PugcVideoFeedTabProvider;-><init>()V

    .line 17368206
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368209
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/StaggeredFeedTabProvider;

    .line 17368211
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/StaggeredFeedTabProvider;-><init>()V

    .line 17368214
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368217
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoFeedTabProvider;

    .line 17368219
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoFeedTabProvider;-><init>()V

    .line 17368222
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368225
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoTabProvider;

    .line 17368227
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/VideoTabProvider;-><init>()V

    .line 17368230
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368233
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/WebBookMallTabProvider;

    .line 17368235
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/WebBookMallTabProvider;-><init>()V

    .line 17368238
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368241
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/bookmall/CategoryTabProvider;

    .line 17368243
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/bookmall/CategoryTabProvider;-><init>()V

    .line 17368246
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368249
    const-string v0, "com.dragon.read.component.biz.api.bookmall.service.init.tab.ITabProvider"

    .line 17368251
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368254
    return-object p1

    .line 17368255
    :sswitch_4bf
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368258
    move-result-object v0

    .line 17368259
    const-string v1, "com.dragon.read.feed.bookmall.service.card.IInfiniteCardProvider"

    .line 17368261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368264
    move-result v0

    .line 17368265
    if-eqz v0, :cond_553

    .line 17368267
    new-instance p1, Ljava/util/HashSet;

    .line 17368269
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368272
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/BasicExperienceCardProvider;

    .line 17368274
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/BasicExperienceCardProvider;-><init>()V

    .line 17368277
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368280
    const-string v0, "com.dragon.read.feed.bookmall.service.card.IInfiniteCardProvider"

    .line 17368282
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368285
    return-object p1

    .line 17368286
    :sswitch_4de
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368289
    move-result-object v0

    .line 17368290
    const-string v1, "com.dragon.read.feed.bookmall.imagepreload.SupplierFactoryProvider"

    .line 17368292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368295
    move-result v0

    .line 17368296
    if-eqz v0, :cond_553

    .line 17368298
    new-instance p1, Ljava/util/HashSet;

    .line 17368300
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368303
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 17368305
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 17368308
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368311
    const-string v0, "com.dragon.read.feed.bookmall.imagepreload.SupplierFactoryProvider"

    .line 17368313
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368316
    return-object p1

    .line 17368317
    :sswitch_4fd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368320
    move-result-object v0

    .line 17368321
    const-string v1, "com.dragon.read.component.biz.api.depend.IGenreCardDependProvider"

    .line 17368323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368326
    move-result v0

    .line 17368327
    if-eqz v0, :cond_553

    .line 17368329
    new-instance p1, Ljava/util/HashSet;

    .line 17368331
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368334
    new-instance v0, Lcom/dragon/read/ad/genre/AdReadGenreCardDependProvider;

    .line 17368336
    invoke-direct {v0}, Lcom/dragon/read/ad/genre/AdReadGenreCardDependProvider;-><init>()V

    .line 17368339
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368342
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/depend/ShortSeriesParagraphInsertDependProvider;

    .line 17368344
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/depend/ShortSeriesParagraphInsertDependProvider;-><init>()V

    .line 17368347
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368350
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/depend/ShortSeriesReadGenreCardDependProvider;

    .line 17368352
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/depend/ShortSeriesReadGenreCardDependProvider;-><init>()V

    .line 17368355
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368358
    new-instance v0, Lcom/dragon/read/reader/genrecard/famousscene/FamousSceneGenreCardDependProvider;

    .line 17368360
    invoke-direct {v0}, Lcom/dragon/read/reader/genrecard/famousscene/FamousSceneGenreCardDependProvider;-><init>()V

    .line 17368363
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368366
    const-string v0, "com.dragon.read.component.biz.api.depend.IGenreCardDependProvider"

    .line 17368368
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368371
    return-object p1

    .line 17368372
    :sswitch_534
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368375
    move-result-object v0

    .line 17368376
    const-string v1, "com.bytedance.timonbase.ITMBasicModeLifecycleService"

    .line 17368378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368381
    move-result v0

    .line 17368382
    if-eqz v0, :cond_553

    .line 17368384
    new-instance p1, Ljava/util/HashSet;

    .line 17368386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17368389
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl;

    .line 17368391
    invoke-direct {v0}, Lcom/bytedance/timon/ruler/adapter/RulerBasicLifecycleServiceImpl;-><init>()V

    .line 17368394
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368397
    const-string v0, "com.bytedance.timonbase.ITMBasicModeLifecycleService"

    .line 17368399
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V

    .line 17368402
    return-object p1

    .line 17368403
    :cond_553
    :goto_553
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    .line 17368405
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17368408
    move-result-object p1

    .line 17368409
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368412
    const/4 p1, 0x0

    .line 17368413
    return-object p1

    .line 17368414
    :sswitch_data_55e
    .sparse-switch
        -0x7e8ed490 -> :sswitch_534
        -0x740fbda1 -> :sswitch_4fd
        -0x6fd74f06 -> :sswitch_4de
        -0x6db0227c -> :sswitch_4bf
        -0x6b506e8c -> :sswitch_438
        -0x6a325415 -> :sswitch_419
        -0x69ae0c60 -> :sswitch_3fa
        -0x608fd5b7 -> :sswitch_3db
        -0x57cbf0b2 -> :sswitch_3bc
        -0x579eaa5f -> :sswitch_39d
        -0x47d4250f -> :sswitch_37e
        -0x3ee6102a -> :sswitch_35f
        -0x2f9741d9 -> :sswitch_340
        -0x2e43db02 -> :sswitch_321
        -0x24aa74c3 -> :sswitch_302
        0x3e52558 -> :sswitch_2c3
        0x799d035 -> :sswitch_274
        0x1569d0b6 -> :sswitch_255
        0x165c5480 -> :sswitch_22e
        0x1a16e598 -> :sswitch_20f
        0x225dff29 -> :sswitch_1f0
        0x2d572078 -> :sswitch_1d1
        0x2fb8d6f7 -> :sswitch_162
        0x356bcdee -> :sswitch_143
        0x38f7b9be -> :sswitch_124
        0x3dfc942e -> :sswitch_105
        0x460b146f -> :sswitch_e6
        0x4ce9a173 -> :sswitch_c7
        0x4e064638 -> :sswitch_a8
        0x56649653 -> :sswitch_89
        0x60a78938 -> :sswitch_6a
        0x62e62512 -> :sswitch_4b
        0x66865319 -> :sswitch_2c
        0x70e0dca3 -> :sswitch_d
    .end sparse-switch
.end method

.method private getStaticServiceImplSetReal(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method private getStaticServiceImplSetReal(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p1, "_spi_"

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751069
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method

.method private putStaticServiceImplCache(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplCache:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

.method private putStaticServiceImplSetCache(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_d

    .line 33685512
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    :cond_d
    return-void
.end method


# virtual methods
.method public getStaticServiceImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplCache:Ljava/util/Map;

    .line 16973830
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_18

    .line 16973836
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplNotExistSet:Ljava/util/Set;

    .line 16973838
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_18

    .line 16973844
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    .line 16973830
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/Set;

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973838
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    .line 16973840
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_1a

    .line 16973846
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSetReal(Ljava/lang/Class;)Ljava/util/Set;

    .line 16973849
    move-result-object v1

    .line 16973850
    :cond_1a
    return-object v1
.end method

.method public getStaticServiceImplSet(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSetReal(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public getStaticServiceImplSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "_spi_"

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetCache:Ljava/util/Map;

    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/util/Set;

    .line 33816608
    if-nez v1, :cond_2e

    .line 33816610
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->serviceImplSetNotExistSet:Ljava/util/Set;

    .line 33816612
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816615
    move-result v0

    .line 33816616
    if-nez v0, :cond_2e

    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSetReal(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    .line 33816621
    move-result-object v1

    .line 33816622
    :cond_2e
    return-object v1
.end method
