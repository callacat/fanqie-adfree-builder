## classes15/com/bytedance/apm/ApmAgent$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$j;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$j;->b:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$j;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$j;->b:Lorg/json/JSONObject;

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
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ly10/d;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$j;->a:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$j;->b:Lorg/json/JSONObject;

    .line 196618
    invoke-direct {v1, v2, v3}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196621
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ly10/d;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$j;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$j;->b:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


