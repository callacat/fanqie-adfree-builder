## classes3/r94/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x3ea8c108

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.seriesmall.landing.FastLeaveVideoFeedHelper.showMineSettingDialog.<anonymous> (FastLeaveVideoFeedHelper.kt:235)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Lr94/j;->a:Lr94/j;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Lr94/j;->c()Ljava/util/List;

    .line 33882160
    move-result-object v3

    .line 33882161
    iget-object p1, p0, Lr94/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882163
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882165
    iget p2, p0, Lr94/o;->b:I

    .line 33882167
    iget-object v1, p0, Lr94/o;->c:Ljava/lang/Runnable;

    .line 33882169
    iget-object v4, p0, Lr94/o;->d:Landroid/app/Activity;

    .line 33882171
    new-instance v5, Lr94/k;

    .line 33882173
    invoke-direct {v5, p1, p2, v1, v4}, Lr94/k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/Runnable;Landroid/app/Activity;)V

    .line 33882176
    const p1, 0x6e3c21fe

    .line 33882179
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882188
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882191
    move-result-object p2

    .line 33882192
    if-ne p1, p2, :cond_5a

    .line 33882194
    new-instance p1, Lr94/l;

    .line 33882196
    invoke-direct {p1}, Lr94/l;-><init>()V

    .line 33882199
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    move-object v4, p1

    .line 33882203
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882208
    const/16 v1, 0xc00

    .line 33882210
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/l;->d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6f

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
    const p2, -0x3ea8c108

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.biz.impl.seriesmall.landing.FastLeaveVideoFeedHelper.showMineSettingDialog.<anonymous> (FastLeaveVideoFeedHelper.kt:235)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p1, Lr94/j;->a:Lr94/j;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lr94/j;->c()Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    iget-object p1, p0, Lr94/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882162
    .line 33882163
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882164
    .line 33882165
    iget p2, p0, Lr94/o;->b:I

    .line 33882166
    .line 33882167
    iget-object v1, p0, Lr94/o;->c:Ljava/lang/Runnable;

    .line 33882168
    .line 33882169
    iget-object v4, p0, Lr94/o;->d:Landroid/app/Activity;

    .line 33882170
    .line 33882171
    new-instance v5, Lr94/k;

    .line 33882172
    .line 33882173
    invoke-direct {v5, p1, p2, v1, v4}, Lr94/k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/Runnable;Landroid/app/Activity;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const p1, 0x6e3c21fe

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    if-ne p1, p2, :cond_5a

    .line 33882193
    .line 33882194
    new-instance p1, Lr94/l;

    .line 33882195
    .line 33882196
    invoke-direct {p1}, Lr94/l;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    move-object v4, p1

    .line 33882203
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882204
    .line 33882205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882206
    .line 33882207
    .line 33882208
    const/16 v1, 0xc00

    .line 33882209
    .line 33882210
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/landing/l;->d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    .line 33882228
    return-object p1
.end method


