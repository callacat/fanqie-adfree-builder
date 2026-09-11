## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executorMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lux1/b;->getRegisteredActionExecutor()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lux1/b;->getRegisteredActionExecutor()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


