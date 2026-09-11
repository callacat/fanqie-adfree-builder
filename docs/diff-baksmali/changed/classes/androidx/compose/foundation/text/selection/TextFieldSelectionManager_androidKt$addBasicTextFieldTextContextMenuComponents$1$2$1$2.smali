## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->label:I

    .line 17039365
    if-nez v0, :cond_2d

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->$this_with:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B:Z

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 17039394
    if-ne v0, v1, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/Job;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2d

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;->$this_with:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B:Z

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 17039393
    .line 17039394
    if-ne v0, v1, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    .line 17039407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


