## classes5/com/dragon/read/kmp/widget/dialog/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/o;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/dialog/o;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/o;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/dialog/o;->d:Landroidx/compose/runtime/r1;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/dialog/o;->e:Landroidx/compose/runtime/r1;

    .line 262154
    sget v5, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a:I

    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v5

    .line 262160
    check-cast v5, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_1b

    .line 262168
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 262171
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/o;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/dialog/o;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/o;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/dialog/o;->d:Landroidx/compose/runtime/r1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/dialog/o;->e:Landroidx/compose/runtime/r1;

    .line 262153
    .line 262154
    sget v5, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a:I

    .line 262155
    .line 262156
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    check-cast v5, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


