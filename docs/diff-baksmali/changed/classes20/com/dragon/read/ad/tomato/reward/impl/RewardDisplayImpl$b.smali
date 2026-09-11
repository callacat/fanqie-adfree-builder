## classes20/com/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;->a:Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;->a:Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;->a:Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;->onError(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;->a:Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;->onError(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;->a:Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;->onResponse(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;->a:Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/api/reward/IRewardDisplayService$a;->onResponse(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


