## classes12/cj/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcj/b;->a:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33619970
    iput-object p2, p0, Lcj/b;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcj/b;->a:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcj/b;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final adCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final adCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_8

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    iput-boolean v0, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 50593800
    :cond_8
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593802
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {v0}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object v2, p0, Lcj/b;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593815
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    invoke-interface {v1, p2}, Lxm/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593822
    move-result-object p2

    .line 50593823
    new-instance v1, Lcj/b$a;

    .line 50593825
    invoke-direct {v1, p0, p3, p1}, Lcj/b$a;-><init>(Lcj/b;Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 50593828
    invoke-interface {v2, p2, v1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final adCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_8

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    iput-boolean v0, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 50593799
    .line 50593800
    :cond_8
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593801
    .line 50593802
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v0}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object v2, p0, Lcj/b;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593814
    .line 50593815
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    invoke-interface {v1, p2}, Lxm/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    new-instance v1, Lcj/b$a;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p0, p3, p1}, Lcj/b$a;-><init>(Lcj/b;Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {v2, p2, v1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


