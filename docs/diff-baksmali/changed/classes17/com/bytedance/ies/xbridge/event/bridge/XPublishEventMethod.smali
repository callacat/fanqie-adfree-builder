## classes17/com/bytedance/ies/xbridge/event/bridge/XPublishEventMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;->getTimestamp()J

    .line 50593806
    move-result-wide v1

    .line 50593807
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50593809
    invoke-direct {p1, p3, v1, v2, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50593812
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50593815
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593817
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593820
    const/4 p3, 0x0

    .line 50593821
    const/4 v0, 0x2

    .line 50593822
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XPublishEventMethodParamModel;->getTimestamp()J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v1

    .line 50593807
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50593808
    .line 50593809
    invoke-direct {p1, p3, v1, v2, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50593816
    .line 50593817
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p3, 0x0

    .line 50593821
    const/4 v0, 0x2

    .line 50593822
    invoke-static {p2, p1, p3, v0, p3}, Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/event/base/AbsXPublishEventMethod$XPublishEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


