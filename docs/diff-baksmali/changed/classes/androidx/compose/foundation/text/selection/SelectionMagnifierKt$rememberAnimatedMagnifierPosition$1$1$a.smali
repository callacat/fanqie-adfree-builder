## classes/androidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Lc0/e;

    .line 33882114
    iget-wide v0, p1, Lc0/e;->a:J

    .line 33882116
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882118
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lc0/e;

    .line 33882124
    iget-wide v2, p1, Lc0/e;->a:J

    .line 33882126
    const-wide v4, 0x7fffffff7fffffffL

    .line 33882131
    and-long/2addr v2, v4

    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    const/4 v6, 0x1

    .line 33882134
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33882139
    cmp-long v9, v2, v7

    .line 33882141
    if-eqz v9, :cond_21

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-eqz v2, :cond_66

    .line 33882148
    and-long v2, v0, v4

    .line 33882150
    cmp-long v4, v2, v7

    .line 33882152
    if-eqz v4, :cond_2c

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x0

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_66

    .line 33882159
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882161
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lc0/e;

    .line 33882167
    iget-wide v2, v2, Lc0/e;->a:J

    .line 33882169
    const-wide v4, 0xffffffffL

    .line 33882174
    and-long/2addr v2, v4

    .line 33882175
    long-to-int v3, v2

    .line 33882176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882179
    move-result v2

    .line 33882180
    and-long v3, v0, v4

    .line 33882182
    long-to-int v4, v3

    .line 33882183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882186
    move-result v3

    .line 33882187
    cmpg-float v2, v2, v3

    .line 33882189
    if-nez v2, :cond_50

    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    :cond_50
    if-nez p1, :cond_66

    .line 33882194
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882196
    const/4 v3, 0x0

    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 33882200
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882202
    const/4 p2, 0x0

    .line 33882203
    invoke-direct {v5, p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 33882206
    const/4 v6, 0x3

    .line 33882207
    const/4 v7, 0x0

    .line 33882208
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    goto :goto_7a

    .line 33882214
    :cond_66
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882216
    new-instance v2, Lc0/e;

    .line 33882218
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 33882221
    invoke-virtual {p1, v2, p2}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882228
    move-result-object p2

    .line 33882229
    if-ne p1, p2, :cond_78

    .line 33882231
    goto :goto_7a

    .line 33882232
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Lc0/e;

    .line 33882113
    .line 33882114
    iget-wide v0, p1, Lc0/e;->a:J

    .line 33882115
    .line 33882116
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lc0/e;

    .line 33882123
    .line 33882124
    iget-wide v2, p1, Lc0/e;->a:J

    .line 33882125
    .line 33882126
    const-wide v4, 0x7fffffff7fffffffL

    .line 33882127
    .line 33882128
    .line 33882129
    .line 33882130
    .line 33882131
    and-long/2addr v2, v4

    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    const/4 v6, 0x1

    .line 33882134
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33882135
    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    cmp-long v9, v2, v7

    .line 33882140
    .line 33882141
    if-eqz v9, :cond_21

    .line 33882142
    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-eqz v2, :cond_66

    .line 33882147
    .line 33882148
    and-long v2, v0, v4

    .line 33882149
    .line 33882150
    cmp-long v4, v2, v7

    .line 33882151
    .line 33882152
    if-eqz v4, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x0

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_66

    .line 33882158
    .line 33882159
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lc0/e;

    .line 33882166
    .line 33882167
    iget-wide v2, v2, Lc0/e;->a:J

    .line 33882168
    .line 33882169
    const-wide v4, 0xffffffffL

    .line 33882170
    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    and-long/2addr v2, v4

    .line 33882175
    long-to-int v3, v2

    .line 33882176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    and-long v3, v0, v4

    .line 33882181
    .line 33882182
    long-to-int v4, v3

    .line 33882183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v3

    .line 33882187
    cmpg-float v2, v2, v3

    .line 33882188
    .line 33882189
    if-nez v2, :cond_50

    .line 33882190
    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    :cond_50
    if-nez p1, :cond_66

    .line 33882193
    .line 33882194
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882195
    .line 33882196
    const/4 v3, 0x0

    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882201
    .line 33882202
    const/4 p2, 0x0

    .line 33882203
    invoke-direct {v5, p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

    .line 33882204
    .line 33882205
    .line 33882206
    const/4 v6, 0x3

    .line 33882207
    const/4 v7, 0x0

    .line 33882208
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882209
    .line 33882210
    .line 33882211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    goto :goto_7a

    .line 33882214
    :cond_66
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882215
    .line 33882216
    new-instance v2, Lc0/e;

    .line 33882217
    .line 33882218
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, v2, p2}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    if-ne p1, p2, :cond_78

    .line 33882230
    .line 33882231
    goto :goto_7a

    .line 33882232
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    .line 33882234
    :goto_7a
    return-object p1
.end method


