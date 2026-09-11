## classes15/com/bytedance/apm/ApmAgent$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$t;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$t;->b:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/bytedance/apm/ApmAgent$t;->c:F

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$t;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$t;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/apm/ApmAgent$t;->c:F

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
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ly10/e;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$t;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$t;->b:Ljava/lang/String;

    .line 196614
    iget v3, p0, Lcom/bytedance/apm/ApmAgent$t;->c:F

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Ly10/e;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 196619
    invoke-virtual {v0}, Ly10/e;->a()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    const-string v1, "monitorDirectOnTimer"

    .line 196627
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ly10/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$t;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$t;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/apm/ApmAgent$t;->c:F

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Ly10/e;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ly10/e;->a()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    const-string v1, "monitorDirectOnTimer"

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


