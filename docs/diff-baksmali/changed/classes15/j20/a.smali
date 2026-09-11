## classes15/j20/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj20/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lj20/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lj20/a;->d:Lj20/b;

    .line 67239938
    iput-object p2, p0, Lj20/a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lj20/a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lj20/a;->c:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj20/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lj20/a;->d:Lj20/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lj20/a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lj20/a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lj20/a;->c:Lorg/json/JSONObject;

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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lj20/a;->d:Lj20/b;

    .line 196610
    iget-object v0, v0, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/apm/listener/IApmLogListener;

    .line 196628
    iget-object v2, p0, Lj20/a;->a:Ljava/lang/String;

    .line 196630
    iget-object v3, p0, Lj20/a;->b:Ljava/lang/String;

    .line 196632
    iget-object v4, p0, Lj20/a;->c:Lorg/json/JSONObject;

    .line 196634
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/apm/listener/IApmLogListener;->onLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196637
    goto :goto_8

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lj20/a;->d:Lj20/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/apm/listener/IApmLogListener;

    .line 196627
    .line 196628
    iget-object v2, p0, Lj20/a;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v3, p0, Lj20/a;->b:Ljava/lang/String;

    .line 196631
    .line 196632
    iget-object v4, p0, Lj20/a;->c:Lorg/json/JSONObject;

    .line 196633
    .line 196634
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/apm/listener/IApmLogListener;->onLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_8

    .line 196638
    :cond_1e
    return-void
.end method


