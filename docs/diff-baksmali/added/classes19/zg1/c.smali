.class public final Lzg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89049

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751045
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->getCode()I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->getData()Lorg/json/JSONObject;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33751062
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->getMessage()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33751069
    return-object p0
.end method
