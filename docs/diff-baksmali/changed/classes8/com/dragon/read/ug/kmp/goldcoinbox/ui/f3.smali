## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/f3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->c:Lyw6/j;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_18

    .line 262163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262168
    :cond_18
    iget-object v0, v2, Lyw6/j;->b:Ljava/lang/String;

    .line 262170
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    sget-object v3, Lzw6/c;->a:Lzw6/c;

    .line 262175
    iget-object v5, v2, Lyw6/j;->a:Ljava/lang/String;

    .line 262177
    const-string v4, "mix_task_collect"

    .line 262179
    const-string v6, "318"

    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x78

    .line 262184
    invoke-static/range {v3 .. v8}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->c:Lyw6/j;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, v2, Lyw6/j;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    sget-object v3, Lzw6/c;->a:Lzw6/c;

    .line 262174
    .line 262175
    iget-object v5, v2, Lyw6/j;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v4, "mix_task_collect"

    .line 262178
    .line 262179
    const-string v6, "318"

    .line 262180
    .line 262181
    const/4 v7, 0x0

    .line 262182
    const/16 v8, 0x78

    .line 262183
    .line 262184
    invoke-static/range {v3 .. v8}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


