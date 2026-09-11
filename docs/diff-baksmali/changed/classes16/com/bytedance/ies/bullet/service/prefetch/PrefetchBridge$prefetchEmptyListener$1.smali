## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "request failed message = "

    .line 17039370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const-string v4, "XPrefetch"

    .line 17039387
    const/4 v5, 0x2

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17039394
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039396
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "request failed message = "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const-string v4, "XPrefetch"

    .line 17039386
    .line 17039387
    const/4 v5, 0x2

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public onSucceed(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSucceed(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16973830
    const-string v2, "request success"

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const-string v4, "XPrefetch"

    .line 16973835
    const/4 v5, 0x2

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973844
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceed(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16973829
    .line 16973830
    const-string v2, "request success"

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const-string v4, "XPrefetch"

    .line 16973834
    .line 16973835
    const/4 v5, 0x2

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


