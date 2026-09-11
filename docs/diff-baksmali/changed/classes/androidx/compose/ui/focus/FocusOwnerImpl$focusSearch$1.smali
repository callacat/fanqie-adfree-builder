## classes/androidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    goto :goto_22

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 17039374
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_27

    .line 17039382
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lkotlin/jvm/functions/Function1;

    .line 17039384
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p1

    .line 17039394
    :goto_22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039401
    const-string v0, "Focus search landed at the root."

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    goto :goto_22

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_27

    .line 17039381
    .line 17039382
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039400
    .line 17039401
    const-string v0, "Focus search landed at the root."

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


