## classes/androidx/compose/ui/platform/AndroidComposeView$textInputSession$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    new-instance v0, Landroidx/compose/ui/platform/l0;

    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908294
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/q0;

    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/l0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/q0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/ui/platform/l0;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/q0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/l0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/q0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


