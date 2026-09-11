## classes15/com/bytedance/apm/ApmAgent$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$g;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$g;->b:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$g;->c:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/bytedance/apm/ApmAgent$g;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/apm/ApmAgent$g;->b:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/apm/ApmAgent$g;->c:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$g;->a:Ljava/lang/String;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$g;->b:Lorg/json/JSONObject;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196616
    move-result-object v3

    .line 196617
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$g;->c:Lorg/json/JSONObject;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196623
    move-result-object v6

    .line 196624
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 196626
    new-instance v7, La30/a;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/4 v5, 0x0

    .line 196631
    move-object v0, v7

    .line 196632
    invoke-direct/range {v0 .. v6}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196635
    invoke-static {v7}, Ly20/a;->d(La30/a;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/bytedance/apm/ApmAgent$g;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$g;->b:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v3

    .line 196617
    iget-object v0, p0, Lcom/bytedance/apm/ApmAgent$g;->c:Lorg/json/JSONObject;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v2}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v6

    .line 196624
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 196625
    .line 196626
    new-instance v7, La30/a;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v4, 0x0

    .line 196630
    const/4 v5, 0x0

    .line 196631
    move-object v0, v7

    .line 196632
    invoke-direct/range {v0 .. v6}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v7}, Ly20/a;->d(La30/a;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


