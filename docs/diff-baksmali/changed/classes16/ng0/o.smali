## classes16/ng0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/p;Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/p;Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lng0/o;->c:Lng0/p;

    .line 50462722
    iput-object p2, p0, Lng0/o;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lng0/o;->b:Lcom/bytedance/crash/monitor/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/p;Ljava/util/List;Lcom/bytedance/crash/monitor/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lng0/o;->c:Lng0/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lng0/o;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lng0/o;->b:Lcom/bytedance/crash/monitor/a;

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
    iget-object v0, p0, Lng0/o;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lng0/w;

    .line 196626
    iget-object v2, p0, Lng0/o;->c:Lng0/p;

    .line 196628
    iget-object v3, p0, Lng0/o;->b:Lcom/bytedance/crash/monitor/a;

    .line 196630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v1, v3, v2}, Lng0/w;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lng0/o;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lng0/w;

    .line 196625
    .line 196626
    iget-object v2, p0, Lng0/o;->c:Lng0/p;

    .line 196627
    .line 196628
    iget-object v3, p0, Lng0/o;->b:Lcom/bytedance/crash/monitor/a;

    .line 196629
    .line 196630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v1, v3, v2}, Lng0/w;->upload(Lcom/bytedance/crash/monitor/a;Lorg/json/JSONObject;)Z

    .line 196635
    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method


