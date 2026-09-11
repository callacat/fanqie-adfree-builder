## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x7e6d2b08

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentArea.<anonymous> (DialogFactoryPopup.kt:437)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 33882160
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->e:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882166
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/lang/Boolean;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882175
    move-result v6

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4e

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, -0x7e6d2b08

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.ug.kmp.dialogfactory.DialogFactoryContentArea.<anonymous> (DialogFactoryPopup.kt:437)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->b:Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->c:Lcom/dragon/read/ug/kmp/dialogfactory/n1;

    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->d:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 33882159
    .line 33882160
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->e:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33882161
    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v6

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->d(Lcom/dragon/read/ug/kmp/dialogfactory/r;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/n1;Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


