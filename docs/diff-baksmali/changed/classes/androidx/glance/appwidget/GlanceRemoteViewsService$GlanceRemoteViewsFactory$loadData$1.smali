## classes/androidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039371
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_b .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_30

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039388
    new-instance p1, Landroidx/glance/appwidget/c;

    .line 17039390
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17039392
    iget v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 17039394
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 17039397
    :try_start_25
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17039399
    iput v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->label:I

    .line 17039401
    invoke-virtual {v1, p1, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-ne p1, v0, :cond_30

    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_25 .. :try_end_32} :catch_f

    .line 17039410
    goto :goto_3f

    .line 17039411
    :goto_33
    const-string v0, "GlanceRemoteViewService"

    .line 17039413
    const-string v1, "Error when trying to start session for list items"

    .line 17039415
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039418
    move-result p1

    .line 17039419
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039422
    move-result-object p1

    .line 17039423
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_b .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_30

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039378
    .line 17039379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039380
    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Landroidx/glance/appwidget/c;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17039391
    .line 17039392
    iget v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b:I

    .line 17039393
    .line 17039394
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :try_start_25
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 17039398
    .line 17039399
    iput v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;->label:I

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->b(Landroidx/glance/appwidget/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-ne p1, v0, :cond_30

    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_25 .. :try_end_32} :catch_f

    .line 17039409
    .line 17039410
    goto :goto_3f

    .line 17039411
    :goto_33
    const-string v0, "GlanceRemoteViewService"

    .line 17039412
    .line 17039413
    const-string v1, "Error when trying to start session for list items"

    .line 17039414
    .line 17039415
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    :goto_3f
    return-object p1
.end method


