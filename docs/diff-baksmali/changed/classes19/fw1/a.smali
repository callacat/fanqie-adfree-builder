## classes19/fw1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lfw1/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 67239938
    iput-object p2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lfw1/a;->b:Ljava/lang/Object;

    .line 67239942
    iput-wide p4, p0, Lfw1/a;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lfw1/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfw1/a;->b:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lfw1/a;->c:J

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
    iget-object v0, p0, Lfw1/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lfw1/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196620
    iget-object v3, p0, Lfw1/a;->b:Ljava/lang/Object;

    .line 196622
    iget-wide v4, p0, Lfw1/a;->c:J

    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v4, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->f(JLjava/lang/Object;)Ljava/lang/String;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lfw1/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lfw1/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196619
    .line 196620
    iget-object v3, p0, Lfw1/a;->b:Ljava/lang/Object;

    .line 196621
    .line 196622
    iget-wide v4, p0, Lfw1/a;->c:J

    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v4, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->f(JLjava/lang/Object;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


