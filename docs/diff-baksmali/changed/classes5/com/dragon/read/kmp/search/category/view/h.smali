## classes5/com/dragon/read/kmp/search/category/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/h;->a:Loo5/v;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/h;->b:Lko5/s;

    .line 262148
    iget-object v2, v1, Lko5/s;->d:Lko5/f;

    .line 262150
    iget-object v1, v1, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    invoke-virtual {v0}, Loo5/v;->b()Lko5/f;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_1d

    .line 262168
    iget-object v3, v0, Loo5/v;->a:Landroidx/compose/runtime/MutableState;

    .line 262170
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    :cond_1d
    iget-object v2, v0, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 262175
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v2

    .line 262185
    if-nez v2, :cond_30

    .line 262187
    iget-object v0, v0, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 262189
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/h;->a:Loo5/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/h;->b:Lko5/s;

    .line 262147
    .line 262148
    iget-object v2, v1, Lko5/s;->d:Lko5/f;

    .line 262149
    .line 262150
    iget-object v1, v1, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Loo5/v;->b()Lko5/f;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-nez v3, :cond_1d

    .line 262167
    .line 262168
    iget-object v3, v0, Loo5/v;->a:Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v2, v0, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 262174
    .line 262175
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262180
    .line 262181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-nez v2, :cond_30

    .line 262186
    .line 262187
    iget-object v0, v0, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


