## classes16/com/bytedance/dataplatform/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/dataplatform/c;->a:Landroid/content/Context;

    .line 50462722
    const-string p1, "CLIENT_EXPERIMENT_CACHE_TAG"

    .line 50462724
    iput-object p1, p0, Lcom/bytedance/dataplatform/c;->b:Ljava/lang/String;

    .line 50462726
    iput-object p3, p0, Lcom/bytedance/dataplatform/c;->c:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lcom/bytedance/dataplatform/c;->d:I

    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/dataplatform/c;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    const-string p1, "CLIENT_EXPERIMENT_CACHE_TAG"

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/bytedance/dataplatform/c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/bytedance/dataplatform/c;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/bytedance/dataplatform/c;->d:I

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dataplatform/c;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/dataplatform/c;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/dataplatform/c;->c:Ljava/lang/String;

    .line 196622
    iget v2, p0, Lcom/bytedance/dataplatform/c;->d:I

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dataplatform/c;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/dataplatform/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/dataplatform/c;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    iget v2, p0, Lcom/bytedance/dataplatform/c;->d:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


