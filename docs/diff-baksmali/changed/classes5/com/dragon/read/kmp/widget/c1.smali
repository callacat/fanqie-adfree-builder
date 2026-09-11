## classes5/com/dragon/read/kmp/widget/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/c1;->a:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/c1;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    sget-object v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Negative:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262157
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262159
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->e:Lkotlin/jvm/functions/Function0;

    .line 262161
    if-eqz v2, :cond_17

    .line 262163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->c:Lcom/dragon/read/kmp/widget/m0$a;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-interface {v2}, Lcom/dragon/read/kmp/widget/m0$a;->onNegative()V

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/c1;->a:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/c1;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;->Negative:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262156
    .line 262157
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->f:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel$DismissReason;

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->e:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    if-eqz v2, :cond_17

    .line 262162
    .line 262163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->c:Lcom/dragon/read/kmp/widget/m0$a;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v2}, Lcom/dragon/read/kmp/widget/m0$a;->onNegative()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 262181
    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/j1;->g:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


