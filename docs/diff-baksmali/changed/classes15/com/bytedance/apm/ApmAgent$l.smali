## classes15/com/bytedance/apm/ApmAgent$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$l;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$l;->b:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$l;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$l;->b:Lorg/json/JSONObject;

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
    new-instance v0, Ly10/d;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$l;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$l;->b:Lorg/json/JSONObject;

    .line 196614
    invoke-direct {v0, v1, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    invoke-virtual {v0}, Ly10/d;->a()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    const-string v1, "monitorExceptionLog"

    .line 196625
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ly10/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$l;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$l;->b:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ly10/d;->a()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    const-string v1, "monitorExceptionLog"

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


