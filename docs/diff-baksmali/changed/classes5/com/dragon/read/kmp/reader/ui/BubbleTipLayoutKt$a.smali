## classes5/com/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const p2, -0x311197ec    # -1.99989914E9f

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.reader.ui.BubbleTipLayout.<anonymous> (BubbleTipLayout.kt:82)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    sget-object p1, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 33882155
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lag5/k;

    .line 33882161
    invoke-interface {p1}, Lag5/k;->L3()J

    .line 33882164
    move-result-wide v1

    .line 33882165
    const/4 p1, 0x6

    .line 33882166
    int-to-float v3, p1

    .line 33882167
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882169
    const/16 p1, 0xb

    .line 33882171
    int-to-float v4, p1

    .line 33882172
    const/4 p1, 0x5

    .line 33882173
    int-to-float v5, p1

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;->a:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882179
    move-result-object v6

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882182
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Number;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882191
    move-result v7

    .line 33882192
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/f;

    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;->c:Ljava/lang/String;

    .line 33882196
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/reader/ui/f;-><init>(Ljava/lang/String;)V

    .line 33882199
    const p2, 0x6c2fd4d5

    .line 33882202
    invoke-static {p2, p1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882205
    move-result-object v8

    .line 33882206
    const v10, 0xc06d80

    .line 33882209
    const/4 v11, 0x1

    .line 33882210
    invoke-static/range {v0 .. v11}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const p2, -0x311197ec    # -1.99989914E9f

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.kmp.reader.ui.BubbleTipLayout.<anonymous> (BubbleTipLayout.kt:82)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    sget-object p1, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 33882154
    .line 33882155
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lag5/k;

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Lag5/k;->L3()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v1

    .line 33882165
    const/4 p1, 0x6

    .line 33882166
    int-to-float v3, p1

    .line 33882167
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882168
    .line 33882169
    const/16 p1, 0xb

    .line 33882170
    .line 33882171
    int-to-float v4, p1

    .line 33882172
    const/4 p1, 0x5

    .line 33882173
    int-to-float v5, p1

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;->a:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v6

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/Number;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v7

    .line 33882192
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/f;

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;->c:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/reader/ui/f;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const p2, 0x6c2fd4d5

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2, p1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v8

    .line 33882206
    const v10, 0xc06d80

    .line 33882207
    .line 33882208
    .line 33882209
    const/4 v11, 0x1

    .line 33882210
    invoke-static/range {v0 .. v11}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


