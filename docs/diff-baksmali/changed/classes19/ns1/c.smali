## classes19/ns1/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_68

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.platformShowRedPacketDialog.<anonymous>.<anonymous> (RedPacketSDK.android.kt:62)"

    .line 33882145
    const v0, 0x5f7dcaf8

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lns1/c;->a:Lps1/e;

    .line 33882154
    iget-object v1, p0, Lns1/c;->b:Los1/c;

    .line 33882156
    iget-object v2, p0, Lns1/c;->c:Los1/d;

    .line 33882158
    iget-object v3, p0, Lns1/c;->d:Los1/a;

    .line 33882160
    const p1, 0x4c5de2

    .line 33882163
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882166
    iget-object p1, p0, Lns1/c;->e:Landroid/app/Dialog;

    .line 33882168
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    move-result p1

    .line 33882172
    iget-object p2, p0, Lns1/c;->e:Landroid/app/Dialog;

    .line 33882174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882177
    move-result-object v4

    .line 33882178
    if-nez p1, :cond_4c

    .line 33882180
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882182
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-ne v4, p1, :cond_54

    .line 33882188
    :cond_4c
    new-instance v4, Lns1/b;

    .line 33882190
    invoke-direct {v4, p2}, Lns1/b;-><init>(Landroid/app/Dialog;)V

    .line 33882193
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882201
    const/4 v6, 0x0

    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->f(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_6b

    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_68

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
    const-string p2, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.platformShowRedPacketDialog.<anonymous>.<anonymous> (RedPacketSDK.android.kt:62)"

    .line 33882144
    .line 33882145
    const v0, 0x5f7dcaf8

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lns1/c;->a:Lps1/e;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lns1/c;->b:Los1/c;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lns1/c;->c:Los1/d;

    .line 33882157
    .line 33882158
    iget-object v3, p0, Lns1/c;->d:Los1/a;

    .line 33882159
    .line 33882160
    const p1, 0x4c5de2

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lns1/c;->e:Landroid/app/Dialog;

    .line 33882167
    .line 33882168
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    iget-object p2, p0, Lns1/c;->e:Landroid/app/Dialog;

    .line 33882173
    .line 33882174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    if-nez p1, :cond_4c

    .line 33882179
    .line 33882180
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    if-ne v4, p1, :cond_54

    .line 33882187
    .line 33882188
    :cond_4c
    new-instance v4, Lns1/b;

    .line 33882189
    .line 33882190
    invoke-direct {v4, p2}, Lns1/b;-><init>(Landroid/app/Dialog;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882197
    .line 33882198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 v6, 0x0

    .line 33882202
    const/4 v7, 0x0

    .line 33882203
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->f(Lps1/e;Los1/c;Ljava/lang/Object;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_6b

    .line 33882211
    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    .line 33882221
    return-object p1
.end method


