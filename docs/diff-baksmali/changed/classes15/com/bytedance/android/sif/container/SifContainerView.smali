## classes15/com/bytedance/android/sif/container/SifContainerView.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593798
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593801
    iput-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->_$_findViewCache:Ljava/util/Map;

    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593806
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50593814
    if-eqz p1, :cond_1a

    .line 50593816
    iget-boolean v0, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableScreenShotMonitor:Z

    .line 50593818
    :cond_1a
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->enableScreenShotMonitor:Z

    .line 50593820
    new-instance p1, Lcom/bytedance/android/sif/container/SifContainerView$c;

    .line 50593822
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/SifContainerView$c;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->sifScreenShotObserver:Lun/a;

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 50593831
    new-instance p1, Lcom/bytedance/android/sif/container/SifContainerView$a;

    .line 50593833
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/SifContainerView$a;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 50593836
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->_$_findViewCache:Ljava/util/Map;

    .line 50593802
    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_1a

    .line 50593815
    .line 50593816
    iget-boolean v0, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableScreenShotMonitor:Z

    .line 50593817
    .line 50593818
    :cond_1a
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->enableScreenShotMonitor:Z

    .line 50593819
    .line 50593820
    new-instance p1, Lcom/bytedance/android/sif/container/SifContainerView$c;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/SifContainerView$c;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->sifScreenShotObserver:Lun/a;

    .line 50593826
    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Lcom/bytedance/android/sif/container/SifContainerView$a;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/SifContainerView$a;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 50593837
    .line 50593838
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/SifContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final initRootContainer(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method private final initRootContainer(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, "sif"

    .line 33816584
    const-class v1, Lcom/bytedance/android/sif/container/n;

    .line 33816586
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/bytedance/android/sif/container/n;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    if-eqz p1, :cond_1d

    .line 33816595
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816597
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816600
    invoke-interface {p1, v1}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p1, v0

    .line 33816606
    :goto_1e
    instance-of v1, p1, Lcom/bytedance/android/sif/container/c0;

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    move-object v0, p1

    .line 33816611
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 33816613
    :cond_25
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33816615
    if-nez v0, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    iput-object p0, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816620
    :goto_2c
    invoke-virtual {p0, p2}, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainerConfig(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method private final initRootContainer(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, "sif"

    .line 33816583
    .line 33816584
    const-class v1, Lcom/bytedance/android/sif/container/n;

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/bytedance/android/sif/container/n;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    if-eqz p1, :cond_1d

    .line 33816594
    .line 33816595
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p1, v1}, Lcom/bytedance/android/sif/container/n;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/sif/container/k;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p1, v0

    .line 33816606
    :goto_1e
    instance-of v1, p1, Lcom/bytedance/android/sif/container/c0;

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    move-object v0, p1

    .line 33816611
    check-cast v0, Lcom/bytedance/android/sif/container/c0;

    .line 33816612
    .line 33816613
    :cond_25
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33816614
    .line 33816615
    if-nez v0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    iput-object p0, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-virtual {p0, p2}, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainerConfig(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public bind(Ljava/lang/String;)V
[MOD-CHANGED]
.method public bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public bind(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;)V

    .line 50528262
    invoke-direct {p0, p3, p2}, Lcom/bytedance/android/sif/container/SifContainerView;->initRootContainer(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->initActivityWrapper()V

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 50528270
    if-eqz p1, :cond_19

    .line 50528272
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528275
    move-result-object p2

    .line 50528276
    const-class p3, Lcom/bytedance/android/sif/container/k;

    .line 50528278
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-direct {p0, p3, p2}, Lcom/bytedance/android/sif/container/SifContainerView;->initRootContainer(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->initActivityWrapper()V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_19

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    const-class p3, Lcom/bytedance/android/sif/container/k;

    .line 50528277
    .line 50528278
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getKitViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRootContainer()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Landroid/view/ViewGroup;

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getRootContainer()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    :cond_10
    return-object v1
.end method


.method public final getRootContainer()Lcom/bytedance/android/sif/container/c0;
[MOD-CHANGED]
.method public final getRootContainer()Lcom/bytedance/android/sif/container/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootContainer()Lcom/bytedance/android/sif/container/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideLoading()Z
[MOD-CHANGED]
.method public hideLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hideLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final initActivityWrapper()V
[MOD-CHANGED]
.method public final initActivityWrapper()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_1a

    .line 327686
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Lo00/x;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1a

    .line 327698
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 327700
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 327703
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/container/SifContainerView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 327708
    if-eqz v0, :cond_42

    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_34

    .line 327716
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_31

    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    iput-object v1, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    iput-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activity:Landroid/app/Activity;

    .line 327732
    :cond_34
    new-instance v1, Lcom/bytedance/android/sif/container/c0$m;

    .line 327734
    invoke-direct {v1, v0}, Lcom/bytedance/android/sif/container/c0$m;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final initActivityWrapper()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_1a

    .line 327685
    .line 327686
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v0, v1}, Lo00/x;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1a

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 327699
    .line 327700
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/container/SifContainerView;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 327707
    .line 327708
    if-eqz v0, :cond_42

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_31

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    iput-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activity:Landroid/app/Activity;

    .line 327731
    .line 327732
    :cond_34
    new-instance v1, Lcom/bytedance/android/sif/container/c0$m;

    .line 327733
    .line 327734
    invoke-direct {v1, v0}, Lcom/bytedance/android/sif/container/c0$m;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->curUrl:Ljava/lang/String;

    .line 33816584
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->curUrl:Ljava/lang/String;

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816605
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816607
    if-nez v0, :cond_23

    .line 33816609
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816611
    :cond_23
    sget-object v1, Lo00/o;->a:Lo00/o;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {v0, p1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33816619
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33816621
    const/4 v1, 0x0

    .line 33816622
    invoke-super {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->curUrl:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->curUrl:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816606
    .line 33816607
    if-nez v0, :cond_23

    .line 33816608
    .line 33816609
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816610
    .line 33816611
    :cond_23
    sget-object v1, Lo00/o;->a:Lo00/o;

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0, p1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33816620
    .line 33816621
    const/4 v1, 0x0

    .line 33816622
    invoke-super {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->enableScreenShotMonitor:Z

    .line 262149
    if-eqz v0, :cond_1a

    .line 262151
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262153
    const-class v1, Lun/b;

    .line 262155
    const/4 v2, 0x2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lun/b;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->sifScreenShotObserver:Lun/a;

    .line 262167
    invoke-interface {v0, v1}, Lun/b;->c(Lun/a;)V

    .line 262170
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v0

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->pageStartTime:J

    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->a()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->enableScreenShotMonitor:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_1a

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262152
    .line 262153
    const-class v1, Lun/b;

    .line 262154
    .line 262155
    const/4 v2, 0x2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lun/b;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->sifScreenShotObserver:Lun/a;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lun/b;->c(Lun/a;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->pageStartTime:J

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->a()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public onBulletViewCreate()V
[MOD-CHANGED]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewCreate()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewCreate()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewCreate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewCreate()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onBulletViewRelease()V
[MOD-CHANGED]
.method public onBulletViewRelease()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onBulletViewRelease()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewRelease()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewRelease()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onBulletViewRelease()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewRelease()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onDetachedFromWindow()V

    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->enableScreenShotMonitor:Z

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_1a

    .line 327688
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327690
    const-class v2, Lun/b;

    .line 327692
    const/4 v3, 0x2

    .line 327693
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lun/b;

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerView;->sifScreenShotObserver:Lun/a;

    .line 327703
    invoke-interface {v0, v2}, Lun/b;->a(Lun/a;)V

    .line 327706
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v2

    .line 327710
    iget-wide v4, p0, Lcom/bytedance/android/sif/container/SifContainerView;->pageStartTime:J

    .line 327712
    sub-long/2addr v2, v4

    .line 327713
    sget-object v0, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 327715
    const-class v4, Lmk/a;

    .line 327717
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lmk/a;

    .line 327723
    iget-object v5, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327725
    if-eqz v5, :cond_33

    .line 327727
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327730
    move-result-object v1

    .line 327731
    :cond_33
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327733
    if-ne v1, v5, :cond_39

    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->b(Lmk/a;JZ)V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->o()V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->enableScreenShotMonitor:Z

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_1a

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327689
    .line 327690
    const-class v2, Lun/b;

    .line 327691
    .line 327692
    const/4 v3, 0x2

    .line 327693
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lun/b;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/sif/container/SifContainerView;->sifScreenShotObserver:Lun/a;

    .line 327702
    .line 327703
    invoke-interface {v0, v2}, Lun/b;->a(Lun/a;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v2

    .line 327710
    iget-wide v4, p0, Lcom/bytedance/android/sif/container/SifContainerView;->pageStartTime:J

    .line 327711
    .line 327712
    sub-long/2addr v2, v4

    .line 327713
    sget-object v0, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 327714
    .line 327715
    const-class v4, Lmk/a;

    .line 327716
    .line 327717
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lmk/a;

    .line 327722
    .line 327723
    iget-object v5, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327724
    .line 327725
    if-eqz v5, :cond_33

    .line 327726
    .line 327727
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    :cond_33
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327732
    .line 327733
    if-ne v1, v5, :cond_39

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->b(Lmk/a;JZ)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->o()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816586
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v1, v0

    .line 33816592
    :goto_10
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816594
    if-ne v1, v2, :cond_21

    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816599
    move-result-object v1

    .line 33816600
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816604
    move-object v0, v1

    .line 33816605
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816607
    :cond_1f
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816616
    :cond_28
    iput-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v1, v0

    .line 33816592
    :goto_10
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33816593
    .line 33816594
    if-ne v1, v2, :cond_21

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816601
    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816603
    .line 33816604
    move-object v0, v1

    .line 33816605
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816606
    .line 33816607
    :cond_1f
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816608
    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    iput-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 50593797
    if-eqz v0, :cond_a

    .line 50593799
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/sif/container/c0;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593802
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593805
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593811
    if-eqz p2, :cond_18

    .line 50593813
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p1, :cond_1d

    .line 50593819
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593821
    :cond_1d
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50593823
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593826
    move-result-object p2

    .line 50593827
    const-string p3, "force_use_container_bg"

    .line 50593829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593831
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50593837
    move-result-object p1

    .line 50593838
    check-cast p1, Ljava/lang/Boolean;

    .line 50593840
    invoke-static {p1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50593843
    move-result p1

    .line 50593844
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->forceUseContainerBg:Z

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_a

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/sif/container/c0;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_18

    .line 50593812
    .line 50593813
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p1, :cond_1d

    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593820
    .line 50593821
    :cond_1d
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    const-string p3, "force_use_container_bg"

    .line 50593828
    .line 50593829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593830
    .line 50593831
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    check-cast p1, Ljava/lang/Boolean;

    .line 50593839
    .line 50593840
    invoke-static {p1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->forceUseContainerBg:Z

    .line 50593845
    .line 50593846
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_16

    .line 33882121
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_16

    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Integer;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v2

    .line 33882135
    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v3, "SifContainerView"

    .line 33882141
    invoke-static {v3, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882147
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->forceUseContainerBg:Z

    .line 33882149
    if-eqz v1, :cond_38

    .line 33882151
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882153
    if-eqz v1, :cond_38

    .line 33882155
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_38

    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    move-object v2, v1

    .line 33882166
    check-cast v2, Ljava/lang/Integer;

    .line 33882168
    :cond_38
    if-eqz v2, :cond_3e

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    move-result v0

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882177
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882181
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_16

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_16

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v2

    .line 33882135
    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v3, "SifContainerView"

    .line 33882140
    .line 33882141
    invoke-static {v3, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->forceUseContainerBg:Z

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_38

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->commonParamsBundle:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_38

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    move-object v2, v1

    .line 33882166
    check-cast v2, Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    :cond_38
    if-eqz v2, :cond_3e

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->o()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->o()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public rootContainerConfig(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public rootContainerConfig(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039380
    move-result-object v2

    .line 17039381
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039385
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    const/4 v3, 0x1

    .line 17039390
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bytedance/android/sif/container/c0;->b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    iput-object p0, p1, Lcom/bytedance/android/sif/container/c0;->Z:Lcom/bytedance/android/sif/container/l;

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public rootContainerConfig(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039384
    .line 17039385
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    const/4 v3, 0x1

    .line 17039390
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/bytedance/android/sif/container/c0;->b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 17039394
    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    iput-object p0, p1, Lcom/bytedance/android/sif/container/c0;->Z:Lcom/bytedance/android/sif/container/l;

    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final setActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activity:Landroid/app/Activity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activity:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
[MOD-CHANGED]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoReleaseWhenDetached(Z)V
[MOD-CHANGED]
.method public final setAutoReleaseWhenDetached(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_17

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerView$b;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/SifContainerView$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 16973844
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoReleaseWhenDetached(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isAutoReleasableWhenDetached()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/SifContainerView;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerView$b;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/SifContainerView$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final setIsAutoReleasableWhenDetached(Z)V
[MOD-CHANGED]
.method public final setIsAutoReleasableWhenDetached(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsAutoReleasableWhenDetached(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setAutoReleasableWhenDetached(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setKitViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final setKitViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->kitViewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRootContainer(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public final setRootContainer(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRootContainer(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->rootContainer:Lcom/bytedance/android/sif/container/c0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebView(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final setWebView(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebView(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView;->webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showLoading()Z
[MOD-CHANGED]
.method public showLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public showLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


