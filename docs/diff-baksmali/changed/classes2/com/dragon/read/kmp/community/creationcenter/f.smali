## classes2/com/dragon/read/kmp/community/creationcenter/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->d:Landroidx/compose/runtime/State;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->e:Landroidx/compose/runtime/State;

    .line 262154
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Ljava/lang/Boolean;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v3

    .line 262164
    if-nez v3, :cond_18

    .line 262166
    const/4 v0, 0x0

    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    sget v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->a:I

    .line 262170
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 262176
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$a$a;->a:[I

    .line 262178
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262181
    move-result v3

    .line 262182
    aget v3, v4, v3

    .line 262184
    const/4 v4, 0x1

    .line 262185
    if-eq v3, v4, :cond_3a

    .line 262187
    const/4 v0, 0x2

    .line 262188
    if-eq v3, v0, :cond_39

    .line 262190
    const/4 v0, 0x3

    .line 262191
    if-ne v3, v0, :cond_33

    .line 262193
    move-object v0, v2

    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262200
    throw v0

    .line 262201
    :cond_39
    move-object v0, v1

    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->d:Landroidx/compose/runtime/State;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/f;->e:Landroidx/compose/runtime/State;

    .line 262153
    .line 262154
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-nez v3, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    sget v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->a:I

    .line 262169
    .line 262170
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 262175
    .line 262176
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$a$a;->a:[I

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    aget v3, v4, v3

    .line 262183
    .line 262184
    const/4 v4, 0x1

    .line 262185
    if-eq v3, v4, :cond_3a

    .line 262186
    .line 262187
    const/4 v0, 0x2

    .line 262188
    if-eq v3, v0, :cond_39

    .line 262189
    .line 262190
    const/4 v0, 0x3

    .line 262191
    if-ne v3, v0, :cond_33

    .line 262192
    .line 262193
    move-object v0, v2

    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    throw v0

    .line 262201
    :cond_39
    move-object v0, v1

    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method


