## classes5/com/dragon/read/kmp/profile/container/double_column/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->c:Lnk5/c0;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_39

    .line 262164
    sget-object v0, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 262166
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 262168
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, [I

    .line 262174
    invoke-interface {v2}, Lnk5/c0;->e()F

    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v2}, Lnk5/c0;->n()I

    .line 262181
    move-result v6

    .line 262182
    invoke-interface {v2}, Lnk5/c0;->p()I

    .line 262185
    move-result v2

    .line 262186
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/dragon/read/kmp/profile/container/double_column/e0;-><init>([IFII)V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262196
    sput-object v4, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 262198
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->c:Lnk5/c0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/t1;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_39

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/kmp/profile/container/double_column/j0;->a:Lcom/dragon/read/kmp/profile/container/double_column/j0;

    .line 262165
    .line 262166
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 262167
    .line 262168
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, [I

    .line 262173
    .line 262174
    invoke-interface {v2}, Lnk5/c0;->e()F

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v2}, Lnk5/c0;->n()I

    .line 262179
    .line 262180
    .line 262181
    move-result v6

    .line 262182
    invoke-interface {v2}, Lnk5/c0;->p()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/dragon/read/kmp/profile/container/double_column/e0;-><init>([IFII)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v4, Lcom/dragon/read/kmp/profile/container/double_column/j0;->b:Lcom/dragon/read/kmp/profile/container/double_column/e0;

    .line 262197
    .line 262198
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


