## classes16/com/bytedance/bdp/bdpplatform/service/saas/BdpSaasServiceDefaultImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getNetworkCommonParams(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getNetworkCommonParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNetworkCommonParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


