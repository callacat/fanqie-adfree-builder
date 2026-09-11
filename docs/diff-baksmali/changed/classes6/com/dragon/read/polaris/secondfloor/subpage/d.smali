## classes6/com/dragon/read/polaris/secondfloor/subpage/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/d;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Lcom/dragon/read/model/SingleTaskRespV2;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    const-string v4, "growth"

    .line 17039373
    const-string v5, "refreshTaskData onSuccess"

    .line 17039375
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskRespV2;->data:Lcom/dragon/read/model/TaskSingleV2Data;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/model/TaskSingleV2Data;->taskData:Lcom/dragon/read/model/TaskDetail;

    .line 17039384
    invoke-virtual {v2, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/x;->update(Lcom/dragon/read/model/TaskDetail;)V

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->qg()V

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/d;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/model/SingleTaskRespV2;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v4, "growth"

    .line 17039372
    .line 17039373
    const-string v5, "refreshTaskData onSuccess"

    .line 17039374
    .line 17039375
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskRespV2;->data:Lcom/dragon/read/model/TaskSingleV2Data;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/model/TaskSingleV2Data;->taskData:Lcom/dragon/read/model/TaskDetail;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/x;->update(Lcom/dragon/read/model/TaskDetail;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->qg()V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


