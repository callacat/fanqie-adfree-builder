## classes20/com/dragon/community/kmp/publish/ui/o7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o7;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/o7;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    sget v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 262156
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262158
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262160
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v3

    .line 262164
    xor-int/lit8 v3, v3, 0x1

    .line 262166
    if-eqz v3, :cond_28

    .line 262168
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 262173
    const-wide/16 v2, 0x0

    .line 262175
    const/4 v4, 0x6

    .line 262176
    const-string v5, ""

    .line 262178
    invoke-direct {v0, v5, v2, v3, v4}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 262181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o7;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/o7;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Landroidx/compose/ui/text/input/o0;

    .line 262155
    .line 262156
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262157
    .line 262158
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    xor-int/lit8 v3, v3, 0x1

    .line 262165
    .line 262166
    if-eqz v3, :cond_28

    .line 262167
    .line 262168
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 262172
    .line 262173
    const-wide/16 v2, 0x0

    .line 262174
    .line 262175
    const/4 v4, 0x6

    .line 262176
    const-string v5, ""

    .line 262177
    .line 262178
    invoke-direct {v0, v5, v2, v3, v4}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


