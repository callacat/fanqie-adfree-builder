## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-string/jumbo p3, "toJSON"

    .line 50593799
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_18

    .line 50593805
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 50593807
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50593809
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50593811
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593814
    move-result-object p1

    .line 50593815
    return-object p1

    .line 50593816
    :cond_18
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 50593818
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 50593824
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50593826
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593833
    move-result-object p2

    .line 50593834
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 50593836
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 50593839
    move-result-object p1

    .line 50593840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-string/jumbo p3, "toJSON"

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_18

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 50593806
    .line 50593807
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50593808
    .line 50593809
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    return-object p1

    .line 50593816
    :cond_18
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 50593823
    .line 50593824
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 50593835
    .line 50593836
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    return-object p1
.end method


