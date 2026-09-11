## classes/androidx/compose/foundation/text/selection/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196615
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 196617
    const/4 v5, 0x0

    .line 196618
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 196621
    const/4 v5, 0x1

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v1, v2

    .line 196624
    move-object v2, v3

    .line 196625
    move-object v3, v4

    .line 196626
    move v4, v5

    .line 196627
    move-object v5, v6

    .line 196628
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196614
    .line 196615
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 196616
    .line 196617
    const/4 v5, 0x0

    .line 196618
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v5, 0x1

    .line 196622
    const/4 v6, 0x0

    .line 196623
    move-object v1, v2

    .line 196624
    move-object v2, v3

    .line 196625
    move-object v3, v4

    .line 196626
    move v4, v5

    .line 196627
    move-object v5, v6

    .line 196628
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


