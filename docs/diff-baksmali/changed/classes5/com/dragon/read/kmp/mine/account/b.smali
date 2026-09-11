## classes5/com/dragon/read/kmp/mine/account/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/b;->a:Lgk5/a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    iget-object v2, v0, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 262153
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v2, v0, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 262164
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 262170
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262172
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "resend"

    .line 262183
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    iget-object v3, v0, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 262188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262193
    iget-object v0, v0, Lgk5/a;->u:Lkotlin/jvm/functions/Function2;

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/b;->a:Lgk5/a;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, v0, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 262169
    .line 262170
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262171
    .line 262172
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "resend"

    .line 262182
    .line 262183
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v3, v0, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 262187
    .line 262188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, v0, Lgk5/a;->u:Lkotlin/jvm/functions/Function2;

    .line 262194
    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


