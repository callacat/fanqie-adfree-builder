## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$navigationState:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$navigator:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 262156
    sget v6, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_36

    .line 262174
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/s1;->a:Lcom/dragon/read/ug/kmp/common/ui/s1;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262179
    move-result-object v2

    .line 262180
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/p1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/s1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 262191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 262198
    :cond_36
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$navigationState:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$navigator:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$3$1$1$1$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    sget v6, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/t1;->b()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_36

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/s1;->a:Lcom/dragon/read/ug/kmp/common/ui/s1;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/p1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/p1$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/common/ui/s1;->a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/p1;)Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/u1;->b:Landroidx/compose/runtime/MutableState;

    .line 262190
    .line 262191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->b(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


