## classes15/com/bytedance/apm/ApmAgent$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$h;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$h;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$h;->c:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$h;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$h;->b:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$h;->c:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Ly10/c;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$h;->a:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$h;->b:Lorg/json/JSONObject;

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$h;->c:Lorg/json/JSONObject;

    .line 196619
    move-object v0, v7

    .line 196620
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196623
    invoke-virtual {v7}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    const-string v1, "monitorDuration"

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Ly10/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$h;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$h;->b:Lorg/json/JSONObject;

    .line 196614
    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$h;->c:Lorg/json/JSONObject;

    .line 196618
    .line 196619
    move-object v0, v7

    .line 196620
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v7}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    const-string v1, "monitorDuration"

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


