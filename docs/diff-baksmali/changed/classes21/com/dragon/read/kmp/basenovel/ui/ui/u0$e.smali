## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0$e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->d:Landroidx/compose/runtime/State;

    .line 262146
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->a:I

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lpi5/v;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->a:Lpi5/v;

    .line 262156
    iget v1, v1, Lpi5/v;->e:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v1, v2}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->b:Landroidx/compose/runtime/MutableState;

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->a:Lpi5/v;

    .line 262170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->c:Lkotlin/jvm/functions/Function2;

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->a:Lpi5/v;

    .line 262177
    iget v1, v1, Lpi5/v;->e:I

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->d:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->a:I

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lpi5/v;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->a:Lpi5/v;

    .line 262155
    .line 262156
    iget v1, v1, Lpi5/v;->e:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v1, v2}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->b:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->a:Lpi5/v;

    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->c:Lkotlin/jvm/functions/Function2;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$e;->a:Lpi5/v;

    .line 262176
    .line 262177
    iget v1, v1, Lpi5/v;->e:I

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


