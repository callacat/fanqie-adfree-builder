## classes5/com/dragon/read/kmp/nps/i3.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x5b67e938

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_59

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.nps.SeriesDetailNpsCard (SimilarNpsCard.kt:53)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    const-class v0, Lcom/dragon/read/kmp/nps/w0;

    .line 33882147
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/nps/w0;

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882160
    move-result-object v2

    .line 33882161
    iget-object v3, v0, Lcom/dragon/read/kmp/nps/c4;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882163
    invoke-static {v3, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882166
    move-result-object v1

    .line 33882167
    new-instance v3, Lzf5/f;

    .line 33882169
    const/4 v4, 0x7

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    invoke-direct {v3, v5, v5, v5, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882174
    new-instance v4, Lcom/dragon/read/kmp/nps/i3$a;

    .line 33882176
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/kmp/nps/i3$a;-><init>(Lcom/dragon/read/kmp/nps/w0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33882179
    const v0, -0x296653d7

    .line 33882182
    invoke-static {v0, v4, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882185
    move-result-object v0

    .line 33882186
    const/16 v1, 0x30

    .line 33882188
    invoke-static {v3, v0, p0, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_5c

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_6a

    .line 33882210
    new-instance v0, Lcom/dragon/read/kmp/nps/h3;

    .line 33882212
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/nps/h3;-><init>(I)V

    .line 33882215
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x5b67e938

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_59

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.nps.SeriesDetailNpsCard (SimilarNpsCard.kt:53)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    const-class v0, Lcom/dragon/read/kmp/nps/w0;

    .line 33882146
    .line 33882147
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/nps/w0;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    iget-object v3, v0, Lcom/dragon/read/kmp/nps/c4;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882162
    .line 33882163
    invoke-static {v3, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    new-instance v3, Lzf5/f;

    .line 33882168
    .line 33882169
    const/4 v4, 0x7

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    invoke-direct {v3, v5, v5, v5, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v4, Lcom/dragon/read/kmp/nps/i3$a;

    .line 33882175
    .line 33882176
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/kmp/nps/i3$a;-><init>(Lcom/dragon/read/kmp/nps/w0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const v0, -0x296653d7

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v0, v4, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    const/16 v1, 0x30

    .line 33882187
    .line 33882188
    invoke-static {v3, v0, p0, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_5c

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_6a

    .line 33882209
    .line 33882210
    new-instance v0, Lcom/dragon/read/kmp/nps/h3;

    .line 33882211
    .line 33882212
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/nps/h3;-><init>(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x2ca2fea1

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_59

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.nps.SimilarNpsCard (SimilarNpsCard.kt:43)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 33882147
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882160
    move-result-object v2

    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c4;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882163
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882166
    move-result-object v0

    .line 33882167
    new-instance v1, Lzf5/f;

    .line 33882169
    const/4 v3, 0x7

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v1, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882174
    new-instance v3, Lcom/dragon/read/kmp/nps/i3$b;

    .line 33882176
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/nps/i3$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33882179
    const v0, 0x41876bce

    .line 33882182
    invoke-static {v0, v3, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882185
    move-result-object v0

    .line 33882186
    const/16 v2, 0x30

    .line 33882188
    invoke-static {v1, v0, p0, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_5c

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_6a

    .line 33882210
    new-instance v0, Lcom/dragon/read/kmp/nps/z2;

    .line 33882212
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/nps/z2;-><init>(I)V

    .line 33882215
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x2ca2fea1

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_59

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.nps.SimilarNpsCard (SimilarNpsCard.kt:43)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 33882146
    .line 33882147
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/c4;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882162
    .line 33882163
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    new-instance v1, Lzf5/f;

    .line 33882168
    .line 33882169
    const/4 v3, 0x7

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v1, v4, v4, v4, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v3, Lcom/dragon/read/kmp/nps/i3$b;

    .line 33882175
    .line 33882176
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/nps/i3$b;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const v0, 0x41876bce

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v0, v3, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    const/16 v2, 0x30

    .line 33882187
    .line 33882188
    invoke-static {v1, v0, p0, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_5c

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    if-eqz p0, :cond_6a

    .line 33882209
    .line 33882210
    new-instance v0, Lcom/dragon/read/kmp/nps/z2;

    .line 33882211
    .line 33882212
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/nps/z2;-><init>(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x751fd74e

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    const/16 v7, 0x20

    .line 101187629
    if-eqz v6, :cond_32

    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101187636
    if-nez v6, :cond_42

    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187644
    const/16 v6, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v5, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187652
    if-eqz v6, :cond_49

    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move-object/from16 v8, p2

    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187669
    const/16 v9, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v5, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v9, v5, 0x93

    .line 101187680
    const/16 v10, 0x92

    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    if-eq v9, v10, :cond_67

    .line 101187685
    const/4 v9, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v9, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v10, v5, 0x1

    .line 101187690
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v9

    .line 101187694
    if-eqz v9, :cond_284

    .line 101187696
    const/4 v9, 0x0

    .line 101187697
    if-eqz v6, :cond_76

    .line 101187699
    move-object/from16 v30, v9

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v30, v8

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v8, "com.dragon.read.kmp.nps.SimilarNpsCardItemUi (SimilarNpsCard.kt:122)"

    .line 101187713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    const v0, 0x5378dea2

    .line 101187719
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187722
    if-nez v30, :cond_95

    .line 101187724
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187726
    invoke-static {v0, v3}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101187729
    move-result-object v0

    .line 101187730
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187732
    goto :goto_97

    .line 101187733
    :cond_95
    move-object/from16 v0, v30

    .line 101187735
    :goto_97
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187738
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187740
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187743
    move-result-object v5

    .line 101187744
    const/4 v6, 0x6

    .line 101187745
    int-to-float v10, v6

    .line 101187746
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187748
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187751
    move-result-object v10

    .line 101187752
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187755
    move-result-object v5

    .line 101187756
    iget-object v10, v1, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 101187758
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187761
    move-result-object v10

    .line 101187762
    check-cast v10, Ljava/lang/Boolean;

    .line 101187764
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187767
    move-result v10

    .line 101187768
    if-eqz v10, :cond_d8

    .line 101187770
    const v10, 0x1ba66e36

    .line 101187773
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187776
    iget-object v10, v2, Lcom/dragon/read/kmp/nps/y2;->c:Landroidx/compose/ui/graphics/m0;

    .line 101187778
    if-nez v10, :cond_d2

    .line 101187780
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187788
    move-result-object v10

    .line 101187789
    invoke-interface {v10}, Lag5/k;->H1()J

    .line 101187792
    move-result-wide v12

    .line 101187793
    goto :goto_d4

    .line 101187794
    :cond_d2
    iget-wide v12, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187796
    :goto_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187799
    goto :goto_f5

    .line 101187800
    :cond_d8
    const v10, 0x1ba85c08

    .line 101187803
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187806
    iget-object v10, v2, Lcom/dragon/read/kmp/nps/y2;->a:Landroidx/compose/ui/graphics/m0;

    .line 101187808
    if-nez v10, :cond_f0

    .line 101187810
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187815
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187818
    move-result-object v10

    .line 101187819
    invoke-interface {v10}, Lag5/k;->M4()J

    .line 101187822
    move-result-wide v12

    .line 101187823
    goto :goto_f2

    .line 101187824
    :cond_f0
    iget-wide v12, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187826
    :goto_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187829
    :goto_f5
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187832
    move-result-object v14

    .line 101187833
    const/4 v15, 0x0

    .line 101187834
    const/16 v16, 0x0

    .line 101187836
    const/16 v17, 0x0

    .line 101187838
    const/16 v18, 0x0

    .line 101187840
    const v5, 0x4c5de2

    .line 101187843
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187846
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187849
    move-result v5

    .line 101187850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187853
    move-result-object v10

    .line 101187854
    if-nez v5, :cond_118

    .line 101187856
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187858
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187861
    move-result-object v5

    .line 101187862
    if-ne v10, v5, :cond_120

    .line 101187864
    :cond_118
    new-instance v10, Lcom/dragon/read/kmp/nps/e3;

    .line 101187866
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/nps/e3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101187869
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187872
    :cond_120
    move-object/from16 v19, v10

    .line 101187874
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101187876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187879
    const/16 v20, 0x0

    .line 101187881
    const/16 v21, 0x0

    .line 101187883
    const/16 v22, 0x0

    .line 101187885
    const v5, -0x615d173a

    .line 101187888
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187891
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187894
    move-result v5

    .line 101187895
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187898
    move-result v10

    .line 101187899
    or-int/2addr v5, v10

    .line 101187900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187903
    move-result-object v10

    .line 101187904
    if-nez v5, :cond_14a

    .line 101187906
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187908
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187911
    move-result-object v5

    .line 101187912
    if-ne v10, v5, :cond_152

    .line 101187914
    :cond_14a
    new-instance v10, Lcom/dragon/read/kmp/nps/f3;

    .line 101187916
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/kmp/nps/f3;-><init>(Lcom/dragon/read/kmp/nps/c4;Lcom/dragon/read/kmp/nps/x2;)V

    .line 101187919
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187922
    :cond_152
    move-object/from16 v23, v10

    .line 101187924
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187929
    const/16 v24, 0xef

    .line 101187931
    const/16 v25, 0x0

    .line 101187933
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187936
    move-result-object v0

    .line 101187937
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187942
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187944
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187947
    move-result-object v5

    .line 101187948
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187951
    move-result-wide v12

    .line 101187952
    ushr-long v14, v12, v7

    .line 101187954
    xor-long/2addr v12, v14

    .line 101187955
    long-to-int v7, v12

    .line 101187956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187959
    move-result-object v10

    .line 101187960
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187963
    move-result-object v0

    .line 101187964
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187966
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187969
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187974
    move-result-object v13

    .line 101187975
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187977
    if-eqz v13, :cond_280

    .line 101187979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187985
    move-result v9

    .line 101187986
    if-eqz v9, :cond_198

    .line 101187988
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187991
    goto :goto_19b

    .line 101187992
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187995
    :goto_19b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187997
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187999
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188004
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188007
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188012
    move-result v9

    .line 101188013
    if-nez v9, :cond_1bd

    .line 101188015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188018
    move-result-object v9

    .line 101188019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188022
    move-result-object v10

    .line 101188023
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188026
    move-result v9

    .line 101188027
    if-nez v9, :cond_1cb

    .line 101188029
    :cond_1bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v9

    .line 101188033
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188039
    move-result-object v7

    .line 101188040
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    :cond_1cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188045
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188048
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188050
    const/16 v0, 0xa

    .line 101188052
    int-to-float v13, v0

    .line 101188053
    const/16 v0, 0x8

    .line 101188055
    int-to-float v0, v0

    .line 101188056
    const/4 v15, 0x0

    .line 101188057
    const/16 v17, 0x4

    .line 101188059
    move-object v12, v8

    .line 101188060
    move v14, v0

    .line 101188061
    move/from16 v16, v0

    .line 101188063
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188066
    move-result-object v7

    .line 101188067
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 101188069
    iget-object v9, v1, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 101188071
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188074
    move-result-object v9

    .line 101188075
    check-cast v9, Ljava/lang/Boolean;

    .line 101188077
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188080
    move-result v9

    .line 101188081
    if-eqz v9, :cond_211

    .line 101188083
    const v9, -0x54de75f2

    .line 101188086
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188089
    iget-object v9, v2, Lcom/dragon/read/kmp/nps/y2;->d:Landroidx/compose/ui/graphics/m0;

    .line 101188091
    if-nez v9, :cond_20b

    .line 101188093
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101188095
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188098
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188101
    move-result-object v9

    .line 101188102
    invoke-interface {v9}, Lag5/k;->S1()J

    .line 101188105
    move-result-wide v9

    .line 101188106
    goto :goto_20d

    .line 101188107
    :cond_20b
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188109
    :goto_20d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188112
    goto :goto_22e

    .line 101188113
    :cond_211
    const v9, -0x54dccd64

    .line 101188116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188119
    iget-object v9, v2, Lcom/dragon/read/kmp/nps/y2;->b:Landroidx/compose/ui/graphics/m0;

    .line 101188121
    if-nez v9, :cond_229

    .line 101188123
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101188125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188128
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188131
    move-result-object v9

    .line 101188132
    invoke-interface {v9}, Lag5/k;->F0()J

    .line 101188135
    move-result-wide v9

    .line 101188136
    goto :goto_22b

    .line 101188137
    :cond_229
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188139
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188142
    :goto_22e
    move-wide/from16 v31, v9

    .line 101188144
    const/16 v9, 0xc

    .line 101188146
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188149
    move-result-wide v9

    .line 101188150
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188155
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188157
    const/4 v11, 0x0

    .line 101188158
    const/4 v13, 0x0

    .line 101188159
    const-wide/16 v14, 0x0

    .line 101188161
    const/16 v16, 0x0

    .line 101188163
    const/16 v17, 0x0

    .line 101188165
    const-wide/16 v18, 0x0

    .line 101188167
    const/16 v20, 0x0

    .line 101188169
    const/16 v21, 0x0

    .line 101188171
    const/16 v22, 0x0

    .line 101188173
    const/16 v23, 0x0

    .line 101188175
    const/16 v24, 0x0

    .line 101188177
    const/16 v25, 0x0

    .line 101188179
    const v27, 0x30c30

    .line 101188182
    const/16 v28, 0x0

    .line 101188184
    const v29, 0x1ffd0

    .line 101188187
    move-object v6, v7

    .line 101188188
    move-object/from16 v33, v8

    .line 101188190
    move-wide/from16 v7, v31

    .line 101188192
    move-object/from16 v26, v3

    .line 101188194
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188200
    move-object/from16 v5, v33

    .line 101188202
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188205
    move-result-object v0

    .line 101188206
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188209
    move-result-object v0

    .line 101188210
    const/4 v5, 0x6

    .line 101188211
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188217
    move-result v0

    .line 101188218
    if-eqz v0, :cond_289

    .line 101188220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188223
    goto :goto_289

    .line 101188224
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188227
    throw v9

    .line 101188228
    :cond_284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188231
    move-object/from16 v30, v8

    .line 101188233
    :cond_289
    :goto_289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188236
    move-result-object v6

    .line 101188237
    if-eqz v6, :cond_2a2

    .line 101188239
    new-instance v7, Lcom/dragon/read/kmp/nps/g3;

    .line 101188241
    move-object v0, v7

    .line 101188242
    move-object/from16 v1, p0

    .line 101188244
    move-object/from16 v2, p1

    .line 101188246
    move-object/from16 v3, v30

    .line 101188248
    move/from16 v4, p4

    .line 101188250
    move/from16 v5, p5

    .line 101188252
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/g3;-><init>(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;II)V

    .line 101188255
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188258
    :cond_2a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x751fd74e

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v7, 0x20

    .line 101187628
    .line 101187629
    if-eqz v6, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101187635
    .line 101187636
    if-nez v6, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v6, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v5, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v6, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v8, p2

    .line 101187662
    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v9, v5, 0x93

    .line 101187679
    .line 101187680
    const/16 v10, 0x92

    .line 101187681
    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    if-eq v9, v10, :cond_67

    .line 101187684
    .line 101187685
    const/4 v9, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v9, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v10, v5, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v9

    .line 101187694
    if-eqz v9, :cond_284

    .line 101187695
    .line 101187696
    const/4 v9, 0x0

    .line 101187697
    if-eqz v6, :cond_76

    .line 101187698
    .line 101187699
    move-object/from16 v30, v9

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v30, v8

    .line 101187703
    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187709
    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v8, "com.dragon.read.kmp.nps.SimilarNpsCardItemUi (SimilarNpsCard.kt:122)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    const v0, 0x5378dea2

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187720
    .line 101187721
    .line 101187722
    if-nez v30, :cond_95

    .line 101187723
    .line 101187724
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187725
    .line 101187726
    invoke-static {v0, v3}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v0

    .line 101187730
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187731
    .line 101187732
    goto :goto_97

    .line 101187733
    :cond_95
    move-object/from16 v0, v30

    .line 101187734
    .line 101187735
    :goto_97
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187739
    .line 101187740
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v5

    .line 101187744
    const/4 v6, 0x6

    .line 101187745
    int-to-float v10, v6

    .line 101187746
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187747
    .line 101187748
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v10

    .line 101187752
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v5

    .line 101187756
    iget-object v10, v1, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 101187757
    .line 101187758
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v10

    .line 101187762
    check-cast v10, Ljava/lang/Boolean;

    .line 101187763
    .line 101187764
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187765
    .line 101187766
    .line 101187767
    move-result v10

    .line 101187768
    if-eqz v10, :cond_d8

    .line 101187769
    .line 101187770
    const v10, 0x1ba66e36

    .line 101187771
    .line 101187772
    .line 101187773
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187774
    .line 101187775
    .line 101187776
    iget-object v10, v2, Lcom/dragon/read/kmp/nps/y2;->c:Landroidx/compose/ui/graphics/m0;

    .line 101187777
    .line 101187778
    if-nez v10, :cond_d2

    .line 101187779
    .line 101187780
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187781
    .line 101187782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v10

    .line 101187789
    invoke-interface {v10}, Lag5/k;->H1()J

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-wide v12

    .line 101187793
    goto :goto_d4

    .line 101187794
    :cond_d2
    iget-wide v12, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187795
    .line 101187796
    :goto_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187797
    .line 101187798
    .line 101187799
    goto :goto_f5

    .line 101187800
    :cond_d8
    const v10, 0x1ba85c08

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187804
    .line 101187805
    .line 101187806
    iget-object v10, v2, Lcom/dragon/read/kmp/nps/y2;->a:Landroidx/compose/ui/graphics/m0;

    .line 101187807
    .line 101187808
    if-nez v10, :cond_f0

    .line 101187809
    .line 101187810
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187811
    .line 101187812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187813
    .line 101187814
    .line 101187815
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v10

    .line 101187819
    invoke-interface {v10}, Lag5/k;->M4()J

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-wide v12

    .line 101187823
    goto :goto_f2

    .line 101187824
    :cond_f0
    iget-wide v12, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187825
    .line 101187826
    :goto_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187827
    .line 101187828
    .line 101187829
    :goto_f5
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v14

    .line 101187833
    const/4 v15, 0x0

    .line 101187834
    const/16 v16, 0x0

    .line 101187835
    .line 101187836
    const/16 v17, 0x0

    .line 101187837
    .line 101187838
    const/16 v18, 0x0

    .line 101187839
    .line 101187840
    const v5, 0x4c5de2

    .line 101187841
    .line 101187842
    .line 101187843
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187847
    .line 101187848
    .line 101187849
    move-result v5

    .line 101187850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v10

    .line 101187854
    if-nez v5, :cond_118

    .line 101187855
    .line 101187856
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187857
    .line 101187858
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v5

    .line 101187862
    if-ne v10, v5, :cond_120

    .line 101187863
    .line 101187864
    :cond_118
    new-instance v10, Lcom/dragon/read/kmp/nps/e3;

    .line 101187865
    .line 101187866
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/nps/e3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187870
    .line 101187871
    .line 101187872
    :cond_120
    move-object/from16 v19, v10

    .line 101187873
    .line 101187874
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101187875
    .line 101187876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187877
    .line 101187878
    .line 101187879
    const/16 v20, 0x0

    .line 101187880
    .line 101187881
    const/16 v21, 0x0

    .line 101187882
    .line 101187883
    const/16 v22, 0x0

    .line 101187884
    .line 101187885
    const v5, -0x615d173a

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187892
    .line 101187893
    .line 101187894
    move-result v5

    .line 101187895
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187896
    .line 101187897
    .line 101187898
    move-result v10

    .line 101187899
    or-int/2addr v5, v10

    .line 101187900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v10

    .line 101187904
    if-nez v5, :cond_14a

    .line 101187905
    .line 101187906
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187907
    .line 101187908
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v5

    .line 101187912
    if-ne v10, v5, :cond_152

    .line 101187913
    .line 101187914
    :cond_14a
    new-instance v10, Lcom/dragon/read/kmp/nps/f3;

    .line 101187915
    .line 101187916
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/kmp/nps/f3;-><init>(Lcom/dragon/read/kmp/nps/c4;Lcom/dragon/read/kmp/nps/x2;)V

    .line 101187917
    .line 101187918
    .line 101187919
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187920
    .line 101187921
    .line 101187922
    :cond_152
    move-object/from16 v23, v10

    .line 101187923
    .line 101187924
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101187925
    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187927
    .line 101187928
    .line 101187929
    const/16 v24, 0xef

    .line 101187930
    .line 101187931
    const/16 v25, 0x0

    .line 101187932
    .line 101187933
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v0

    .line 101187937
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187938
    .line 101187939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187940
    .line 101187941
    .line 101187942
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187943
    .line 101187944
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v5

    .line 101187948
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-wide v12

    .line 101187952
    ushr-long v14, v12, v7

    .line 101187953
    .line 101187954
    xor-long/2addr v12, v14

    .line 101187955
    long-to-int v7, v12

    .line 101187956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v10

    .line 101187960
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v0

    .line 101187964
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187965
    .line 101187966
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187967
    .line 101187968
    .line 101187969
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187970
    .line 101187971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v13

    .line 101187975
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187976
    .line 101187977
    if-eqz v13, :cond_280

    .line 101187978
    .line 101187979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187983
    .line 101187984
    .line 101187985
    move-result v9

    .line 101187986
    if-eqz v9, :cond_198

    .line 101187987
    .line 101187988
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187989
    .line 101187990
    .line 101187991
    goto :goto_19b

    .line 101187992
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187993
    .line 101187994
    .line 101187995
    :goto_19b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187996
    .line 101187997
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187998
    .line 101187999
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    .line 101188001
    .line 101188002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188003
    .line 101188004
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    .line 101188006
    .line 101188007
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188008
    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v9

    .line 101188013
    if-nez v9, :cond_1bd

    .line 101188014
    .line 101188015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v9

    .line 101188019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v10

    .line 101188023
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v9

    .line 101188027
    if-nez v9, :cond_1cb

    .line 101188028
    .line 101188029
    :cond_1bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v9

    .line 101188033
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v7

    .line 101188040
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188041
    .line 101188042
    .line 101188043
    :cond_1cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188044
    .line 101188045
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188046
    .line 101188047
    .line 101188048
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188049
    .line 101188050
    const/16 v0, 0xa

    .line 101188051
    .line 101188052
    int-to-float v13, v0

    .line 101188053
    const/16 v0, 0x8

    .line 101188054
    .line 101188055
    int-to-float v0, v0

    .line 101188056
    const/4 v15, 0x0

    .line 101188057
    const/16 v17, 0x4

    .line 101188058
    .line 101188059
    move-object v12, v8

    .line 101188060
    move v14, v0

    .line 101188061
    move/from16 v16, v0

    .line 101188062
    .line 101188063
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v7

    .line 101188067
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 101188068
    .line 101188069
    iget-object v9, v1, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 101188070
    .line 101188071
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v9

    .line 101188075
    check-cast v9, Ljava/lang/Boolean;

    .line 101188076
    .line 101188077
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188078
    .line 101188079
    .line 101188080
    move-result v9

    .line 101188081
    if-eqz v9, :cond_211

    .line 101188082
    .line 101188083
    const v9, -0x54de75f2

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188087
    .line 101188088
    .line 101188089
    iget-object v9, v2, Lcom/dragon/read/kmp/nps/y2;->d:Landroidx/compose/ui/graphics/m0;

    .line 101188090
    .line 101188091
    if-nez v9, :cond_20b

    .line 101188092
    .line 101188093
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101188094
    .line 101188095
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v9

    .line 101188102
    invoke-interface {v9}, Lag5/k;->S1()J

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-wide v9

    .line 101188106
    goto :goto_20d

    .line 101188107
    :cond_20b
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188108
    .line 101188109
    :goto_20d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188110
    .line 101188111
    .line 101188112
    goto :goto_22e

    .line 101188113
    :cond_211
    const v9, -0x54dccd64

    .line 101188114
    .line 101188115
    .line 101188116
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188117
    .line 101188118
    .line 101188119
    iget-object v9, v2, Lcom/dragon/read/kmp/nps/y2;->b:Landroidx/compose/ui/graphics/m0;

    .line 101188120
    .line 101188121
    if-nez v9, :cond_229

    .line 101188122
    .line 101188123
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101188124
    .line 101188125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188126
    .line 101188127
    .line 101188128
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v9

    .line 101188132
    invoke-interface {v9}, Lag5/k;->F0()J

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-wide v9

    .line 101188136
    goto :goto_22b

    .line 101188137
    :cond_229
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188138
    .line 101188139
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188140
    .line 101188141
    .line 101188142
    :goto_22e
    move-wide/from16 v31, v9

    .line 101188143
    .line 101188144
    const/16 v9, 0xc

    .line 101188145
    .line 101188146
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-wide v9

    .line 101188150
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188151
    .line 101188152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188153
    .line 101188154
    .line 101188155
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188156
    .line 101188157
    const/4 v11, 0x0

    .line 101188158
    const/4 v13, 0x0

    .line 101188159
    const-wide/16 v14, 0x0

    .line 101188160
    .line 101188161
    const/16 v16, 0x0

    .line 101188162
    .line 101188163
    const/16 v17, 0x0

    .line 101188164
    .line 101188165
    const-wide/16 v18, 0x0

    .line 101188166
    .line 101188167
    const/16 v20, 0x0

    .line 101188168
    .line 101188169
    const/16 v21, 0x0

    .line 101188170
    .line 101188171
    const/16 v22, 0x0

    .line 101188172
    .line 101188173
    const/16 v23, 0x0

    .line 101188174
    .line 101188175
    const/16 v24, 0x0

    .line 101188176
    .line 101188177
    const/16 v25, 0x0

    .line 101188178
    .line 101188179
    const v27, 0x30c30

    .line 101188180
    .line 101188181
    .line 101188182
    const/16 v28, 0x0

    .line 101188183
    .line 101188184
    const v29, 0x1ffd0

    .line 101188185
    .line 101188186
    .line 101188187
    move-object v6, v7

    .line 101188188
    move-object/from16 v33, v8

    .line 101188189
    .line 101188190
    move-wide/from16 v7, v31

    .line 101188191
    .line 101188192
    move-object/from16 v26, v3

    .line 101188193
    .line 101188194
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188195
    .line 101188196
    .line 101188197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188198
    .line 101188199
    .line 101188200
    move-object/from16 v5, v33

    .line 101188201
    .line 101188202
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188203
    .line 101188204
    .line 101188205
    move-result-object v0

    .line 101188206
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-object v0

    .line 101188210
    const/4 v5, 0x6

    .line 101188211
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188212
    .line 101188213
    .line 101188214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188215
    .line 101188216
    .line 101188217
    move-result v0

    .line 101188218
    if-eqz v0, :cond_289

    .line 101188219
    .line 101188220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188221
    .line 101188222
    .line 101188223
    goto :goto_289

    .line 101188224
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188225
    .line 101188226
    .line 101188227
    throw v9

    .line 101188228
    :cond_284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188229
    .line 101188230
    .line 101188231
    move-object/from16 v30, v8

    .line 101188232
    .line 101188233
    :cond_289
    :goto_289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v6

    .line 101188237
    if-eqz v6, :cond_2a2

    .line 101188238
    .line 101188239
    new-instance v7, Lcom/dragon/read/kmp/nps/g3;

    .line 101188240
    .line 101188241
    move-object v0, v7

    .line 101188242
    move-object/from16 v1, p0

    .line 101188243
    .line 101188244
    move-object/from16 v2, p1

    .line 101188245
    .line 101188246
    move-object/from16 v3, v30

    .line 101188247
    .line 101188248
    move/from16 v4, p4

    .line 101188249
    .line 101188250
    move/from16 v5, p5

    .line 101188251
    .line 101188252
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/g3;-><init>(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;II)V

    .line 101188253
    .line 101188254
    .line 101188255
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188256
    .line 101188257
    .line 101188258
    :cond_2a2
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/nps/j3;Lcom/dragon/read/kmp/nps/s;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/nps/j3;Lcom/dragon/read/kmp/nps/s;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x1544ccdd

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v8, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101187660
    if-nez v9, :cond_5d

    .line 101187662
    move-object/from16 v9, p2

    .line 101187664
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187670
    const/16 v10, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v10, v5, 0x93

    .line 101187681
    const/16 v11, 0x92

    .line 101187683
    const/4 v15, 0x0

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187691
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_2e1

    .line 101187697
    const/4 v14, 0x0

    .line 101187698
    if-eqz v7, :cond_77

    .line 101187700
    move-object/from16 v30, v14

    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move-object/from16 v30, v9

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v7

    .line 101187709
    if-eqz v7, :cond_85

    .line 101187711
    const/4 v7, -0x1

    .line 101187712
    const-string v9, "com.dragon.read.kmp.nps.SimilarNpsCardUi (SimilarNpsCard.kt:68)"

    .line 101187714
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    const v0, 0x28bb0f13

    .line 101187720
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187723
    if-nez v30, :cond_96

    .line 101187725
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187727
    invoke-static {v0, v3}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101187730
    move-result-object v0

    .line 101187731
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187733
    goto :goto_98

    .line 101187734
    :cond_96
    move-object/from16 v0, v30

    .line 101187736
    :goto_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187739
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187741
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187744
    move-result-object v5

    .line 101187745
    const/16 v7, 0x8

    .line 101187747
    int-to-float v7, v7

    .line 101187748
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187750
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187753
    move-result-object v7

    .line 101187754
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187757
    move-result-object v5

    .line 101187758
    iget-object v7, v2, Lcom/dragon/read/kmp/nps/s;->c:Landroidx/compose/ui/graphics/m0;

    .line 101187760
    const v9, 0x28bb263e

    .line 101187763
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187766
    if-nez v7, :cond_c6

    .line 101187768
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187776
    move-result-object v7

    .line 101187777
    invoke-interface {v7}, Lag5/k;->z()J

    .line 101187780
    move-result-wide v9

    .line 101187781
    goto :goto_c8

    .line 101187782
    :cond_c6
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187784
    :goto_c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187787
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187790
    move-result-object v5

    .line 101187791
    iget v7, v2, Lcom/dragon/read/kmp/nps/s;->b:I

    .line 101187793
    int-to-float v7, v7

    .line 101187794
    int-to-float v6, v6

    .line 101187795
    const/16 v9, 0xc

    .line 101187797
    int-to-float v9, v9

    .line 101187798
    invoke-static {v5, v9, v7, v9, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187801
    move-result-object v31

    .line 101187802
    const/16 v32, 0x0

    .line 101187804
    const/16 v33, 0x0

    .line 101187806
    const/16 v34, 0x0

    .line 101187808
    const/16 v35, 0x0

    .line 101187810
    const v5, 0x4c5de2

    .line 101187813
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187819
    move-result v7

    .line 101187820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187823
    move-result-object v10

    .line 101187824
    if-nez v7, :cond_fa

    .line 101187826
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187828
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187831
    move-result-object v7

    .line 101187832
    if-ne v10, v7, :cond_102

    .line 101187834
    :cond_fa
    new-instance v10, Lcom/dragon/read/kmp/nps/a3;

    .line 101187836
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/nps/a3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101187839
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187842
    :cond_102
    move-object/from16 v36, v10

    .line 101187844
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101187846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187849
    const/16 v37, 0x0

    .line 101187851
    const/16 v38, 0x0

    .line 101187853
    const/16 v39, 0x0

    .line 101187855
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187858
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187861
    move-result v7

    .line 101187862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187865
    move-result-object v10

    .line 101187866
    if-nez v7, :cond_124

    .line 101187868
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187870
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187873
    move-result-object v7

    .line 101187874
    if-ne v10, v7, :cond_12c

    .line 101187876
    :cond_124
    new-instance v10, Lcom/dragon/read/kmp/nps/b3;

    .line 101187878
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/nps/b3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101187881
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    :cond_12c
    move-object/from16 v40, v10

    .line 101187886
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 101187888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187891
    const/16 v41, 0xef

    .line 101187893
    const/16 v42, 0x0

    .line 101187895
    invoke-static/range {v31 .. v42}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187898
    move-result-object v7

    .line 101187899
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187901
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187904
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187906
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187911
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187913
    invoke-static {v10, v11, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187916
    move-result-object v10

    .line 101187917
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187920
    move-result-wide v11

    .line 101187921
    ushr-long v16, v11, v8

    .line 101187923
    xor-long v11, v11, v16

    .line 101187925
    long-to-int v8, v11

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187929
    move-result-object v11

    .line 101187930
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v7

    .line 101187934
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187936
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187939
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187944
    move-result-object v13

    .line 101187945
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187947
    if-eqz v13, :cond_2dc

    .line 101187949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187952
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187955
    move-result v13

    .line 101187956
    if-eqz v13, :cond_17a

    .line 101187958
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187961
    goto :goto_17d

    .line 101187962
    :cond_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187965
    :goto_17d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187967
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187969
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187972
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187982
    move-result v11

    .line 101187983
    if-nez v11, :cond_19f

    .line 101187985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    move-result-object v11

    .line 101187989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    move-result-object v12

    .line 101187993
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187996
    move-result v11

    .line 101187997
    if-nez v11, :cond_1ad

    .line 101187999
    :cond_19f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188002
    move-result-object v11

    .line 101188003
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188006
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v8

    .line 101188010
    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188013
    :cond_1ad
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188015
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188018
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101188020
    const v8, 0x36d35749

    .line 101188023
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188026
    iget-boolean v8, v2, Lcom/dragon/read/kmp/nps/s;->a:Z

    .line 101188028
    if-eqz v8, :cond_236

    .line 101188030
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188032
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188034
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188037
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->t:Lkotlin/Lazy;

    .line 101188039
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188042
    move-result-object v8

    .line 101188043
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188045
    invoke-static {v8, v3, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188048
    move-result-object v8

    .line 101188049
    const/4 v10, 0x0

    .line 101188050
    const/16 v17, 0x0

    .line 101188052
    const/16 v18, 0x0

    .line 101188054
    const/16 v19, 0x0

    .line 101188056
    const/16 v21, 0x7

    .line 101188058
    move-object/from16 v16, v22

    .line 101188060
    move/from16 v20, v6

    .line 101188062
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188065
    move-result-object v6

    .line 101188066
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188069
    move-result-object v6

    .line 101188070
    sget-object v9, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101188072
    invoke-virtual {v7, v6, v9}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101188075
    move-result-object v31

    .line 101188076
    const/16 v32, 0x0

    .line 101188078
    const/16 v33, 0x0

    .line 101188080
    const/16 v34, 0x0

    .line 101188082
    const/16 v35, 0x0

    .line 101188084
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188087
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188090
    move-result v5

    .line 101188091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188094
    move-result-object v6

    .line 101188095
    if-nez v5, :cond_209

    .line 101188097
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188099
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188102
    move-result-object v5

    .line 101188103
    if-ne v6, v5, :cond_211

    .line 101188105
    :cond_209
    new-instance v6, Lcom/dragon/read/kmp/nps/c3;

    .line 101188107
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/nps/c3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101188110
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188113
    :cond_211
    move-object/from16 v36, v6

    .line 101188115
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101188117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188120
    const/16 v37, 0xf

    .line 101188122
    const/16 v38, 0x0

    .line 101188124
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188127
    move-result-object v7

    .line 101188128
    const/4 v9, 0x0

    .line 101188129
    const/4 v11, 0x0

    .line 101188130
    const/4 v12, 0x0

    .line 101188131
    const/4 v13, 0x0

    .line 101188132
    const/16 v16, 0x30

    .line 101188134
    const/16 v17, 0x78

    .line 101188136
    move-object v5, v8

    .line 101188137
    move-object v6, v10

    .line 101188138
    move-object v8, v9

    .line 101188139
    move-object v9, v11

    .line 101188140
    move v10, v12

    .line 101188141
    move-object v11, v13

    .line 101188142
    move-object v12, v3

    .line 101188143
    move/from16 v13, v16

    .line 101188145
    move/from16 v14, v17

    .line 101188147
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188150
    :cond_236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188153
    const/16 v17, 0x0

    .line 101188155
    const/16 v18, 0x0

    .line 101188157
    const/16 v19, 0x0

    .line 101188159
    const/16 v5, 0xa

    .line 101188161
    int-to-float v5, v5

    .line 101188162
    const/16 v21, 0x7

    .line 101188164
    move-object/from16 v16, v22

    .line 101188166
    move/from16 v20, v5

    .line 101188168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188171
    move-result-object v6

    .line 101188172
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 101188174
    iget-object v7, v2, Lcom/dragon/read/kmp/nps/s;->d:Landroidx/compose/ui/graphics/m0;

    .line 101188176
    const v8, 0x36d392e7

    .line 101188179
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188182
    if-nez v7, :cond_266

    .line 101188184
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188189
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188192
    move-result-object v7

    .line 101188193
    invoke-interface {v7}, Lag5/k;->G()J

    .line 101188196
    move-result-wide v7

    .line 101188197
    goto :goto_268

    .line 101188198
    :cond_266
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188200
    :goto_268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188203
    const/16 v9, 0xe

    .line 101188205
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188208
    move-result-wide v9

    .line 101188209
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188214
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188216
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101188218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188221
    sget v20, Lb1/u;->d:I

    .line 101188223
    const/4 v11, 0x0

    .line 101188224
    const/4 v13, 0x0

    .line 101188225
    const-wide/16 v14, 0x0

    .line 101188227
    const/16 v16, 0x0

    .line 101188229
    const/16 v17, 0x0

    .line 101188231
    const-wide/16 v18, 0x0

    .line 101188233
    const/16 v21, 0x0

    .line 101188235
    const/16 v22, 0x2

    .line 101188237
    const/16 v23, 0x0

    .line 101188239
    const/16 v24, 0x0

    .line 101188241
    const/16 v25, 0x0

    .line 101188243
    const v27, 0x30c30

    .line 101188246
    const/16 v28, 0xc30

    .line 101188248
    const v29, 0x1d7d0

    .line 101188251
    move-object/from16 v26, v3

    .line 101188253
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188256
    const v5, 0x36d3b367

    .line 101188259
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188262
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 101188264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188267
    move-result-object v11

    .line 101188268
    :goto_2ac
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101188271
    move-result v5

    .line 101188272
    if-eqz v5, :cond_2cc

    .line 101188274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188277
    move-result-object v5

    .line 101188278
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 101188280
    iget-object v6, v2, Lcom/dragon/read/kmp/nps/s;->e:Lcom/dragon/read/kmp/nps/y2;

    .line 101188282
    if-nez v6, :cond_2c3

    .line 101188284
    new-instance v6, Lcom/dragon/read/kmp/nps/y2;

    .line 101188286
    const/4 v12, 0x0

    .line 101188287
    invoke-direct {v6, v12, v12, v12, v12}, Lcom/dragon/read/kmp/nps/y2;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 101188290
    goto :goto_2c4

    .line 101188291
    :cond_2c3
    const/4 v12, 0x0

    .line 101188292
    :goto_2c4
    const/4 v9, 0x0

    .line 101188293
    const/4 v10, 0x0

    .line 101188294
    move-object v7, v0

    .line 101188295
    move-object v8, v3

    .line 101188296
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/nps/i3;->c(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V

    .line 101188299
    goto :goto_2ac

    .line 101188300
    :cond_2cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188309
    move-result v0

    .line 101188310
    if-eqz v0, :cond_2e6

    .line 101188312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188315
    goto :goto_2e6

    .line 101188316
    :cond_2dc
    move-object v12, v14

    .line 101188317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188320
    throw v12

    .line 101188321
    :cond_2e1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188324
    move-object/from16 v30, v9

    .line 101188326
    :cond_2e6
    :goto_2e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188329
    move-result-object v6

    .line 101188330
    if-eqz v6, :cond_2ff

    .line 101188332
    new-instance v7, Lcom/dragon/read/kmp/nps/d3;

    .line 101188334
    move-object v0, v7

    .line 101188335
    move-object/from16 v1, p0

    .line 101188337
    move-object/from16 v2, p1

    .line 101188339
    move-object/from16 v3, v30

    .line 101188341
    move/from16 v4, p4

    .line 101188343
    move/from16 v5, p5

    .line 101188345
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/d3;-><init>(Lcom/dragon/read/kmp/nps/j3;Lcom/dragon/read/kmp/nps/s;Lcom/dragon/read/kmp/nps/c4;II)V

    .line 101188348
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188351
    :cond_2ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/nps/j3;Lcom/dragon/read/kmp/nps/s;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x1544ccdd

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v7, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187644
    .line 101187645
    const/16 v7, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v9, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v9, p2

    .line 101187663
    .line 101187664
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187669
    .line 101187670
    const/16 v10, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v10, v5, 0x93

    .line 101187680
    .line 101187681
    const/16 v11, 0x92

    .line 101187682
    .line 101187683
    const/4 v15, 0x0

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187685
    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_2e1

    .line 101187696
    .line 101187697
    const/4 v14, 0x0

    .line 101187698
    if-eqz v7, :cond_77

    .line 101187699
    .line 101187700
    move-object/from16 v30, v14

    .line 101187701
    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move-object/from16 v30, v9

    .line 101187704
    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v7

    .line 101187709
    if-eqz v7, :cond_85

    .line 101187710
    .line 101187711
    const/4 v7, -0x1

    .line 101187712
    const-string v9, "com.dragon.read.kmp.nps.SimilarNpsCardUi (SimilarNpsCard.kt:68)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    const v0, 0x28bb0f13

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187721
    .line 101187722
    .line 101187723
    if-nez v30, :cond_96

    .line 101187724
    .line 101187725
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187726
    .line 101187727
    invoke-static {v0, v3}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 101187732
    .line 101187733
    goto :goto_98

    .line 101187734
    :cond_96
    move-object/from16 v0, v30

    .line 101187735
    .line 101187736
    :goto_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187737
    .line 101187738
    .line 101187739
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187740
    .line 101187741
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v5

    .line 101187745
    const/16 v7, 0x8

    .line 101187746
    .line 101187747
    int-to-float v7, v7

    .line 101187748
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187749
    .line 101187750
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v7

    .line 101187754
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v5

    .line 101187758
    iget-object v7, v2, Lcom/dragon/read/kmp/nps/s;->c:Landroidx/compose/ui/graphics/m0;

    .line 101187759
    .line 101187760
    const v9, 0x28bb263e

    .line 101187761
    .line 101187762
    .line 101187763
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187764
    .line 101187765
    .line 101187766
    if-nez v7, :cond_c6

    .line 101187767
    .line 101187768
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187769
    .line 101187770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    .line 101187772
    .line 101187773
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v7

    .line 101187777
    invoke-interface {v7}, Lag5/k;->z()J

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-wide v9

    .line 101187781
    goto :goto_c8

    .line 101187782
    :cond_c6
    iget-wide v9, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187783
    .line 101187784
    :goto_c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187785
    .line 101187786
    .line 101187787
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v5

    .line 101187791
    iget v7, v2, Lcom/dragon/read/kmp/nps/s;->b:I

    .line 101187792
    .line 101187793
    int-to-float v7, v7

    .line 101187794
    int-to-float v6, v6

    .line 101187795
    const/16 v9, 0xc

    .line 101187796
    .line 101187797
    int-to-float v9, v9

    .line 101187798
    invoke-static {v5, v9, v7, v9, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v31

    .line 101187802
    const/16 v32, 0x0

    .line 101187803
    .line 101187804
    const/16 v33, 0x0

    .line 101187805
    .line 101187806
    const/16 v34, 0x0

    .line 101187807
    .line 101187808
    const/16 v35, 0x0

    .line 101187809
    .line 101187810
    const v5, 0x4c5de2

    .line 101187811
    .line 101187812
    .line 101187813
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187817
    .line 101187818
    .line 101187819
    move-result v7

    .line 101187820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v10

    .line 101187824
    if-nez v7, :cond_fa

    .line 101187825
    .line 101187826
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187827
    .line 101187828
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v7

    .line 101187832
    if-ne v10, v7, :cond_102

    .line 101187833
    .line 101187834
    :cond_fa
    new-instance v10, Lcom/dragon/read/kmp/nps/a3;

    .line 101187835
    .line 101187836
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/nps/a3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187840
    .line 101187841
    .line 101187842
    :cond_102
    move-object/from16 v36, v10

    .line 101187843
    .line 101187844
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101187845
    .line 101187846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187847
    .line 101187848
    .line 101187849
    const/16 v37, 0x0

    .line 101187850
    .line 101187851
    const/16 v38, 0x0

    .line 101187852
    .line 101187853
    const/16 v39, 0x0

    .line 101187854
    .line 101187855
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187856
    .line 101187857
    .line 101187858
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187859
    .line 101187860
    .line 101187861
    move-result v7

    .line 101187862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v10

    .line 101187866
    if-nez v7, :cond_124

    .line 101187867
    .line 101187868
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187869
    .line 101187870
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v7

    .line 101187874
    if-ne v10, v7, :cond_12c

    .line 101187875
    .line 101187876
    :cond_124
    new-instance v10, Lcom/dragon/read/kmp/nps/b3;

    .line 101187877
    .line 101187878
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/nps/b3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101187879
    .line 101187880
    .line 101187881
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187882
    .line 101187883
    .line 101187884
    :cond_12c
    move-object/from16 v40, v10

    .line 101187885
    .line 101187886
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 101187887
    .line 101187888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187889
    .line 101187890
    .line 101187891
    const/16 v41, 0xef

    .line 101187892
    .line 101187893
    const/16 v42, 0x0

    .line 101187894
    .line 101187895
    invoke-static/range {v31 .. v42}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v7

    .line 101187899
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187900
    .line 101187901
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187902
    .line 101187903
    .line 101187904
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187905
    .line 101187906
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187907
    .line 101187908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187909
    .line 101187910
    .line 101187911
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187912
    .line 101187913
    invoke-static {v10, v11, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v10

    .line 101187917
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-wide v11

    .line 101187921
    ushr-long v16, v11, v8

    .line 101187922
    .line 101187923
    xor-long v11, v11, v16

    .line 101187924
    .line 101187925
    long-to-int v8, v11

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v11

    .line 101187930
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v7

    .line 101187934
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187935
    .line 101187936
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187940
    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v13

    .line 101187945
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187946
    .line 101187947
    if-eqz v13, :cond_2dc

    .line 101187948
    .line 101187949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187950
    .line 101187951
    .line 101187952
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187953
    .line 101187954
    .line 101187955
    move-result v13

    .line 101187956
    if-eqz v13, :cond_17a

    .line 101187957
    .line 101187958
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187959
    .line 101187960
    .line 101187961
    goto :goto_17d

    .line 101187962
    :cond_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187963
    .line 101187964
    .line 101187965
    :goto_17d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187966
    .line 101187967
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187968
    .line 101187969
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    .line 101187971
    .line 101187972
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187978
    .line 101187979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187980
    .line 101187981
    .line 101187982
    move-result v11

    .line 101187983
    if-nez v11, :cond_19f

    .line 101187984
    .line 101187985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v11

    .line 101187989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v12

    .line 101187993
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187994
    .line 101187995
    .line 101187996
    move-result v11

    .line 101187997
    if-nez v11, :cond_1ad

    .line 101187998
    .line 101187999
    :cond_19f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v11

    .line 101188003
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v8

    .line 101188010
    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    :cond_1ad
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188014
    .line 101188015
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188016
    .line 101188017
    .line 101188018
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101188019
    .line 101188020
    const v8, 0x36d35749

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188024
    .line 101188025
    .line 101188026
    iget-boolean v8, v2, Lcom/dragon/read/kmp/nps/s;->a:Z

    .line 101188027
    .line 101188028
    if-eqz v8, :cond_236

    .line 101188029
    .line 101188030
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188031
    .line 101188032
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188033
    .line 101188034
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188035
    .line 101188036
    .line 101188037
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->t:Lkotlin/Lazy;

    .line 101188038
    .line 101188039
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v8

    .line 101188043
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188044
    .line 101188045
    invoke-static {v8, v3, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v8

    .line 101188049
    const/4 v10, 0x0

    .line 101188050
    const/16 v17, 0x0

    .line 101188051
    .line 101188052
    const/16 v18, 0x0

    .line 101188053
    .line 101188054
    const/16 v19, 0x0

    .line 101188055
    .line 101188056
    const/16 v21, 0x7

    .line 101188057
    .line 101188058
    move-object/from16 v16, v22

    .line 101188059
    .line 101188060
    move/from16 v20, v6

    .line 101188061
    .line 101188062
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v6

    .line 101188066
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v6

    .line 101188070
    sget-object v9, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101188071
    .line 101188072
    invoke-virtual {v7, v6, v9}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v31

    .line 101188076
    const/16 v32, 0x0

    .line 101188077
    .line 101188078
    const/16 v33, 0x0

    .line 101188079
    .line 101188080
    const/16 v34, 0x0

    .line 101188081
    .line 101188082
    const/16 v35, 0x0

    .line 101188083
    .line 101188084
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188085
    .line 101188086
    .line 101188087
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188088
    .line 101188089
    .line 101188090
    move-result v5

    .line 101188091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v6

    .line 101188095
    if-nez v5, :cond_209

    .line 101188096
    .line 101188097
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188098
    .line 101188099
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v5

    .line 101188103
    if-ne v6, v5, :cond_211

    .line 101188104
    .line 101188105
    :cond_209
    new-instance v6, Lcom/dragon/read/kmp/nps/c3;

    .line 101188106
    .line 101188107
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/nps/c3;-><init>(Lcom/dragon/read/kmp/nps/c4;)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188111
    .line 101188112
    .line 101188113
    :cond_211
    move-object/from16 v36, v6

    .line 101188114
    .line 101188115
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101188116
    .line 101188117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188118
    .line 101188119
    .line 101188120
    const/16 v37, 0xf

    .line 101188121
    .line 101188122
    const/16 v38, 0x0

    .line 101188123
    .line 101188124
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v7

    .line 101188128
    const/4 v9, 0x0

    .line 101188129
    const/4 v11, 0x0

    .line 101188130
    const/4 v12, 0x0

    .line 101188131
    const/4 v13, 0x0

    .line 101188132
    const/16 v16, 0x30

    .line 101188133
    .line 101188134
    const/16 v17, 0x78

    .line 101188135
    .line 101188136
    move-object v5, v8

    .line 101188137
    move-object v6, v10

    .line 101188138
    move-object v8, v9

    .line 101188139
    move-object v9, v11

    .line 101188140
    move v10, v12

    .line 101188141
    move-object v11, v13

    .line 101188142
    move-object v12, v3

    .line 101188143
    move/from16 v13, v16

    .line 101188144
    .line 101188145
    move/from16 v14, v17

    .line 101188146
    .line 101188147
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188148
    .line 101188149
    .line 101188150
    :cond_236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188151
    .line 101188152
    .line 101188153
    const/16 v17, 0x0

    .line 101188154
    .line 101188155
    const/16 v18, 0x0

    .line 101188156
    .line 101188157
    const/16 v19, 0x0

    .line 101188158
    .line 101188159
    const/16 v5, 0xa

    .line 101188160
    .line 101188161
    int-to-float v5, v5

    .line 101188162
    const/16 v21, 0x7

    .line 101188163
    .line 101188164
    move-object/from16 v16, v22

    .line 101188165
    .line 101188166
    move/from16 v20, v5

    .line 101188167
    .line 101188168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v6

    .line 101188172
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 101188173
    .line 101188174
    iget-object v7, v2, Lcom/dragon/read/kmp/nps/s;->d:Landroidx/compose/ui/graphics/m0;

    .line 101188175
    .line 101188176
    const v8, 0x36d392e7

    .line 101188177
    .line 101188178
    .line 101188179
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188180
    .line 101188181
    .line 101188182
    if-nez v7, :cond_266

    .line 101188183
    .line 101188184
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188185
    .line 101188186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188187
    .line 101188188
    .line 101188189
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v7

    .line 101188193
    invoke-interface {v7}, Lag5/k;->G()J

    .line 101188194
    .line 101188195
    .line 101188196
    move-result-wide v7

    .line 101188197
    goto :goto_268

    .line 101188198
    :cond_266
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188199
    .line 101188200
    :goto_268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188201
    .line 101188202
    .line 101188203
    const/16 v9, 0xe

    .line 101188204
    .line 101188205
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-wide v9

    .line 101188209
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188210
    .line 101188211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188212
    .line 101188213
    .line 101188214
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188215
    .line 101188216
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101188217
    .line 101188218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188219
    .line 101188220
    .line 101188221
    sget v20, Lb1/u;->d:I

    .line 101188222
    .line 101188223
    const/4 v11, 0x0

    .line 101188224
    const/4 v13, 0x0

    .line 101188225
    const-wide/16 v14, 0x0

    .line 101188226
    .line 101188227
    const/16 v16, 0x0

    .line 101188228
    .line 101188229
    const/16 v17, 0x0

    .line 101188230
    .line 101188231
    const-wide/16 v18, 0x0

    .line 101188232
    .line 101188233
    const/16 v21, 0x0

    .line 101188234
    .line 101188235
    const/16 v22, 0x2

    .line 101188236
    .line 101188237
    const/16 v23, 0x0

    .line 101188238
    .line 101188239
    const/16 v24, 0x0

    .line 101188240
    .line 101188241
    const/16 v25, 0x0

    .line 101188242
    .line 101188243
    const v27, 0x30c30

    .line 101188244
    .line 101188245
    .line 101188246
    const/16 v28, 0xc30

    .line 101188247
    .line 101188248
    const v29, 0x1d7d0

    .line 101188249
    .line 101188250
    .line 101188251
    move-object/from16 v26, v3

    .line 101188252
    .line 101188253
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188254
    .line 101188255
    .line 101188256
    const v5, 0x36d3b367

    .line 101188257
    .line 101188258
    .line 101188259
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188260
    .line 101188261
    .line 101188262
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 101188263
    .line 101188264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188265
    .line 101188266
    .line 101188267
    move-result-object v11

    .line 101188268
    :goto_2ac
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101188269
    .line 101188270
    .line 101188271
    move-result v5

    .line 101188272
    if-eqz v5, :cond_2cc

    .line 101188273
    .line 101188274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v5

    .line 101188278
    check-cast v5, Lcom/dragon/read/kmp/nps/x2;

    .line 101188279
    .line 101188280
    iget-object v6, v2, Lcom/dragon/read/kmp/nps/s;->e:Lcom/dragon/read/kmp/nps/y2;

    .line 101188281
    .line 101188282
    if-nez v6, :cond_2c3

    .line 101188283
    .line 101188284
    new-instance v6, Lcom/dragon/read/kmp/nps/y2;

    .line 101188285
    .line 101188286
    const/4 v12, 0x0

    .line 101188287
    invoke-direct {v6, v12, v12, v12, v12}, Lcom/dragon/read/kmp/nps/y2;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 101188288
    .line 101188289
    .line 101188290
    goto :goto_2c4

    .line 101188291
    :cond_2c3
    const/4 v12, 0x0

    .line 101188292
    :goto_2c4
    const/4 v9, 0x0

    .line 101188293
    const/4 v10, 0x0

    .line 101188294
    move-object v7, v0

    .line 101188295
    move-object v8, v3

    .line 101188296
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/nps/i3;->c(Lcom/dragon/read/kmp/nps/x2;Lcom/dragon/read/kmp/nps/y2;Lcom/dragon/read/kmp/nps/c4;Landroidx/compose/runtime/Composer;II)V

    .line 101188297
    .line 101188298
    .line 101188299
    goto :goto_2ac

    .line 101188300
    :cond_2cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188301
    .line 101188302
    .line 101188303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188304
    .line 101188305
    .line 101188306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188307
    .line 101188308
    .line 101188309
    move-result v0

    .line 101188310
    if-eqz v0, :cond_2e6

    .line 101188311
    .line 101188312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188313
    .line 101188314
    .line 101188315
    goto :goto_2e6

    .line 101188316
    :cond_2dc
    move-object v12, v14

    .line 101188317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188318
    .line 101188319
    .line 101188320
    throw v12

    .line 101188321
    :cond_2e1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188322
    .line 101188323
    .line 101188324
    move-object/from16 v30, v9

    .line 101188325
    .line 101188326
    :cond_2e6
    :goto_2e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v6

    .line 101188330
    if-eqz v6, :cond_2ff

    .line 101188331
    .line 101188332
    new-instance v7, Lcom/dragon/read/kmp/nps/d3;

    .line 101188333
    .line 101188334
    move-object v0, v7

    .line 101188335
    move-object/from16 v1, p0

    .line 101188336
    .line 101188337
    move-object/from16 v2, p1

    .line 101188338
    .line 101188339
    move-object/from16 v3, v30

    .line 101188340
    .line 101188341
    move/from16 v4, p4

    .line 101188342
    .line 101188343
    move/from16 v5, p5

    .line 101188344
    .line 101188345
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/d3;-><init>(Lcom/dragon/read/kmp/nps/j3;Lcom/dragon/read/kmp/nps/s;Lcom/dragon/read/kmp/nps/c4;II)V

    .line 101188346
    .line 101188347
    .line 101188348
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188349
    .line 101188350
    .line 101188351
    :cond_2ff
    return-void
.end method


