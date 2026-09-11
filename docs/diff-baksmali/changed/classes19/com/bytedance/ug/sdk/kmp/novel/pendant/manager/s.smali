## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 67502082
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->b:F

    .line 67502084
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67502086
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->d:Landroidx/compose/runtime/MutableState;

    .line 67502088
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->e:Landroidx/compose/runtime/MutableState;

    .line 67502090
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->f:Landroidx/compose/animation/core/Animatable;

    .line 67502092
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->g:Landroidx/compose/animation/core/w;

    .line 67502094
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->h:Landroidx/compose/runtime/MutableState;

    .line 67502096
    check-cast p1, Ljava/lang/Float;

    .line 67502098
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502101
    move-result p1

    .line 67502102
    check-cast p2, Ljava/lang/Float;

    .line 67502104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502107
    move-result p2

    .line 67502108
    check-cast p3, Ljava/lang/Float;

    .line 67502110
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67502113
    move-result p3

    .line 67502114
    check-cast p4, Ljava/lang/Float;

    .line 67502116
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67502119
    move-result p4

    .line 67502120
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 67502123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502126
    move-result-object p2

    .line 67502127
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502130
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502133
    move-result-object p2

    .line 67502134
    check-cast p2, Ljava/lang/Boolean;

    .line 67502136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502139
    move-result p2

    .line 67502140
    if-eqz p2, :cond_84

    .line 67502142
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502145
    move-result-object p2

    .line 67502146
    check-cast p2, Ljava/lang/Number;

    .line 67502148
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502151
    move-result p2

    .line 67502152
    const/4 p4, 0x0

    .line 67502153
    cmpl-float p2, p2, p4

    .line 67502155
    if-lez p2, :cond_84

    .line 67502157
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502159
    invoke-interface {v4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502162
    const/high16 p2, 0x40000000    # 2.0f

    .line 67502164
    div-float/2addr p3, p2

    .line 67502165
    add-float/2addr p1, p3

    .line 67502166
    div-float/2addr v1, p2

    .line 67502167
    cmpl-float p1, p1, v1

    .line 67502169
    if-lez p1, :cond_5d

    .line 67502171
    const/4 p1, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    :goto_5e
    if-eqz p1, :cond_6b

    .line 67502176
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502179
    move-result-object p1

    .line 67502180
    check-cast p1, Ljava/lang/Number;

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67502185
    move-result p1

    .line 67502186
    goto :goto_76

    .line 67502187
    :cond_6b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502190
    move-result-object p1

    .line 67502191
    check-cast p1, Ljava/lang/Number;

    .line 67502193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67502196
    move-result p1

    .line 67502197
    neg-float p1, p1

    .line 67502198
    :goto_76
    const/4 v3, 0x0

    .line 67502199
    const/4 v4, 0x0

    .line 67502200
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$3$6$1$1;

    .line 67502202
    const/4 p3, 0x0

    .line 67502203
    invoke-direct {p2, v5, p1, v6, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$3$6$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 67502206
    const/4 v6, 0x3

    .line 67502207
    const/4 v7, 0x0

    .line 67502208
    move-object v5, p2

    .line 67502209
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502212
    :cond_84
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502215
    move-result-object p1

    .line 67502216
    check-cast p1, Ljava/lang/Boolean;

    .line 67502218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502221
    move-result p1

    .line 67502222
    if-eqz p1, :cond_95

    .line 67502224
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502226
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502229
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502231
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 67502081
    .line 67502082
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->b:F

    .line 67502083
    .line 67502084
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67502085
    .line 67502086
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->d:Landroidx/compose/runtime/MutableState;

    .line 67502087
    .line 67502088
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->e:Landroidx/compose/runtime/MutableState;

    .line 67502089
    .line 67502090
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->f:Landroidx/compose/animation/core/Animatable;

    .line 67502091
    .line 67502092
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->g:Landroidx/compose/animation/core/w;

    .line 67502093
    .line 67502094
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/s;->h:Landroidx/compose/runtime/MutableState;

    .line 67502095
    .line 67502096
    check-cast p1, Ljava/lang/Float;

    .line 67502097
    .line 67502098
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p1

    .line 67502102
    check-cast p2, Ljava/lang/Float;

    .line 67502103
    .line 67502104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p2

    .line 67502108
    check-cast p3, Ljava/lang/Float;

    .line 67502109
    .line 67502110
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p3

    .line 67502114
    check-cast p4, Ljava/lang/Float;

    .line 67502115
    .line 67502116
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p4

    .line 67502120
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p2

    .line 67502127
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p2

    .line 67502134
    check-cast p2, Ljava/lang/Boolean;

    .line 67502135
    .line 67502136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p2

    .line 67502140
    if-eqz p2, :cond_84

    .line 67502141
    .line 67502142
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    check-cast p2, Ljava/lang/Number;

    .line 67502147
    .line 67502148
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p2

    .line 67502152
    const/4 p4, 0x0

    .line 67502153
    cmpl-float p2, p2, p4

    .line 67502154
    .line 67502155
    if-lez p2, :cond_84

    .line 67502156
    .line 67502157
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502158
    .line 67502159
    invoke-interface {v4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502160
    .line 67502161
    .line 67502162
    const/high16 p2, 0x40000000    # 2.0f

    .line 67502163
    .line 67502164
    div-float/2addr p3, p2

    .line 67502165
    add-float/2addr p1, p3

    .line 67502166
    div-float/2addr v1, p2

    .line 67502167
    cmpl-float p1, p1, v1

    .line 67502168
    .line 67502169
    if-lez p1, :cond_5d

    .line 67502170
    .line 67502171
    const/4 p1, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 p1, 0x0

    .line 67502174
    :goto_5e
    if-eqz p1, :cond_6b

    .line 67502175
    .line 67502176
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    check-cast p1, Ljava/lang/Number;

    .line 67502181
    .line 67502182
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p1

    .line 67502186
    goto :goto_76

    .line 67502187
    :cond_6b
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    check-cast p1, Ljava/lang/Number;

    .line 67502192
    .line 67502193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p1

    .line 67502197
    neg-float p1, p1

    .line 67502198
    :goto_76
    const/4 v3, 0x0

    .line 67502199
    const/4 v4, 0x0

    .line 67502200
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$3$6$1$1;

    .line 67502201
    .line 67502202
    const/4 p3, 0x0

    .line 67502203
    invoke-direct {p2, v5, p1, v6, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$3$6$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const/4 v6, 0x3

    .line 67502207
    const/4 v7, 0x0

    .line 67502208
    move-object v5, p2

    .line 67502209
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    check-cast p1, Ljava/lang/Boolean;

    .line 67502217
    .line 67502218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p1

    .line 67502222
    if-eqz p1, :cond_95

    .line 67502223
    .line 67502224
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502225
    .line 67502226
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502230
    .line 67502231
    return-object p1
.end method


