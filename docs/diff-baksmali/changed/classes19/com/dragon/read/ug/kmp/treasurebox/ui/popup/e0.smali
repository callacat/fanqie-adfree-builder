## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 262156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v1, "right card ad failed, keep select view"

    .line 262178
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a:I

    .line 262155
    .line 262156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "right card ad failed, keep select view"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


