## classes16/fq0/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfq0/b$a;->a:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33619970
    iput-object p2, p0, Lfq0/b$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfq0/b$a;->a:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfq0/b$a;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfq0/b$a;->a:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    iget-object v1, p0, Lfq0/b$a;->b:Lorg/json/JSONObject;

    .line 196625
    const-string v2, "data"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iget-object v0, p0, Lfq0/b$a;->b:Lorg/json/JSONObject;

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfq0/b$a;->a:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lfq0/b$a;->b:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    const-string v2, "data"

    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    iget-object v0, p0, Lfq0/b$a;->b:Lorg/json/JSONObject;

    .line 196632
    .line 196633
    :goto_19
    return-object v0
.end method


