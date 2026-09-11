## classes16/rp0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XHideLoadingMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XHideLoadingMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 50593803
    move-result-object p1

    .line 50593804
    sget-object p3, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->HIDE_LOADING:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 50593806
    new-instance v0, Lrp0/l$a;

    .line 50593808
    invoke-direct {v0}, Lrp0/l$a;-><init>()V

    .line 50593811
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 50593814
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XHideLoadingMethodResultModel;

    .line 50593816
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XHideLoadingMethodResultModel;-><init>()V

    .line 50593819
    const/4 p3, 0x0

    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/model/results/XHideLoadingMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XHideLoadingMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    sget-object p3, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->HIDE_LOADING:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 50593805
    .line 50593806
    new-instance v0, Lrp0/l$a;

    .line 50593807
    .line 50593808
    invoke-direct {v0}, Lrp0/l$a;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XHideLoadingMethodResultModel;

    .line 50593815
    .line 50593816
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XHideLoadingMethodResultModel;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 p3, 0x0

    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXHideLoadingMethod$XHideLoadingCallback;Lcom/bytedance/ies/xbridge/model/results/XHideLoadingMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


