## classes16/rp0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetAPIParamsMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetAPIParamsMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_22

    .line 50593803
    new-instance p3, Ljava/util/HashMap;

    .line 50593805
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    invoke-interface {p1, p3, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50593812
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;

    .line 50593814
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;-><init>()V

    .line 50593817
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;->setApiParams(Ljava/util/Map;)V

    .line 50593820
    const/4 p3, 0x2

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593825
    goto :goto_28

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    const-string p3, "applog depend is null"

    .line 50593829
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;->onFailure(ILjava/lang/String;)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetAPIParamsMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_22

    .line 50593802
    .line 50593803
    new-instance p3, Ljava/util/HashMap;

    .line 50593804
    .line 50593805
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    invoke-interface {p1, p3, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;->setApiParams(Ljava/util/Map;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p3, 0x2

    .line 50593821
    const/4 v0, 0x0

    .line 50593822
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;Lcom/bytedance/ies/xbridge/model/results/XGetAPIParamsMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_28

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    const-string p3, "applog depend is null"

    .line 50593828
    .line 50593829
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetAPIParamsMethod$XGetAPIParamsCallback;->onFailure(ILjava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


