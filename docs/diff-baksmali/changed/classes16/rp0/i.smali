## classes16/rp0/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetContainerIDMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetContainerIDMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lrp0/e;->a:Lrp0/e;

    .line 50593797
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593800
    move-result-object p3

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    const-class p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593806
    invoke-static {p3, p1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593812
    if-eqz p1, :cond_2a

    .line 50593814
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_2a

    .line 50593820
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;

    .line 50593822
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;-><init>()V

    .line 50593825
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;->setContainerID(Ljava/lang/String;)V

    .line 50593828
    const/4 p1, 0x2

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593833
    goto :goto_30

    .line 50593834
    :cond_2a
    const/4 p1, 0x0

    .line 50593835
    const-string p3, "getKitInstanceApi is null"

    .line 50593837
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;->onFailure(ILjava/lang/String;)V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetContainerIDMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lrp0/e;->a:Lrp0/e;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    const-class p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593805
    .line 50593806
    invoke-static {p3, p1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_2a

    .line 50593813
    .line 50593814
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_2a

    .line 50593819
    .line 50593820
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;

    .line 50593821
    .line 50593822
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;->setContainerID(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 p1, 0x2

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;Lcom/bytedance/ies/xbridge/model/results/XGetContainerIDMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_30

    .line 50593834
    :cond_2a
    const/4 p1, 0x0

    .line 50593835
    const-string p3, "getKitInstanceApi is null"

    .line 50593836
    .line 50593837
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetContainerIDMethod$XGetContainerIDCallback;->onFailure(ILjava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lrp0/e;->c(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


