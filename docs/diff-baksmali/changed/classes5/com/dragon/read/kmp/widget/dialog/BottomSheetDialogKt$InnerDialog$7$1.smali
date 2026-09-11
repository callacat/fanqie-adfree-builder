## classes5/com/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528263
    move-object v5, p3

    .line 50528264
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance p1, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;

    .line 50528268
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$cancelable:Z

    .line 50528270
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 50528272
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50528274
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/r1;

    .line 50528276
    move-object v0, p1

    .line 50528277
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 50528280
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528282
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    move-result-object p1

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-object v5, p3

    .line 50528264
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;

    .line 50528267
    .line 50528268
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$cancelable:Z

    .line 50528269
    .line 50528270
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 50528271
    .line 50528272
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50528273
    .line 50528274
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/r1;

    .line 50528275
    .line 50528276
    move-object v0, p1

    .line 50528277
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 50528278
    .line 50528279
    .line 50528280
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p1

    .line 50528286
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->label:I

    .line 16973829
    if-nez v0, :cond_18

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$cancelable:Z

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/r1;

    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973850
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_18

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$cancelable:Z

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/r1;

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973849
    .line 16973850
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


