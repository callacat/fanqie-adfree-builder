## classes8/com/dragon/read/ug/kmp/alarmclock/ui/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v7, p1

    .line 33882116
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882118
    move-object/from16 v1, p2

    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882136
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_7a

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, 0x3fc61876

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:83)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/h1;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882160
    const/4 v9, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    const/4 v11, 0x0

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const-wide/16 v13, 0x0

    .line 33882166
    const/4 v15, 0x0

    .line 33882167
    const/16 v16, 0x0

    .line 33882169
    const/16 v17, 0x0

    .line 33882171
    const/16 v18, 0x0

    .line 33882173
    const/16 v19, 0x0

    .line 33882175
    const/16 v20, 0x0

    .line 33882177
    const/16 v21, 0x0

    .line 33882179
    const/16 v22, 0x0

    .line 33882181
    const/16 v23, 0x0

    .line 33882183
    const/16 v24, 0x0

    .line 33882185
    const/16 v25, 0x0

    .line 33882187
    const v26, 0xfffb7

    .line 33882190
    invoke-static/range {v8 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882193
    move-result-object v2

    .line 33882194
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 33882201
    const/4 v4, 0x0

    .line 33882202
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/g1;

    .line 33882204
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/h1;->b:Ljava/lang/String;

    .line 33882206
    invoke-direct {v5, v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/g1;-><init>(Ljava/lang/String;)V

    .line 33882209
    const v6, 0x6f467a9

    .line 33882212
    invoke-static {v6, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882215
    move-result-object v5

    .line 33882216
    const/4 v6, 0x0

    .line 33882217
    const/16 v8, 0x6180

    .line 33882219
    const/16 v9, 0x29

    .line 33882221
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882227
    move-result v1

    .line 33882228
    if-eqz v1, :cond_7d

    .line 33882230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882237
    :cond_7d
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882239
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v7, p1

    .line 33882115
    .line 33882116
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882117
    .line 33882118
    move-object/from16 v1, p2

    .line 33882119
    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_7a

    .line 33882141
    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882147
    .line 33882148
    const v2, 0x3fc61876

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:83)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/h1;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882159
    .line 33882160
    const/4 v9, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    const/4 v11, 0x0

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const-wide/16 v13, 0x0

    .line 33882165
    .line 33882166
    const/4 v15, 0x0

    .line 33882167
    const/16 v16, 0x0

    .line 33882168
    .line 33882169
    const/16 v17, 0x0

    .line 33882170
    .line 33882171
    const/16 v18, 0x0

    .line 33882172
    .line 33882173
    const/16 v19, 0x0

    .line 33882174
    .line 33882175
    const/16 v20, 0x0

    .line 33882176
    .line 33882177
    const/16 v21, 0x0

    .line 33882178
    .line 33882179
    const/16 v22, 0x0

    .line 33882180
    .line 33882181
    const/16 v23, 0x0

    .line 33882182
    .line 33882183
    const/16 v24, 0x0

    .line 33882184
    .line 33882185
    const/16 v25, 0x0

    .line 33882186
    .line 33882187
    const v26, 0xfffb7

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static/range {v8 .. v26}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882195
    .line 33882196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 33882200
    .line 33882201
    const/4 v4, 0x0

    .line 33882202
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/g1;

    .line 33882203
    .line 33882204
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/h1;->b:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-direct {v5, v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/g1;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const v6, 0x6f467a9

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v6, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v5

    .line 33882216
    const/4 v6, 0x0

    .line 33882217
    const/16 v8, 0x6180

    .line 33882218
    .line 33882219
    const/16 v9, 0x29

    .line 33882220
    .line 33882221
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v1

    .line 33882228
    if-eqz v1, :cond_7d

    .line 33882229
    .line 33882230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882238
    .line 33882239
    return-object v1
.end method


