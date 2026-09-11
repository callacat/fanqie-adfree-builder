## classes15/com/bytedance/android/livesdkapi/model/ExecuteCommandConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->command:I

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->info:Lorg/json/JSONObject;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->command:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->info:Lorg/json/JSONObject;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getCommand()I
[MOD-CHANGED]
.method public final getCommand()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->command:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCommand()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->command:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->info:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/ExecuteCommandConfig;->info:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


