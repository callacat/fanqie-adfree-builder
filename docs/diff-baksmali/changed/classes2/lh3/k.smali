## classes2/lh3/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Lmh3/c;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-object v6, p3

    .line 67502088
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p2

    .line 67502096
    const-string p3, ""

    .line 67502098
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502104
    move-result p3

    .line 67502105
    if-eqz p3, :cond_24

    .line 67502107
    const-string p3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.RecommendBookHolder.<init>.<anonymous> (RecommendBookHolder.kt:15)"

    .line 67502109
    const p4, 0x117a4d8

    .line 67502112
    const/4 v0, -0x1

    .line 67502113
    invoke-static {p4, p2, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    iget-object v0, p1, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67502118
    iget-boolean v1, p1, Lmh3/c;->e:Z

    .line 67502120
    iget-boolean v2, p1, Lmh3/c;->f:Z

    .line 67502122
    const p2, -0x615d173a

    .line 67502125
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502128
    iget-object p3, p0, Llh3/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67502130
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502133
    move-result p3

    .line 67502134
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502137
    move-result p4

    .line 67502138
    or-int/2addr p3, p4

    .line 67502139
    iget-object p4, p0, Llh3/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67502141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502144
    move-result-object v3

    .line 67502145
    if-nez p3, :cond_4b

    .line 67502147
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502149
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502152
    move-result-object p3

    .line 67502153
    if-ne v3, p3, :cond_53

    .line 67502155
    :cond_4b
    new-instance v3, Llh3/i;

    .line 67502157
    invoke-direct {v3, p4, p1}, Llh3/i;-><init>(Lkotlin/jvm/functions/Function1;Lmh3/c;)V

    .line 67502160
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502163
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502168
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502171
    iget-object p2, p0, Llh3/k;->b:Lkotlin/jvm/functions/Function1;

    .line 67502173
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502176
    move-result p2

    .line 67502177
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502180
    move-result p3

    .line 67502181
    or-int/2addr p2, p3

    .line 67502182
    iget-object p3, p0, Llh3/k;->b:Lkotlin/jvm/functions/Function1;

    .line 67502184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502187
    move-result-object p4

    .line 67502188
    if-nez p2, :cond_76

    .line 67502190
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502192
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502195
    move-result-object p2

    .line 67502196
    if-ne p4, p2, :cond_7e

    .line 67502198
    :cond_76
    new-instance p4, Llh3/j;

    .line 67502200
    invoke-direct {p4, p3, p1}, Llh3/j;-><init>(Lkotlin/jvm/functions/Function1;Lmh3/c;)V

    .line 67502203
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502206
    :cond_7e
    move-object v4, p4

    .line 67502207
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502212
    const/4 v5, 0x0

    .line 67502213
    const/4 v7, 0x0

    .line 67502214
    const/16 v8, 0x20

    .line 67502216
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->d(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502222
    move-result p1

    .line 67502223
    if-eqz p1, :cond_94

    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502228
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    check-cast p1, Lmh3/c;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-object v6, p3

    .line 67502088
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const-string p3, ""

    .line 67502097
    .line 67502098
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p3

    .line 67502105
    if-eqz p3, :cond_24

    .line 67502106
    .line 67502107
    const-string p3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.RecommendBookHolder.<init>.<anonymous> (RecommendBookHolder.kt:15)"

    .line 67502108
    .line 67502109
    const p4, 0x117a4d8

    .line 67502110
    .line 67502111
    .line 67502112
    const/4 v0, -0x1

    .line 67502113
    invoke-static {p4, p2, v0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    iget-object v0, p1, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67502117
    .line 67502118
    iget-boolean v1, p1, Lmh3/c;->e:Z

    .line 67502119
    .line 67502120
    iget-boolean v2, p1, Lmh3/c;->f:Z

    .line 67502121
    .line 67502122
    const p2, -0x615d173a

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502126
    .line 67502127
    .line 67502128
    iget-object p3, p0, Llh3/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67502129
    .line 67502130
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p3

    .line 67502134
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p4

    .line 67502138
    or-int/2addr p3, p4

    .line 67502139
    iget-object p4, p0, Llh3/k;->a:Lkotlin/jvm/functions/Function1;

    .line 67502140
    .line 67502141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    if-nez p3, :cond_4b

    .line 67502146
    .line 67502147
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502148
    .line 67502149
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p3

    .line 67502153
    if-ne v3, p3, :cond_53

    .line 67502154
    .line 67502155
    :cond_4b
    new-instance v3, Llh3/i;

    .line 67502156
    .line 67502157
    invoke-direct {v3, p4, p1}, Llh3/i;-><init>(Lkotlin/jvm/functions/Function1;Lmh3/c;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502164
    .line 67502165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502169
    .line 67502170
    .line 67502171
    iget-object p2, p0, Llh3/k;->b:Lkotlin/jvm/functions/Function1;

    .line 67502172
    .line 67502173
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p2

    .line 67502177
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p3

    .line 67502181
    or-int/2addr p2, p3

    .line 67502182
    iget-object p3, p0, Llh3/k;->b:Lkotlin/jvm/functions/Function1;

    .line 67502183
    .line 67502184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p4

    .line 67502188
    if-nez p2, :cond_76

    .line 67502189
    .line 67502190
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502191
    .line 67502192
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    if-ne p4, p2, :cond_7e

    .line 67502197
    .line 67502198
    :cond_76
    new-instance p4, Llh3/j;

    .line 67502199
    .line 67502200
    invoke-direct {p4, p3, p1}, Llh3/j;-><init>(Lkotlin/jvm/functions/Function1;Lmh3/c;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    move-object v4, p4

    .line 67502207
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502208
    .line 67502209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502210
    .line 67502211
    .line 67502212
    const/4 v5, 0x0

    .line 67502213
    const/4 v7, 0x0

    .line 67502214
    const/16 v8, 0x20

    .line 67502215
    .line 67502216
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->d(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p1

    .line 67502223
    if-eqz p1, :cond_94

    .line 67502224
    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502229
    .line 67502230
    return-object p1
.end method


