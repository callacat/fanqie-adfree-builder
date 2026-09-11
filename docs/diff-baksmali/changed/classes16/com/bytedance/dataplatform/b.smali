## classes16/com/bytedance/dataplatform/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/dataplatform/b;->a:Landroid/content/Context;

    .line 33685506
    const-string p1, "SP_EXPERIMENT_CACHE"

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/dataplatform/b;->b:Ljava/lang/String;

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/dataplatform/b;->c:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/dataplatform/b;->d:Lorg/json/JSONObject;

    .line 33685514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/dataplatform/b;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    const-string p1, "SP_EXPERIMENT_CACHE"

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/dataplatform/b;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/dataplatform/b;->c:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/dataplatform/b;->d:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dataplatform/b;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/dataplatform/b;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/dataplatform/b;->c:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/dataplatform/b;->d:Lorg/json/JSONObject;

    .line 196624
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dataplatform/b;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/dataplatform/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/dataplatform/b;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/dataplatform/b;->d:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


