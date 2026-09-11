## classes17/com/bytedance/lego/init/DelayTaskDispatcher$startDispatchOsTasks$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 196610
    sget-object v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 196612
    sget-object v2, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_0:Lcom/bytedance/lego/init/model/DelayTime;

    .line 196614
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Ljava/util/PriorityQueue;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a(Ljava/util/PriorityQueue;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/lego/init/model/DelayTime;->SECOND_0:Lcom/bytedance/lego/init/model/DelayTime;

    .line 196613
    .line 196614
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Ljava/util/PriorityQueue;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a(Ljava/util/PriorityQueue;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


