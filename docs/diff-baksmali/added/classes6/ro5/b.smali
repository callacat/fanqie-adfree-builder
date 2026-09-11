.class public final Lro5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$a;Lro5/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502088
    const v0, -0x7e73f276

    .line 67502091
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_1a

    .line 67502100
    const/4 v1, -0x1

    .line 67502101
    const-string v2, "com.dragon.read.kmp.search.feed.model.setGroupItemCorner (AbsKmpSearchGroupModel.kt:37)"

    .line 67502103
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502106
    :cond_1a
    iget-object p3, p1, Lro5/a;->r:Landroidx/compose/runtime/MutableState;

    .line 67502108
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502111
    move-result-object p3

    .line 67502112
    check-cast p3, Ljava/lang/Boolean;

    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502117
    move-result p3

    .line 67502118
    const/16 v0, 0x8

    .line 67502120
    if-eqz p3, :cond_4e

    .line 67502122
    invoke-virtual {p1}, Lro5/a;->e()Z

    .line 67502125
    move-result p3

    .line 67502126
    if-eqz p3, :cond_4e

    .line 67502128
    int-to-float p1, v0

    .line 67502129
    new-instance v1, Lc1/i;

    .line 67502131
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 67502134
    const/4 v2, 0x0

    .line 67502135
    const/4 v3, 0x0

    .line 67502136
    const/4 v4, 0x0

    .line 67502137
    const/4 v5, 0x0

    .line 67502138
    const/16 v6, 0x1e

    .line 67502140
    move-object v0, p0

    .line 67502141
    invoke-static/range {v0 .. v6}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502144
    move-result-object p0

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result p1

    .line 67502149
    if-eqz p1, :cond_4a

    .line 67502151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502154
    :cond_4a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502157
    return-object p0

    .line 67502158
    :cond_4e
    iget-object p3, p1, Lro5/a;->r:Landroidx/compose/runtime/MutableState;

    .line 67502160
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502163
    move-result-object p3

    .line 67502164
    check-cast p3, Ljava/lang/Boolean;

    .line 67502166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502169
    move-result p3

    .line 67502170
    const/4 v1, 0x0

    .line 67502171
    if-eqz p3, :cond_77

    .line 67502173
    const/4 v3, 0x0

    .line 67502174
    int-to-float v5, v0

    .line 67502175
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67502177
    int-to-float v7, v1

    .line 67502178
    const/4 v8, 0x1

    .line 67502179
    move-object v2, p0

    .line 67502180
    move v4, v5

    .line 67502181
    move v6, v7

    .line 67502182
    invoke-static/range {v2 .. v8}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502185
    move-result-object p0

    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502189
    move-result p1

    .line 67502190
    if-eqz p1, :cond_73

    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502195
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    return-object p0

    .line 67502199
    :cond_77
    invoke-virtual {p1}, Lro5/a;->e()Z

    .line 67502202
    move-result p1

    .line 67502203
    if-eqz p1, :cond_97

    .line 67502205
    const/4 v3, 0x0

    .line 67502206
    int-to-float v5, v1

    .line 67502207
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67502209
    int-to-float v7, v0

    .line 67502210
    const/4 v8, 0x1

    .line 67502211
    move-object v2, p0

    .line 67502212
    move v4, v5

    .line 67502213
    move v6, v7

    .line 67502214
    invoke-static/range {v2 .. v8}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502217
    move-result-object p0

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result p1

    .line 67502222
    if-eqz p1, :cond_93

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    return-object p0

    .line 67502231
    :cond_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502234
    move-result p1

    .line 67502235
    if-eqz p1, :cond_a0

    .line 67502237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502240
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    return-object p0
.end method
