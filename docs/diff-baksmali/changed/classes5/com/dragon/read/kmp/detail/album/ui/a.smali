## classes5/com/dragon/read/kmp/detail/album/ui/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/a;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v2

    .line 262158
    xor-int/lit8 v2, v2, 0x1

    .line 262160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/Boolean;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2b

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262181
    const-string v1, "abstract_more"

    .line 262183
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/a;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/a;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    xor-int/lit8 v2, v2, 0x1

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2b

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262180
    .line 262181
    const-string v1, "abstract_more"

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


