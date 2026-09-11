## classes/androidx/compose/material/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v8, p1

    .line 33882113
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_47

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:397)"

    .line 33882145
    const v0, -0x42ae0811

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object v0, Landroidx/compose/material/v5;->a:Landroidx/compose/material/v5;

    .line 33882154
    iget-boolean v1, p0, Landroidx/compose/material/p2;->a:Z

    .line 33882156
    iget-boolean v2, p0, Landroidx/compose/material/p2;->b:Z

    .line 33882158
    iget-object v3, p0, Landroidx/compose/material/p2;->c:Landroidx/compose/foundation/interaction/m;

    .line 33882160
    iget-object v4, p0, Landroidx/compose/material/p2;->d:Landroidx/compose/material/s5;

    .line 33882162
    iget-object v5, p0, Landroidx/compose/material/p2;->e:Landroidx/compose/ui/graphics/h2;

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    const/4 v7, 0x0

    .line 33882166
    const/high16 v9, 0xc00000

    .line 33882168
    const/16 v10, 0x60

    .line 33882170
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/v5;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/s5;Landroidx/compose/ui/graphics/h2;FFLandroidx/compose/runtime/Composer;II)V

    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v8, p1

    .line 33882113
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_47

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
    const-string p2, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:397)"

    .line 33882144
    .line 33882145
    const v0, -0x42ae0811

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
    sget-object v0, Landroidx/compose/material/v5;->a:Landroidx/compose/material/v5;

    .line 33882153
    .line 33882154
    iget-boolean v1, p0, Landroidx/compose/material/p2;->a:Z

    .line 33882155
    .line 33882156
    iget-boolean v2, p0, Landroidx/compose/material/p2;->b:Z

    .line 33882157
    .line 33882158
    iget-object v3, p0, Landroidx/compose/material/p2;->c:Landroidx/compose/foundation/interaction/m;

    .line 33882159
    .line 33882160
    iget-object v4, p0, Landroidx/compose/material/p2;->d:Landroidx/compose/material/s5;

    .line 33882161
    .line 33882162
    iget-object v5, p0, Landroidx/compose/material/p2;->e:Landroidx/compose/ui/graphics/h2;

    .line 33882163
    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    const/4 v7, 0x0

    .line 33882166
    const/high16 v9, 0xc00000

    .line 33882167
    .line 33882168
    const/16 v10, 0x60

    .line 33882169
    .line 33882170
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/v5;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/s5;Landroidx/compose/ui/graphics/h2;FFLandroidx/compose/runtime/Composer;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object p1
.end method


