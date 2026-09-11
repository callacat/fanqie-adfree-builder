.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;
.super Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper;->injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "enable_parse_full_scheme_in_lite_card"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-eqz v0, :cond_1e

    .line 327695
    .line 327696
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_1e

    .line 327703
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-ne v0, v2, :cond_1e

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_3d

    .line 327711
    .line 327712
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/16 v7, 0x18

    .line 327734
    .line 327735
    const/4 v8, 0x0

    .line 327736
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->createBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327752
    .line 327753
    iget-object v3, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327754
    .line 327755
    iget-object v4, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v5

    .line 327761
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowUpdateContext()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_66

    .line 327776
    .line 327777
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    goto :goto_6a

    .line 327782
    :cond_66
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    :goto_6a
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSimpleCard(Z)V

    .line 327790
    .line 327791
    .line 327792
    return-object v0
.end method

.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x4

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
