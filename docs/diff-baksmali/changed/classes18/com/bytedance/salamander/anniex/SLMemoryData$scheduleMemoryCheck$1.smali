## classes18/com/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;->this$0:Lcom/bytedance/salamander/anniex/p6;

    .line 17039367
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 17039369
    if-eqz v0, :cond_32

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/p6;->a()V

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;->this$0:Lcom/bytedance/salamander/anniex/p6;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039386
    new-instance v1, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;

    .line 17039388
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;-><init>(Lcom/bytedance/salamander/anniex/p6;)V

    .line 17039391
    const/4 p1, 0x3

    .line 17039392
    int-to-double v2, p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    sget-object p1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17039402
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 17039404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;->this$0:Lcom/bytedance/salamander/anniex/p6;

    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/p6;->d:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_32

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/p6;->a()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;->this$0:Lcom/bytedance/salamander/anniex/p6;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/SLMemoryData$scheduleMemoryCheck$1;-><init>(Lcom/bytedance/salamander/anniex/p6;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x3

    .line 17039392
    int-to-double v2, p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


