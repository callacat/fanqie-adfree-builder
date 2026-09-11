## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039369
    check-cast p1, Lux1/a;

    .line 17039371
    if-eqz p1, :cond_13

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$actionTaskModel$inlined:Llx1/a;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039381
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039383
    const-string v1, "\u53d1\u751f globalTaskId\u51b2\u7a81, \u5ffd\u7565\u65b0\u4efb\u52a1 \u7ee7\u7eed\u8001\u4efb\u52a1"

    .line 17039385
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$from$inlined:Ljava/lang/String;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$actionTaskModel$inlined:Llx1/a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p1, "same_task_conflict"

    .line 17039397
    invoke-static {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    check-cast p1, Lux1/a;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_13

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$actionTaskModel$inlined:Llx1/a;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v1, "\u53d1\u751f globalTaskId\u51b2\u7a81, \u5ffd\u7565\u65b0\u4efb\u52a1 \u7ee7\u7eed\u8001\u4efb\u52a1"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$from$inlined:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$actionTaskModel$inlined:Llx1/a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "same_task_conflict"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getInstanceByType$$inlined$runCatching$lambda$1;->$executor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


