## classes18/com/bytedance/timonkit/media_observer/TimonMediaObserverManager$a.smali
# added=0 removed=0 changed=2

.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x22

    .line 17039368
    if-lt v0, v1, :cond_27

    .line 17039370
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->d:Lul1/f;

    .line 17039372
    if-eqz v0, :cond_27

    .line 17039374
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x22

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_27

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->d:Lul1/f;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_27

    .line 17039373
    .line 17039374
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x22

    .line 17039368
    if-lt v0, v1, :cond_23

    .line 17039370
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->d:Lul1/f;

    .line 17039372
    if-eqz v0, :cond_23

    .line 17039374
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17039379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x22

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_23

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->d:Lul1/f;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_23

    .line 17039373
    .line 17039374
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


