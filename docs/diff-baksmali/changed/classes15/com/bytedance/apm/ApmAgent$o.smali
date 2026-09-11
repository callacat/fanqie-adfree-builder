## classes15/com/bytedance/apm/ApmAgent$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$o;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$o;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$o;->c:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$o;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$o;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$o;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$o;->c:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$o;->d:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ly10/g;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$o;->a:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$o;->b:Ljava/lang/String;

    .line 196618
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$o;->c:Lorg/json/JSONObject;

    .line 196620
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$o;->d:Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v1, v2, v3, v4, v5}, Ly10/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196625
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ly10/g;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$o;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$o;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$o;->c:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/bytedance/apm/ApmAgent$o;->d:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v1, v2, v3, v4, v5}, Ly10/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


