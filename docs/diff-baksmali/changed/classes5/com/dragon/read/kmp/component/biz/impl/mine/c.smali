## classes5/com/dragon/read/kmp/component/biz/impl/mine/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Ljava/lang/String;

    .line 262158
    const-string v5, "bookmall"

    .line 262160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v4

    .line 262164
    if-nez v4, :cond_33

    .line 262166
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/Number;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262185
    move-result v0

    .line 262186
    add-int/lit8 v0, v0, 0x1

    .line 262188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/c;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v5, "bookmall"

    .line 262159
    .line 262160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    if-nez v4, :cond_33

    .line 262165
    .line 262166
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/Number;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    add-int/lit8 v0, v0, 0x1

    .line 262187
    .line 262188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


