## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/d$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, p1, 0x1

    .line 33882131
    invoke-interface {v6, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_65

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x19e10ac6

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v2, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikeAiFeedbackSnackBar.<anonymous> (DislikeAiFeedbackSnackBar.kt:47)"

    .line 33882149
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882154
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882157
    move-result-object p1

    .line 33882158
    const/16 p2, 0x36

    .line 33882160
    int-to-float p2, p2

    .line 33882161
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/16 p1, 0xc

    .line 33882170
    int-to-float v1, p1

    .line 33882171
    const/4 p1, 0x4

    .line 33882172
    int-to-float v2, p1

    .line 33882173
    const/high16 p1, 0x1a000000

    .line 33882175
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882178
    move-result-wide v3

    .line 33882179
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c;

    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882183
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;->b:Ljava/lang/String;

    .line 33882185
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;->c:Ljava/lang/String;

    .line 33882187
    invoke-direct {p1, v5, v7, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882190
    const p2, 0x3c5a7b15

    .line 33882193
    invoke-static {p2, p1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882196
    move-result-object v5

    .line 33882197
    const/16 v7, 0x6db6

    .line 33882199
    const/4 v8, 0x0

    .line 33882200
    invoke-static/range {v0 .. v8}, Ltf5/t;->a(Landroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_68

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v6, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_65

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
    const p2, -0x19e10ac6

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v2, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikeAiFeedbackSnackBar.<anonymous> (DislikeAiFeedbackSnackBar.kt:47)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const/16 p2, 0x36

    .line 33882159
    .line 33882160
    int-to-float p2, p2

    .line 33882161
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const/16 p1, 0xc

    .line 33882169
    .line 33882170
    int-to-float v1, p1

    .line 33882171
    const/4 p1, 0x4

    .line 33882172
    int-to-float v2, p1

    .line 33882173
    const/high16 p1, 0x1a000000

    .line 33882174
    .line 33882175
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v3

    .line 33882179
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c;

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882182
    .line 33882183
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;->c:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-direct {p1, v5, v7, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const p2, 0x3c5a7b15

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p2, p1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v5

    .line 33882197
    const/16 v7, 0x6db6

    .line 33882198
    .line 33882199
    const/4 v8, 0x0

    .line 33882200
    invoke-static/range {v0 .. v8}, Ltf5/t;->a(Landroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_68

    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object p1
.end method


