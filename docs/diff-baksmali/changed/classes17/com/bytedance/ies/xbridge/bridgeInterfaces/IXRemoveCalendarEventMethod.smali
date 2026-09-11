## classes17/com/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "x.removeCalendarEvent"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "x.removeCalendarEvent"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel$Companion;

    .line 50593797
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_18

    .line 50593803
    const/4 v2, -0x3

    .line 50593804
    const-string v3, "param model convert to null"

    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    const/16 v5, 0x8

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    move-object v0, p0

    .line 50593811
    move-object v1, p2

    .line 50593812
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    new-instance v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod$handle$1;

    .line 50593818
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593821
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->handle(Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593824
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel$Companion;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_18

    .line 50593802
    .line 50593803
    const/4 v2, -0x3

    .line 50593804
    const-string v3, "param model convert to null"

    .line 50593805
    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    const/16 v5, 0x8

    .line 50593808
    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    move-object v0, p0

    .line 50593811
    move-object v1, p2

    .line 50593812
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    new-instance v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod$handle$1;

    .line 50593817
    .line 50593818
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod;->handle(Lcom/bytedance/ies/xbridge/model/params/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method


