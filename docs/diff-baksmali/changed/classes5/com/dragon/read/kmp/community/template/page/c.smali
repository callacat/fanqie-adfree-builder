## classes5/com/dragon/read/kmp/community/template/page/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/page/c;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/c;->b:Ljava/lang/CharSequence;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/c;->c:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/c;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/c;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/c;->f:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/c;->g:Landroidx/compose/runtime/MutableState;

    .line 262158
    if-eqz v0, :cond_30

    .line 262160
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262166
    if-eqz v0, :cond_30

    .line 262168
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262179
    iget-object v0, v2, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262186
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    iget-object v0, v2, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262199
    :cond_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/page/c;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/c;->b:Ljava/lang/CharSequence;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/c;->c:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/c;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/c;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/c;->f:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/page/c;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    if-eqz v0, :cond_30

    .line 262159
    .line 262160
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    xor-int/lit8 v0, v0, 0x1

    .line 262165
    .line 262166
    if-eqz v0, :cond_30

    .line 262167
    .line 262168
    invoke-static {v4}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v2, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    iget-object v0, v2, Lcom/dragon/read/kmp/community/template/component/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


