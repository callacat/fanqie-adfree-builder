## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50528258
    check-cast p2, Lc0/e;

    .line 50528260
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50528262
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528264
    new-instance p2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;

    .line 50528266
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 50528268
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->L$0:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50528257
    .line 50528258
    check-cast p2, Lc0/e;

    .line 50528259
    .line 50528260
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50528261
    .line 50528262
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528263
    .line 50528264
    new-instance p2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;

    .line 50528265
    .line 50528266
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 50528267
    .line 50528268
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_41

    .line 17104910
    goto :goto_30

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104928
    sget v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a:I

    .line 17104930
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104932
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104935
    :try_start_27
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->label:I

    .line 17104937
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    check-cast p1, Ljava/lang/Boolean;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_41

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104951
    sget v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a:I

    .line 17104953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104964
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a:I

    .line 17104966
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_41

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_30

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    sget v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a:I

    .line 17104929
    .line 17104930
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->label:I

    .line 17104936
    .line 17104937
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    check-cast p1, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_41

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104950
    .line 17104951
    sget v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a:I

    .line 17104952
    .line 17104953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->a:I

    .line 17104965
    .line 17104966
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


