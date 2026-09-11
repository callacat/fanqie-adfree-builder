## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101122048
    const v0, 0x44a9739d

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122057
    if-nez v1, :cond_16

    .line 101122059
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_104

    .line 101122139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_67

    .line 101122145
    const/4 v2, -0x1

    .line 101122146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.CoverExtendView (SearchAggSubscribeItem.kt:210)"

    .line 101122148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122151
    :cond_67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122153
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122156
    move-result-object v0

    .line 101122157
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122162
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122164
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122167
    move-result-object v2

    .line 101122168
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122171
    move-result-wide v4

    .line 101122172
    ushr-long v6, v4, v3

    .line 101122174
    xor-long v3, v4, v6

    .line 101122176
    long-to-int v4, v3

    .line 101122177
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122180
    move-result-object v3

    .line 101122181
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122192
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122195
    move-result-object v6

    .line 101122196
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122198
    const/4 v7, 0x0

    .line 101122199
    if-eqz v6, :cond_100

    .line 101122201
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122207
    move-result v6

    .line 101122208
    if-eqz v6, :cond_a6

    .line 101122210
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122213
    goto :goto_a9

    .line 101122214
    :cond_a6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122217
    :goto_a9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122221
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122226
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122234
    move-result v3

    .line 101122235
    if-nez v3, :cond_cb

    .line 101122237
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122240
    move-result-object v3

    .line 101122241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122244
    move-result-object v5

    .line 101122245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122248
    move-result v3

    .line 101122249
    if-nez v3, :cond_d9

    .line 101122251
    :cond_cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122254
    move-result-object v3

    .line 101122255
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122261
    move-result-object v3

    .line 101122262
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122265
    :cond_d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122267
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122270
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122272
    if-eqz p1, :cond_e4

    .line 101122274
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/cn;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 101122276
    :cond_e4
    const/4 v2, 0x6

    .line 101122277
    invoke-static {v0, v7, p4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 101122280
    shr-int/lit8 v3, v1, 0x6

    .line 101122282
    and-int/lit8 v3, v3, 0x70

    .line 101122284
    or-int/2addr v2, v3

    .line 101122285
    and-int/lit16 v1, v1, 0x380

    .line 101122287
    or-int/2addr v1, v2

    .line 101122288
    invoke-static {v0, p3, p2, p4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt;->c(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V

    .line 101122291
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122297
    move-result v0

    .line 101122298
    if-eqz v0, :cond_107

    .line 101122300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122303
    goto :goto_107

    .line 101122304
    :cond_100
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122307
    throw v7

    .line 101122308
    :cond_104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122311
    :cond_107
    :goto_107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122314
    move-result-object p4

    .line 101122315
    if-eqz p4, :cond_11b

    .line 101122317
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r;

    .line 101122319
    move-object v0, v6

    .line 101122320
    move-object v1, p0

    .line 101122321
    move-object v2, p1

    .line 101122322
    move-object v3, p2

    .line 101122323
    move-object v4, p3

    .line 101122324
    move v5, p5

    .line 101122325
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;I)V

    .line 101122328
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101122048
    const v0, 0x44a9739d

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
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_104

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.CoverExtendView (SearchAggSubscribeItem.kt:210)"

    .line 101122147
    .line 101122148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122149
    .line 101122150
    .line 101122151
    :cond_67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    .line 101122153
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122154
    .line 101122155
    .line 101122156
    move-result-object v0

    .line 101122157
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122158
    .line 101122159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122160
    .line 101122161
    .line 101122162
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122163
    .line 101122164
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v2

    .line 101122168
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-wide v4

    .line 101122172
    ushr-long v6, v4, v3

    .line 101122173
    .line 101122174
    xor-long v3, v4, v6

    .line 101122175
    .line 101122176
    long-to-int v4, v3

    .line 101122177
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v3

    .line 101122181
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122186
    .line 101122187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122191
    .line 101122192
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v6

    .line 101122196
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122197
    .line 101122198
    const/4 v7, 0x0

    .line 101122199
    if-eqz v6, :cond_100

    .line 101122200
    .line 101122201
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122202
    .line 101122203
    .line 101122204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122205
    .line 101122206
    .line 101122207
    move-result v6

    .line 101122208
    if-eqz v6, :cond_a6

    .line 101122209
    .line 101122210
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122211
    .line 101122212
    .line 101122213
    goto :goto_a9

    .line 101122214
    :cond_a6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122215
    .line 101122216
    .line 101122217
    :goto_a9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122218
    .line 101122219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122220
    .line 101122221
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122222
    .line 101122223
    .line 101122224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122225
    .line 101122226
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122227
    .line 101122228
    .line 101122229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122230
    .line 101122231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v3

    .line 101122235
    if-nez v3, :cond_cb

    .line 101122236
    .line 101122237
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v3

    .line 101122241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v5

    .line 101122245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122246
    .line 101122247
    .line 101122248
    move-result v3

    .line 101122249
    if-nez v3, :cond_d9

    .line 101122250
    .line 101122251
    :cond_cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v3

    .line 101122255
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v3

    .line 101122262
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122263
    .line 101122264
    .line 101122265
    :cond_d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122266
    .line 101122267
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    .line 101122269
    .line 101122270
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122271
    .line 101122272
    if-eqz p1, :cond_e4

    .line 101122273
    .line 101122274
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/cn;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 101122275
    .line 101122276
    :cond_e4
    const/4 v2, 0x6

    .line 101122277
    invoke-static {v0, v7, p4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 101122278
    .line 101122279
    .line 101122280
    shr-int/lit8 v3, v1, 0x6

    .line 101122281
    .line 101122282
    and-int/lit8 v3, v3, 0x70

    .line 101122283
    .line 101122284
    or-int/2addr v2, v3

    .line 101122285
    and-int/lit16 v1, v1, 0x380

    .line 101122286
    .line 101122287
    or-int/2addr v1, v2

    .line 101122288
    invoke-static {v0, p3, p2, p4, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt;->c(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v0

    .line 101122298
    if-eqz v0, :cond_107

    .line 101122299
    .line 101122300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122301
    .line 101122302
    .line 101122303
    goto :goto_107

    .line 101122304
    :cond_100
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122305
    .line 101122306
    .line 101122307
    throw v7

    .line 101122308
    :cond_104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    :goto_107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object p4

    .line 101122315
    if-eqz p4, :cond_11b

    .line 101122316
    .line 101122317
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r;

    .line 101122318
    .line 101122319
    move-object v0, v6

    .line 101122320
    move-object v1, p0

    .line 101122321
    move-object v2, p1

    .line 101122322
    move-object v3, p2

    .line 101122323
    move-object v4, p3

    .line 101122324
    move v5, p5

    .line 101122325
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;I)V

    .line 101122326
    .line 101122327
    .line 101122328
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122329
    .line 101122330
    .line 101122331
    :cond_11b
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v0, -0xf3fec6f

    .line 67633164
    move-object/from16 v1, p2

    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v5

    .line 67633170
    and-int/lit8 v1, v8, 0x6

    .line 67633172
    if-nez v1, :cond_21

    .line 67633174
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_1e

    .line 67633180
    const/4 v1, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v1, v8

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v1, v8

    .line 67633186
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 67633188
    const/16 v3, 0x20

    .line 67633190
    if-nez v2, :cond_34

    .line 67633192
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v2

    .line 67633196
    if-eqz v2, :cond_31

    .line 67633198
    const/16 v2, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v2, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v1, v2

    .line 67633204
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67633206
    const/16 v4, 0x12

    .line 67633208
    const/4 v15, 0x0

    .line 67633209
    if-eq v2, v4, :cond_3d

    .line 67633211
    const/4 v2, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v2, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 67633216
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v2

    .line 67633220
    if-eqz v2, :cond_29d

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v2

    .line 67633226
    if-eqz v2, :cond_52

    .line 67633228
    const/4 v2, -0x1

    .line 67633229
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SearchAggSubscribeItem (SearchAggSubscribeItem.kt:77)"

    .line 67633231
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 67633236
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    invoke-static {v5, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633244
    move-result-object v0

    .line 67633245
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633248
    move-result v0

    .line 67633249
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633251
    const/16 v9, 0x62

    .line 67633253
    int-to-float v9, v9

    .line 67633254
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v9

    .line 67633260
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633263
    move-result-object v10

    .line 67633264
    invoke-interface {v10}, Lag5/k;->z()J

    .line 67633267
    move-result-wide v10

    .line 67633268
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v9

    .line 67633272
    const v10, 0x4c5de2

    .line 67633275
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633278
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633281
    move-result v10

    .line 67633282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633285
    move-result-object v11

    .line 67633286
    if-nez v10, :cond_90

    .line 67633288
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633290
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633293
    move-result-object v10

    .line 67633294
    if-ne v11, v10, :cond_98

    .line 67633296
    :cond_90
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n;

    .line 67633298
    invoke-direct {v11, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 67633301
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633304
    :cond_98
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633309
    const v10, -0x615d173a

    .line 67633312
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633315
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633318
    move-result v12

    .line 67633319
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633322
    move-result v13

    .line 67633323
    or-int/2addr v12, v13

    .line 67633324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633327
    move-result-object v13

    .line 67633328
    if-nez v12, :cond_ba

    .line 67633330
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633332
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633335
    move-result-object v12

    .line 67633336
    if-ne v13, v12, :cond_c2

    .line 67633338
    :cond_ba
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o;

    .line 67633340
    invoke-direct {v13, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 67633343
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633346
    :cond_c2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633351
    invoke-static {v9, v11, v13}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633354
    move-result-object v9

    .line 67633355
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633358
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633361
    move-result v10

    .line 67633362
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633365
    move-result v11

    .line 67633366
    or-int/2addr v10, v11

    .line 67633367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633370
    move-result-object v11

    .line 67633371
    if-nez v10, :cond_e5

    .line 67633373
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633375
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633378
    move-result-object v10

    .line 67633379
    if-ne v11, v10, :cond_ed

    .line 67633381
    :cond_e5
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;

    .line 67633383
    invoke-direct {v11, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 67633386
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633389
    :cond_ed
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633394
    invoke-static {v9, v11, v5, v15}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633397
    move-result-object v9

    .line 67633398
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633405
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633410
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633412
    invoke-static {v10, v11, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633415
    move-result-object v10

    .line 67633416
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633419
    move-result-wide v11

    .line 67633420
    ushr-long v13, v11, v3

    .line 67633422
    xor-long/2addr v11, v13

    .line 67633423
    long-to-int v12, v11

    .line 67633424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v11

    .line 67633428
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v9

    .line 67633432
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    move-result-object v14

    .line 67633443
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633445
    const/16 v16, 0x0

    .line 67633447
    if-eqz v14, :cond_299

    .line 67633449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633455
    move-result v14

    .line 67633456
    if-eqz v14, :cond_136

    .line 67633458
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633461
    goto :goto_139

    .line 67633462
    :cond_136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633465
    :goto_139
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633467
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v11

    .line 67633483
    if-nez v11, :cond_15b

    .line 67633485
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633488
    move-result-object v11

    .line 67633489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    move-result-object v14

    .line 67633493
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633496
    move-result v11

    .line 67633497
    if-nez v11, :cond_169

    .line 67633499
    :cond_15b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    move-result-object v11

    .line 67633503
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v11

    .line 67633510
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    :cond_169
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    sget-object v9, Lj/x;->b:Lj/x;

    .line 67633520
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633523
    move-result-object v9

    .line 67633524
    const/16 v10, 0x8c

    .line 67633526
    int-to-float v10, v10

    .line 67633527
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633530
    move-result-object v9

    .line 67633531
    sget-object v10, Lxo5/d;->b:Lxo5/d;

    .line 67633533
    invoke-virtual {v10}, Lxo5/d;->R3()I

    .line 67633536
    move-result v10

    .line 67633537
    int-to-float v10, v10

    .line 67633538
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633541
    move-result-object v10

    .line 67633542
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633545
    move-result-object v9

    .line 67633546
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633548
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633551
    move-result-object v10

    .line 67633552
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633555
    move-result-wide v11

    .line 67633556
    ushr-long v17, v11, v3

    .line 67633558
    xor-long v11, v11, v17

    .line 67633560
    long-to-int v3, v11

    .line 67633561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633564
    move-result-object v11

    .line 67633565
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v9

    .line 67633569
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633572
    move-result-object v12

    .line 67633573
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633575
    if-eqz v12, :cond_295

    .line 67633577
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633583
    move-result v12

    .line 67633584
    if-eqz v12, :cond_1b6

    .line 67633586
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633589
    goto :goto_1b9

    .line 67633590
    :cond_1b6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633593
    :goto_1b9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633595
    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633598
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633600
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633603
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633605
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633608
    move-result v11

    .line 67633609
    if-nez v11, :cond_1d9

    .line 67633611
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633614
    move-result-object v11

    .line 67633615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633618
    move-result-object v12

    .line 67633619
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633622
    move-result v11

    .line 67633623
    if-nez v11, :cond_1e7

    .line 67633625
    :cond_1d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    move-result-object v11

    .line 67633629
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    move-result-object v3

    .line 67633636
    invoke-interface {v5, v3, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633639
    :cond_1e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633641
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633644
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633646
    const-string v19, ""

    .line 67633648
    if-eqz v4, :cond_1f6

    .line 67633650
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67633652
    if-nez v9, :cond_1f8

    .line 67633654
    :cond_1f6
    move-object/from16 v9, v19

    .line 67633656
    :cond_1f8
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633659
    move-result-object v12

    .line 67633660
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633662
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633665
    if-eqz v0, :cond_20a

    .line 67633667
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633669
    invoke-static {v0}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633672
    move-result-object v0

    .line 67633673
    goto :goto_210

    .line 67633674
    :cond_20a
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633676
    invoke-static {v0}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633679
    move-result-object v0

    .line 67633680
    :goto_210
    iput-object v0, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633682
    const/4 v10, 0x0

    .line 67633683
    const/4 v13, 0x0

    .line 67633684
    const/4 v14, 0x0

    .line 67633685
    const/4 v0, 0x0

    .line 67633686
    const/16 v17, 0x0

    .line 67633688
    const/16 v18, 0x72

    .line 67633690
    move-object v15, v0

    .line 67633691
    move-object/from16 v16, v5

    .line 67633693
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633696
    shl-int/lit8 v0, v1, 0x3

    .line 67633698
    and-int/lit16 v0, v0, 0x380

    .line 67633700
    const/4 v9, 0x6

    .line 67633701
    or-int/2addr v0, v9

    .line 67633702
    shl-int/lit8 v1, v1, 0x9

    .line 67633704
    and-int/lit16 v1, v1, 0x1c00

    .line 67633706
    or-int v10, v0, v1

    .line 67633708
    move-object v0, v3

    .line 67633709
    move-object v1, v4

    .line 67633710
    move-object v11, v2

    .line 67633711
    move-object/from16 v2, p1

    .line 67633713
    move-object/from16 v3, p0

    .line 67633715
    move-object v14, v4

    .line 67633716
    move-object v4, v5

    .line 67633717
    move-object v15, v5

    .line 67633718
    move v5, v10

    .line 67633719
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt;->a(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Landroidx/compose/runtime/Composer;I)V

    .line 67633722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633725
    const/16 v0, 0x8

    .line 67633727
    int-to-float v0, v0

    .line 67633728
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633731
    move-result-object v0

    .line 67633732
    invoke-static {v0, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633735
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->f:Lcom/dragon/read/kmp/base/e;

    .line 67633737
    if-eqz v14, :cond_252

    .line 67633739
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 67633741
    if-nez v0, :cond_250

    .line 67633743
    goto :goto_252

    .line 67633744
    :cond_250
    move-object v11, v0

    .line 67633745
    goto :goto_254

    .line 67633746
    :cond_252
    :goto_252
    move-object/from16 v11, v19

    .line 67633748
    :goto_254
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67633750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633753
    sget v23, Lb1/u;->d:I

    .line 67633755
    const/4 v0, 0x0

    .line 67633756
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633759
    move-result-object v1

    .line 67633760
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633763
    move-result-wide v12

    .line 67633764
    const/4 v10, 0x0

    .line 67633765
    const-wide/16 v1, 0x0

    .line 67633767
    move-object v4, v14

    .line 67633768
    move-object v3, v15

    .line 67633769
    move-wide v14, v1

    .line 67633770
    const-wide/16 v16, 0x0

    .line 67633772
    const-wide/16 v18, 0x0

    .line 67633774
    const/16 v20, 0x0

    .line 67633776
    const/16 v21, 0x2

    .line 67633778
    const/16 v22, 0x2

    .line 67633780
    const/16 v24, 0x0

    .line 67633782
    const/high16 v1, 0x36000000

    .line 67633784
    sget v2, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67633786
    or-int v26, v2, v1

    .line 67633788
    const/16 v27, 0x6

    .line 67633790
    const/16 v28, 0x8f2

    .line 67633792
    move-object/from16 v25, v3

    .line 67633794
    invoke-static/range {v9 .. v28}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633797
    invoke-static {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt;->d(Lcom/bytedance/kmp/reading/model/cn;Landroidx/compose/runtime/Composer;I)V

    .line 67633800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633806
    move-result v0

    .line 67633807
    if-eqz v0, :cond_2a1

    .line 67633809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633812
    goto :goto_2a1

    .line 67633813
    :cond_295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633816
    throw v16

    .line 67633817
    :cond_299
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633820
    throw v16

    .line 67633821
    :cond_29d
    move-object v3, v5

    .line 67633822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633825
    :cond_2a1
    :goto_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633828
    move-result-object v0

    .line 67633829
    if-eqz v0, :cond_2af

    .line 67633831
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q;

    .line 67633833
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67633836
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633839
    :cond_2af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v0, -0xf3fec6f

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v1, p2

    .line 67633165
    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v5

    .line 67633170
    and-int/lit8 v1, v8, 0x6

    .line 67633171
    .line 67633172
    if-nez v1, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v1, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v1, v8

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v1, v8

    .line 67633186
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 67633187
    .line 67633188
    const/16 v3, 0x20

    .line 67633189
    .line 67633190
    if-nez v2, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v2

    .line 67633196
    if-eqz v2, :cond_31

    .line 67633197
    .line 67633198
    const/16 v2, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v2, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v1, v2

    .line 67633204
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67633205
    .line 67633206
    const/16 v4, 0x12

    .line 67633207
    .line 67633208
    const/4 v15, 0x0

    .line 67633209
    if-eq v2, v4, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v2, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v2, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v2

    .line 67633220
    if-eqz v2, :cond_29d

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v2

    .line 67633226
    if-eqz v2, :cond_52

    .line 67633227
    .line 67633228
    const/4 v2, -0x1

    .line 67633229
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SearchAggSubscribeItem (SearchAggSubscribeItem.kt:77)"

    .line 67633230
    .line 67633231
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 67633235
    .line 67633236
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633237
    .line 67633238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-static {v5, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v0

    .line 67633245
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v0

    .line 67633249
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633250
    .line 67633251
    const/16 v9, 0x62

    .line 67633252
    .line 67633253
    int-to-float v9, v9

    .line 67633254
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v9

    .line 67633260
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v10

    .line 67633264
    invoke-interface {v10}, Lag5/k;->z()J

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-wide v10

    .line 67633268
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v9

    .line 67633272
    const v10, 0x4c5de2

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633276
    .line 67633277
    .line 67633278
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633279
    .line 67633280
    .line 67633281
    move-result v10

    .line 67633282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v11

    .line 67633286
    if-nez v10, :cond_90

    .line 67633287
    .line 67633288
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633289
    .line 67633290
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v10

    .line 67633294
    if-ne v11, v10, :cond_98

    .line 67633295
    .line 67633296
    :cond_90
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n;

    .line 67633297
    .line 67633298
    invoke-direct {v11, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633302
    .line 67633303
    .line 67633304
    :cond_98
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633305
    .line 67633306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633307
    .line 67633308
    .line 67633309
    const v10, -0x615d173a

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v12

    .line 67633319
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v13

    .line 67633323
    or-int/2addr v12, v13

    .line 67633324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v13

    .line 67633328
    if-nez v12, :cond_ba

    .line 67633329
    .line 67633330
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633331
    .line 67633332
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v12

    .line 67633336
    if-ne v13, v12, :cond_c2

    .line 67633337
    .line 67633338
    :cond_ba
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o;

    .line 67633339
    .line 67633340
    invoke-direct {v13, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633344
    .line 67633345
    .line 67633346
    :cond_c2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633347
    .line 67633348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-static {v9, v11, v13}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v9

    .line 67633355
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v10

    .line 67633362
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v11

    .line 67633366
    or-int/2addr v10, v11

    .line 67633367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v11

    .line 67633371
    if-nez v10, :cond_e5

    .line 67633372
    .line 67633373
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633374
    .line 67633375
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v10

    .line 67633379
    if-ne v11, v10, :cond_ed

    .line 67633380
    .line 67633381
    :cond_e5
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;

    .line 67633382
    .line 67633383
    invoke-direct {v11, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633387
    .line 67633388
    .line 67633389
    :cond_ed
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633390
    .line 67633391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-static {v9, v11, v5, v15}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v9

    .line 67633398
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633399
    .line 67633400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633404
    .line 67633405
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633406
    .line 67633407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    .line 67633409
    .line 67633410
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633411
    .line 67633412
    invoke-static {v10, v11, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v10

    .line 67633416
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-wide v11

    .line 67633420
    ushr-long v13, v11, v3

    .line 67633421
    .line 67633422
    xor-long/2addr v11, v13

    .line 67633423
    long-to-int v12, v11

    .line 67633424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v11

    .line 67633428
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v9

    .line 67633432
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633433
    .line 67633434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633438
    .line 67633439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v14

    .line 67633443
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633444
    .line 67633445
    const/16 v16, 0x0

    .line 67633446
    .line 67633447
    if-eqz v14, :cond_299

    .line 67633448
    .line 67633449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v14

    .line 67633456
    if-eqz v14, :cond_136

    .line 67633457
    .line 67633458
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    .line 67633460
    .line 67633461
    goto :goto_139

    .line 67633462
    :cond_136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    .line 67633464
    .line 67633465
    :goto_139
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633466
    .line 67633467
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v11

    .line 67633483
    if-nez v11, :cond_15b

    .line 67633484
    .line 67633485
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v11

    .line 67633489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v14

    .line 67633493
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v11

    .line 67633497
    if-nez v11, :cond_169

    .line 67633498
    .line 67633499
    :cond_15b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v11

    .line 67633503
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v11

    .line 67633510
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    :cond_169
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633514
    .line 67633515
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    .line 67633517
    .line 67633518
    sget-object v9, Lj/x;->b:Lj/x;

    .line 67633519
    .line 67633520
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v9

    .line 67633524
    const/16 v10, 0x8c

    .line 67633525
    .line 67633526
    int-to-float v10, v10

    .line 67633527
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v9

    .line 67633531
    sget-object v10, Lxo5/d;->b:Lxo5/d;

    .line 67633532
    .line 67633533
    invoke-virtual {v10}, Lxo5/d;->R3()I

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v10

    .line 67633537
    int-to-float v10, v10

    .line 67633538
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v10

    .line 67633542
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v9

    .line 67633546
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633547
    .line 67633548
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v10

    .line 67633552
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-wide v11

    .line 67633556
    ushr-long v17, v11, v3

    .line 67633557
    .line 67633558
    xor-long v11, v11, v17

    .line 67633559
    .line 67633560
    long-to-int v3, v11

    .line 67633561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v11

    .line 67633565
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v9

    .line 67633569
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v12

    .line 67633573
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633574
    .line 67633575
    if-eqz v12, :cond_295

    .line 67633576
    .line 67633577
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v12

    .line 67633584
    if-eqz v12, :cond_1b6

    .line 67633585
    .line 67633586
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633587
    .line 67633588
    .line 67633589
    goto :goto_1b9

    .line 67633590
    :cond_1b6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633591
    .line 67633592
    .line 67633593
    :goto_1b9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633594
    .line 67633595
    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633596
    .line 67633597
    .line 67633598
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633599
    .line 67633600
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633601
    .line 67633602
    .line 67633603
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633604
    .line 67633605
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v11

    .line 67633609
    if-nez v11, :cond_1d9

    .line 67633610
    .line 67633611
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v11

    .line 67633615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v12

    .line 67633619
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v11

    .line 67633623
    if-nez v11, :cond_1e7

    .line 67633624
    .line 67633625
    :cond_1d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v11

    .line 67633629
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v3

    .line 67633636
    invoke-interface {v5, v3, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633637
    .line 67633638
    .line 67633639
    :cond_1e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633640
    .line 67633641
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633642
    .line 67633643
    .line 67633644
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633645
    .line 67633646
    const-string v19, ""

    .line 67633647
    .line 67633648
    if-eqz v4, :cond_1f6

    .line 67633649
    .line 67633650
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    .line 67633651
    .line 67633652
    if-nez v9, :cond_1f8

    .line 67633653
    .line 67633654
    :cond_1f6
    move-object/from16 v9, v19

    .line 67633655
    .line 67633656
    :cond_1f8
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v12

    .line 67633660
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633661
    .line 67633662
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633663
    .line 67633664
    .line 67633665
    if-eqz v0, :cond_20a

    .line 67633666
    .line 67633667
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633668
    .line 67633669
    invoke-static {v0}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v0

    .line 67633673
    goto :goto_210

    .line 67633674
    :cond_20a
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633675
    .line 67633676
    invoke-static {v0}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v0

    .line 67633680
    :goto_210
    iput-object v0, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633681
    .line 67633682
    const/4 v10, 0x0

    .line 67633683
    const/4 v13, 0x0

    .line 67633684
    const/4 v14, 0x0

    .line 67633685
    const/4 v0, 0x0

    .line 67633686
    const/16 v17, 0x0

    .line 67633687
    .line 67633688
    const/16 v18, 0x72

    .line 67633689
    .line 67633690
    move-object v15, v0

    .line 67633691
    move-object/from16 v16, v5

    .line 67633692
    .line 67633693
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633694
    .line 67633695
    .line 67633696
    shl-int/lit8 v0, v1, 0x3

    .line 67633697
    .line 67633698
    and-int/lit16 v0, v0, 0x380

    .line 67633699
    .line 67633700
    const/4 v9, 0x6

    .line 67633701
    or-int/2addr v0, v9

    .line 67633702
    shl-int/lit8 v1, v1, 0x9

    .line 67633703
    .line 67633704
    and-int/lit16 v1, v1, 0x1c00

    .line 67633705
    .line 67633706
    or-int v10, v0, v1

    .line 67633707
    .line 67633708
    move-object v0, v3

    .line 67633709
    move-object v1, v4

    .line 67633710
    move-object v11, v2

    .line 67633711
    move-object/from16 v2, p1

    .line 67633712
    .line 67633713
    move-object/from16 v3, p0

    .line 67633714
    .line 67633715
    move-object v14, v4

    .line 67633716
    move-object v4, v5

    .line 67633717
    move-object v15, v5

    .line 67633718
    move v5, v10

    .line 67633719
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt;->a(Lj/o;Lcom/bytedance/kmp/reading/model/cn;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Landroidx/compose/runtime/Composer;I)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633723
    .line 67633724
    .line 67633725
    const/16 v0, 0x8

    .line 67633726
    .line 67633727
    int-to-float v0, v0

    .line 67633728
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v0

    .line 67633732
    invoke-static {v0, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633733
    .line 67633734
    .line 67633735
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->f:Lcom/dragon/read/kmp/base/e;

    .line 67633736
    .line 67633737
    if-eqz v14, :cond_252

    .line 67633738
    .line 67633739
    iget-object v0, v14, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 67633740
    .line 67633741
    if-nez v0, :cond_250

    .line 67633742
    .line 67633743
    goto :goto_252

    .line 67633744
    :cond_250
    move-object v11, v0

    .line 67633745
    goto :goto_254

    .line 67633746
    :cond_252
    :goto_252
    move-object/from16 v11, v19

    .line 67633747
    .line 67633748
    :goto_254
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67633749
    .line 67633750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633751
    .line 67633752
    .line 67633753
    sget v23, Lb1/u;->d:I

    .line 67633754
    .line 67633755
    const/4 v0, 0x0

    .line 67633756
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v1

    .line 67633760
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-wide v12

    .line 67633764
    const/4 v10, 0x0

    .line 67633765
    const-wide/16 v1, 0x0

    .line 67633766
    .line 67633767
    move-object v4, v14

    .line 67633768
    move-object v3, v15

    .line 67633769
    move-wide v14, v1

    .line 67633770
    const-wide/16 v16, 0x0

    .line 67633771
    .line 67633772
    const-wide/16 v18, 0x0

    .line 67633773
    .line 67633774
    const/16 v20, 0x0

    .line 67633775
    .line 67633776
    const/16 v21, 0x2

    .line 67633777
    .line 67633778
    const/16 v22, 0x2

    .line 67633779
    .line 67633780
    const/16 v24, 0x0

    .line 67633781
    .line 67633782
    const/high16 v1, 0x36000000

    .line 67633783
    .line 67633784
    sget v2, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67633785
    .line 67633786
    or-int v26, v2, v1

    .line 67633787
    .line 67633788
    const/16 v27, 0x6

    .line 67633789
    .line 67633790
    const/16 v28, 0x8f2

    .line 67633791
    .line 67633792
    move-object/from16 v25, v3

    .line 67633793
    .line 67633794
    invoke-static/range {v9 .. v28}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-static {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt;->d(Lcom/bytedance/kmp/reading/model/cn;Landroidx/compose/runtime/Composer;I)V

    .line 67633798
    .line 67633799
    .line 67633800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633804
    .line 67633805
    .line 67633806
    move-result v0

    .line 67633807
    if-eqz v0, :cond_2a1

    .line 67633808
    .line 67633809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633810
    .line 67633811
    .line 67633812
    goto :goto_2a1

    .line 67633813
    :cond_295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633814
    .line 67633815
    .line 67633816
    throw v16

    .line 67633817
    :cond_299
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633818
    .line 67633819
    .line 67633820
    throw v16

    .line 67633821
    :cond_29d
    move-object v3, v5

    .line 67633822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633823
    .line 67633824
    .line 67633825
    :cond_2a1
    :goto_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-object v0

    .line 67633829
    if-eqz v0, :cond_2af

    .line 67633830
    .line 67633831
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q;

    .line 67633832
    .line 67633833
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67633834
    .line 67633835
    .line 67633836
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633837
    .line 67633838
    .line 67633839
    :cond_2af
    return-void
.end method


.method public static final c(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x57f61e6d

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    if-nez v6, :cond_31

    .line 84410405
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    move-result v6

    .line 84410409
    if-eqz v6, :cond_2e

    .line 84410411
    const/16 v6, 0x20

    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v6, 0x10

    .line 84410416
    :goto_30
    or-int/2addr v5, v6

    .line 84410417
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84410419
    if-nez v6, :cond_41

    .line 84410421
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    move-result v6

    .line 84410425
    if-eqz v6, :cond_3e

    .line 84410427
    const/16 v6, 0x100

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v6, 0x80

    .line 84410432
    :goto_40
    or-int/2addr v5, v6

    .line 84410433
    :cond_41
    and-int/lit16 v6, v5, 0x93

    .line 84410435
    const/16 v9, 0x92

    .line 84410437
    const/4 v10, 0x0

    .line 84410438
    if-eq v6, v9, :cond_4a

    .line 84410440
    const/4 v6, 0x1

    .line 84410441
    goto :goto_4b

    .line 84410442
    :cond_4a
    const/4 v6, 0x0

    .line 84410443
    :goto_4b
    and-int/lit8 v9, v5, 0x1

    .line 84410445
    invoke-interface {v7, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    move-result v6

    .line 84410449
    if-eqz v6, :cond_2e5

    .line 84410451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    move-result v6

    .line 84410455
    if-eqz v6, :cond_5f

    .line 84410457
    const/4 v6, -0x1

    .line 84410458
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubscribeContainer (SearchAggSubscribeItem.kt:141)"

    .line 84410460
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    :cond_5f
    const v4, 0x4c5de2

    .line 84410466
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410469
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410472
    move-result v6

    .line 84410473
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410476
    move-result-object v9

    .line 84410477
    const/4 v11, 0x0

    .line 84410478
    if-nez v6, :cond_78

    .line 84410480
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410482
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410485
    move-result-object v6

    .line 84410486
    if-ne v9, v6, :cond_80

    .line 84410488
    :cond_78
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt$SubscribeContainer$1$1;

    .line 84410490
    invoke-direct {v9, v1, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt$SubscribeContainer$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lkotlin/coroutines/Continuation;)V

    .line 84410493
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410496
    :cond_80
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410501
    const/4 v6, 0x3

    .line 84410502
    shr-int/2addr v5, v6

    .line 84410503
    const/16 v12, 0xe

    .line 84410505
    and-int/2addr v5, v12

    .line 84410506
    invoke-static {v1, v9, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410509
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 84410511
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410516
    invoke-static {v7, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410519
    move-result-object v9

    .line 84410520
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410523
    move-result v9

    .line 84410524
    if-eqz v5, :cond_a1

    .line 84410526
    iget-object v13, v5, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410528
    goto :goto_a2

    .line 84410529
    :cond_a1
    move-object v13, v11

    .line 84410530
    :goto_a2
    const v14, -0x615d173a

    .line 84410533
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410536
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410539
    move-result v13

    .line 84410540
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410543
    move-result v15

    .line 84410544
    or-int/2addr v13, v15

    .line 84410545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410548
    move-result-object v15

    .line 84410549
    if-nez v13, :cond_bf

    .line 84410551
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410553
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410556
    move-result-object v13

    .line 84410557
    if-ne v15, v13, :cond_d0

    .line 84410559
    :cond_bf
    if-eqz v5, :cond_c4

    .line 84410561
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410563
    goto :goto_c5

    .line 84410564
    :cond_c4
    move-object v5, v11

    .line 84410565
    :goto_c5
    invoke-static {v5, v9}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 84410568
    move-result v5

    .line 84410569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410572
    move-result-object v15

    .line 84410573
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410576
    :cond_d0
    check-cast v15, Ljava/lang/Number;

    .line 84410578
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 84410581
    move-result v5

    .line 84410582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410585
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->e:Landroidx/compose/runtime/MutableState;

    .line 84410587
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v9

    .line 84410591
    check-cast v9, Ljava/lang/Boolean;

    .line 84410593
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410596
    move-result v9

    .line 84410597
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410600
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410603
    move-result v4

    .line 84410604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410607
    move-result-object v13

    .line 84410608
    if-nez v4, :cond_fa

    .line 84410610
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410612
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410615
    move-result-object v4

    .line 84410616
    if-ne v13, v4, :cond_101

    .line 84410618
    :cond_fa
    invoke-static {v5}, Lk84/b;->a(I)Landroidx/compose/ui/graphics/j1;

    .line 84410621
    move-result-object v13

    .line 84410622
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410625
    :cond_101
    check-cast v13, Landroidx/compose/ui/graphics/c0;

    .line 84410627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410630
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410632
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410637
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410639
    invoke-interface {v0, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410642
    move-result-object v15

    .line 84410643
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410646
    move-result-object v15

    .line 84410647
    sget-object v16, Lxo5/d;->b:Lxo5/d;

    .line 84410649
    invoke-virtual/range {v16 .. v16}, Lxo5/d;->R3()I

    .line 84410652
    move-result v12

    .line 84410653
    int-to-float v12, v12

    .line 84410654
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410656
    invoke-virtual/range {v16 .. v16}, Lxo5/d;->R3()I

    .line 84410659
    move-result v14

    .line 84410660
    int-to-float v14, v14

    .line 84410661
    const/4 v8, 0x0

    .line 84410662
    invoke-static {v8, v8, v14, v12, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410665
    move-result-object v6

    .line 84410666
    invoke-static {v15, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410669
    move-result-object v6

    .line 84410670
    const/4 v12, 0x6

    .line 84410671
    invoke-static {v6, v13, v11, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410674
    move-result-object v19

    .line 84410675
    const/16 v6, 0x8

    .line 84410677
    int-to-float v6, v6

    .line 84410678
    const/16 v21, 0x0

    .line 84410680
    const/16 v24, 0x2

    .line 84410682
    move/from16 v20, v6

    .line 84410684
    move/from16 v22, v6

    .line 84410686
    move/from16 v23, v6

    .line 84410688
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410691
    move-result-object v6

    .line 84410692
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410695
    move-result-object v5

    .line 84410696
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410699
    move-result-wide v12

    .line 84410700
    const/16 v8, 0x20

    .line 84410702
    ushr-long v14, v12, v8

    .line 84410704
    xor-long/2addr v12, v14

    .line 84410705
    long-to-int v8, v12

    .line 84410706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410709
    move-result-object v12

    .line 84410710
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410713
    move-result-object v6

    .line 84410714
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410719
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410721
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410724
    move-result-object v14

    .line 84410725
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410727
    if-eqz v14, :cond_2e1

    .line 84410729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410735
    move-result v14

    .line 84410736
    if-eqz v14, :cond_176

    .line 84410738
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410741
    goto :goto_179

    .line 84410742
    :cond_176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410745
    :goto_179
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410747
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410749
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410754
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410757
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410759
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410762
    move-result v12

    .line 84410763
    if-nez v12, :cond_19b

    .line 84410765
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410768
    move-result-object v12

    .line 84410769
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410772
    move-result-object v14

    .line 84410773
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410776
    move-result v12

    .line 84410777
    if-nez v12, :cond_1a9

    .line 84410779
    :cond_19b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410782
    move-result-object v12

    .line 84410783
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410789
    move-result-object v8

    .line 84410790
    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410793
    :cond_1a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410795
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410798
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410800
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410803
    move-result-object v4

    .line 84410804
    const/16 v5, 0x1c

    .line 84410806
    int-to-float v5, v5

    .line 84410807
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-virtual/range {v16 .. v16}, Lxo5/d;->kb()I

    .line 84410814
    move-result v5

    .line 84410815
    int-to-float v5, v5

    .line 84410816
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410819
    move-result-object v5

    .line 84410820
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410823
    move-result-object v4

    .line 84410824
    invoke-static {v7, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410827
    move-result-object v5

    .line 84410828
    invoke-interface {v5}, Lag5/k;->N()J

    .line 84410831
    move-result-wide v5

    .line 84410832
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410835
    move-result-object v19

    .line 84410836
    const/16 v20, 0x0

    .line 84410838
    const/16 v21, 0x0

    .line 84410840
    const/16 v22, 0x0

    .line 84410842
    const/16 v23, 0x0

    .line 84410844
    const v4, -0x615d173a

    .line 84410847
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410850
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410853
    move-result v4

    .line 84410854
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410857
    move-result v5

    .line 84410858
    or-int/2addr v4, v5

    .line 84410859
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410862
    move-result-object v5

    .line 84410863
    if-nez v4, :cond_1f9

    .line 84410865
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410867
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410870
    move-result-object v4

    .line 84410871
    if-ne v5, v4, :cond_201

    .line 84410873
    :cond_1f9
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;

    .line 84410875
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 84410878
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410881
    :cond_201
    move-object/from16 v24, v5

    .line 84410883
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 84410885
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410888
    const/16 v25, 0xf

    .line 84410890
    const/16 v26, 0x0

    .line 84410892
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410895
    move-result-object v4

    .line 84410896
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410898
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410901
    move-result-object v5

    .line 84410902
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410905
    move-result-wide v14

    .line 84410906
    const/16 v6, 0x20

    .line 84410908
    ushr-long v16, v14, v6

    .line 84410910
    xor-long v14, v14, v16

    .line 84410912
    long-to-int v6, v14

    .line 84410913
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410916
    move-result-object v8

    .line 84410917
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410920
    move-result-object v4

    .line 84410921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410924
    move-result-object v12

    .line 84410925
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410927
    if-eqz v12, :cond_2dd

    .line 84410929
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410932
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410935
    move-result v11

    .line 84410936
    if-eqz v11, :cond_23e

    .line 84410938
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410941
    goto :goto_241

    .line 84410942
    :cond_23e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410945
    :goto_241
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410947
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410952
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410957
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410960
    move-result v8

    .line 84410961
    if-nez v8, :cond_261

    .line 84410963
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410966
    move-result-object v8

    .line 84410967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410970
    move-result-object v11

    .line 84410971
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410974
    move-result v8

    .line 84410975
    if-nez v8, :cond_26f

    .line 84410977
    :cond_261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410980
    move-result-object v8

    .line 84410981
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410987
    move-result-object v6

    .line 84410988
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410991
    :cond_26f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410993
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410996
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 84410998
    if-eqz v9, :cond_27d

    .line 84411000
    invoke-static {v4}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411003
    move-result-object v4

    .line 84411004
    goto :goto_281

    .line 84411005
    :cond_27d
    invoke-static {v4}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411008
    move-result-object v4

    .line 84411009
    :goto_281
    invoke-static {v4, v7, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411012
    move-result-object v5

    .line 84411013
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411018
    if-eqz v9, :cond_297

    .line 84411020
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411022
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84411024
    const/16 v6, 0xe

    .line 84411026
    invoke-static {v8, v9, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411029
    move-result-wide v8

    .line 84411030
    goto :goto_29b

    .line 84411031
    :cond_297
    const/16 v6, 0xe

    .line 84411033
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411035
    :goto_29b
    move-wide/from16 v30, v8

    .line 84411037
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411040
    move-result-wide v9

    .line 84411041
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84411043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411046
    sget v20, Lb1/u;->d:I

    .line 84411048
    const/4 v6, 0x0

    .line 84411049
    const/4 v11, 0x0

    .line 84411050
    const/4 v12, 0x0

    .line 84411051
    const/4 v13, 0x0

    .line 84411052
    const-wide/16 v14, 0x0

    .line 84411054
    const/16 v16, 0x0

    .line 84411056
    const/16 v17, 0x0

    .line 84411058
    const-wide/16 v18, 0x0

    .line 84411060
    const/16 v21, 0x0

    .line 84411062
    const/16 v22, 0x1

    .line 84411064
    const/16 v23, 0x0

    .line 84411066
    const/16 v24, 0x0

    .line 84411068
    const/16 v25, 0x0

    .line 84411070
    const/16 v27, 0xc00

    .line 84411072
    const/16 v28, 0xc30

    .line 84411074
    const v29, 0x1d7f2

    .line 84411077
    move-object v4, v7

    .line 84411078
    move-wide/from16 v7, v30

    .line 84411080
    move-object/from16 v26, v4

    .line 84411082
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411088
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411094
    move-result v5

    .line 84411095
    if-eqz v5, :cond_2e9

    .line 84411097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411100
    goto :goto_2e9

    .line 84411101
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411104
    throw v11

    .line 84411105
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411108
    throw v11

    .line 84411109
    :cond_2e5
    move-object v4, v7

    .line 84411110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411113
    :cond_2e9
    :goto_2e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411116
    move-result-object v4

    .line 84411117
    if-eqz v4, :cond_2f7

    .line 84411119
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u;

    .line 84411121
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u;-><init>(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 84411124
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411127
    :cond_2f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x57f61e6d

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410402
    .line 84410403
    if-nez v6, :cond_31

    .line 84410404
    .line 84410405
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410406
    .line 84410407
    .line 84410408
    move-result v6

    .line 84410409
    if-eqz v6, :cond_2e

    .line 84410410
    .line 84410411
    const/16 v6, 0x20

    .line 84410412
    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v6, 0x10

    .line 84410415
    .line 84410416
    :goto_30
    or-int/2addr v5, v6

    .line 84410417
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84410418
    .line 84410419
    if-nez v6, :cond_41

    .line 84410420
    .line 84410421
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v6

    .line 84410425
    if-eqz v6, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v6, 0x100

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v6, 0x80

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v5, v6

    .line 84410433
    :cond_41
    and-int/lit16 v6, v5, 0x93

    .line 84410434
    .line 84410435
    const/16 v9, 0x92

    .line 84410436
    .line 84410437
    const/4 v10, 0x0

    .line 84410438
    if-eq v6, v9, :cond_4a

    .line 84410439
    .line 84410440
    const/4 v6, 0x1

    .line 84410441
    goto :goto_4b

    .line 84410442
    :cond_4a
    const/4 v6, 0x0

    .line 84410443
    :goto_4b
    and-int/lit8 v9, v5, 0x1

    .line 84410444
    .line 84410445
    invoke-interface {v7, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410446
    .line 84410447
    .line 84410448
    move-result v6

    .line 84410449
    if-eqz v6, :cond_2e5

    .line 84410450
    .line 84410451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v6

    .line 84410455
    if-eqz v6, :cond_5f

    .line 84410456
    .line 84410457
    const/4 v6, -0x1

    .line 84410458
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubscribeContainer (SearchAggSubscribeItem.kt:141)"

    .line 84410459
    .line 84410460
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410461
    .line 84410462
    .line 84410463
    :cond_5f
    const v4, 0x4c5de2

    .line 84410464
    .line 84410465
    .line 84410466
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410467
    .line 84410468
    .line 84410469
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v6

    .line 84410473
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v9

    .line 84410477
    const/4 v11, 0x0

    .line 84410478
    if-nez v6, :cond_78

    .line 84410479
    .line 84410480
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410481
    .line 84410482
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v6

    .line 84410486
    if-ne v9, v6, :cond_80

    .line 84410487
    .line 84410488
    :cond_78
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt$SubscribeContainer$1$1;

    .line 84410489
    .line 84410490
    invoke-direct {v9, v1, v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/SearchAggSubscribeItemKt$SubscribeContainer$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lkotlin/coroutines/Continuation;)V

    .line 84410491
    .line 84410492
    .line 84410493
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410494
    .line 84410495
    .line 84410496
    :cond_80
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410497
    .line 84410498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410499
    .line 84410500
    .line 84410501
    const/4 v6, 0x3

    .line 84410502
    shr-int/2addr v5, v6

    .line 84410503
    const/16 v12, 0xe

    .line 84410504
    .line 84410505
    and-int/2addr v5, v12

    .line 84410506
    invoke-static {v1, v9, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410507
    .line 84410508
    .line 84410509
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 84410510
    .line 84410511
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410512
    .line 84410513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410514
    .line 84410515
    .line 84410516
    invoke-static {v7, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v9

    .line 84410520
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410521
    .line 84410522
    .line 84410523
    move-result v9

    .line 84410524
    if-eqz v5, :cond_a1

    .line 84410525
    .line 84410526
    iget-object v13, v5, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410527
    .line 84410528
    goto :goto_a2

    .line 84410529
    :cond_a1
    move-object v13, v11

    .line 84410530
    :goto_a2
    const v14, -0x615d173a

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v13

    .line 84410540
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410541
    .line 84410542
    .line 84410543
    move-result v15

    .line 84410544
    or-int/2addr v13, v15

    .line 84410545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v15

    .line 84410549
    if-nez v13, :cond_bf

    .line 84410550
    .line 84410551
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410552
    .line 84410553
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v13

    .line 84410557
    if-ne v15, v13, :cond_d0

    .line 84410558
    .line 84410559
    :cond_bf
    if-eqz v5, :cond_c4

    .line 84410560
    .line 84410561
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 84410562
    .line 84410563
    goto :goto_c5

    .line 84410564
    :cond_c4
    move-object v5, v11

    .line 84410565
    :goto_c5
    invoke-static {v5, v9}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 84410566
    .line 84410567
    .line 84410568
    move-result v5

    .line 84410569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v15

    .line 84410573
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410574
    .line 84410575
    .line 84410576
    :cond_d0
    check-cast v15, Ljava/lang/Number;

    .line 84410577
    .line 84410578
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v5

    .line 84410582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410583
    .line 84410584
    .line 84410585
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->e:Landroidx/compose/runtime/MutableState;

    .line 84410586
    .line 84410587
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v9

    .line 84410591
    check-cast v9, Ljava/lang/Boolean;

    .line 84410592
    .line 84410593
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v9

    .line 84410597
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410598
    .line 84410599
    .line 84410600
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410601
    .line 84410602
    .line 84410603
    move-result v4

    .line 84410604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v13

    .line 84410608
    if-nez v4, :cond_fa

    .line 84410609
    .line 84410610
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410611
    .line 84410612
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v4

    .line 84410616
    if-ne v13, v4, :cond_101

    .line 84410617
    .line 84410618
    :cond_fa
    invoke-static {v5}, Lk84/b;->a(I)Landroidx/compose/ui/graphics/j1;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v13

    .line 84410622
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410623
    .line 84410624
    .line 84410625
    :cond_101
    check-cast v13, Landroidx/compose/ui/graphics/c0;

    .line 84410626
    .line 84410627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410631
    .line 84410632
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410633
    .line 84410634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410635
    .line 84410636
    .line 84410637
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410638
    .line 84410639
    invoke-interface {v0, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v15

    .line 84410643
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v15

    .line 84410647
    sget-object v16, Lxo5/d;->b:Lxo5/d;

    .line 84410648
    .line 84410649
    invoke-virtual/range {v16 .. v16}, Lxo5/d;->R3()I

    .line 84410650
    .line 84410651
    .line 84410652
    move-result v12

    .line 84410653
    int-to-float v12, v12

    .line 84410654
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410655
    .line 84410656
    invoke-virtual/range {v16 .. v16}, Lxo5/d;->R3()I

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v14

    .line 84410660
    int-to-float v14, v14

    .line 84410661
    const/4 v8, 0x0

    .line 84410662
    invoke-static {v8, v8, v14, v12, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v6

    .line 84410666
    invoke-static {v15, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v6

    .line 84410670
    const/4 v12, 0x6

    .line 84410671
    invoke-static {v6, v13, v11, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v19

    .line 84410675
    const/16 v6, 0x8

    .line 84410676
    .line 84410677
    int-to-float v6, v6

    .line 84410678
    const/16 v21, 0x0

    .line 84410679
    .line 84410680
    const/16 v24, 0x2

    .line 84410681
    .line 84410682
    move/from16 v20, v6

    .line 84410683
    .line 84410684
    move/from16 v22, v6

    .line 84410685
    .line 84410686
    move/from16 v23, v6

    .line 84410687
    .line 84410688
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v6

    .line 84410692
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v5

    .line 84410696
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-wide v12

    .line 84410700
    const/16 v8, 0x20

    .line 84410701
    .line 84410702
    ushr-long v14, v12, v8

    .line 84410703
    .line 84410704
    xor-long/2addr v12, v14

    .line 84410705
    long-to-int v8, v12

    .line 84410706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v12

    .line 84410710
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v6

    .line 84410714
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410715
    .line 84410716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410717
    .line 84410718
    .line 84410719
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410720
    .line 84410721
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v14

    .line 84410725
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410726
    .line 84410727
    if-eqz v14, :cond_2e1

    .line 84410728
    .line 84410729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410733
    .line 84410734
    .line 84410735
    move-result v14

    .line 84410736
    if-eqz v14, :cond_176

    .line 84410737
    .line 84410738
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410739
    .line 84410740
    .line 84410741
    goto :goto_179

    .line 84410742
    :cond_176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410743
    .line 84410744
    .line 84410745
    :goto_179
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410746
    .line 84410747
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410748
    .line 84410749
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410750
    .line 84410751
    .line 84410752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410753
    .line 84410754
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    .line 84410756
    .line 84410757
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410758
    .line 84410759
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410760
    .line 84410761
    .line 84410762
    move-result v12

    .line 84410763
    if-nez v12, :cond_19b

    .line 84410764
    .line 84410765
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v12

    .line 84410769
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v14

    .line 84410773
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v12

    .line 84410777
    if-nez v12, :cond_1a9

    .line 84410778
    .line 84410779
    :cond_19b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v12

    .line 84410783
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410784
    .line 84410785
    .line 84410786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v8

    .line 84410790
    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410791
    .line 84410792
    .line 84410793
    :cond_1a9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410794
    .line 84410795
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410796
    .line 84410797
    .line 84410798
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410799
    .line 84410800
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v4

    .line 84410804
    const/16 v5, 0x1c

    .line 84410805
    .line 84410806
    int-to-float v5, v5

    .line 84410807
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-virtual/range {v16 .. v16}, Lxo5/d;->kb()I

    .line 84410812
    .line 84410813
    .line 84410814
    move-result v5

    .line 84410815
    int-to-float v5, v5

    .line 84410816
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v5

    .line 84410820
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v4

    .line 84410824
    invoke-static {v7, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v5

    .line 84410828
    invoke-interface {v5}, Lag5/k;->N()J

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-wide v5

    .line 84410832
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v19

    .line 84410836
    const/16 v20, 0x0

    .line 84410837
    .line 84410838
    const/16 v21, 0x0

    .line 84410839
    .line 84410840
    const/16 v22, 0x0

    .line 84410841
    .line 84410842
    const/16 v23, 0x0

    .line 84410843
    .line 84410844
    const v4, -0x615d173a

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v4

    .line 84410854
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v5

    .line 84410858
    or-int/2addr v4, v5

    .line 84410859
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v5

    .line 84410863
    if-nez v4, :cond_1f9

    .line 84410864
    .line 84410865
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410866
    .line 84410867
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v4

    .line 84410871
    if-ne v5, v4, :cond_201

    .line 84410872
    .line 84410873
    :cond_1f9
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;

    .line 84410874
    .line 84410875
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;)V

    .line 84410876
    .line 84410877
    .line 84410878
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410879
    .line 84410880
    .line 84410881
    :cond_201
    move-object/from16 v24, v5

    .line 84410882
    .line 84410883
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 84410884
    .line 84410885
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410886
    .line 84410887
    .line 84410888
    const/16 v25, 0xf

    .line 84410889
    .line 84410890
    const/16 v26, 0x0

    .line 84410891
    .line 84410892
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v4

    .line 84410896
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410897
    .line 84410898
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v5

    .line 84410902
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-wide v14

    .line 84410906
    const/16 v6, 0x20

    .line 84410907
    .line 84410908
    ushr-long v16, v14, v6

    .line 84410909
    .line 84410910
    xor-long v14, v14, v16

    .line 84410911
    .line 84410912
    long-to-int v6, v14

    .line 84410913
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v8

    .line 84410917
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v4

    .line 84410921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-object v12

    .line 84410925
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410926
    .line 84410927
    if-eqz v12, :cond_2dd

    .line 84410928
    .line 84410929
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410933
    .line 84410934
    .line 84410935
    move-result v11

    .line 84410936
    if-eqz v11, :cond_23e

    .line 84410937
    .line 84410938
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410939
    .line 84410940
    .line 84410941
    goto :goto_241

    .line 84410942
    :cond_23e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410943
    .line 84410944
    .line 84410945
    :goto_241
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410946
    .line 84410947
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410948
    .line 84410949
    .line 84410950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410951
    .line 84410952
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410953
    .line 84410954
    .line 84410955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410956
    .line 84410957
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410958
    .line 84410959
    .line 84410960
    move-result v8

    .line 84410961
    if-nez v8, :cond_261

    .line 84410962
    .line 84410963
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v8

    .line 84410967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v11

    .line 84410971
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410972
    .line 84410973
    .line 84410974
    move-result v8

    .line 84410975
    if-nez v8, :cond_26f

    .line 84410976
    .line 84410977
    :cond_261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v8

    .line 84410981
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410982
    .line 84410983
    .line 84410984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-object v6

    .line 84410988
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410989
    .line 84410990
    .line 84410991
    :cond_26f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410992
    .line 84410993
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410994
    .line 84410995
    .line 84410996
    sget-object v4, Lt74/n3;->a:Lt74/n3;

    .line 84410997
    .line 84410998
    if-eqz v9, :cond_27d

    .line 84410999
    .line 84411000
    invoke-static {v4}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v4

    .line 84411004
    goto :goto_281

    .line 84411005
    :cond_27d
    invoke-static {v4}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-object v4

    .line 84411009
    :goto_281
    invoke-static {v4, v7, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-object v5

    .line 84411013
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411014
    .line 84411015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411016
    .line 84411017
    .line 84411018
    if-eqz v9, :cond_297

    .line 84411019
    .line 84411020
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411021
    .line 84411022
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84411023
    .line 84411024
    const/16 v6, 0xe

    .line 84411025
    .line 84411026
    invoke-static {v8, v9, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-wide v8

    .line 84411030
    goto :goto_29b

    .line 84411031
    :cond_297
    const/16 v6, 0xe

    .line 84411032
    .line 84411033
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411034
    .line 84411035
    :goto_29b
    move-wide/from16 v30, v8

    .line 84411036
    .line 84411037
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411038
    .line 84411039
    .line 84411040
    move-result-wide v9

    .line 84411041
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84411042
    .line 84411043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411044
    .line 84411045
    .line 84411046
    sget v20, Lb1/u;->d:I

    .line 84411047
    .line 84411048
    const/4 v6, 0x0

    .line 84411049
    const/4 v11, 0x0

    .line 84411050
    const/4 v12, 0x0

    .line 84411051
    const/4 v13, 0x0

    .line 84411052
    const-wide/16 v14, 0x0

    .line 84411053
    .line 84411054
    const/16 v16, 0x0

    .line 84411055
    .line 84411056
    const/16 v17, 0x0

    .line 84411057
    .line 84411058
    const-wide/16 v18, 0x0

    .line 84411059
    .line 84411060
    const/16 v21, 0x0

    .line 84411061
    .line 84411062
    const/16 v22, 0x1

    .line 84411063
    .line 84411064
    const/16 v23, 0x0

    .line 84411065
    .line 84411066
    const/16 v24, 0x0

    .line 84411067
    .line 84411068
    const/16 v25, 0x0

    .line 84411069
    .line 84411070
    const/16 v27, 0xc00

    .line 84411071
    .line 84411072
    const/16 v28, 0xc30

    .line 84411073
    .line 84411074
    const v29, 0x1d7f2

    .line 84411075
    .line 84411076
    .line 84411077
    move-object v4, v7

    .line 84411078
    move-wide/from16 v7, v30

    .line 84411079
    .line 84411080
    move-object/from16 v26, v4

    .line 84411081
    .line 84411082
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411083
    .line 84411084
    .line 84411085
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411086
    .line 84411087
    .line 84411088
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411089
    .line 84411090
    .line 84411091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411092
    .line 84411093
    .line 84411094
    move-result v5

    .line 84411095
    if-eqz v5, :cond_2e9

    .line 84411096
    .line 84411097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411098
    .line 84411099
    .line 84411100
    goto :goto_2e9

    .line 84411101
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411102
    .line 84411103
    .line 84411104
    throw v11

    .line 84411105
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411106
    .line 84411107
    .line 84411108
    throw v11

    .line 84411109
    :cond_2e5
    move-object v4, v7

    .line 84411110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411111
    .line 84411112
    .line 84411113
    :cond_2e9
    :goto_2e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411114
    .line 84411115
    .line 84411116
    move-result-object v4

    .line 84411117
    if-eqz v4, :cond_2f7

    .line 84411118
    .line 84411119
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u;

    .line 84411120
    .line 84411121
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u;-><init>(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 84411122
    .line 84411123
    .line 84411124
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411125
    .line 84411126
    .line 84411127
    :cond_2f7
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/cn;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/cn;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x525e1210

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x2

    .line 50724881
    if-nez v4, :cond_1e

    .line 50724883
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1b

    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v4, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v4, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50724897
    const/4 v9, 0x0

    .line 50724898
    if-eq v7, v6, :cond_26

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v7, v4, 0x1

    .line 50724905
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_99

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubtitleContainer (SearchAggSubscribeItem.kt:124)"

    .line 50724920
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    int-to-float v4, v5

    .line 50724926
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724928
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724931
    move-result-object v2

    .line 50724932
    const/4 v4, 0x6

    .line 50724933
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724936
    if-eqz v0, :cond_4e

    .line 50724938
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 50724940
    if-nez v2, :cond_50

    .line 50724942
    :cond_4e
    const-string v2, ""

    .line 50724944
    :cond_50
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    sget v18, Lb1/u;->d:I

    .line 50724951
    const/16 v4, 0xc

    .line 50724953
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724956
    move-result-wide v7

    .line 50724957
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724960
    move-result-wide v16

    .line 50724961
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724969
    move-result-object v4

    .line 50724970
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50724973
    move-result-wide v5

    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v9, 0x0

    .line 50724976
    const/4 v10, 0x0

    .line 50724977
    const/4 v11, 0x0

    .line 50724978
    const-wide/16 v12, 0x0

    .line 50724980
    const/4 v14, 0x0

    .line 50724981
    const/4 v15, 0x0

    .line 50724982
    const/16 v19, 0x0

    .line 50724984
    const/16 v20, 0x1

    .line 50724986
    const/16 v21, 0x0

    .line 50724988
    const/16 v22, 0x0

    .line 50724990
    const/16 v23, 0x0

    .line 50724992
    const/16 v25, 0xc00

    .line 50724994
    const/16 v26, 0xc36

    .line 50724996
    const v27, 0x1d3f2

    .line 50724999
    move-object/from16 v28, v3

    .line 50725001
    move-object v3, v2

    .line 50725002
    move-object/from16 v24, v28

    .line 50725004
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_9e

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v28, v3

    .line 50725019
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725022
    :cond_9e
    :goto_9e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_ac

    .line 50725028
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s;

    .line 50725030
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s;-><init>(Lcom/bytedance/kmp/reading/model/cn;I)V

    .line 50725033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/cn;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x525e1210

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x2

    .line 50724881
    if-nez v4, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v4, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v4, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50724896
    .line 50724897
    const/4 v9, 0x0

    .line 50724898
    if-eq v7, v6, :cond_26

    .line 50724899
    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v7, v4, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_99

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubtitleContainer (SearchAggSubscribeItem.kt:124)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724924
    .line 50724925
    int-to-float v4, v5

    .line 50724926
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724927
    .line 50724928
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    const/4 v4, 0x6

    .line 50724933
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    if-eqz v0, :cond_4e

    .line 50724937
    .line 50724938
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/cn;->g:Ljava/lang/String;

    .line 50724939
    .line 50724940
    if-nez v2, :cond_50

    .line 50724941
    .line 50724942
    :cond_4e
    const-string v2, ""

    .line 50724943
    .line 50724944
    :cond_50
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724945
    .line 50724946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    sget v18, Lb1/u;->d:I

    .line 50724950
    .line 50724951
    const/16 v4, 0xc

    .line 50724952
    .line 50724953
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v7

    .line 50724957
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v16

    .line 50724961
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724962
    .line 50724963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v4

    .line 50724970
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-wide v5

    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v9, 0x0

    .line 50724976
    const/4 v10, 0x0

    .line 50724977
    const/4 v11, 0x0

    .line 50724978
    const-wide/16 v12, 0x0

    .line 50724979
    .line 50724980
    const/4 v14, 0x0

    .line 50724981
    const/4 v15, 0x0

    .line 50724982
    const/16 v19, 0x0

    .line 50724983
    .line 50724984
    const/16 v20, 0x1

    .line 50724985
    .line 50724986
    const/16 v21, 0x0

    .line 50724987
    .line 50724988
    const/16 v22, 0x0

    .line 50724989
    .line 50724990
    const/16 v23, 0x0

    .line 50724991
    .line 50724992
    const/16 v25, 0xc00

    .line 50724993
    .line 50724994
    const/16 v26, 0xc36

    .line 50724995
    .line 50724996
    const v27, 0x1d3f2

    .line 50724997
    .line 50724998
    .line 50724999
    move-object/from16 v28, v3

    .line 50725000
    .line 50725001
    move-object v3, v2

    .line 50725002
    move-object/from16 v24, v28

    .line 50725003
    .line 50725004
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_9e

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v28, v3

    .line 50725018
    .line 50725019
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_ac

    .line 50725027
    .line 50725028
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s;

    .line 50725029
    .line 50725030
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s;-><init>(Lcom/bytedance/kmp/reading/model/cn;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    return-void
.end method


