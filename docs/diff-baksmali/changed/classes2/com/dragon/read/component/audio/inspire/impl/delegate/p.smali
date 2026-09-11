## classes2/com/dragon/read/component/audio/inspire/impl/delegate/p.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Ldl3/b;->a:Ldl3/b;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->b:Lvk3/c;

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262157
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lvk3/g;

    .line 262163
    iget-object v2, v2, Lvk3/g;->e:Ljava/lang/String;

    .line 262165
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->CLOSE_CLICK:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1, v2, v3}, Ldl3/b;->b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 262173
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262175
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262177
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262179
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262181
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->g:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 262185
    sget-object v10, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 262187
    const/4 v11, 0x1

    .line 262188
    const/4 v12, 0x0

    .line 262189
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Ldl3/b;->a:Ldl3/b;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->b:Lvk3/c;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lvk3/g;

    .line 262162
    .line 262163
    iget-object v2, v2, Lvk3/g;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->CLOSE_CLICK:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2, v3}, Ldl3/b;->b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262174
    .line 262175
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262176
    .line 262177
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262178
    .line 262179
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262180
    .line 262181
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    .line 262183
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;->g:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 262184
    .line 262185
    sget-object v10, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 262186
    .line 262187
    const/4 v11, 0x1

    .line 262188
    const/4 v12, 0x0

    .line 262189
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


