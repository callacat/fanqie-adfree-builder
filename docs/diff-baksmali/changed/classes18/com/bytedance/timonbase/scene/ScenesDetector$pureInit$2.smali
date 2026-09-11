## classes18/com/bytedance/timonbase/scene/ScenesDetector$pureInit$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_1b

    .line 17039368
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    sput-wide v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->l:J

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const/16 v1, 0x2e

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17039389
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2$1;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2$1;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-wide/16 v1, 0x7530

    .line 17039396
    invoke-static {v1, v2, v0}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_1b

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    sput-wide v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->l:J

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const/16 v1, 0x2e

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2$1;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2$1;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-wide/16 v1, 0x7530

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, v0}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


