## classes15/x20/b$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx20/b$a$a;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx20/b$a$a;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx20/b$a$a;->a:Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lx20/c;->a:Ljava/util/List;

    .line 196612
    if-eqz v1, :cond_1c

    .line 196614
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v1

    .line 196620
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1c

    .line 196626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 196632
    invoke-interface {v2, v0}, Lcom/bytedance/services/slardar/config/IResponseConfigListener;->onResponse(Lorg/json/JSONObject;)V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx20/b$a$a;->a:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lx20/c;->a:Ljava/util/List;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1c

    .line 196613
    .line 196614
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 196631
    .line 196632
    invoke-interface {v2, v0}, Lcom/bytedance/services/slardar/config/IResponseConfigListener;->onResponse(Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method


