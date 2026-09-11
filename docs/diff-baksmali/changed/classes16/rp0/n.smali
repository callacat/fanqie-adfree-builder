## classes16/rp0/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XLogoutMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XLogoutMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    invoke-virtual {p1, p3}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50593804
    move-result-object p1

    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    if-nez p1, :cond_16

    .line 50593808
    const-string p1, "context is null"

    .line 50593810
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50593816
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50593819
    move-result-object v0

    .line 50593820
    if-eqz v0, :cond_31

    .line 50593822
    invoke-interface {v0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->logout(Landroid/content/Context;)V

    .line 50593825
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;

    .line 50593827
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;-><init>()V

    .line 50593830
    const-string p3, "loggedOut"

    .line 50593832
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50593835
    const/4 p3, 0x2

    .line 50593836
    const/4 v0, 0x0

    .line 50593837
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593840
    return-void

    .line 50593841
    :cond_31
    const-string/jumbo p1, "userDepend depend is null"

    .line 50593844
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XLogoutMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    invoke-virtual {p1, p3}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    if-nez p1, :cond_16

    .line 50593807
    .line 50593808
    const-string p1, "context is null"

    .line 50593809
    .line 50593810
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    if-eqz v0, :cond_31

    .line 50593821
    .line 50593822
    invoke-interface {v0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->logout(Landroid/content/Context;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p3, "loggedOut"

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 p3, 0x2

    .line 50593836
    const/4 v0, 0x0

    .line 50593837
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;Lcom/bytedance/ies/xbridge/model/results/XLogoutMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void

    .line 50593841
    :cond_31
    const-string/jumbo p1, "userDepend depend is null"

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXLogoutMethod$XLogoutCallback;->onFailure(ILjava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


