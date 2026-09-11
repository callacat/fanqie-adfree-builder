## classes17/com/bytedance/ies/xbridge/base/bridge/XSendSMSMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class p3, Landroid/content/Context;

    .line 50593797
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Landroid/content/Context;

    .line 50593803
    if-nez p3, :cond_14

    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    const-string p3, "Context not provided in host"

    .line 50593808
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;->onFailure(ILjava/lang/String;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, "smsto"

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593824
    move-result-object v1

    .line 50593825
    const-string v2, "android.intent.action.SENDTO"

    .line 50593827
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593830
    const-string v1, "sms_body"

    .line 50593832
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;->getContent()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593839
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593842
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XSendSMSMethodResultModel;

    .line 50593844
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XSendSMSMethodResultModel;-><init>()V

    .line 50593847
    const/4 p3, 0x2

    .line 50593848
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;Lcom/bytedance/ies/xbridge/model/results/XSendSMSMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class p3, Landroid/content/Context;

    .line 50593796
    .line 50593797
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Landroid/content/Context;

    .line 50593802
    .line 50593803
    if-nez p3, :cond_14

    .line 50593804
    .line 50593805
    const/4 p1, 0x0

    .line 50593806
    const-string p3, "Context not provided in host"

    .line 50593807
    .line 50593808
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;->onFailure(ILjava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;->getPhoneNumber()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const-string v2, "smsto"

    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    const-string v2, "android.intent.action.SENDTO"

    .line 50593826
    .line 50593827
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const-string v1, "sms_body"

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XSendSMSMethodParamModel;->getContent()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XSendSMSMethodResultModel;

    .line 50593843
    .line 50593844
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XSendSMSMethodResultModel;-><init>()V

    .line 50593845
    .line 50593846
    .line 50593847
    const/4 p3, 0x2

    .line 50593848
    invoke-static {p2, p1, v3, p3, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSendSMSMethod$XSendSMSCallback;Lcom/bytedance/ies/xbridge/model/results/XSendSMSMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


