## classes21/h65/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p4

    .line 67502096
    and-int/lit8 v0, p4, 0x6

    .line 67502098
    if-nez v0, :cond_1f

    .line 67502100
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result p1

    .line 67502104
    if-eqz p1, :cond_1c

    .line 67502106
    const/4 p1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr p1, p4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move p1, p4

    .line 67502112
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67502114
    if-nez p4, :cond_30

    .line 67502116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502119
    move-result p4

    .line 67502120
    if-eqz p4, :cond_2d

    .line 67502122
    const/16 p4, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 p4, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr p1, p4

    .line 67502128
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67502130
    const/16 v0, 0x92

    .line 67502132
    const/4 v1, 0x0

    .line 67502133
    if-eq p4, v0, :cond_39

    .line 67502135
    const/4 p4, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p4, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67502140
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    move-result p4

    .line 67502144
    if-eqz p4, :cond_a2

    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    move-result p4

    .line 67502150
    if-eqz p4, :cond_51

    .line 67502152
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502154
    const v0, 0x799532c4

    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    iget-object p4, p0, Lh65/q;->a:Ljava/util/List;

    .line 67502163
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p4

    .line 67502167
    and-int/lit8 v0, p1, 0xe

    .line 67502169
    and-int/lit8 p1, p1, 0x70

    .line 67502171
    or-int/2addr p1, v0

    .line 67502172
    check-cast p4, Lh65/a;

    .line 67502174
    const v0, -0x34fef2a0    # -8457568.0f

    .line 67502177
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    const v0, 0x7a2952c9

    .line 67502183
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    invoke-virtual {p4}, Lh65/a;->getType()Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;

    .line 67502189
    move-result-object v0

    .line 67502190
    sget-object v2, Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;->VIDEO:Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;

    .line 67502192
    if-ne v0, v2, :cond_83

    .line 67502194
    iget-object v0, p0, Lh65/q;->b:Lh65/b;

    .line 67502196
    iget-object v0, v0, Lh65/b;->b:Lh65/s;

    .line 67502198
    shr-int/lit8 p1, p1, 0x3

    .line 67502200
    and-int/lit8 v2, p1, 0xe

    .line 67502202
    sget v3, Lh65/a;->e:I

    .line 67502204
    or-int/2addr v1, v2

    .line 67502205
    and-int/lit8 p1, p1, 0x70

    .line 67502207
    or-int/2addr p1, v1

    .line 67502208
    invoke-static {p2, p4, v0, p3, p1}, Lh65/n;->g(ILh65/a;Lh65/s;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    :cond_83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502216
    const/16 p2, 0xc

    .line 67502218
    int-to-float p2, p2

    .line 67502219
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502221
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502224
    move-result-object p1

    .line 67502225
    const/4 p2, 0x6

    .line 67502226
    invoke-static {p1, p3, p2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502229
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    move-result p1

    .line 67502236
    if-eqz p1, :cond_a5

    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    goto :goto_a5

    .line 67502242
    :cond_a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502245
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502247
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    and-int/lit8 v0, p4, 0x6

    .line 67502097
    .line 67502098
    if-nez v0, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result p1

    .line 67502104
    if-eqz p1, :cond_1c

    .line 67502105
    .line 67502106
    const/4 p1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr p1, p4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move p1, p4

    .line 67502112
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67502113
    .line 67502114
    if-nez p4, :cond_30

    .line 67502115
    .line 67502116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p4

    .line 67502120
    if-eqz p4, :cond_2d

    .line 67502121
    .line 67502122
    const/16 p4, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 p4, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr p1, p4

    .line 67502128
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67502129
    .line 67502130
    const/16 v0, 0x92

    .line 67502131
    .line 67502132
    const/4 v1, 0x0

    .line 67502133
    if-eq p4, v0, :cond_39

    .line 67502134
    .line 67502135
    const/4 p4, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p4, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67502139
    .line 67502140
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p4

    .line 67502144
    if-eqz p4, :cond_a2

    .line 67502145
    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p4

    .line 67502150
    if-eqz p4, :cond_51

    .line 67502151
    .line 67502152
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502153
    .line 67502154
    const v0, 0x799532c4

    .line 67502155
    .line 67502156
    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    iget-object p4, p0, Lh65/q;->a:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p4

    .line 67502167
    and-int/lit8 v0, p1, 0xe

    .line 67502168
    .line 67502169
    and-int/lit8 p1, p1, 0x70

    .line 67502170
    .line 67502171
    or-int/2addr p1, v0

    .line 67502172
    check-cast p4, Lh65/a;

    .line 67502173
    .line 67502174
    const v0, -0x34fef2a0    # -8457568.0f

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    const v0, 0x7a2952c9

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p4}, Lh65/a;->getType()Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    sget-object v2, Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;->VIDEO:Lcom/dragon/read/kmp/app/core/ui/AdaptIpKmpType;

    .line 67502191
    .line 67502192
    if-ne v0, v2, :cond_83

    .line 67502193
    .line 67502194
    iget-object v0, p0, Lh65/q;->b:Lh65/b;

    .line 67502195
    .line 67502196
    iget-object v0, v0, Lh65/b;->b:Lh65/s;

    .line 67502197
    .line 67502198
    shr-int/lit8 p1, p1, 0x3

    .line 67502199
    .line 67502200
    and-int/lit8 v2, p1, 0xe

    .line 67502201
    .line 67502202
    sget v3, Lh65/a;->e:I

    .line 67502203
    .line 67502204
    or-int/2addr v1, v2

    .line 67502205
    and-int/lit8 p1, p1, 0x70

    .line 67502206
    .line 67502207
    or-int/2addr p1, v1

    .line 67502208
    invoke-static {p2, p4, v0, p3, p1}, Lh65/n;->g(ILh65/a;Lh65/s;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502212
    .line 67502213
    .line 67502214
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502215
    .line 67502216
    const/16 p2, 0xc

    .line 67502217
    .line 67502218
    int-to-float p2, p2

    .line 67502219
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502220
    .line 67502221
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    const/4 p2, 0x6

    .line 67502226
    invoke-static {p1, p3, p2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p1

    .line 67502236
    if-eqz p1, :cond_a5

    .line 67502237
    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_a5

    .line 67502242
    :cond_a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502246
    .line 67502247
    return-object p1
.end method


