## classes20/com/dragon/community/kmp/nps/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/f0;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/f0;->b:Landroidx/compose/ui/focus/q;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/f0;->c:Landroidx/compose/ui/platform/f3;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/f0;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 262155
    move-result v4

    .line 262156
    xor-int/lit8 v4, v4, 0x1

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 262161
    move-result v5

    .line 262162
    xor-int/lit8 v5, v5, 0x1

    .line 262164
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 262166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    move-result-object v5

    .line 262170
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    if-eqz v4, :cond_27

    .line 262175
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 262177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 262185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 262196
    if-eqz v2, :cond_39

    .line 262198
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 262201
    :cond_39
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/f0;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/f0;->b:Landroidx/compose/ui/focus/q;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/f0;->c:Landroidx/compose/ui/platform/f3;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/f0;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    xor-int/lit8 v4, v4, 0x1

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v5

    .line 262162
    xor-int/lit8 v5, v5, 0x1

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/community/kmp/nps/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 262165
    .line 262166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    if-eqz v4, :cond_27

    .line 262174
    .line 262175
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 262176
    .line 262177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 262184
    .line 262185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 262194
    .line 262195
    .line 262196
    if-eqz v2, :cond_39

    .line 262197
    .line 262198
    invoke-interface {v2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


