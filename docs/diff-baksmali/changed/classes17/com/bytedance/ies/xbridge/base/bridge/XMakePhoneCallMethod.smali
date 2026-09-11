## classes17/com/bytedance/ies/xbridge/base/bridge/XMakePhoneCallMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XMakePhoneCallMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XMakePhoneCallMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XMakePhoneCallMethodParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    new-instance p3, Landroid/content/Intent;

    .line 50593801
    const-string v0, "tel"

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593807
    move-result-object p1

    .line 50593808
    const-string v0, "android.intent.action.DIAL"

    .line 50593810
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593813
    const-class p1, Landroid/content/Context;

    .line 50593815
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Landroid/content/Context;

    .line 50593821
    if-nez p1, :cond_26

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    const-string p3, "Context not provided in host"

    .line 50593826
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;->onFailure(ILjava/lang/String;)V

    .line 50593829
    goto :goto_32

    .line 50593830
    :cond_26
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593833
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XMakePhoneCallMethodResultModel;

    .line 50593835
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XMakePhoneCallMethodResultModel;-><init>()V

    .line 50593838
    const/4 p3, 0x2

    .line 50593839
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;Lcom/bytedance/ies/xbridge/model/results/XMakePhoneCallMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XMakePhoneCallMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XMakePhoneCallMethodParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    new-instance p3, Landroid/content/Intent;

    .line 50593800
    .line 50593801
    const-string v0, "tel"

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const-string v0, "android.intent.action.DIAL"

    .line 50593809
    .line 50593810
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-class p1, Landroid/content/Context;

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Landroid/content/Context;

    .line 50593820
    .line 50593821
    if-nez p1, :cond_26

    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    const-string p3, "Context not provided in host"

    .line 50593825
    .line 50593826
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;->onFailure(ILjava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_32

    .line 50593830
    :cond_26
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XMakePhoneCallMethodResultModel;

    .line 50593834
    .line 50593835
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XMakePhoneCallMethodResultModel;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    const/4 p3, 0x2

    .line 50593839
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXMakePhoneCallMethod$XMakePhoneCallback;Lcom/bytedance/ies/xbridge/model/results/XMakePhoneCallMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


