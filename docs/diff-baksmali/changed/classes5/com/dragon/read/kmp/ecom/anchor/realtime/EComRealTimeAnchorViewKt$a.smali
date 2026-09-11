## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_64

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimeAnchorComponent.<anonymous> (EComRealTimeAnchorView.kt:100)"

    .line 33882144
    const v1, 0x6a58cd8f

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/t;

    .line 33882153
    iget-boolean p2, p2, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;->a:Z

    .line 33882155
    if-eqz p2, :cond_45

    .line 33882157
    const p2, -0x4be6492d

    .line 33882160
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->b:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882167
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33882169
    iget-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    const/4 v6, 0x0

    .line 33882173
    move-object v4, p1

    .line 33882174
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->b(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882177
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    goto :goto_5a

    .line 33882181
    :cond_45
    const p2, -0x4be4bfbe

    .line 33882184
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882187
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->b:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882189
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/t;

    .line 33882191
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882193
    const/4 v4, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    move-object v3, p1

    .line 33882196
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->c(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882199
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882202
    :goto_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_67

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_64

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const-string v0, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimeAnchorComponent.<anonymous> (EComRealTimeAnchorView.kt:100)"

    .line 33882143
    .line 33882144
    const v1, 0x6a58cd8f

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/t;

    .line 33882152
    .line 33882153
    iget-boolean p2, p2, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;->a:Z

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_45

    .line 33882156
    .line 33882157
    const p2, -0x4be6492d

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->b:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882166
    .line 33882167
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33882168
    .line 33882169
    iget-object v3, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882170
    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    const/4 v6, 0x0

    .line 33882173
    move-object v4, p1

    .line 33882174
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->b(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_5a

    .line 33882181
    :cond_45
    const p2, -0x4be4bfbe

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->b:Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882188
    .line 33882189
    iget-object v1, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/t;

    .line 33882190
    .line 33882191
    iget-object v2, p0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882192
    .line 33882193
    const/4 v4, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    move-object v3, p1

    .line 33882196
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt;->c(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_67

    .line 33882207
    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    .line 33882217
    return-object p1
.end method


