## classes3/jb4/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 33685511
    iput-object p2, p0, Ljb4/m;->i:Lkotlin/jvm/functions/Function1;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/j;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Ljb4/m;->i:Lkotlin/jvm/functions/Function1;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/w0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/m;->u(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/w0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/m;->u(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final u(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final u(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x759b3dca

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit16 v2, p4, 0x180

    .line 67502093
    const/16 v3, 0x80

    .line 67502095
    if-nez v2, :cond_1e

    .line 67502097
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502100
    move-result v2

    .line 67502101
    if-eqz v2, :cond_1a

    .line 67502103
    const/16 v2, 0x100

    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    const/16 v2, 0x80

    .line 67502108
    :goto_1c
    or-int/2addr v2, p4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, p4

    .line 67502111
    :goto_1f
    and-int/lit16 v4, v2, 0x81

    .line 67502113
    if-eq v4, v3, :cond_25

    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x0

    .line 67502118
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 67502120
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_8d

    .line 67502126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_3a

    .line 67502132
    const/4 v3, -0x1

    .line 67502133
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.RankSingleEnterMoreHolder.bindContent (RankSingleEnterMoreHolder.kt:38)"

    .line 67502135
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502138
    :cond_3a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502140
    const v2, 0x4c5de2

    .line 67502143
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502146
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502149
    move-result v2

    .line 67502150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502153
    move-result-object v3

    .line 67502154
    if-nez v2, :cond_54

    .line 67502156
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502158
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502161
    move-result-object v2

    .line 67502162
    if-ne v3, v2, :cond_5c

    .line 67502164
    :cond_54
    new-instance v3, Ljb4/k;

    .line 67502166
    invoke-direct {v3, p0}, Ljb4/k;-><init>(Ljb4/m;)V

    .line 67502169
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502172
    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502174
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502177
    const/4 v2, 0x6

    .line 67502178
    invoke-static {v1, v3, p3, v2}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502181
    move-result-object v4

    .line 67502182
    const/4 v5, 0x0

    .line 67502183
    const/4 v6, 0x0

    .line 67502184
    const/4 v7, 0x0

    .line 67502185
    const/16 v1, 0x14

    .line 67502187
    int-to-float v8, v1

    .line 67502188
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502190
    const/4 v9, 0x7

    .line 67502191
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502194
    move-result-object v1

    .line 67502195
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-interface {v2}, Lag5/k;->d()J

    .line 67502207
    move-result-wide v2

    .line 67502208
    invoke-static {v1, v2, v3, p3, v0}, Ljb4/o;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502227
    move-result-object p3

    .line 67502228
    if-eqz p3, :cond_9e

    .line 67502230
    new-instance v0, Ljb4/l;

    .line 67502232
    invoke-direct {v0, p0, p1, p2, p4}, Ljb4/l;-><init>(Ljb4/m;Ljb4/w0;II)V

    .line 67502235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljb4/w0;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x759b3dca

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
    const/16 v3, 0x80

    .line 67502094
    .line 67502095
    if-nez v2, :cond_1e

    .line 67502096
    .line 67502097
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    if-eqz v2, :cond_1a

    .line 67502102
    .line 67502103
    const/16 v2, 0x100

    .line 67502104
    .line 67502105
    goto :goto_1c

    .line 67502106
    :cond_1a
    const/16 v2, 0x80

    .line 67502107
    .line 67502108
    :goto_1c
    or-int/2addr v2, p4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, p4

    .line 67502111
    :goto_1f
    and-int/lit16 v4, v2, 0x81

    .line 67502112
    .line 67502113
    if-eq v4, v3, :cond_25

    .line 67502114
    .line 67502115
    const/4 v3, 0x1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v3, 0x0

    .line 67502118
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 67502119
    .line 67502120
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_8d

    .line 67502125
    .line 67502126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_3a

    .line 67502131
    .line 67502132
    const/4 v3, -0x1

    .line 67502133
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.RankSingleEnterMoreHolder.bindContent (RankSingleEnterMoreHolder.kt:38)"

    .line 67502134
    .line 67502135
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    :cond_3a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502139
    .line 67502140
    const v2, 0x4c5de2

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v3

    .line 67502154
    if-nez v2, :cond_54

    .line 67502155
    .line 67502156
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502157
    .line 67502158
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    if-ne v3, v2, :cond_5c

    .line 67502163
    .line 67502164
    :cond_54
    new-instance v3, Ljb4/k;

    .line 67502165
    .line 67502166
    invoke-direct {v3, p0}, Ljb4/k;-><init>(Ljb4/m;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502173
    .line 67502174
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502175
    .line 67502176
    .line 67502177
    const/4 v2, 0x6

    .line 67502178
    invoke-static {v1, v3, p3, v2}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v4

    .line 67502182
    const/4 v5, 0x0

    .line 67502183
    const/4 v6, 0x0

    .line 67502184
    const/4 v7, 0x0

    .line 67502185
    const/16 v1, 0x14

    .line 67502186
    .line 67502187
    int-to-float v8, v1

    .line 67502188
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502189
    .line 67502190
    const/4 v9, 0x7

    .line 67502191
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502196
    .line 67502197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-interface {v2}, Lag5/k;->d()J

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-wide v2

    .line 67502208
    invoke-static {v1, v2, v3, p3, v0}, Ljb4/o;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p3

    .line 67502228
    if-eqz p3, :cond_9e

    .line 67502229
    .line 67502230
    new-instance v0, Ljb4/l;

    .line 67502231
    .line 67502232
    invoke-direct {v0, p0, p1, p2, p4}, Ljb4/l;-><init>(Ljb4/m;Ljb4/w0;II)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    return-void
.end method


