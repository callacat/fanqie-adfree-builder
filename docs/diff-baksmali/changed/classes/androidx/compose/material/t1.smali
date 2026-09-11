## classes/androidx/compose/material/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/t1;->a:Landroidx/compose/material/k2;

    .line 262146
    iget-object v1, p0, Landroidx/compose/material/t1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 262150
    iget-object v2, v2, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 262154
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Ljava/lang/Boolean;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;

    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-direct {v4, v0, v5}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 262174
    const/4 v5, 0x3

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/material/t1;->a:Landroidx/compose/material/k2;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/material/t1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 262149
    .line 262150
    iget-object v2, v2, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 262153
    .line 262154
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-direct {v4, v0, v5}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v5, 0x3

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    return-object v0
.end method


