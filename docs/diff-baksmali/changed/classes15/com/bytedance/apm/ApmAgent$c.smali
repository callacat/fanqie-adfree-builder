## classes15/com/bytedance/apm/ApmAgent$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$c;->a:Ljava/lang/String;

    .line 84017154
    iput p2, p0, Lcom/bytedance/apm/ApmAgent$c;->b:I

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$c;->c:Lorg/json/JSONObject;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$c;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$c;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$c;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/apm/ApmAgent$c;->b:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$c;->c:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/apm/ApmAgent$c;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/apm/ApmAgent$c;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$c;->a:Ljava/lang/String;

    .line 196610
    iget v1, p0, Lcom/bytedance/apm/ApmAgent$c;->b:I

    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$c;->c:Lorg/json/JSONObject;

    .line 196614
    const/4 v3, 0x1

    .line 196615
    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196618
    move-result-object v2

    .line 196619
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$c;->d:Lorg/json/JSONObject;

    .line 196621
    invoke-static {v4, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196624
    move-result-object v3

    .line 196625
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$c;->e:Lorg/json/JSONObject;

    .line 196627
    const/4 v5, 0x0

    .line 196628
    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196631
    move-result-object v4

    .line 196632
    invoke-static {v0, v1, v2, v3, v4}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$c;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/apm/ApmAgent$c;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/ApmAgent$c;->c:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    const/4 v3, 0x1

    .line 196615
    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$c;->d:Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-static {v4, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    iget-object v4, p0, Lcom/bytedance/apm/ApmAgent$c;->e:Lorg/json/JSONObject;

    .line 196626
    .line 196627
    const/4 v5, 0x0

    .line 196628
    invoke-static {v4, v5}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v4

    .line 196632
    invoke-static {v0, v1, v2, v3, v4}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


