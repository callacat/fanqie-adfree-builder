## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldh1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;->a:Ldh1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;->a:Ldh1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;->a:Ldh1/d;

    .line 33685509
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33685511
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;->a:Ldh1/d;

    .line 33685508
    .line 33685509
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33685510
    .line 33685511
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;->a:Ldh1/d;

    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$d$a;->a:Ldh1/d;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


