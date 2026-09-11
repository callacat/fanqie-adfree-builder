## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 5

    .prologue
    .line 50593792
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    move-result-object v0

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerClassType:Ljava/lang/Class;

    .line 50593803
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593805
    const-class p2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50593807
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1;

    .line 50593809
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V

    .line 50593812
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593815
    const-class p2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50593817
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;

    .line 50593819
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V

    .line 50593822
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50593830
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->transformAccessLevel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50593837
    move-result-object p1

    .line 50593838
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 5

    .prologue
    .line 50593792
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerClassType:Ljava/lang/Class;

    .line 50593802
    .line 50593803
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593804
    .line 50593805
    const-class p2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50593806
    .line 50593807
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-class p2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50593816
    .line 50593817
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$2;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50593829
    .line 50593830
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->transformAccessLevel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50593839
    .line 50593840
    return-void
.end method


.method private final transformAccessLevel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method private final transformAccessLevel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_20

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1d

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1a

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p1, v0, :cond_17

    .line 17039380
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final transformAccessLevel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_20

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1d

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1a

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p1, v0, :cond_17

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method


.method private final transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;
[MOD-CHANGED]
.method private final transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;

    .line 16842754
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842756
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131074
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getInnerClassType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getInnerClassType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerClassType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInnerClassType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerClassType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInputConverter()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public getInputConverter()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerInputConverter:Lkotlin/jvm/functions/Function1;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputConverter()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerInputConverter:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNeedCallback()Z
[MOD-CHANGED]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->needCallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->needCallback:Z

    .line 1
    .line 2
    return v0
.end method


.method public getOutputConverter()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public getOutputConverter()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerOutputConverter:Lkotlin/jvm/functions/Function1;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOutputConverter()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerOutputConverter:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
[MOD-CHANGED]
.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1e

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1b

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_18

    .line 262165
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1e

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1b

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_18

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public handle(Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Call idl_bridge method named:"

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;

    .line 33882124
    move-result-object v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getInputConverter()Lkotlin/jvm/functions/Function1;

    .line 33882129
    move-result-object v4

    .line 33882130
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v4

    .line 33882134
    const-string v5, ""

    .line 33882136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    check-cast v4, Ljava/util/Map;

    .line 33882141
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 33882143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getName()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v0, " with parameters:"

    .line 33882157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 33882170
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 33882172
    invoke-interface {p1, v4, v2, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    :try_end_3f
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException; {:try_start_e .. :try_end_3f} :catch_5c
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException; {:try_start_e .. :try_end_3f} :catch_52
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOperationException; {:try_start_e .. :try_end_3f} :catch_49
    .catchall {:try_start_e .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_65

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882184
    goto :goto_65

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882193
    goto :goto_65

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    const/4 v0, -0x5

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882203
    goto :goto_65

    .line 33882204
    :catch_5c
    move-exception p1

    .line 33882205
    const/4 v0, -0x3

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882213
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Call idl_bridge method named:"

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getInputConverter()Lkotlin/jvm/functions/Function1;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    const-string v5, ""

    .line 33882135
    .line 33882136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    check-cast v4, Ljava/util/Map;

    .line 33882140
    .line 33882141
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 33882142
    .line 33882143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getName()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, " with parameters:"

    .line 33882156
    .line 33882157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 33882171
    .line 33882172
    invoke-interface {p1, v4, v2, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    :try_end_3f
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException; {:try_start_e .. :try_end_3f} :catch_5c
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOutputParamException; {:try_start_e .. :try_end_3f} :catch_52
    .catch Lcom/bytedance/ies/xbridge/exception/IllegalOperationException; {:try_start_e .. :try_end_3f} :catch_49
    .catchall {:try_start_e .. :try_end_3f} :catchall_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_65

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_65

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_65

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    const/4 v0, -0x5

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_65

    .line 33882204
    :catch_5c
    move-exception p1

    .line 33882205
    const/4 v0, -0x3

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setInnerClassType(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public setInnerClassType(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerClassType:Ljava/lang/Class;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInnerClassType(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerClassType:Ljava/lang/Class;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerInputConverter:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerInputConverter:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerOutputConverter:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->innerOutputConverter:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setNeedCallback(Z)V
[MOD-CHANGED]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->needCallback:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->needCallback:Z

    .line 16777217
    .line 16777218
    return-void
.end method


