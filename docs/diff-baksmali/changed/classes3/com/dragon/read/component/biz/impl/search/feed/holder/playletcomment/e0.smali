## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_3d

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_3d

    .line 262174
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 262176
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 262190
    :goto_2e
    if-eqz v1, :cond_31

    .line 262192
    goto :goto_3d

    .line 262193
    :cond_31
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262195
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;

    .line 262197
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 262200
    const-string v0, "search_result"

    .line 262202
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262205
    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_3d

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_3d

    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 262190
    :goto_2e
    if-eqz v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_3d

    .line 262193
    :cond_31
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262194
    .line 262195
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;

    .line 262196
    .line 262197
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/m0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 262198
    .line 262199
    .line 262200
    const-string v0, "search_result"

    .line 262201
    .line 262202
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


