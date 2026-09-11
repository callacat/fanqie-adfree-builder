## classes/androidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/text/input/b0;

    .line 17039362
    invoke-interface {p1}, Landroidx/compose/ui/text/input/b0;->a()V

    .line 17039365
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/b2;

    .line 17039367
    iget-object v0, v0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17039369
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039371
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v0, :cond_1f

    .line 17039377
    aget-object v4, v1, v3

    .line 17039379
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 17039381
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v4

    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    const/4 v3, -0x1

    .line 17039392
    :goto_20
    if-ltz v3, :cond_29

    .line 17039394
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/b2;

    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17039398
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/b2;

    .line 17039403
    iget-object v0, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17039405
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039407
    if-nez v0, :cond_32

    .line 17039409
    const/4 v2, 0x1

    .line 17039410
    :cond_32
    if-eqz v2, :cond_39

    .line 17039412
    iget-object p1, p1, Landroidx/compose/ui/platform/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039414
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/text/input/b0;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Landroidx/compose/ui/text/input/b0;->a()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/b2;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v0, :cond_1f

    .line 17039376
    .line 17039377
    aget-object v4, v1, v3

    .line 17039378
    .line 17039379
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 17039380
    .line 17039381
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    const/4 v3, -0x1

    .line 17039392
    :goto_20
    if-ltz v3, :cond_29

    .line 17039393
    .line 17039394
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/b2;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/b2;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17039404
    .line 17039405
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039406
    .line 17039407
    if-nez v0, :cond_32

    .line 17039408
    .line 17039409
    const/4 v2, 0x1

    .line 17039410
    :cond_32
    if-eqz v2, :cond_39

    .line 17039411
    .line 17039412
    iget-object p1, p1, Landroidx/compose/ui/platform/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


