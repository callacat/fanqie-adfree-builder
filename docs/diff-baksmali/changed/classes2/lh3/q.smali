## classes2/lh3/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lmh3/e;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-object v3, p3

    .line 67502088
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p2

    .line 67502096
    const/4 p3, 0x0

    .line 67502097
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502100
    and-int/lit8 p4, p2, 0x6

    .line 67502102
    const/4 v0, 0x4

    .line 67502103
    if-nez p4, :cond_2c

    .line 67502105
    and-int/lit8 p4, p2, 0x8

    .line 67502107
    if-nez p4, :cond_22

    .line 67502109
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    move-result p4

    .line 67502113
    goto :goto_26

    .line 67502114
    :cond_22
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502117
    move-result p4

    .line 67502118
    :goto_26
    if-eqz p4, :cond_2a

    .line 67502120
    const/4 p4, 0x4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 p4, 0x2

    .line 67502123
    :goto_2b
    or-int/2addr p2, p4

    .line 67502124
    :cond_2c
    and-int/lit16 p4, p2, 0x83

    .line 67502126
    const/16 v1, 0x82

    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    if-eq p4, v1, :cond_35

    .line 67502131
    const/4 p4, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 p4, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v1, p2, 0x1

    .line 67502136
    invoke-interface {v3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result p4

    .line 67502140
    if-eqz p4, :cond_9b

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result p4

    .line 67502146
    if-eqz p4, :cond_4d

    .line 67502148
    const-string p4, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.RelativeNovelBookHolder.<init>.<anonymous> (RelativeNovelBookHolder.kt:12)"

    .line 67502150
    const v1, 0x1cbaac4

    .line 67502153
    const/4 v4, -0x1

    .line 67502154
    invoke-static {v1, p2, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    iget-object p4, p1, Lmh3/e;->d:Ljh3/i;

    .line 67502159
    const v1, -0x615d173a

    .line 67502162
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    iget-object v1, p0, Llh3/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502167
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502170
    move-result v1

    .line 67502171
    and-int/lit8 v4, p2, 0xe

    .line 67502173
    if-eq v4, v0, :cond_69

    .line 67502175
    and-int/lit8 p2, p2, 0x8

    .line 67502177
    if-eqz p2, :cond_6a

    .line 67502179
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502182
    move-result p2

    .line 67502183
    if-eqz p2, :cond_6a

    .line 67502185
    :cond_69
    const/4 p3, 0x1

    .line 67502186
    :cond_6a
    or-int p2, p3, v1

    .line 67502188
    iget-object p3, p0, Llh3/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502193
    move-result-object v0

    .line 67502194
    if-nez p2, :cond_7c

    .line 67502196
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502198
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502201
    move-result-object p2

    .line 67502202
    if-ne v0, p2, :cond_84

    .line 67502204
    :cond_7c
    new-instance v0, Llh3/p;

    .line 67502206
    invoke-direct {v0, p3, p1}, Llh3/p;-><init>(Lkotlin/jvm/functions/Function1;Lmh3/e;)V

    .line 67502209
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502212
    :cond_84
    move-object v1, v0

    .line 67502213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    const/4 v4, 0x0

    .line 67502220
    const/4 v5, 0x4

    .line 67502221
    move-object v0, p4

    .line 67502222
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->f(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502228
    move-result p1

    .line 67502229
    if-eqz p1, :cond_9e

    .line 67502231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502234
    goto :goto_9e

    .line 67502235
    :cond_9b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502238
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502240
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Lmh3/e;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-object v3, p3

    .line 67502088
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p2

    .line 67502096
    const/4 p3, 0x0

    .line 67502097
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502098
    .line 67502099
    .line 67502100
    and-int/lit8 p4, p2, 0x6

    .line 67502101
    .line 67502102
    const/4 v0, 0x4

    .line 67502103
    if-nez p4, :cond_2c

    .line 67502104
    .line 67502105
    and-int/lit8 p4, p2, 0x8

    .line 67502106
    .line 67502107
    if-nez p4, :cond_22

    .line 67502108
    .line 67502109
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p4

    .line 67502113
    goto :goto_26

    .line 67502114
    :cond_22
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p4

    .line 67502118
    :goto_26
    if-eqz p4, :cond_2a

    .line 67502119
    .line 67502120
    const/4 p4, 0x4

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 p4, 0x2

    .line 67502123
    :goto_2b
    or-int/2addr p2, p4

    .line 67502124
    :cond_2c
    and-int/lit16 p4, p2, 0x83

    .line 67502125
    .line 67502126
    const/16 v1, 0x82

    .line 67502127
    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    if-eq p4, v1, :cond_35

    .line 67502130
    .line 67502131
    const/4 p4, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 p4, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v1, p2, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {v3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p4

    .line 67502140
    if-eqz p4, :cond_9b

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p4

    .line 67502146
    if-eqz p4, :cond_4d

    .line 67502147
    .line 67502148
    const-string p4, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.RelativeNovelBookHolder.<init>.<anonymous> (RelativeNovelBookHolder.kt:12)"

    .line 67502149
    .line 67502150
    const v1, 0x1cbaac4

    .line 67502151
    .line 67502152
    .line 67502153
    const/4 v4, -0x1

    .line 67502154
    invoke-static {v1, p2, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    iget-object p4, p1, Lmh3/e;->d:Ljh3/i;

    .line 67502158
    .line 67502159
    const v1, -0x615d173a

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502163
    .line 67502164
    .line 67502165
    iget-object v1, p0, Llh3/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502166
    .line 67502167
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v1

    .line 67502171
    and-int/lit8 v4, p2, 0xe

    .line 67502172
    .line 67502173
    if-eq v4, v0, :cond_69

    .line 67502174
    .line 67502175
    and-int/lit8 p2, p2, 0x8

    .line 67502176
    .line 67502177
    if-eqz p2, :cond_6a

    .line 67502178
    .line 67502179
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p2

    .line 67502183
    if-eqz p2, :cond_6a

    .line 67502184
    .line 67502185
    :cond_69
    const/4 p3, 0x1

    .line 67502186
    :cond_6a
    or-int p2, p3, v1

    .line 67502187
    .line 67502188
    iget-object p3, p0, Llh3/q;->a:Lkotlin/jvm/functions/Function1;

    .line 67502189
    .line 67502190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v0

    .line 67502194
    if-nez p2, :cond_7c

    .line 67502195
    .line 67502196
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    .line 67502198
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    if-ne v0, p2, :cond_84

    .line 67502203
    .line 67502204
    :cond_7c
    new-instance v0, Llh3/p;

    .line 67502205
    .line 67502206
    invoke-direct {v0, p3, p1}, Llh3/p;-><init>(Lkotlin/jvm/functions/Function1;Lmh3/e;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    move-object v1, v0

    .line 67502213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502214
    .line 67502215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    .line 67502217
    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    const/4 v4, 0x0

    .line 67502220
    const/4 v5, 0x4

    .line 67502221
    move-object v0, p4

    .line 67502222
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->f(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p1

    .line 67502229
    if-eqz p1, :cond_9e

    .line 67502230
    .line 67502231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_9e

    .line 67502235
    :cond_9b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502239
    .line 67502240
    return-object p1
.end method


