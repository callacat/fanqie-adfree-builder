## classes16/com/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    const-string v1, "code"

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    const-string p1, "message"

    .line 33751060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33751065
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "code"

    .line 33751050
    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "message"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33751064
    .line 33751065
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/util/HashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    const-string v1, "code"

    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    const-string p1, "msg"

    .line 50593811
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    const-string p1, "message"

    .line 50593816
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    :try_start_1b
    const-string p1, "data"

    .line 50593821
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50593823
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_26

    .line 50593830
    :catchall_26
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50593832
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "code"

    .line 50593801
    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "msg"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, "message"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    :try_start_1b
    const-string p1, "data"

    .line 50593820
    .line 50593821
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_26

    .line 50593828
    .line 50593829
    .line 50593830
    :catchall_26
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50593831
    .line 50593832
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


