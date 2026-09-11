## classes21/com/dragon/read/kmp/category/view/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_55

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882144
    const-string v0, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.page.<anonymous>.<anonymous> (FanqieCategoryPageImpl.kt:69)"

    .line 33882146
    const v1, -0x3e600ae1    # -19.994688f

    .line 33882149
    const/4 v4, -0x1

    .line 33882150
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/j1;->a:Lv95/a;

    .line 33882155
    invoke-virtual {p2}, Lv95/a;->b()Z

    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_3f

    .line 33882161
    const p2, 0x556eb3ea

    .line 33882164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    invoke-static {p2, p1, v2, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->d(Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 33882171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882174
    goto :goto_4b

    .line 33882175
    :cond_3f
    const p2, 0x556fa7eb

    .line 33882178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882181
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33882184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882187
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_58

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_55

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882143
    .line 33882144
    const-string v0, "com.dragon.read.kmp.category.view.FanqieCategoryPageImpl.page.<anonymous>.<anonymous> (FanqieCategoryPageImpl.kt:69)"

    .line 33882145
    .line 33882146
    const v1, -0x3e600ae1    # -19.994688f

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v4, -0x1

    .line 33882150
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/j1;->a:Lv95/a;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lv95/a;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_3f

    .line 33882160
    .line 33882161
    const p2, 0x556eb3ea

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    invoke-static {p2, p1, v2, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->d(Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4b

    .line 33882175
    :cond_3f
    const p2, 0x556fa7eb

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_58

    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object p1
.end method


