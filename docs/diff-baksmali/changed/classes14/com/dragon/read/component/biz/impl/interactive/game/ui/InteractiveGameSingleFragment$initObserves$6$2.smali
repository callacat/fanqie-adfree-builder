## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/lang/Boolean;

    .line 50528264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528267
    move-result p2

    .line 50528268
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528270
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;

    .line 50528272
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528275
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->F$0:F

    .line 50528277
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->Z$0:Z

    .line 50528279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528269
    .line 50528270
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;

    .line 50528271
    .line 50528272
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->F$0:F

    .line 50528276
    .line 50528277
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->Z$0:Z

    .line 50528278
    .line 50528279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    .line 50528281
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->label:I

    .line 16973829
    if-nez v0, :cond_17

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->F$0:F

    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->Z$0:Z

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973842
    :cond_12
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973849
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_17

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->F$0:F

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$6$2;->Z$0:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973841
    .line 16973842
    :cond_12
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973848
    .line 16973849
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


