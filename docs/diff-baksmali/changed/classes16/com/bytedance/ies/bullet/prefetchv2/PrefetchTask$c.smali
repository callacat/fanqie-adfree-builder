## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchTask$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 16973832
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->b:J

    .line 16973834
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;Lcom/bytedance/ies/bullet/prefetchv2/c$b;J)V

    .line 16973837
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 16973831
    .line 16973832
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->b:J

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c$a;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;Lcom/bytedance/ies/bullet/prefetchv2/c$b;J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onRequestFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "Prefetch\u8bf7\u6c42\u5931\u8d25: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039389
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17039391
    if-eqz v1, :cond_28

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "Prefetch\u8bf7\u6c42\u5931\u8d25: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039388
    .line 17039389
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_28

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


