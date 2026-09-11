## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->a:Landroid/app/Activity;

    .line 196612
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->b:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 196624
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 196632
    const-string v0, "check"

    .line 196634
    const/4 v1, 0x1

    .line 196635
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 196630
    .line 196631
    .line 196632
    const-string v0, "check"

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


