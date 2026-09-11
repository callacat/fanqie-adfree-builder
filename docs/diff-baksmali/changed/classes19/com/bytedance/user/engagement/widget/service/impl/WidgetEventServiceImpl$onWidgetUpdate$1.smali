## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->label:I

    .line 17039365
    if-nez v0, :cond_32

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17039377
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->$id:I

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    iget v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->$id:I

    .line 17039388
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039390
    iget-object v2, p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetName:Ljava/lang/String;

    .line 17039392
    sget p1, Lt52/a$a;->a:I

    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    move-result-wide v3

    .line 17039398
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-boolean v5, p1, Lv81/a;->b:Z

    .line 17039404
    invoke-interface/range {v0 .. v5}, Lt52/a;->onWidgetUpdateEvent(ILjava/lang/String;JZ)V

    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17039376
    .line 17039377
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->$id:I

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    iget v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdate$1;->$id:I

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039389
    .line 17039390
    iget-object v2, p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetName:Ljava/lang/String;

    .line 17039391
    .line 17039392
    sget p1, Lt52/a$a;->a:I

    .line 17039393
    .line 17039394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v3

    .line 17039398
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-boolean v5, p1, Lv81/a;->b:Z

    .line 17039403
    .line 17039404
    invoke-interface/range {v0 .. v5}, Lt52/a;->onWidgetUpdateEvent(ILjava/lang/String;JZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


