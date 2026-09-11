## classes3/jb4/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 16842755
    iput-object p1, p0, Ljb4/k1;->g:Lkotlin/jvm/functions/Function1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ljb4/k1;->g:Lkotlin/jvm/functions/Function1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Ljb4/w0;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Ljb4/k1;->n(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Ljb4/w0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Ljb4/k1;->n(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final n(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x3920a63e

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit16 v2, p4, 0x180

    .line 67502093
    const/16 v3, 0x100

    .line 67502095
    const/16 v4, 0x80

    .line 67502097
    if-nez v2, :cond_29

    .line 67502099
    and-int/lit16 v2, p4, 0x200

    .line 67502101
    if-nez v2, :cond_1c

    .line 67502103
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502106
    move-result v2

    .line 67502107
    goto :goto_20

    .line 67502108
    :cond_1c
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v2

    .line 67502112
    :goto_20
    if-eqz v2, :cond_25

    .line 67502114
    const/16 v2, 0x100

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v2, 0x80

    .line 67502119
    :goto_27
    or-int/2addr v2, p4

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move v2, p4

    .line 67502122
    :goto_2a
    and-int/lit16 v5, v2, 0x81

    .line 67502124
    const/4 v6, 0x1

    .line 67502125
    if-eq v5, v4, :cond_31

    .line 67502127
    const/4 v4, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v4, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v5, v2, 0x1

    .line 67502132
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v4

    .line 67502136
    if-eqz v4, :cond_a7

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v4

    .line 67502142
    if-eqz v4, :cond_46

    .line 67502144
    const/4 v4, -0x1

    .line 67502145
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.VideoEnterMoreHolder.bindData (RankSingleEnterMoreHolder.kt:54)"

    .line 67502147
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502152
    const v4, 0x4c5de2

    .line 67502155
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    and-int/lit16 v4, v2, 0x380

    .line 67502160
    if-eq v4, v3, :cond_5e

    .line 67502162
    and-int/lit16 v2, v2, 0x200

    .line 67502164
    if-eqz v2, :cond_5d

    .line 67502166
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502169
    move-result v2

    .line 67502170
    if-eqz v2, :cond_5d

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v6, 0x0

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502177
    move-result-object v2

    .line 67502178
    if-nez v6, :cond_6c

    .line 67502180
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502185
    move-result-object v3

    .line 67502186
    if-ne v2, v3, :cond_74

    .line 67502188
    :cond_6c
    new-instance v2, Ljb4/i1;

    .line 67502190
    invoke-direct {v2, p0}, Ljb4/i1;-><init>(Ljb4/k1;)V

    .line 67502193
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502196
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    const/4 v3, 0x6

    .line 67502202
    invoke-static {v1, v2, p3, v3}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502205
    move-result-object v4

    .line 67502206
    const/16 v1, 0x1e

    .line 67502208
    int-to-float v8, v1

    .line 67502209
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502211
    const/16 v1, 0x11

    .line 67502213
    int-to-float v6, v1

    .line 67502214
    const/4 v5, 0x0

    .line 67502215
    const/4 v7, 0x0

    .line 67502216
    const/4 v9, 0x5

    .line 67502217
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502220
    move-result-object v1

    .line 67502221
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502229
    move-result-object v2

    .line 67502230
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67502233
    move-result-wide v2

    .line 67502234
    invoke-static {v1, v2, v3, p3, v0}, Ljb4/o;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67502237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502240
    move-result v0

    .line 67502241
    if-eqz v0, :cond_aa

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502250
    :cond_aa
    :goto_aa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502253
    move-result-object p3

    .line 67502254
    if-eqz p3, :cond_b8

    .line 67502256
    new-instance v0, Ljb4/j1;

    .line 67502258
    invoke-direct {v0, p0, p1, p2, p4}, Ljb4/j1;-><init>(Ljb4/k1;Ljb4/w0;II)V

    .line 67502261
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502264
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x3920a63e

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit16 v2, p4, 0x180

    .line 67502092
    .line 67502093
    const/16 v3, 0x100

    .line 67502094
    .line 67502095
    const/16 v4, 0x80

    .line 67502096
    .line 67502097
    if-nez v2, :cond_29

    .line 67502098
    .line 67502099
    and-int/lit16 v2, p4, 0x200

    .line 67502100
    .line 67502101
    if-nez v2, :cond_1c

    .line 67502102
    .line 67502103
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v2

    .line 67502107
    goto :goto_20

    .line 67502108
    :cond_1c
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v2

    .line 67502112
    :goto_20
    if-eqz v2, :cond_25

    .line 67502113
    .line 67502114
    const/16 v2, 0x100

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v2, 0x80

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v2, p4

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move v2, p4

    .line 67502122
    :goto_2a
    and-int/lit16 v5, v2, 0x81

    .line 67502123
    .line 67502124
    const/4 v6, 0x1

    .line 67502125
    if-eq v5, v4, :cond_31

    .line 67502126
    .line 67502127
    const/4 v4, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v4, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v5, v2, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v4

    .line 67502136
    if-eqz v4, :cond_a7

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v4

    .line 67502142
    if-eqz v4, :cond_46

    .line 67502143
    .line 67502144
    const/4 v4, -0x1

    .line 67502145
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.VideoEnterMoreHolder.bindData (RankSingleEnterMoreHolder.kt:54)"

    .line 67502146
    .line 67502147
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502151
    .line 67502152
    const v4, 0x4c5de2

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    and-int/lit16 v4, v2, 0x380

    .line 67502159
    .line 67502160
    if-eq v4, v3, :cond_5e

    .line 67502161
    .line 67502162
    and-int/lit16 v2, v2, 0x200

    .line 67502163
    .line 67502164
    if-eqz v2, :cond_5d

    .line 67502165
    .line 67502166
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v2

    .line 67502170
    if-eqz v2, :cond_5d

    .line 67502171
    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v6, 0x0

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v2

    .line 67502178
    if-nez v6, :cond_6c

    .line 67502179
    .line 67502180
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502181
    .line 67502182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v3

    .line 67502186
    if-ne v2, v3, :cond_74

    .line 67502187
    .line 67502188
    :cond_6c
    new-instance v2, Ljb4/i1;

    .line 67502189
    .line 67502190
    invoke-direct {v2, p0}, Ljb4/i1;-><init>(Ljb4/k1;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502197
    .line 67502198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    .line 67502200
    .line 67502201
    const/4 v3, 0x6

    .line 67502202
    invoke-static {v1, v2, p3, v3}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v4

    .line 67502206
    const/16 v1, 0x1e

    .line 67502207
    .line 67502208
    int-to-float v8, v1

    .line 67502209
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502210
    .line 67502211
    const/16 v1, 0x11

    .line 67502212
    .line 67502213
    int-to-float v6, v1

    .line 67502214
    const/4 v5, 0x0

    .line 67502215
    const/4 v7, 0x0

    .line 67502216
    const/4 v9, 0x5

    .line 67502217
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v1

    .line 67502221
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502222
    .line 67502223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v2

    .line 67502230
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-wide v2

    .line 67502234
    invoke-static {v1, v2, v3, p3, v0}, Ljb4/o;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v0

    .line 67502241
    if-eqz v0, :cond_aa

    .line 67502242
    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502244
    .line 67502245
    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    :goto_aa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p3

    .line 67502254
    if-eqz p3, :cond_b8

    .line 67502255
    .line 67502256
    new-instance v0, Ljb4/j1;

    .line 67502257
    .line 67502258
    invoke-direct {v0, p0, p1, p2, p4}, Ljb4/j1;-><init>(Ljb4/k1;Ljb4/w0;II)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    .line 67502263
    .line 67502264
    :cond_b8
    return-void
.end method


