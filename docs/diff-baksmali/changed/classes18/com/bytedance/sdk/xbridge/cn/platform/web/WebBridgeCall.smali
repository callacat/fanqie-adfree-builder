## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 50593798
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->params:Lorg/json/JSONObject;

    .line 50593800
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->url:Ljava/lang/String;

    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "bigIntStrategy"

    .line 50593809
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593812
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_15

    .line 50593813
    :catch_15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBigIntStrategy(I)V

    .line 50593816
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593818
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593820
    const-string p1, ""

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 50593824
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 50593826
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 50593828
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 50593832
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->protocolVersion:Ljava/lang/String;

    .line 50593834
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->bridgeAuthToken:Ljava/lang/String;

    .line 50593836
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->UNSET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 50593838
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 50593841
    move-result p1

    .line 50593842
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->tokenAuthMode:I

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->params:Lorg/json/JSONObject;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->url:Ljava/lang/String;

    .line 50593801
    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    const-string p3, "bigIntStrategy"

    .line 50593808
    .line 50593809
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_15

    .line 50593813
    :catch_15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBigIntStrategy(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593817
    .line 50593818
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593819
    .line 50593820
    const-string p1, ""

    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 50593829
    .line 50593830
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 50593831
    .line 50593832
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->protocolVersion:Ljava/lang/String;

    .line 50593833
    .line 50593834
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->bridgeAuthToken:Ljava/lang/String;

    .line 50593835
    .line 50593836
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->UNSET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->tokenAuthMode:I

    .line 50593843
    .line 50593844
    return-void
.end method


.method public convertParamsToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getArgusTokenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getArgusTokenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->argusTokenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusTokenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->argusTokenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridgeAuthToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBridgeAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->bridgeAuthToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->bridgeAuthToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallbackId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCallbackId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallbackId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrameUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrameUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrameUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMsgType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsgType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsgType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProtocolVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProtocolVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->protocolVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->protocolVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawReq()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawReq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawReq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTokenAuthMode()I
[MOD-CHANGED]
.method public final getTokenAuthMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->tokenAuthMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTokenAuthMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->tokenAuthMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setArgusTokenUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setArgusTokenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->argusTokenUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArgusTokenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->argusTokenUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBridgeAuthToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBridgeAuthToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->bridgeAuthToken:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeAuthToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->bridgeAuthToken:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCallbackId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCallbackId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallbackId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFrameUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFrameUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrameUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMsgType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMsgType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMsgType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setProtocolVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProtocolVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->protocolVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProtocolVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->protocolVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRawReq(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRawReq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawReq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSdkVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSdkVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSdkVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTokenAuthMode(I)V
[MOD-CHANGED]
.method public final setTokenAuthMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->tokenAuthMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTokenAuthMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->tokenAuthMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


