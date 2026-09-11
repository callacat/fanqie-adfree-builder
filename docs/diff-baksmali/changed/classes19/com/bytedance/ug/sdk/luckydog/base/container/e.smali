## classes19/com/bytedance/ug/sdk/luckydog/base/container/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "luckycatOnShake"

    .line 16908290
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->a:Ljava/lang/String;

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->b:Lorg/json/JSONObject;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "luckycatOnShake"

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->b:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lky1/b;->f:I

    .line 196610
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->a:Ljava/lang/String;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->b:Lorg/json/JSONObject;

    .line 196616
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v2

    .line 196620
    iget-object v0, v0, Lky1/b;->c:Lzw1/c;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-static {v1, v2}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lky1/b;->f:I

    .line 196609
    .line 196610
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/e;->b:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    iget-object v0, v0, Lky1/b;->c:Lzw1/c;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


