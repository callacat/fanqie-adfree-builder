## classes/androidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    new-instance p2, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;

    .line 50528266
    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->this$0:Landroidx/compose/foundation/b0;

    .line 50528268
    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-object p1, p2, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->L$0:Ljava/lang/Object;

    .line 50528273
    iput-wide v0, p2, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->J$0:J

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    new-instance p2, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;

    .line 50528265
    .line 50528266
    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->this$0:Landroidx/compose/foundation/b0;

    .line 50528267
    .line 50528268
    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;-><init>(Landroidx/compose/foundation/b0;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p2, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    iput-wide v0, p2, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->J$0:J

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_44

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    move-object v4, p1

    .line 17104925
    check-cast v4, Landroidx/compose/foundation/gestures/w0;

    .line 17104927
    iget-wide v5, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->J$0:J

    .line 17104929
    iget-object v8, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->this$0:Landroidx/compose/foundation/b0;

    .line 17104931
    iget-boolean p1, v8, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104933
    if-eqz p1, :cond_44

    .line 17104935
    iput v2, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->label:I

    .line 17104937
    iget-object v7, v8, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104939
    if-eqz v7, :cond_3f

    .line 17104941
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 17104943
    const/4 v9, 0x0

    .line 17104944
    move-object v3, p1

    .line 17104945
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/w0;JLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104948
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    :goto_41
    if-ne p1, v0, :cond_44

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_44

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    move-object v4, p1

    .line 17104925
    check-cast v4, Landroidx/compose/foundation/gestures/w0;

    .line 17104926
    .line 17104927
    iget-wide v5, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->J$0:J

    .line 17104928
    .line 17104929
    iget-object v8, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->this$0:Landroidx/compose/foundation/b0;

    .line 17104930
    .line 17104931
    iget-boolean p1, v8, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_44

    .line 17104934
    .line 17104935
    iput v2, p0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;->label:I

    .line 17104936
    .line 17104937
    iget-object v7, v8, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104938
    .line 17104939
    if-eqz v7, :cond_3f

    .line 17104940
    .line 17104941
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 17104942
    .line 17104943
    const/4 v9, 0x0

    .line 17104944
    move-object v3, p1

    .line 17104945
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/w0;JLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    :goto_41
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


