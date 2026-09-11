## classes15/com/bytedance/apm/ApmAgent$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$i;->a:Ljava/lang/String;

    .line 67239938
    iput p2, p0, Lcom/bytedance/apm/ApmAgent$i;->b:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$i;->c:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$i;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$i;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/apm/ApmAgent$i;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$i;->c:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$i;->d:Lorg/json/JSONObject;

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
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Ly10/c;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$i;->a:Ljava/lang/String;

    .line 196612
    iget v2, p0, Lcom/bytedance/apm/ApmAgent$i;->b:I

    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$i;->c:Lorg/json/JSONObject;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$i;->d:Lorg/json/JSONObject;

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196624
    invoke-virtual {v7}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1f

    .line 196630
    const-string v1, "monitorStatusAndDuration"

    .line 196632
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    :cond_1f
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
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$i;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/apm/ApmAgent$i;->b:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/ApmAgent$i;->c:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    iget-object v6, p0, Lcom/bytedance/apm/ApmAgent$i;->d:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Ly10/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v7}, Ly10/c;->a()Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1f

    .line 196629
    .line 196630
    const-string v1, "monitorStatusAndDuration"

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


