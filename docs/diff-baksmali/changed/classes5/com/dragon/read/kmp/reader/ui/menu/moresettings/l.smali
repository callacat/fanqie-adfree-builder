## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/l.smali
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
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    if-eq p2, v1, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33882132
    invoke-interface {v4, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_57

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, 0x414129e1

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePickerPanel.<anonymous>.<anonymous> (LockTimePickerPanel.kt:85)"

    .line 33882150
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 33882160
    iget v5, v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->e:I

    .line 33882162
    invoke-direct {v2, v5, v1, v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;-><init>(III)V

    .line 33882165
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;

    .line 33882167
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->b:Lkotlin/jvm/functions/Function2;

    .line 33882169
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->c:Lkotlin/jvm/functions/Function0;

    .line 33882171
    invoke-direct {v0, v3, v1, v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 33882174
    const v1, -0x1f31bc40

    .line 33882177
    invoke-static {v1, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882180
    move-result-object v3

    .line 33882181
    const/16 v5, 0xc00

    .line 33882183
    const/4 v6, 0x2

    .line 33882184
    move-object v0, p1

    .line 33882185
    move-object v1, p2

    .line 33882186
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
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
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    if-eq p2, v1, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v4, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_57

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const p2, 0x414129e1

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePickerPanel.<anonymous>.<anonymous> (LockTimePickerPanel.kt:85)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 33882154
    .line 33882155
    const/4 p2, 0x0

    .line 33882156
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;

    .line 33882159
    .line 33882160
    iget v5, v3, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;->e:I

    .line 33882161
    .line 33882162
    invoke-direct {v2, v5, v1, v0}, Lcom/dragon/read/kmp/reader/ui/menu/ui/b;-><init>(III)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;

    .line 33882166
    .line 33882167
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->b:Lkotlin/jvm/functions/Function2;

    .line 33882168
    .line 33882169
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/l;->c:Lkotlin/jvm/functions/Function0;

    .line 33882170
    .line 33882171
    invoke-direct {v0, v3, v1, v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/k;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const v1, -0x1f31bc40

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v3

    .line 33882181
    const/16 v5, 0xc00

    .line 33882182
    .line 33882183
    const/4 v6, 0x2

    .line 33882184
    move-object v0, p1

    .line 33882185
    move-object v1, p2

    .line 33882186
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object p1
.end method


