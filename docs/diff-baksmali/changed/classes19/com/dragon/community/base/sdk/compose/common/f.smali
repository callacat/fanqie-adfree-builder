## classes19/com/dragon/community/base/sdk/compose/common/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/f;->a:Lkotlin/Pair;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/compose/common/f;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/f;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    new-instance v3, Lcom/dragon/community/base/sdk/compose/common/c;

    .line 262152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262164
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/community/base/sdk/compose/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262167
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Landroid/widget/ImageView;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/f;->a:Lkotlin/Pair;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/compose/common/f;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/f;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    new-instance v3, Lcom/dragon/community/base/sdk/compose/common/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/community/base/sdk/compose/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Landroid/widget/ImageView;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


