## classes/androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_2c

    .line 17039371
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 17039373
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 17039375
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 17039377
    if-eqz v3, :cond_15

    .line 17039379
    move-object v1, v3

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    :goto_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039401
    :goto_29
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 17039406
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 17039408
    if-eqz v0, :cond_34

    .line 17039410
    move-object v1, v0

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039415
    :goto_37
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_2c

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$0:Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    .line 17039372
    .line 17039373
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 17039374
    .line 17039375
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_15

    .line 17039378
    .line 17039379
    move-object v1, v3

    .line 17039380
    goto :goto_18

    .line 17039381
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039400
    .line 17039401
    :goto_29
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;->this$1:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_34

    .line 17039409
    .line 17039410
    move-object v1, v0

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


