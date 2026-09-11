## classes19/com/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->label:I

    .line 17039365
    if-nez v0, :cond_2e

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$context:Landroid/content/Context;

    .line 17039372
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$widgetIds:[I

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->this$0:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$context:Landroid/content/Context;

    .line 17039382
    iget-object v3, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$key:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039384
    array-length v4, v0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-ge v5, v4, :cond_2b

    .line 17039388
    aget v6, v0, v5

    .line 17039390
    add-int/lit8 v5, v5, 0x1

    .line 17039392
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;

    .line 17039395
    move-result-object v7

    .line 17039396
    if-nez v7, :cond_27

    .line 17039398
    goto :goto_1a

    .line 17039399
    :cond_27
    invoke-virtual {p1, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 17039402
    goto :goto_1a

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2e

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$context:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$widgetIds:[I

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->this$0:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$context:Landroid/content/Context;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/bytedance/widget/template/BaseAppWidgetAction$refreshRemoteViews$2;->$key:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039383
    .line 17039384
    array-length v4, v0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-ge v5, v4, :cond_2b

    .line 17039387
    .line 17039388
    aget v6, v0, v5

    .line 17039389
    .line 17039390
    add-int/lit8 v5, v5, 0x1

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;I)Landroid/widget/RemoteViews;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v7

    .line 17039396
    if-nez v7, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_1a

    .line 17039399
    :cond_27
    invoke-virtual {p1, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_1a

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    .line 17039408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


