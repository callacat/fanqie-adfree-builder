## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSubscribeAppAd"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSubscribeAppAd"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    invoke-interface {p2, p1, p3}, Lku1/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lku1/b;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-interface {p2, p1, p3}, Lku1/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x1

    .line 50397190
    return p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


