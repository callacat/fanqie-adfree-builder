## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2.smali
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
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039369
    const-string v1, "\u53d1\u751funique\u51b2\u7a81, \u5ffd\u7565\u65b0\u4efb\u52a1, \u7ee7\u7eed\u8001\u4efb\u52a1"

    .line 17039371
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$from:Ljava/lang/String;

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v0, "host"

    .line 17039381
    :goto_15
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$model:Llx1/a;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string p1, "unique_conflict"

    .line 17039388
    invoke-static {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$discardNewTask:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$executor:Lux1/a;

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$model:Llx1/a;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
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
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v1, "\u53d1\u751funique\u51b2\u7a81, \u5ffd\u7565\u65b0\u4efb\u52a1, \u7ee7\u7eed\u8001\u4efb\u52a1"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$from:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v0, "host"

    .line 17039380
    .line 17039381
    :goto_15
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$model:Llx1/a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "unique_conflict"

    .line 17039387
    .line 17039388
    invoke-static {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->J(Ljava/lang/String;Ljava/lang/String;Llx1/a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$discardNewTask:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$executor:Lux1/a;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$2;->$model:Llx1/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


