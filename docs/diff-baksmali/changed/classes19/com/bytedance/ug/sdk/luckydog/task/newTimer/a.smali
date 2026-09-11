## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_COMPLETE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17039366
    if-eq p1, v0, :cond_c

    .line 17039368
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_EXPIRED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17039370
    if-ne p1, v0, :cond_2c

    .line 17039372
    :cond_c
    const-string p1, "LuckyNewTimerManager"

    .line 17039374
    const-string v0, "onTaskStateChange() \u4efb\u52a1\u7ed3\u675f, \u79fb\u9664\u6389token"

    .line 17039376
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 17039381
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039390
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 17039396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, v1}, Lay1/o;->h(Ljava/lang/String;)V

    .line 17039401
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_COMPLETE:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_c

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;->TASK_STATUS_EXPIRED:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskStatus;

    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_2c

    .line 17039371
    .line 17039372
    :cond_c
    const-string p1, "LuckyNewTimerManager"

    .line 17039373
    .line 17039374
    const-string v0, "onTaskStateChange() \u4efb\u52a1\u7ed3\u675f, \u79fb\u9664\u6389token"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->a:[Lkotlin/reflect/KProperty;

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$a;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lay1/o;->h(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


