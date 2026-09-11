## classes/androidx/glance/appwidget/GlanceAppWidget$resize$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Landroidx/glance/session/h;

    .line 50528258
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    .line 50528264
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Landroid/os/Bundle;

    .line 50528266
    invoke-direct {p1, v0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p2, p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    .line 50528271
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Landroidx/glance/session/h;

    .line 50528257
    .line 50528258
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Landroid/os/Bundle;

    .line 50528265
    .line 50528266
    invoke-direct {p1, v0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p2, p1, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_3a

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    .line 17039388
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17039390
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Landroid/os/Bundle;

    .line 17039392
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession$c;

    .line 17039399
    invoke-direct {v2, v1}, Landroidx/glance/appwidget/AppWidgetSession$c;-><init>(Landroid/os/Bundle;)V

    .line 17039402
    invoke-virtual {p1, v2, p0}, Landroidx/glance/session/Session;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039409
    move-result-object v1

    .line 17039410
    if-ne p1, v1, :cond_35

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    :goto_37
    if-ne p1, v0, :cond_3a

    .line 17039417
    return-object v0

    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_3a

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->L$0:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->$options:Landroid/os/Bundle;

    .line 17039391
    .line 17039392
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;->label:I

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession$c;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v1}, Landroidx/glance/appwidget/AppWidgetSession$c;-><init>(Landroid/os/Bundle;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v2, p0}, Landroidx/glance/session/Session;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    if-ne p1, v1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    :goto_37
    if-ne p1, v0, :cond_3a

    .line 17039416
    .line 17039417
    return-object v0

    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


