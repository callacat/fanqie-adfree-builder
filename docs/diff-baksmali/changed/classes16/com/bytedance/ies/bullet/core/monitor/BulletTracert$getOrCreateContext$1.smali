## classes16/com/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;->$monitorContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getSessionId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196620
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;->$monitorContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196624
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196626
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;->$monitorContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getSessionId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$getOrCreateContext$1;->$monitorContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196623
    .line 196624
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196625
    .line 196626
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


