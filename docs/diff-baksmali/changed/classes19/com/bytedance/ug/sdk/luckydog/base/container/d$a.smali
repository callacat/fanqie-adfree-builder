## classes19/com/bytedance/ug/sdk/luckydog/base/container/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->a:Ljava/lang/String;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->b:Lorg/json/JSONObject;

    .line 196616
    iget-object v0, v0, Lky1/b;->c:Lzw1/c;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    sget v0, Lhu1/a;->a:I

    .line 196622
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196624
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196629
    :cond_15
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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/d$a;->b:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    iget-object v0, v0, Lky1/b;->c:Lzw1/c;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    sget v0, Lhu1/a;->a:I

    .line 196621
    .line 196622
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


