## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 196614
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196617
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/p;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 196621
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 196623
    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 196628
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->$params:Lorg/json/JSONObject;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/p;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/p;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 196622
    .line 196623
    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;->$params:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/p;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


