## classes21/com/dragon/read/kmp/audio/history/r4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/r4;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/r4;->b:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 262148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262153
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A:Lkotlin/jvm/functions/Function0;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_26

    .line 262158
    :cond_e
    iget v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B:I

    .line 262160
    const/4 v3, 0x0

    .line 262161
    iput-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A:Lkotlin/jvm/functions/Function0;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    iput v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B:I

    .line 262166
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/v;->h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v4, "delete"

    .line 262176
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/kmp/audio/history/v;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/r4;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/r4;->b:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 262147
    .line 262148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A:Lkotlin/jvm/functions/Function0;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_26

    .line 262158
    :cond_e
    iget v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B:I

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    iput-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A:Lkotlin/jvm/functions/Function0;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    iput v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B:I

    .line 262165
    .line 262166
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/v;->h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v4, "delete"

    .line 262175
    .line 262176
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/kmp/audio/history/v;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


