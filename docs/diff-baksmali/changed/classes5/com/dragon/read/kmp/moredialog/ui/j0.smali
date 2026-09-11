## classes5/com/dragon/read/kmp/moredialog/ui/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->a:Lxk5/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 262154
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    iget-object v0, v0, Lxk5/d;->j:Ljava/util/List;

    .line 262161
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/Number;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262170
    move-result v2

    .line 262171
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lxk5/e;

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    iget-boolean v2, v0, Lxk5/e;->c:Z

    .line 262181
    if-nez v2, :cond_2c

    .line 262183
    iget-object v0, v0, Lxk5/e;->b:Ljava/lang/String;

    .line 262185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->a:Lxk5/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/j0;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 262153
    .line 262154
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lxk5/d;->j:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/Number;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lxk5/e;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    iget-boolean v2, v0, Lxk5/e;->c:Z

    .line 262180
    .line 262181
    if-nez v2, :cond_2c

    .line 262182
    .line 262183
    iget-object v0, v0, Lxk5/e;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


