## classes17/com/bytedance/ies/xbridge/system/bridge/XAllowCaptureScreenMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;->getAllow()Z

    .line 50593798
    move-result p1

    .line 50593799
    if-nez p1, :cond_29

    .line 50593801
    const-class p1, Landroid/content/Context;

    .line 50593803
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Landroid/content/Context;

    .line 50593809
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50593811
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-nez p1, :cond_20

    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    const-string p3, "context can not convert to activity"

    .line 50593820
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;->onFailure(ILjava/lang/String;)V

    .line 50593823
    return-void

    .line 50593824
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593827
    move-result-object p1

    .line 50593828
    const/16 p3, 0x2000

    .line 50593830
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50593833
    :cond_29
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593835
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593838
    const/4 p3, 0x2

    .line 50593839
    const/4 v0, 0x0

    .line 50593840
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XAllowCaptureScreenMethodParamModel;->getAllow()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    if-nez p1, :cond_29

    .line 50593800
    .line 50593801
    const-class p1, Landroid/content/Context;

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Landroid/content/Context;

    .line 50593808
    .line 50593809
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50593810
    .line 50593811
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    if-nez p1, :cond_20

    .line 50593816
    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    const-string p3, "context can not convert to activity"

    .line 50593819
    .line 50593820
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;->onFailure(ILjava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/16 p3, 0x2000

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593834
    .line 50593835
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    const/4 p3, 0x2

    .line 50593839
    const/4 v0, 0x0

    .line 50593840
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXAllowCaptureScreenMethod$XAllowCaptureScreenCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


