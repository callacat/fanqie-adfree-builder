## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const p2, 0x3e705f13

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypePanel.<anonymous>.<anonymous> (ProgressTypePanel.kt:109)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->b:Lgn5/k;

    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->c:Lpn5/i;

    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 33882164
    invoke-direct {p1, v0, p2, v3, v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lpn5/i;Lkotlin/jvm/functions/Function1;)V

    .line 33882167
    const p2, -0x695aedec

    .line 33882170
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882173
    move-result-object v3

    .line 33882174
    const/16 v5, 0xc00

    .line 33882176
    const/4 v6, 0x6

    .line 33882177
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const p2, 0x3e705f13

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.reader.ui.menu.moresettings.ProgressTypePanel.<anonymous>.<anonymous> (ProgressTypePanel.kt:109)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 33882153
    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->b:Lgn5/k;

    .line 33882159
    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->c:Lpn5/i;

    .line 33882161
    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 33882163
    .line 33882164
    invoke-direct {p1, v0, p2, v3, v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;Lgn5/k;Lpn5/i;Lkotlin/jvm/functions/Function1;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const p2, -0x695aedec

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    const/16 v5, 0xc00

    .line 33882175
    .line 33882176
    const/4 v6, 0x6

    .line 33882177
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


