## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 50659330
    check-cast p2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 50659332
    check-cast p3, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659339
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eqz v0, :cond_1a

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    const/4 v0, 0x0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 50659355
    :goto_1b
    if-nez v0, :cond_46

    .line 50659357
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659359
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 50659361
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v4, "BdpTask taskId:"

    .line 50659367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659372
    iget v4, v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 50659374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    const-string v4, " lifecycle event:"

    .line 50659379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->getName()Ljava/lang/String;

    .line 50659385
    move-result-object v4

    .line 50659386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v3

    .line 50659393
    aput-object v3, v2, v1

    .line 50659395
    invoke-static {v0, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    :cond_46
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;

    .line 50659400
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659402
    iget v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 50659404
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->updateLifecycle$mgl_base_cnRelease(I)V

    .line 50659407
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->$oldStateChanged:Lkotlin/jvm/functions/Function3;

    .line 50659409
    if-eqz v0, :cond_59

    .line 50659411
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    move-result-object p1

    .line 50659415
    check-cast p1, Lkotlin/Unit;

    .line 50659417
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 50659329
    .line 50659330
    check-cast p2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 50659331
    .line 50659332
    check-cast p3, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 50659333
    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-eqz v0, :cond_1a

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    const/4 v0, 0x0

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 50659355
    :goto_1b
    if-nez v0, :cond_46

    .line 50659356
    .line 50659357
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659358
    .line 50659359
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 50659360
    .line 50659361
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659362
    .line 50659363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v4, "BdpTask taskId:"

    .line 50659366
    .line 50659367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659371
    .line 50659372
    iget v4, v4, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 50659373
    .line 50659374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v4, " lifecycle event:"

    .line 50659378
    .line 50659379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;->getName()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v4

    .line 50659386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v3

    .line 50659393
    aput-object v3, v2, v1

    .line 50659394
    .line 50659395
    invoke-static {v0, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;

    .line 50659399
    .line 50659400
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 50659401
    .line 50659402
    iget v1, v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskId:I

    .line 50659403
    .line 50659404
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->updateLifecycle$mgl_base_cnRelease(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$setTaskStage$$inlined$apply$lambda$1;->$oldStateChanged:Lkotlin/jvm/functions/Function3;

    .line 50659408
    .line 50659409
    if-eqz v0, :cond_59

    .line 50659410
    .line 50659411
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    check-cast p1, Lkotlin/Unit;

    .line 50659416
    .line 50659417
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    .line 50659419
    return-object p1
.end method


