## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedContentKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;IILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;IILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101122048
    const v0, 0x55f00aa7

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122057
    if-nez v1, :cond_16

    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122062
    move-result v1

    .line 101122063
    if-eqz v1, :cond_13

    .line 101122065
    const/4 v1, 0x4

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    const/4 v1, 0x2

    .line 101122068
    :goto_14
    or-int/2addr v1, p5

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move v1, p5

    .line 101122071
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101122073
    const/16 v3, 0x20

    .line 101122075
    if-nez v2, :cond_29

    .line 101122077
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_26

    .line 101122083
    const/16 v2, 0x20

    .line 101122085
    goto :goto_28

    .line 101122086
    :cond_26
    const/16 v2, 0x10

    .line 101122088
    :goto_28
    or-int/2addr v1, v2

    .line 101122089
    :cond_29
    and-int/lit16 v2, p5, 0x180

    .line 101122091
    if-nez v2, :cond_39

    .line 101122093
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122096
    move-result v2

    .line 101122097
    if-eqz v2, :cond_36

    .line 101122099
    const/16 v2, 0x100

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v2, 0x80

    .line 101122104
    :goto_38
    or-int/2addr v1, v2

    .line 101122105
    :cond_39
    and-int/lit16 v2, p5, 0xc00

    .line 101122107
    if-nez v2, :cond_49

    .line 101122109
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122112
    move-result v2

    .line 101122113
    if-eqz v2, :cond_46

    .line 101122115
    const/16 v2, 0x800

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v2, 0x400

    .line 101122120
    :goto_48
    or-int/2addr v1, v2

    .line 101122121
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101122123
    const/16 v4, 0x492

    .line 101122125
    const/4 v5, 0x0

    .line 101122126
    if-eq v2, v4, :cond_52

    .line 101122128
    const/4 v2, 0x1

    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    const/4 v2, 0x0

    .line 101122131
    :goto_53
    and-int/lit8 v4, v1, 0x1

    .line 101122133
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122136
    move-result v2

    .line 101122137
    if-eqz v2, :cond_154

    .line 101122139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_67

    .line 101122145
    const/4 v2, -0x1

    .line 101122146
    const-string v4, "com.dragon.read.kmp.community.ugc.view.BuildItem (CommentFeedContent.kt:194)"

    .line 101122148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122151
    :cond_67
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/p;

    .line 101122153
    const/4 v2, 0x6

    .line 101122154
    if-eqz v0, :cond_80

    .line 101122156
    const v0, -0x5714fe90

    .line 101122159
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122162
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122167
    move-result-object v0

    .line 101122168
    invoke-static {v2, v5, p4, v0}, Lcom/dragon/read/kmp/community/ugc/topic/o;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122171
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122174
    goto/16 :goto_123

    .line 101122176
    :cond_80
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/r;

    .line 101122178
    const v4, 0xe000

    .line 101122181
    if-eqz v0, :cond_ab

    .line 101122183
    const v0, -0x5712cf3b

    .line 101122186
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122189
    const/4 v0, 0x0

    .line 101122190
    move-object v3, p0

    .line 101122191
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 101122193
    shr-int/lit8 v5, v1, 0x3

    .line 101122195
    and-int/lit16 v5, v5, 0x380

    .line 101122197
    shl-int/2addr v1, v2

    .line 101122198
    and-int/lit16 v2, v1, 0x1c00

    .line 101122200
    or-int/2addr v2, v5

    .line 101122201
    and-int/2addr v1, v4

    .line 101122202
    or-int v7, v2, v1

    .line 101122204
    const/4 v8, 0x1

    .line 101122205
    move-object v1, v0

    .line 101122206
    move-object v2, v3

    .line 101122207
    move v3, p3

    .line 101122208
    move-object v4, p1

    .line 101122209
    move v5, p2

    .line 101122210
    move-object v6, p4

    .line 101122211
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V

    .line 101122214
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122217
    goto/16 :goto_123

    .line 101122219
    :cond_ab
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/s;

    .line 101122221
    if-eqz v0, :cond_d2

    .line 101122223
    const v0, -0x570f0a5b

    .line 101122226
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122229
    const/4 v0, 0x0

    .line 101122230
    move-object v3, p0

    .line 101122231
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 101122233
    shr-int/lit8 v5, v1, 0x3

    .line 101122235
    and-int/lit16 v5, v5, 0x380

    .line 101122237
    shl-int/2addr v1, v2

    .line 101122238
    and-int/lit16 v2, v1, 0x1c00

    .line 101122240
    or-int/2addr v2, v5

    .line 101122241
    and-int/2addr v1, v4

    .line 101122242
    or-int v7, v2, v1

    .line 101122244
    const/4 v8, 0x1

    .line 101122245
    move-object v1, v0

    .line 101122246
    move-object v2, v3

    .line 101122247
    move v3, p3

    .line 101122248
    move-object v4, p1

    .line 101122249
    move v5, p2

    .line 101122250
    move-object v6, p4

    .line 101122251
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V

    .line 101122254
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122257
    goto :goto_123

    .line 101122258
    :cond_d2
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/t;

    .line 101122260
    if-eqz v0, :cond_f9

    .line 101122262
    const v0, -0x570b455c

    .line 101122265
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122268
    const/4 v0, 0x0

    .line 101122269
    move-object v3, p0

    .line 101122270
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 101122272
    shr-int/lit8 v5, v1, 0x3

    .line 101122274
    and-int/lit16 v5, v5, 0x380

    .line 101122276
    shl-int/2addr v1, v2

    .line 101122277
    and-int/lit16 v2, v1, 0x1c00

    .line 101122279
    or-int/2addr v2, v5

    .line 101122280
    and-int/2addr v1, v4

    .line 101122281
    or-int v7, v2, v1

    .line 101122283
    const/4 v8, 0x1

    .line 101122284
    move-object v1, v0

    .line 101122285
    move-object v2, v3

    .line 101122286
    move v3, p3

    .line 101122287
    move-object v4, p1

    .line 101122288
    move v5, p2

    .line 101122289
    move-object v6, p4

    .line 101122290
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->j(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V

    .line 101122293
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122296
    goto :goto_123

    .line 101122297
    :cond_f9
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 101122299
    if-eqz v0, :cond_10f

    .line 101122301
    const v0, -0x57077d56

    .line 101122304
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122307
    move-object v0, p0

    .line 101122308
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 101122310
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/x;->a:J

    .line 101122312
    invoke-static {v0, v1, p4, v5}, Lcom/dragon/read/kmp/community/ugc/topic/w;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 101122315
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122318
    goto :goto_123

    .line 101122319
    :cond_10f
    const v0, -0x5705f57a

    .line 101122322
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122325
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122328
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 101122330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122333
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 101122336
    move-result v0

    .line 101122337
    if-nez v0, :cond_12d

    .line 101122339
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122342
    move-result v0

    .line 101122343
    if-eqz v0, :cond_157

    .line 101122345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122348
    goto :goto_157

    .line 101122349
    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122353
    const-string p3, "Not supported this model "

    .line 101122355
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122361
    move-result-object p0

    .line 101122362
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122365
    move-result-object p0

    .line 101122366
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 101122369
    move-result-object p0

    .line 101122370
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122373
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122379
    move-result-object p0

    .line 101122380
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122383
    move-result-object p0

    .line 101122384
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122387
    throw p1

    .line 101122388
    :cond_154
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122391
    :cond_157
    :goto_157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122394
    move-result-object p4

    .line 101122395
    if-eqz p4, :cond_16b

    .line 101122397
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/view/b;

    .line 101122399
    move-object v0, v6

    .line 101122400
    move-object v1, p0

    .line 101122401
    move-object v2, p1

    .line 101122402
    move v3, p2

    .line 101122403
    move v4, p3

    .line 101122404
    move v5, p5

    .line 101122405
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;III)V

    .line 101122408
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122411
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;IILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101122048
    const v0, 0x55f00aa7

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122056
    .line 101122057
    if-nez v1, :cond_16

    .line 101122058
    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122060
    .line 101122061
    .line 101122062
    move-result v1

    .line 101122063
    if-eqz v1, :cond_13

    .line 101122064
    .line 101122065
    const/4 v1, 0x4

    .line 101122066
    goto :goto_14

    .line 101122067
    :cond_13
    const/4 v1, 0x2

    .line 101122068
    :goto_14
    or-int/2addr v1, p5

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move v1, p5

    .line 101122071
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101122072
    .line 101122073
    const/16 v3, 0x20

    .line 101122074
    .line 101122075
    if-nez v2, :cond_29

    .line 101122076
    .line 101122077
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_26

    .line 101122082
    .line 101122083
    const/16 v2, 0x20

    .line 101122084
    .line 101122085
    goto :goto_28

    .line 101122086
    :cond_26
    const/16 v2, 0x10

    .line 101122087
    .line 101122088
    :goto_28
    or-int/2addr v1, v2

    .line 101122089
    :cond_29
    and-int/lit16 v2, p5, 0x180

    .line 101122090
    .line 101122091
    if-nez v2, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v2

    .line 101122097
    if-eqz v2, :cond_36

    .line 101122098
    .line 101122099
    const/16 v2, 0x100

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v2, 0x80

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v1, v2

    .line 101122105
    :cond_39
    and-int/lit16 v2, p5, 0xc00

    .line 101122106
    .line 101122107
    if-nez v2, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v2

    .line 101122113
    if-eqz v2, :cond_46

    .line 101122114
    .line 101122115
    const/16 v2, 0x800

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v2, 0x400

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v1, v2

    .line 101122121
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101122122
    .line 101122123
    const/16 v4, 0x492

    .line 101122124
    .line 101122125
    const/4 v5, 0x0

    .line 101122126
    if-eq v2, v4, :cond_52

    .line 101122127
    .line 101122128
    const/4 v2, 0x1

    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    const/4 v2, 0x0

    .line 101122131
    :goto_53
    and-int/lit8 v4, v1, 0x1

    .line 101122132
    .line 101122133
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v2

    .line 101122137
    if-eqz v2, :cond_154

    .line 101122138
    .line 101122139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_67

    .line 101122144
    .line 101122145
    const/4 v2, -0x1

    .line 101122146
    const-string v4, "com.dragon.read.kmp.community.ugc.view.BuildItem (CommentFeedContent.kt:194)"

    .line 101122147
    .line 101122148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122149
    .line 101122150
    .line 101122151
    :cond_67
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/p;

    .line 101122152
    .line 101122153
    const/4 v2, 0x6

    .line 101122154
    if-eqz v0, :cond_80

    .line 101122155
    .line 101122156
    const v0, -0x5714fe90

    .line 101122157
    .line 101122158
    .line 101122159
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122160
    .line 101122161
    .line 101122162
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v0

    .line 101122168
    invoke-static {v2, v5, p4, v0}, Lcom/dragon/read/kmp/community/ugc/topic/o;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122169
    .line 101122170
    .line 101122171
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122172
    .line 101122173
    .line 101122174
    goto/16 :goto_123

    .line 101122175
    .line 101122176
    :cond_80
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/r;

    .line 101122177
    .line 101122178
    const v4, 0xe000

    .line 101122179
    .line 101122180
    .line 101122181
    if-eqz v0, :cond_ab

    .line 101122182
    .line 101122183
    const v0, -0x5712cf3b

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122187
    .line 101122188
    .line 101122189
    const/4 v0, 0x0

    .line 101122190
    move-object v3, p0

    .line 101122191
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 101122192
    .line 101122193
    shr-int/lit8 v5, v1, 0x3

    .line 101122194
    .line 101122195
    and-int/lit16 v5, v5, 0x380

    .line 101122196
    .line 101122197
    shl-int/2addr v1, v2

    .line 101122198
    and-int/lit16 v2, v1, 0x1c00

    .line 101122199
    .line 101122200
    or-int/2addr v2, v5

    .line 101122201
    and-int/2addr v1, v4

    .line 101122202
    or-int v7, v2, v1

    .line 101122203
    .line 101122204
    const/4 v8, 0x1

    .line 101122205
    move-object v1, v0

    .line 101122206
    move-object v2, v3

    .line 101122207
    move v3, p3

    .line 101122208
    move-object v4, p1

    .line 101122209
    move v5, p2

    .line 101122210
    move-object v6, p4

    .line 101122211
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V

    .line 101122212
    .line 101122213
    .line 101122214
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122215
    .line 101122216
    .line 101122217
    goto/16 :goto_123

    .line 101122218
    .line 101122219
    :cond_ab
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/s;

    .line 101122220
    .line 101122221
    if-eqz v0, :cond_d2

    .line 101122222
    .line 101122223
    const v0, -0x570f0a5b

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122227
    .line 101122228
    .line 101122229
    const/4 v0, 0x0

    .line 101122230
    move-object v3, p0

    .line 101122231
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 101122232
    .line 101122233
    shr-int/lit8 v5, v1, 0x3

    .line 101122234
    .line 101122235
    and-int/lit16 v5, v5, 0x380

    .line 101122236
    .line 101122237
    shl-int/2addr v1, v2

    .line 101122238
    and-int/lit16 v2, v1, 0x1c00

    .line 101122239
    .line 101122240
    or-int/2addr v2, v5

    .line 101122241
    and-int/2addr v1, v4

    .line 101122242
    or-int v7, v2, v1

    .line 101122243
    .line 101122244
    const/4 v8, 0x1

    .line 101122245
    move-object v1, v0

    .line 101122246
    move-object v2, v3

    .line 101122247
    move v3, p3

    .line 101122248
    move-object v4, p1

    .line 101122249
    move v5, p2

    .line 101122250
    move-object v6, p4

    .line 101122251
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V

    .line 101122252
    .line 101122253
    .line 101122254
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122255
    .line 101122256
    .line 101122257
    goto :goto_123

    .line 101122258
    :cond_d2
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/t;

    .line 101122259
    .line 101122260
    if-eqz v0, :cond_f9

    .line 101122261
    .line 101122262
    const v0, -0x570b455c

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122266
    .line 101122267
    .line 101122268
    const/4 v0, 0x0

    .line 101122269
    move-object v3, p0

    .line 101122270
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 101122271
    .line 101122272
    shr-int/lit8 v5, v1, 0x3

    .line 101122273
    .line 101122274
    and-int/lit16 v5, v5, 0x380

    .line 101122275
    .line 101122276
    shl-int/2addr v1, v2

    .line 101122277
    and-int/lit16 v2, v1, 0x1c00

    .line 101122278
    .line 101122279
    or-int/2addr v2, v5

    .line 101122280
    and-int/2addr v1, v4

    .line 101122281
    or-int v7, v2, v1

    .line 101122282
    .line 101122283
    const/4 v8, 0x1

    .line 101122284
    move-object v1, v0

    .line 101122285
    move-object v2, v3

    .line 101122286
    move v3, p3

    .line 101122287
    move-object v4, p1

    .line 101122288
    move v5, p2

    .line 101122289
    move-object v6, p4

    .line 101122290
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->j(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122294
    .line 101122295
    .line 101122296
    goto :goto_123

    .line 101122297
    :cond_f9
    instance-of v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 101122298
    .line 101122299
    if-eqz v0, :cond_10f

    .line 101122300
    .line 101122301
    const v0, -0x57077d56

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122305
    .line 101122306
    .line 101122307
    move-object v0, p0

    .line 101122308
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 101122309
    .line 101122310
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/ugc/topic/x;->a:J

    .line 101122311
    .line 101122312
    invoke-static {v0, v1, p4, v5}, Lcom/dragon/read/kmp/community/ugc/topic/w;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122316
    .line 101122317
    .line 101122318
    goto :goto_123

    .line 101122319
    :cond_10f
    const v0, -0x5705f57a

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122326
    .line 101122327
    .line 101122328
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 101122329
    .line 101122330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 101122334
    .line 101122335
    .line 101122336
    move-result v0

    .line 101122337
    if-nez v0, :cond_12d

    .line 101122338
    .line 101122339
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v0

    .line 101122343
    if-eqz v0, :cond_157

    .line 101122344
    .line 101122345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122346
    .line 101122347
    .line 101122348
    goto :goto_157

    .line 101122349
    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122350
    .line 101122351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122352
    .line 101122353
    const-string p3, "Not supported this model "

    .line 101122354
    .line 101122355
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-object p0

    .line 101122362
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object p0

    .line 101122366
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object p0

    .line 101122370
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object p0

    .line 101122380
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object p0

    .line 101122384
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122385
    .line 101122386
    .line 101122387
    throw p1

    .line 101122388
    :cond_154
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122389
    .line 101122390
    .line 101122391
    :cond_157
    :goto_157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object p4

    .line 101122395
    if-eqz p4, :cond_16b

    .line 101122396
    .line 101122397
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/view/b;

    .line 101122398
    .line 101122399
    move-object v0, v6

    .line 101122400
    move-object v1, p0

    .line 101122401
    move-object v2, p1

    .line 101122402
    move v3, p2

    .line 101122403
    move v4, p3

    .line 101122404
    move v5, p5

    .line 101122405
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Landroidx/compose/foundation/pager/PagerState;III)V

    .line 101122406
    .line 101122407
    .line 101122408
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122409
    .line 101122410
    .line 101122411
    :cond_16b
    return-void
.end method


.method public static final b(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 101187584
    move/from16 v7, p0

    .line 101187586
    move-object/from16 v8, p1

    .line 101187588
    move-object/from16 v6, p3

    .line 101187590
    move/from16 v15, p5

    .line 101187592
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    const v0, -0x3fb3e262

    .line 101187598
    move-object/from16 v1, p4

    .line 101187600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    move-result-object v14

    .line 101187604
    and-int/lit8 v1, v15, 0x6

    .line 101187606
    if-nez v1, :cond_23

    .line 101187608
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187611
    move-result v1

    .line 101187612
    if-eqz v1, :cond_20

    .line 101187614
    const/4 v1, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v1, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v1, v15

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v1, v15

    .line 101187620
    :goto_24
    and-int/lit8 v2, v15, 0x30

    .line 101187622
    if-nez v2, :cond_34

    .line 101187624
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    move-result v2

    .line 101187628
    if-eqz v2, :cond_31

    .line 101187630
    const/16 v2, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v2, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v1, v2

    .line 101187636
    :cond_34
    and-int/lit16 v2, v15, 0x180

    .line 101187638
    move-object/from16 v13, p2

    .line 101187640
    if-nez v2, :cond_46

    .line 101187642
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v2

    .line 101187646
    if-eqz v2, :cond_43

    .line 101187648
    const/16 v2, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v2, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v1, v2

    .line 101187654
    :cond_46
    and-int/lit16 v2, v15, 0xc00

    .line 101187656
    if-nez v2, :cond_5f

    .line 101187658
    and-int/lit16 v2, v15, 0x1000

    .line 101187660
    if-nez v2, :cond_53

    .line 101187662
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v2

    .line 101187666
    goto :goto_57

    .line 101187667
    :cond_53
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v2

    .line 101187671
    :goto_57
    if-eqz v2, :cond_5c

    .line 101187673
    const/16 v2, 0x800

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v2, 0x400

    .line 101187678
    :goto_5e
    or-int/2addr v1, v2

    .line 101187679
    :cond_5f
    move v11, v1

    .line 101187680
    and-int/lit16 v1, v11, 0x493

    .line 101187682
    const/16 v2, 0x492

    .line 101187684
    const/4 v12, 0x1

    .line 101187685
    const/4 v5, 0x0

    .line 101187686
    if-eq v1, v2, :cond_6a

    .line 101187688
    const/4 v1, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v1, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v2, v11, 0x1

    .line 101187693
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v1

    .line 101187697
    if-eqz v1, :cond_2cb

    .line 101187699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187702
    move-result v1

    .line 101187703
    if-eqz v1, :cond_7f

    .line 101187705
    const/4 v1, -0x1

    .line 101187706
    const-string v2, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent (CommentFeedContent.kt:60)"

    .line 101187708
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187711
    :cond_7f
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 101187713
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187716
    move-result-object v0

    .line 101187717
    move-object v4, v0

    .line 101187718
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 101187720
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187722
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187725
    move-result-object v0

    .line 101187726
    move-object v3, v0

    .line 101187727
    check-cast v3, Lc1/e;

    .line 101187729
    const/4 v0, 0x3

    .line 101187730
    invoke-static {v5, v5, v5, v0, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187733
    move-result-object v2

    .line 101187734
    new-array v1, v12, [I

    .line 101187736
    aput v7, v1, v5

    .line 101187738
    const/16 v16, 0x0

    .line 101187740
    const/16 v17, 0x0

    .line 101187742
    const/16 v18, 0xc

    .line 101187744
    move-object/from16 v0, p3

    .line 101187746
    move-object/from16 p4, v2

    .line 101187748
    move-object/from16 v22, v3

    .line 101187750
    move-object/from16 v3, v16

    .line 101187752
    move-object v10, v4

    .line 101187753
    move-object/from16 v4, v17

    .line 101187755
    const/4 v9, 0x0

    .line 101187756
    move/from16 v5, v18

    .line 101187758
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 101187761
    invoke-virtual {v10, v8}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101187764
    move-result-object v0

    .line 101187765
    const/4 v1, 0x0

    .line 101187766
    invoke-static {v0, v1, v14, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187769
    move-result-object v4

    .line 101187770
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187773
    move-result-object v0

    .line 101187774
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101187776
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 101187778
    invoke-virtual {v10, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 101187781
    move-result-object v3

    .line 101187782
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 101187785
    move-result v0

    .line 101187786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187789
    move-result-object v0

    .line 101187790
    const v2, -0x615d173a

    .line 101187793
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187796
    move-object/from16 v2, p4

    .line 101187798
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187801
    move-result v5

    .line 101187802
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187805
    move-result v18

    .line 101187806
    or-int v5, v5, v18

    .line 101187808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187811
    move-result-object v12

    .line 101187812
    if-nez v5, :cond_ee

    .line 101187814
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187816
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187819
    move-result-object v5

    .line 101187820
    if-ne v12, v5, :cond_f6

    .line 101187822
    :cond_ee
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1;

    .line 101187824
    invoke-direct {v12, v2, v10, v1}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101187827
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187830
    :cond_f6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101187832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187835
    invoke-static {v0, v12, v14, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187838
    const v0, 0x6e3c21fe

    .line 101187841
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187847
    move-result-object v5

    .line 101187848
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187850
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187853
    move-result-object v12

    .line 101187854
    if-ne v5, v12, :cond_118

    .line 101187856
    const/4 v12, 0x2

    .line 101187857
    invoke-static {v1, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187860
    move-result-object v5

    .line 101187861
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187864
    :cond_118
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187869
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187875
    move-result-object v0

    .line 101187876
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187879
    move-result-object v12

    .line 101187880
    if-ne v0, v12, :cond_137

    .line 101187882
    const/4 v0, 0x0

    .line 101187883
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187886
    move-result-object v0

    .line 101187887
    const/4 v12, 0x2

    .line 101187888
    invoke-static {v0, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187891
    move-result-object v0

    .line 101187892
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187895
    :cond_137
    move-object/from16 v20, v0

    .line 101187897
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 101187899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187902
    const v0, -0x48fade91

    .line 101187905
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187908
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187911
    move-result v12

    .line 101187912
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187915
    move-result v17

    .line 101187916
    or-int v12, v12, v17

    .line 101187918
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187921
    move-result v17

    .line 101187922
    or-int v12, v12, v17

    .line 101187924
    and-int/lit16 v1, v11, 0x1c00

    .line 101187926
    const/16 v9, 0x800

    .line 101187928
    if-eq v1, v9, :cond_167

    .line 101187930
    and-int/lit16 v1, v11, 0x1000

    .line 101187932
    if-eqz v1, :cond_165

    .line 101187934
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187937
    move-result v1

    .line 101187938
    if-eqz v1, :cond_165

    .line 101187940
    goto :goto_167

    .line 101187941
    :cond_165
    const/4 v1, 0x0

    .line 101187942
    goto :goto_168

    .line 101187943
    :cond_167
    :goto_167
    const/4 v1, 0x1

    .line 101187944
    :goto_168
    or-int/2addr v1, v12

    .line 101187945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187948
    move-result-object v9

    .line 101187949
    if-nez v1, :cond_17b

    .line 101187951
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187954
    move-result-object v1

    .line 101187955
    if-ne v9, v1, :cond_176

    .line 101187957
    goto :goto_17b

    .line 101187958
    :cond_176
    move-object v0, v10

    .line 101187959
    move-object v7, v14

    .line 101187960
    const/16 v21, 0x1

    .line 101187962
    goto :goto_194

    .line 101187963
    :cond_17b
    :goto_17b
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1;

    .line 101187965
    const/16 v16, 0x0

    .line 101187967
    const/4 v12, 0x0

    .line 101187968
    move-object v9, v1

    .line 101187969
    move-object v11, v10

    .line 101187970
    move-object v0, v11

    .line 101187971
    move-object v11, v2

    .line 101187972
    const/4 v7, 0x0

    .line 101187973
    const/16 v21, 0x1

    .line 101187975
    move-object/from16 v12, p3

    .line 101187977
    move-object v13, v4

    .line 101187978
    move-object v7, v14

    .line 101187979
    move-object v14, v5

    .line 101187980
    move-object/from16 v15, v20

    .line 101187982
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187985
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187988
    :goto_194
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187990
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187993
    const/4 v1, 0x0

    .line 101187994
    invoke-static {v0, v9, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187997
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188000
    move-result-object v1

    .line 101188001
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 101188003
    const v9, 0x4c5de2

    .line 101188006
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188009
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188012
    move-result v1

    .line 101188013
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188016
    move-result-object v9

    .line 101188017
    if-nez v1, :cond_1b9

    .line 101188019
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188022
    move-result-object v1

    .line 101188023
    if-ne v9, v1, :cond_238

    .line 101188025
    :cond_1b9
    sget v1, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->a:F

    .line 101188027
    move-object/from16 v9, v22

    .line 101188029
    invoke-interface {v9, v1}, Lc1/e;->A0(F)F

    .line 101188032
    move-result v1

    .line 101188033
    iget v9, v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 101188035
    iget-object v10, v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 101188037
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188040
    move-result-object v10

    .line 101188041
    check-cast v10, Ljava/lang/Number;

    .line 101188043
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 101188046
    move-result v10

    .line 101188047
    add-float/2addr v9, v10

    .line 101188048
    add-float/2addr v9, v1

    .line 101188049
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188052
    move-result-object v1

    .line 101188053
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 101188055
    if-eqz v1, :cond_233

    .line 101188057
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->a:Ljava/lang/String;

    .line 101188059
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188062
    move-result-object v11

    .line 101188063
    check-cast v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101188065
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 101188067
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188070
    move-result v10

    .line 101188071
    if-eqz v10, :cond_1ea

    .line 101188073
    goto :goto_1eb

    .line 101188074
    :cond_1ea
    const/4 v1, 0x0

    .line 101188075
    :goto_1eb
    if-eqz v1, :cond_233

    .line 101188077
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 101188080
    move-result-object v10

    .line 101188081
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 101188084
    move-result-object v10

    .line 101188085
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188088
    move-result-object v10

    .line 101188089
    :cond_1f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101188092
    move-result v11

    .line 101188093
    if-eqz v11, :cond_214

    .line 101188095
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188098
    move-result-object v11

    .line 101188099
    move-object v12, v11

    .line 101188100
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 101188102
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 101188105
    move-result v12

    .line 101188106
    iget v13, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->b:I

    .line 101188108
    if-ne v12, v13, :cond_210

    .line 101188110
    const/4 v12, 0x1

    .line 101188111
    goto :goto_211

    .line 101188112
    :cond_210
    const/4 v12, 0x0

    .line 101188113
    :goto_211
    if-eqz v12, :cond_1f9

    .line 101188115
    goto :goto_215

    .line 101188116
    :cond_214
    const/4 v11, 0x0

    .line 101188117
    :goto_215
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 101188119
    if-nez v11, :cond_21a

    .line 101188121
    goto :goto_233

    .line 101188122
    :cond_21a
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 101188125
    move-result v1

    .line 101188126
    int-to-float v1, v1

    .line 101188127
    add-float/2addr v9, v1

    .line 101188128
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188131
    move-result-object v1

    .line 101188132
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 101188135
    move-result v10

    .line 101188136
    int-to-float v10, v10

    .line 101188137
    add-float/2addr v9, v10

    .line 101188138
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188141
    move-result-object v9

    .line 101188142
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188145
    move-result-object v1

    .line 101188146
    goto :goto_234

    .line 101188147
    :cond_233
    :goto_233
    const/4 v1, 0x0

    .line 101188148
    :goto_234
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188151
    move-object v9, v1

    .line 101188152
    :cond_238
    check-cast v9, Lkotlin/Pair;

    .line 101188154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188157
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188160
    move-result-object v1

    .line 101188161
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 101188163
    const v10, -0x48fade91

    .line 101188166
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188169
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188172
    move-result v10

    .line 101188173
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188176
    move-result v11

    .line 101188177
    or-int/2addr v10, v11

    .line 101188178
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188181
    move-result v11

    .line 101188182
    or-int/2addr v10, v11

    .line 101188183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188186
    move-result-object v11

    .line 101188187
    if-nez v10, :cond_265

    .line 101188189
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188191
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188194
    move-result-object v10

    .line 101188195
    if-ne v11, v10, :cond_278

    .line 101188197
    :cond_265
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;

    .line 101188199
    const/16 v21, 0x0

    .line 101188201
    move-object v15, v11

    .line 101188202
    move-object/from16 v16, v9

    .line 101188204
    move-object/from16 v17, v2

    .line 101188206
    move-object/from16 v18, v5

    .line 101188208
    move-object/from16 v19, v4

    .line 101188210
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;-><init>(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101188213
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188216
    :cond_278
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101188218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188221
    const/4 v5, 0x0

    .line 101188222
    invoke-static {v1, v9, v11, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188225
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188228
    move-result-object v1

    .line 101188229
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101188231
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101188233
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188236
    move-result-object v1

    .line 101188237
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101188239
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 101188241
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188246
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188248
    const/4 v13, 0x0

    .line 101188249
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/o;->a:Lcom/dragon/read/kmp/community/ugc/view/o;

    .line 101188251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188254
    sget-object v14, Lcom/dragon/read/kmp/community/ugc/view/o;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188256
    const/16 v16, 0x0

    .line 101188258
    const/16 v17, 0x0

    .line 101188260
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;

    .line 101188262
    move-object v1, v0

    .line 101188263
    move-object v0, v15

    .line 101188264
    move-object/from16 v5, p2

    .line 101188266
    move/from16 v6, p0

    .line 101188268
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 101188271
    const v0, 0x27df6979

    .line 101188274
    invoke-static {v0, v15, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188277
    move-result-object v18

    .line 101188278
    const v20, 0x6036180    # 2.4709993E-35f

    .line 101188281
    const/16 v21, 0xc8

    .line 101188283
    const/4 v15, 0x0

    .line 101188284
    move-object/from16 v19, v7

    .line 101188286
    invoke-static/range {v9 .. v21}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101188289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188292
    move-result v0

    .line 101188293
    if-eqz v0, :cond_2cf

    .line 101188295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188298
    goto :goto_2cf

    .line 101188299
    :cond_2cb
    move-object v7, v14

    .line 101188300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188303
    :cond_2cf
    :goto_2cf
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188306
    move-result-object v6

    .line 101188307
    if-eqz v6, :cond_2e8

    .line 101188309
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/a;

    .line 101188311
    move-object v0, v7

    .line 101188312
    move/from16 v1, p0

    .line 101188314
    move-object/from16 v2, p1

    .line 101188316
    move-object/from16 v3, p2

    .line 101188318
    move-object/from16 v4, p3

    .line 101188320
    move/from16 v5, p5

    .line 101188322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/a;-><init>(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 101188325
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188328
    :cond_2e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 101187584
    move/from16 v7, p0

    .line 101187585
    .line 101187586
    move-object/from16 v8, p1

    .line 101187587
    .line 101187588
    move-object/from16 v6, p3

    .line 101187589
    .line 101187590
    move/from16 v15, p5

    .line 101187591
    .line 101187592
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    .line 101187594
    .line 101187595
    const v0, -0x3fb3e262

    .line 101187596
    .line 101187597
    .line 101187598
    move-object/from16 v1, p4

    .line 101187599
    .line 101187600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    .line 101187602
    .line 101187603
    move-result-object v14

    .line 101187604
    and-int/lit8 v1, v15, 0x6

    .line 101187605
    .line 101187606
    if-nez v1, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v1

    .line 101187612
    if-eqz v1, :cond_20

    .line 101187613
    .line 101187614
    const/4 v1, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v1, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v1, v15

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v1, v15

    .line 101187620
    :goto_24
    and-int/lit8 v2, v15, 0x30

    .line 101187621
    .line 101187622
    if-nez v2, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v2

    .line 101187628
    if-eqz v2, :cond_31

    .line 101187629
    .line 101187630
    const/16 v2, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v2, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v1, v2

    .line 101187636
    :cond_34
    and-int/lit16 v2, v15, 0x180

    .line 101187637
    .line 101187638
    move-object/from16 v13, p2

    .line 101187639
    .line 101187640
    if-nez v2, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v2

    .line 101187646
    if-eqz v2, :cond_43

    .line 101187647
    .line 101187648
    const/16 v2, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v2, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v1, v2

    .line 101187654
    :cond_46
    and-int/lit16 v2, v15, 0xc00

    .line 101187655
    .line 101187656
    if-nez v2, :cond_5f

    .line 101187657
    .line 101187658
    and-int/lit16 v2, v15, 0x1000

    .line 101187659
    .line 101187660
    if-nez v2, :cond_53

    .line 101187661
    .line 101187662
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v2

    .line 101187666
    goto :goto_57

    .line 101187667
    :cond_53
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v2

    .line 101187671
    :goto_57
    if-eqz v2, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v2, 0x800

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v2, 0x400

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v1, v2

    .line 101187679
    :cond_5f
    move v11, v1

    .line 101187680
    and-int/lit16 v1, v11, 0x493

    .line 101187681
    .line 101187682
    const/16 v2, 0x492

    .line 101187683
    .line 101187684
    const/4 v12, 0x1

    .line 101187685
    const/4 v5, 0x0

    .line 101187686
    if-eq v1, v2, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v1, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v1, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v2, v11, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v1

    .line 101187697
    if-eqz v1, :cond_2cb

    .line 101187698
    .line 101187699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187700
    .line 101187701
    .line 101187702
    move-result v1

    .line 101187703
    if-eqz v1, :cond_7f

    .line 101187704
    .line 101187705
    const/4 v1, -0x1

    .line 101187706
    const-string v2, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent (CommentFeedContent.kt:60)"

    .line 101187707
    .line 101187708
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187709
    .line 101187710
    .line 101187711
    :cond_7f
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 101187712
    .line 101187713
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v0

    .line 101187717
    move-object v4, v0

    .line 101187718
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 101187719
    .line 101187720
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187721
    .line 101187722
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    move-object v3, v0

    .line 101187727
    check-cast v3, Lc1/e;

    .line 101187728
    .line 101187729
    const/4 v0, 0x3

    .line 101187730
    invoke-static {v5, v5, v5, v0, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v2

    .line 101187734
    new-array v1, v12, [I

    .line 101187735
    .line 101187736
    aput v7, v1, v5

    .line 101187737
    .line 101187738
    const/16 v16, 0x0

    .line 101187739
    .line 101187740
    const/16 v17, 0x0

    .line 101187741
    .line 101187742
    const/16 v18, 0xc

    .line 101187743
    .line 101187744
    move-object/from16 v0, p3

    .line 101187745
    .line 101187746
    move-object/from16 p4, v2

    .line 101187747
    .line 101187748
    move-object/from16 v22, v3

    .line 101187749
    .line 101187750
    move-object/from16 v3, v16

    .line 101187751
    .line 101187752
    move-object v10, v4

    .line 101187753
    move-object/from16 v4, v17

    .line 101187754
    .line 101187755
    const/4 v9, 0x0

    .line 101187756
    move/from16 v5, v18

    .line 101187757
    .line 101187758
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 101187759
    .line 101187760
    .line 101187761
    invoke-virtual {v10, v8}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v0

    .line 101187765
    const/4 v1, 0x0

    .line 101187766
    invoke-static {v0, v1, v14, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v4

    .line 101187770
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v0

    .line 101187774
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101187775
    .line 101187776
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 101187777
    .line 101187778
    invoke-virtual {v10, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v3

    .line 101187782
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v0

    .line 101187786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v0

    .line 101187790
    const v2, -0x615d173a

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187794
    .line 101187795
    .line 101187796
    move-object/from16 v2, p4

    .line 101187797
    .line 101187798
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187799
    .line 101187800
    .line 101187801
    move-result v5

    .line 101187802
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187803
    .line 101187804
    .line 101187805
    move-result v18

    .line 101187806
    or-int v5, v5, v18

    .line 101187807
    .line 101187808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v12

    .line 101187812
    if-nez v5, :cond_ee

    .line 101187813
    .line 101187814
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187815
    .line 101187816
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v5

    .line 101187820
    if-ne v12, v5, :cond_f6

    .line 101187821
    .line 101187822
    :cond_ee
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1;

    .line 101187823
    .line 101187824
    invoke-direct {v12, v2, v10, v1}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101187825
    .line 101187826
    .line 101187827
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187828
    .line 101187829
    .line 101187830
    :cond_f6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101187831
    .line 101187832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187833
    .line 101187834
    .line 101187835
    invoke-static {v0, v12, v14, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187836
    .line 101187837
    .line 101187838
    const v0, 0x6e3c21fe

    .line 101187839
    .line 101187840
    .line 101187841
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v5

    .line 101187848
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187849
    .line 101187850
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v12

    .line 101187854
    if-ne v5, v12, :cond_118

    .line 101187855
    .line 101187856
    const/4 v12, 0x2

    .line 101187857
    invoke-static {v1, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v5

    .line 101187861
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187862
    .line 101187863
    .line 101187864
    :cond_118
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187865
    .line 101187866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187870
    .line 101187871
    .line 101187872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v0

    .line 101187876
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v12

    .line 101187880
    if-ne v0, v12, :cond_137

    .line 101187881
    .line 101187882
    const/4 v0, 0x0

    .line 101187883
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v0

    .line 101187887
    const/4 v12, 0x2

    .line 101187888
    invoke-static {v0, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v0

    .line 101187892
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187893
    .line 101187894
    .line 101187895
    :cond_137
    move-object/from16 v20, v0

    .line 101187896
    .line 101187897
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 101187898
    .line 101187899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187900
    .line 101187901
    .line 101187902
    const v0, -0x48fade91

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187906
    .line 101187907
    .line 101187908
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187909
    .line 101187910
    .line 101187911
    move-result v12

    .line 101187912
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187913
    .line 101187914
    .line 101187915
    move-result v17

    .line 101187916
    or-int v12, v12, v17

    .line 101187917
    .line 101187918
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187919
    .line 101187920
    .line 101187921
    move-result v17

    .line 101187922
    or-int v12, v12, v17

    .line 101187923
    .line 101187924
    and-int/lit16 v1, v11, 0x1c00

    .line 101187925
    .line 101187926
    const/16 v9, 0x800

    .line 101187927
    .line 101187928
    if-eq v1, v9, :cond_167

    .line 101187929
    .line 101187930
    and-int/lit16 v1, v11, 0x1000

    .line 101187931
    .line 101187932
    if-eqz v1, :cond_165

    .line 101187933
    .line 101187934
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187935
    .line 101187936
    .line 101187937
    move-result v1

    .line 101187938
    if-eqz v1, :cond_165

    .line 101187939
    .line 101187940
    goto :goto_167

    .line 101187941
    :cond_165
    const/4 v1, 0x0

    .line 101187942
    goto :goto_168

    .line 101187943
    :cond_167
    :goto_167
    const/4 v1, 0x1

    .line 101187944
    :goto_168
    or-int/2addr v1, v12

    .line 101187945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v9

    .line 101187949
    if-nez v1, :cond_17b

    .line 101187950
    .line 101187951
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v1

    .line 101187955
    if-ne v9, v1, :cond_176

    .line 101187956
    .line 101187957
    goto :goto_17b

    .line 101187958
    :cond_176
    move-object v0, v10

    .line 101187959
    move-object v7, v14

    .line 101187960
    const/16 v21, 0x1

    .line 101187961
    .line 101187962
    goto :goto_194

    .line 101187963
    :cond_17b
    :goto_17b
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1;

    .line 101187964
    .line 101187965
    const/16 v16, 0x0

    .line 101187966
    .line 101187967
    const/4 v12, 0x0

    .line 101187968
    move-object v9, v1

    .line 101187969
    move-object v11, v10

    .line 101187970
    move-object v0, v11

    .line 101187971
    move-object v11, v2

    .line 101187972
    const/4 v7, 0x0

    .line 101187973
    const/16 v21, 0x1

    .line 101187974
    .line 101187975
    move-object/from16 v12, p3

    .line 101187976
    .line 101187977
    move-object v13, v4

    .line 101187978
    move-object v7, v14

    .line 101187979
    move-object v14, v5

    .line 101187980
    move-object/from16 v15, v20

    .line 101187981
    .line 101187982
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187986
    .line 101187987
    .line 101187988
    :goto_194
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187989
    .line 101187990
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187991
    .line 101187992
    .line 101187993
    const/4 v1, 0x0

    .line 101187994
    invoke-static {v0, v9, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v1

    .line 101188001
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 101188002
    .line 101188003
    const v9, 0x4c5de2

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v1

    .line 101188013
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v9

    .line 101188017
    if-nez v1, :cond_1b9

    .line 101188018
    .line 101188019
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v1

    .line 101188023
    if-ne v9, v1, :cond_238

    .line 101188024
    .line 101188025
    :cond_1b9
    sget v1, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->a:F

    .line 101188026
    .line 101188027
    move-object/from16 v9, v22

    .line 101188028
    .line 101188029
    invoke-interface {v9, v1}, Lc1/e;->A0(F)F

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v1

    .line 101188033
    iget v9, v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 101188034
    .line 101188035
    iget-object v10, v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 101188036
    .line 101188037
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v10

    .line 101188041
    check-cast v10, Ljava/lang/Number;

    .line 101188042
    .line 101188043
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 101188044
    .line 101188045
    .line 101188046
    move-result v10

    .line 101188047
    add-float/2addr v9, v10

    .line 101188048
    add-float/2addr v9, v1

    .line 101188049
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v1

    .line 101188053
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 101188054
    .line 101188055
    if-eqz v1, :cond_233

    .line 101188056
    .line 101188057
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->a:Ljava/lang/String;

    .line 101188058
    .line 101188059
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v11

    .line 101188063
    check-cast v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101188064
    .line 101188065
    iget-object v11, v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 101188066
    .line 101188067
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188068
    .line 101188069
    .line 101188070
    move-result v10

    .line 101188071
    if-eqz v10, :cond_1ea

    .line 101188072
    .line 101188073
    goto :goto_1eb

    .line 101188074
    :cond_1ea
    const/4 v1, 0x0

    .line 101188075
    :goto_1eb
    if-eqz v1, :cond_233

    .line 101188076
    .line 101188077
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v10

    .line 101188081
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v10

    .line 101188085
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v10

    .line 101188089
    :cond_1f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101188090
    .line 101188091
    .line 101188092
    move-result v11

    .line 101188093
    if-eqz v11, :cond_214

    .line 101188094
    .line 101188095
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-object v11

    .line 101188099
    move-object v12, v11

    .line 101188100
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 101188101
    .line 101188102
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 101188103
    .line 101188104
    .line 101188105
    move-result v12

    .line 101188106
    iget v13, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;->b:I

    .line 101188107
    .line 101188108
    if-ne v12, v13, :cond_210

    .line 101188109
    .line 101188110
    const/4 v12, 0x1

    .line 101188111
    goto :goto_211

    .line 101188112
    :cond_210
    const/4 v12, 0x0

    .line 101188113
    :goto_211
    if-eqz v12, :cond_1f9

    .line 101188114
    .line 101188115
    goto :goto_215

    .line 101188116
    :cond_214
    const/4 v11, 0x0

    .line 101188117
    :goto_215
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 101188118
    .line 101188119
    if-nez v11, :cond_21a

    .line 101188120
    .line 101188121
    goto :goto_233

    .line 101188122
    :cond_21a
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v1

    .line 101188126
    int-to-float v1, v1

    .line 101188127
    add-float/2addr v9, v1

    .line 101188128
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v1

    .line 101188132
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 101188133
    .line 101188134
    .line 101188135
    move-result v10

    .line 101188136
    int-to-float v10, v10

    .line 101188137
    add-float/2addr v9, v10

    .line 101188138
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v9

    .line 101188142
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v1

    .line 101188146
    goto :goto_234

    .line 101188147
    :cond_233
    :goto_233
    const/4 v1, 0x0

    .line 101188148
    :goto_234
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188149
    .line 101188150
    .line 101188151
    move-object v9, v1

    .line 101188152
    :cond_238
    check-cast v9, Lkotlin/Pair;

    .line 101188153
    .line 101188154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188155
    .line 101188156
    .line 101188157
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v1

    .line 101188161
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 101188162
    .line 101188163
    const v10, -0x48fade91

    .line 101188164
    .line 101188165
    .line 101188166
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188167
    .line 101188168
    .line 101188169
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188170
    .line 101188171
    .line 101188172
    move-result v10

    .line 101188173
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188174
    .line 101188175
    .line 101188176
    move-result v11

    .line 101188177
    or-int/2addr v10, v11

    .line 101188178
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188179
    .line 101188180
    .line 101188181
    move-result v11

    .line 101188182
    or-int/2addr v10, v11

    .line 101188183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v11

    .line 101188187
    if-nez v10, :cond_265

    .line 101188188
    .line 101188189
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188190
    .line 101188191
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v10

    .line 101188195
    if-ne v11, v10, :cond_278

    .line 101188196
    .line 101188197
    :cond_265
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;

    .line 101188198
    .line 101188199
    const/16 v21, 0x0

    .line 101188200
    .line 101188201
    move-object v15, v11

    .line 101188202
    move-object/from16 v16, v9

    .line 101188203
    .line 101188204
    move-object/from16 v17, v2

    .line 101188205
    .line 101188206
    move-object/from16 v18, v5

    .line 101188207
    .line 101188208
    move-object/from16 v19, v4

    .line 101188209
    .line 101188210
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$3$1;-><init>(Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101188211
    .line 101188212
    .line 101188213
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188214
    .line 101188215
    .line 101188216
    :cond_278
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101188217
    .line 101188218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188219
    .line 101188220
    .line 101188221
    const/4 v5, 0x0

    .line 101188222
    invoke-static {v1, v9, v11, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188223
    .line 101188224
    .line 101188225
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188226
    .line 101188227
    .line 101188228
    move-result-object v1

    .line 101188229
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101188230
    .line 101188231
    iget-object v9, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101188232
    .line 101188233
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v1

    .line 101188237
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 101188238
    .line 101188239
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 101188240
    .line 101188241
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188242
    .line 101188243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188244
    .line 101188245
    .line 101188246
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188247
    .line 101188248
    const/4 v13, 0x0

    .line 101188249
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/o;->a:Lcom/dragon/read/kmp/community/ugc/view/o;

    .line 101188250
    .line 101188251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188252
    .line 101188253
    .line 101188254
    sget-object v14, Lcom/dragon/read/kmp/community/ugc/view/o;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188255
    .line 101188256
    const/16 v16, 0x0

    .line 101188257
    .line 101188258
    const/16 v17, 0x0

    .line 101188259
    .line 101188260
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;

    .line 101188261
    .line 101188262
    move-object v1, v0

    .line 101188263
    move-object v0, v15

    .line 101188264
    move-object/from16 v5, p2

    .line 101188265
    .line 101188266
    move/from16 v6, p0

    .line 101188267
    .line 101188268
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 101188269
    .line 101188270
    .line 101188271
    const v0, 0x27df6979

    .line 101188272
    .line 101188273
    .line 101188274
    invoke-static {v0, v15, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v18

    .line 101188278
    const v20, 0x6036180    # 2.4709993E-35f

    .line 101188279
    .line 101188280
    .line 101188281
    const/16 v21, 0xc8

    .line 101188282
    .line 101188283
    const/4 v15, 0x0

    .line 101188284
    move-object/from16 v19, v7

    .line 101188285
    .line 101188286
    invoke-static/range {v9 .. v21}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101188287
    .line 101188288
    .line 101188289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188290
    .line 101188291
    .line 101188292
    move-result v0

    .line 101188293
    if-eqz v0, :cond_2cf

    .line 101188294
    .line 101188295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188296
    .line 101188297
    .line 101188298
    goto :goto_2cf

    .line 101188299
    :cond_2cb
    move-object v7, v14

    .line 101188300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188301
    .line 101188302
    .line 101188303
    :cond_2cf
    :goto_2cf
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188304
    .line 101188305
    .line 101188306
    move-result-object v6

    .line 101188307
    if-eqz v6, :cond_2e8

    .line 101188308
    .line 101188309
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/a;

    .line 101188310
    .line 101188311
    move-object v0, v7

    .line 101188312
    move/from16 v1, p0

    .line 101188313
    .line 101188314
    move-object/from16 v2, p1

    .line 101188315
    .line 101188316
    move-object/from16 v3, p2

    .line 101188317
    .line 101188318
    move-object/from16 v4, p3

    .line 101188319
    .line 101188320
    move/from16 v5, p5

    .line 101188321
    .line 101188322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/a;-><init>(ILjava/lang/String;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 101188323
    .line 101188324
    .line 101188325
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188326
    .line 101188327
    .line 101188328
    :cond_2e8
    return-void
.end method


