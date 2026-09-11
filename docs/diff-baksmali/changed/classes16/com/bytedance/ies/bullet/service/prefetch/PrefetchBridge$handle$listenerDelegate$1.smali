## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 84017156
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$requestInCache:Z

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$params:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$requestInCache:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$params:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->onFailed(Ljava/lang/Throwable;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973837
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->onFailed(Ljava/lang/Throwable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onSucceed(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSucceed(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$requestInCache:Z

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    new-instance v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17039374
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$params:Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V

    .line 17039379
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17039381
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->onSucceed(Lorg/json/JSONObject;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039393
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceed(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$requestInCache:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$params:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$onSucceed$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->onSucceed(Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


