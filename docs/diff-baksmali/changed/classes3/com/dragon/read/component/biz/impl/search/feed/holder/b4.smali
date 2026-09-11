## classes3/com/dragon/read/component/biz/impl/search/feed/holder/b4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0xd44c764

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p4

    .line 67502108
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 67502110
    if-eq v4, v3, :cond_22

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v3, 0x0

    .line 67502115
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 67502117
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502120
    move-result v3

    .line 67502121
    if-eqz v3, :cond_79

    .line 67502123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502126
    move-result v3

    .line 67502127
    if-eqz v3, :cond_37

    .line 67502129
    const/4 v3, -0x1

    .line 67502130
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchLineHolder.bindContent (KmpSearchLineHolder.kt:41)"

    .line 67502132
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502135
    :cond_37
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502137
    const/4 v6, 0x0

    .line 67502138
    const/4 v7, 0x0

    .line 67502139
    const/4 v8, 0x0

    .line 67502140
    iget v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->r:I

    .line 67502142
    int-to-float v9, v1

    .line 67502143
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502145
    const/4 v10, 0x7

    .line 67502146
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502149
    move-result-object v1

    .line 67502150
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-interface {v2}, Lag5/k;->f4()J

    .line 67502162
    move-result-wide v2

    .line 67502163
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502166
    move-result-object v1

    .line 67502167
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67502169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67502175
    move-result v2

    .line 67502176
    int-to-float v2, v2

    .line 67502177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502180
    move-result-object v1

    .line 67502181
    iget v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->s:I

    .line 67502183
    int-to-float v2, v2

    .line 67502184
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-static {v1, p3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_7c

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502204
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502207
    move-result-object p3

    .line 67502208
    if-eqz p3, :cond_8a

    .line 67502210
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/a4;

    .line 67502212
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/b4;Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;II)V

    .line 67502215
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502218
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0xd44c764

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502095
    .line 67502096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502101
    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p4

    .line 67502108
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 67502109
    .line 67502110
    if-eq v4, v3, :cond_22

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v3, 0x0

    .line 67502115
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 67502116
    .line 67502117
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v3

    .line 67502121
    if-eqz v3, :cond_79

    .line 67502122
    .line 67502123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v3

    .line 67502127
    if-eqz v3, :cond_37

    .line 67502128
    .line 67502129
    const/4 v3, -0x1

    .line 67502130
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchLineHolder.bindContent (KmpSearchLineHolder.kt:41)"

    .line 67502131
    .line 67502132
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    :cond_37
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502136
    .line 67502137
    const/4 v6, 0x0

    .line 67502138
    const/4 v7, 0x0

    .line 67502139
    const/4 v8, 0x0

    .line 67502140
    iget v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->r:I

    .line 67502141
    .line 67502142
    int-to-float v9, v1

    .line 67502143
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502144
    .line 67502145
    const/4 v10, 0x7

    .line 67502146
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502151
    .line 67502152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-interface {v2}, Lag5/k;->f4()J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide v2

    .line 67502163
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67502168
    .line 67502169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v2

    .line 67502176
    int-to-float v2, v2

    .line 67502177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    iget v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;->s:I

    .line 67502182
    .line 67502183
    int-to-float v2, v2

    .line 67502184
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-static {v1, p3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_7c

    .line 67502196
    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p3

    .line 67502208
    if-eqz p3, :cond_8a

    .line 67502209
    .line 67502210
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/a4;

    .line 67502211
    .line 67502212
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/b4;Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;II)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b4;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b4;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


