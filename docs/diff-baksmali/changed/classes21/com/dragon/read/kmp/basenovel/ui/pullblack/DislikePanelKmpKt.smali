## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;",
            ">;",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const v0, -0x10ab22a2

    .line 101122062
    move-object/from16 v4, p4

    .line 101122064
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    move-result-object v4

    .line 101122068
    and-int/lit8 v6, v5, 0x6

    .line 101122070
    if-nez v6, :cond_23

    .line 101122072
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v6

    .line 101122076
    if-eqz v6, :cond_20

    .line 101122078
    const/4 v6, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v6, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v6, v5

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v6, v5

    .line 101122084
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 101122086
    const/16 v8, 0x20

    .line 101122088
    if-nez v7, :cond_36

    .line 101122090
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122093
    move-result v7

    .line 101122094
    if-eqz v7, :cond_33

    .line 101122096
    const/16 v7, 0x20

    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v7, 0x10

    .line 101122101
    :goto_35
    or-int/2addr v6, v7

    .line 101122102
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101122104
    const/16 v9, 0x100

    .line 101122106
    if-nez v7, :cond_51

    .line 101122108
    and-int/lit16 v7, v5, 0x200

    .line 101122110
    if-nez v7, :cond_45

    .line 101122112
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122115
    move-result v7

    .line 101122116
    goto :goto_49

    .line 101122117
    :cond_45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    move-result v7

    .line 101122121
    :goto_49
    if-eqz v7, :cond_4e

    .line 101122123
    const/16 v7, 0x100

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v7, 0x80

    .line 101122128
    :goto_50
    or-int/2addr v6, v7

    .line 101122129
    :cond_51
    and-int/lit16 v7, v5, 0xc00

    .line 101122131
    move-object/from16 v15, p3

    .line 101122133
    if-nez v7, :cond_63

    .line 101122135
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122138
    move-result v7

    .line 101122139
    if-eqz v7, :cond_60

    .line 101122141
    const/16 v7, 0x800

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v7, 0x400

    .line 101122146
    :goto_62
    or-int/2addr v6, v7

    .line 101122147
    :cond_63
    and-int/lit16 v7, v6, 0x493

    .line 101122149
    const/16 v10, 0x492

    .line 101122151
    if-eq v7, v10, :cond_6b

    .line 101122153
    const/4 v7, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v7, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v10, v6, 0x1

    .line 101122158
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v7

    .line 101122162
    if-eqz v7, :cond_100

    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.basenovel.ui.pullblack.contentList (DislikePanelKmp.kt:178)"

    .line 101122173
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    int-to-float v0, v8

    .line 101122177
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122179
    and-int/lit8 v7, v6, 0xe

    .line 101122181
    invoke-static {v1, v4, v7}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v7

    .line 101122185
    const/4 v8, 0x0

    .line 101122186
    const/4 v10, 0x0

    .line 101122187
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122195
    move-result-object v0

    .line 101122196
    const/4 v13, 0x0

    .line 101122197
    const/4 v14, 0x0

    .line 101122198
    const/16 v16, 0x0

    .line 101122200
    const/16 v17, 0x0

    .line 101122202
    const v11, -0x615d173a

    .line 101122205
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122208
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122211
    move-result v11

    .line 101122212
    and-int/lit16 v12, v6, 0x380

    .line 101122214
    if-eq v12, v9, :cond_b6

    .line 101122216
    and-int/lit16 v9, v6, 0x200

    .line 101122218
    if-eqz v9, :cond_b3

    .line 101122220
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122223
    move-result v9

    .line 101122224
    if-eqz v9, :cond_b3

    .line 101122226
    goto :goto_b6

    .line 101122227
    :cond_b3
    const/16 v18, 0x0

    .line 101122229
    goto :goto_b8

    .line 101122230
    :cond_b6
    :goto_b6
    const/16 v18, 0x1

    .line 101122232
    :goto_b8
    or-int v9, v11, v18

    .line 101122234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122237
    move-result-object v11

    .line 101122238
    if-nez v9, :cond_c8

    .line 101122240
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122242
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122245
    move-result-object v9

    .line 101122246
    if-ne v11, v9, :cond_d0

    .line 101122248
    :cond_c8
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/p;

    .line 101122250
    invoke-direct {v11, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/p;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 101122253
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122256
    :cond_d0
    move-object/from16 v18, v11

    .line 101122258
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101122260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122263
    shr-int/lit8 v6, v6, 0x6

    .line 101122265
    and-int/lit8 v6, v6, 0x70

    .line 101122267
    or-int/lit16 v12, v6, 0x6000

    .line 101122269
    const/16 v19, 0x1ec

    .line 101122271
    move-object v6, v7

    .line 101122272
    move-object/from16 v7, p3

    .line 101122274
    move v9, v10

    .line 101122275
    move-object v10, v0

    .line 101122276
    move-object v11, v13

    .line 101122277
    move v0, v12

    .line 101122278
    move-object v12, v14

    .line 101122279
    move/from16 v13, v16

    .line 101122281
    move-object/from16 v14, v17

    .line 101122283
    move-object/from16 v15, v18

    .line 101122285
    move-object/from16 v16, v4

    .line 101122287
    move/from16 v17, v0

    .line 101122289
    move/from16 v18, v19

    .line 101122291
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122297
    move-result v0

    .line 101122298
    if-eqz v0, :cond_103

    .line 101122300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122303
    goto :goto_103

    .line 101122304
    :cond_100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122307
    :cond_103
    :goto_103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122310
    move-result-object v6

    .line 101122311
    if-eqz v6, :cond_11c

    .line 101122313
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/q;

    .line 101122315
    move-object v0, v7

    .line 101122316
    move-object/from16 v1, p0

    .line 101122318
    move-object/from16 v2, p1

    .line 101122320
    move-object/from16 v3, p2

    .line 101122322
    move-object/from16 v4, p3

    .line 101122324
    move/from16 v5, p5

    .line 101122326
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/q;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122329
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;",
            ">;",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v0, -0x10ab22a2

    .line 101122060
    .line 101122061
    .line 101122062
    move-object/from16 v4, p4

    .line 101122063
    .line 101122064
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v4

    .line 101122068
    and-int/lit8 v6, v5, 0x6

    .line 101122069
    .line 101122070
    if-nez v6, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v6

    .line 101122076
    if-eqz v6, :cond_20

    .line 101122077
    .line 101122078
    const/4 v6, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v6, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v6, v5

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v6, v5

    .line 101122084
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 101122085
    .line 101122086
    const/16 v8, 0x20

    .line 101122087
    .line 101122088
    if-nez v7, :cond_36

    .line 101122089
    .line 101122090
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v7

    .line 101122094
    if-eqz v7, :cond_33

    .line 101122095
    .line 101122096
    const/16 v7, 0x20

    .line 101122097
    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v7, 0x10

    .line 101122100
    .line 101122101
    :goto_35
    or-int/2addr v6, v7

    .line 101122102
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101122103
    .line 101122104
    const/16 v9, 0x100

    .line 101122105
    .line 101122106
    if-nez v7, :cond_51

    .line 101122107
    .line 101122108
    and-int/lit16 v7, v5, 0x200

    .line 101122109
    .line 101122110
    if-nez v7, :cond_45

    .line 101122111
    .line 101122112
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v7

    .line 101122116
    goto :goto_49

    .line 101122117
    :cond_45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v7

    .line 101122121
    :goto_49
    if-eqz v7, :cond_4e

    .line 101122122
    .line 101122123
    const/16 v7, 0x100

    .line 101122124
    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v7, 0x80

    .line 101122127
    .line 101122128
    :goto_50
    or-int/2addr v6, v7

    .line 101122129
    :cond_51
    and-int/lit16 v7, v5, 0xc00

    .line 101122130
    .line 101122131
    move-object/from16 v15, p3

    .line 101122132
    .line 101122133
    if-nez v7, :cond_63

    .line 101122134
    .line 101122135
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v7

    .line 101122139
    if-eqz v7, :cond_60

    .line 101122140
    .line 101122141
    const/16 v7, 0x800

    .line 101122142
    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v7, 0x400

    .line 101122145
    .line 101122146
    :goto_62
    or-int/2addr v6, v7

    .line 101122147
    :cond_63
    and-int/lit16 v7, v6, 0x493

    .line 101122148
    .line 101122149
    const/16 v10, 0x492

    .line 101122150
    .line 101122151
    if-eq v7, v10, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v7, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v7, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v10, v6, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v7

    .line 101122162
    if-eqz v7, :cond_100

    .line 101122163
    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122169
    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.basenovel.ui.pullblack.contentList (DislikePanelKmp.kt:178)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    int-to-float v0, v8

    .line 101122177
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122178
    .line 101122179
    and-int/lit8 v7, v6, 0xe

    .line 101122180
    .line 101122181
    invoke-static {v1, v4, v7}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v7

    .line 101122185
    const/4 v8, 0x0

    .line 101122186
    const/4 v10, 0x0

    .line 101122187
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122188
    .line 101122189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v0

    .line 101122196
    const/4 v13, 0x0

    .line 101122197
    const/4 v14, 0x0

    .line 101122198
    const/16 v16, 0x0

    .line 101122199
    .line 101122200
    const/16 v17, 0x0

    .line 101122201
    .line 101122202
    const v11, -0x615d173a

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result v11

    .line 101122212
    and-int/lit16 v12, v6, 0x380

    .line 101122213
    .line 101122214
    if-eq v12, v9, :cond_b6

    .line 101122215
    .line 101122216
    and-int/lit16 v9, v6, 0x200

    .line 101122217
    .line 101122218
    if-eqz v9, :cond_b3

    .line 101122219
    .line 101122220
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122221
    .line 101122222
    .line 101122223
    move-result v9

    .line 101122224
    if-eqz v9, :cond_b3

    .line 101122225
    .line 101122226
    goto :goto_b6

    .line 101122227
    :cond_b3
    const/16 v18, 0x0

    .line 101122228
    .line 101122229
    goto :goto_b8

    .line 101122230
    :cond_b6
    :goto_b6
    const/16 v18, 0x1

    .line 101122231
    .line 101122232
    :goto_b8
    or-int v9, v11, v18

    .line 101122233
    .line 101122234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v11

    .line 101122238
    if-nez v9, :cond_c8

    .line 101122239
    .line 101122240
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122241
    .line 101122242
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v9

    .line 101122246
    if-ne v11, v9, :cond_d0

    .line 101122247
    .line 101122248
    :cond_c8
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/pullblack/p;

    .line 101122249
    .line 101122250
    invoke-direct {v11, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/p;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122254
    .line 101122255
    .line 101122256
    :cond_d0
    move-object/from16 v18, v11

    .line 101122257
    .line 101122258
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101122259
    .line 101122260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122261
    .line 101122262
    .line 101122263
    shr-int/lit8 v6, v6, 0x6

    .line 101122264
    .line 101122265
    and-int/lit8 v6, v6, 0x70

    .line 101122266
    .line 101122267
    or-int/lit16 v12, v6, 0x6000

    .line 101122268
    .line 101122269
    const/16 v19, 0x1ec

    .line 101122270
    .line 101122271
    move-object v6, v7

    .line 101122272
    move-object/from16 v7, p3

    .line 101122273
    .line 101122274
    move v9, v10

    .line 101122275
    move-object v10, v0

    .line 101122276
    move-object v11, v13

    .line 101122277
    move v0, v12

    .line 101122278
    move-object v12, v14

    .line 101122279
    move/from16 v13, v16

    .line 101122280
    .line 101122281
    move-object/from16 v14, v17

    .line 101122282
    .line 101122283
    move-object/from16 v15, v18

    .line 101122284
    .line 101122285
    move-object/from16 v16, v4

    .line 101122286
    .line 101122287
    move/from16 v17, v0

    .line 101122288
    .line 101122289
    move/from16 v18, v19

    .line 101122290
    .line 101122291
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v0

    .line 101122298
    if-eqz v0, :cond_103

    .line 101122299
    .line 101122300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122301
    .line 101122302
    .line 101122303
    goto :goto_103

    .line 101122304
    :cond_100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122305
    .line 101122306
    .line 101122307
    :cond_103
    :goto_103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v6

    .line 101122311
    if-eqz v6, :cond_11c

    .line 101122312
    .line 101122313
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/q;

    .line 101122314
    .line 101122315
    move-object v0, v7

    .line 101122316
    move-object/from16 v1, p0

    .line 101122317
    .line 101122318
    move-object/from16 v2, p1

    .line 101122319
    .line 101122320
    move-object/from16 v3, p2

    .line 101122321
    .line 101122322
    move-object/from16 v4, p3

    .line 101122323
    .line 101122324
    move/from16 v5, p5

    .line 101122325
    .line 101122326
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/q;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122330
    .line 101122331
    .line 101122332
    :cond_11c
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84344832
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x118f9970

    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344844
    const/4 v2, 0x2

    .line 84344845
    if-nez v1, :cond_1a

    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344853
    const/4 v1, 0x4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v1, 0x2

    .line 84344856
    :goto_18
    or-int/2addr v1, p4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    move v1, p4

    .line 84344859
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84344861
    if-nez v3, :cond_2b

    .line 84344863
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344866
    move-result v3

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    const/16 v3, 0x20

    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v3, 0x10

    .line 84344874
    :goto_2a
    or-int/2addr v1, v3

    .line 84344875
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84344877
    const/16 v4, 0x100

    .line 84344879
    if-nez v3, :cond_46

    .line 84344881
    and-int/lit16 v3, p4, 0x200

    .line 84344883
    if-nez v3, :cond_3a

    .line 84344885
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v3

    .line 84344889
    goto :goto_3e

    .line 84344890
    :cond_3a
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v3

    .line 84344894
    :goto_3e
    if-eqz v3, :cond_43

    .line 84344896
    const/16 v3, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v3, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v1, v3

    .line 84344902
    :cond_46
    and-int/lit16 v3, v1, 0x93

    .line 84344904
    const/16 v5, 0x92

    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    const/4 v7, 0x0

    .line 84344908
    if-eq v3, v5, :cond_50

    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v5, v1, 0x1

    .line 84344915
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_187

    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikePanelKmp (DislikePanelKmp.kt:58)"

    .line 84344930
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84344935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    const-string v0, "DislikePanelKmp"

    .line 84344940
    const-string/jumbo v3, "\u521b\u5efaDislikePanelKmp"

    .line 84344943
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344946
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344948
    const/4 v3, 0x0

    .line 84344949
    invoke-static {v0, v3, p3, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344952
    move-result-object v0

    .line 84344953
    const v5, 0x6e3c21fe

    .line 84344956
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344962
    move-result-object v5

    .line 84344963
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344965
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344968
    move-result-object v9

    .line 84344969
    if-ne v5, v9, :cond_94

    .line 84344971
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344973
    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344976
    move-result-object v5

    .line 84344977
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344980
    :cond_94
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84344982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344985
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344988
    move-result-object v2

    .line 84344989
    check-cast v2, Ljava/lang/Boolean;

    .line 84344991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344994
    move-result v2

    .line 84344995
    if-nez v2, :cond_aa

    .line 84344997
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344999
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345002
    :cond_aa
    const/4 v2, 0x3

    .line 84345003
    invoke-static {v7, v7, v7, v2, p3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84345006
    move-result-object v5

    .line 84345007
    const v2, -0x615d173a

    .line 84345010
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345013
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345016
    move-result v2

    .line 84345017
    and-int/lit16 v9, v1, 0x380

    .line 84345019
    if-eq v9, v4, :cond_ca

    .line 84345021
    and-int/lit16 v4, v1, 0x200

    .line 84345023
    if-eqz v4, :cond_c8

    .line 84345025
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345028
    move-result v4

    .line 84345029
    if-eqz v4, :cond_c8

    .line 84345031
    goto :goto_ca

    .line 84345032
    :cond_c8
    const/4 v4, 0x0

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    :goto_ca
    const/4 v4, 0x1

    .line 84345035
    :goto_cb
    or-int/2addr v2, v4

    .line 84345036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v4

    .line 84345040
    if-nez v2, :cond_d8

    .line 84345042
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345045
    move-result-object v2

    .line 84345046
    if-ne v4, v2, :cond_e0

    .line 84345048
    :cond_d8
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$dislikePanelKmp$1$1;

    .line 84345050
    invoke-direct {v4, v5, p2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$dislikePanelKmp$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lkotlin/coroutines/Continuation;)V

    .line 84345053
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345056
    :cond_e0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345061
    invoke-static {v5, v4, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345064
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 84345066
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 84345068
    if-eqz v2, :cond_f1

    .line 84345070
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 84345072
    goto :goto_f2

    .line 84345073
    :cond_f1
    move-object v2, v3

    .line 84345074
    :goto_f2
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->Sheet705:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 84345076
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 84345078
    if-nez v2, :cond_f9

    .line 84345080
    goto :goto_ff

    .line 84345081
    :cond_f9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345084
    move-result v8

    .line 84345085
    if-eq v8, v4, :cond_11b

    .line 84345087
    :goto_ff
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryMasking:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 84345089
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 84345091
    if-nez v2, :cond_106

    .line 84345093
    goto :goto_10c

    .line 84345094
    :cond_106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345097
    move-result v8

    .line 84345098
    if-eq v8, v4, :cond_11b

    .line 84345100
    :goto_10c
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 84345102
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 84345104
    if-nez v2, :cond_113

    .line 84345106
    goto :goto_11a

    .line 84345107
    :cond_113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345110
    move-result v2

    .line 84345111
    if-ne v2, v4, :cond_11a

    .line 84345113
    goto :goto_11b

    .line 84345114
    :cond_11a
    :goto_11a
    const/4 v6, 0x0

    .line 84345115
    :cond_11b
    :goto_11b
    const v2, -0x13f082de

    .line 84345118
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345121
    if-eqz v6, :cond_161

    .line 84345123
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 84345125
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 84345127
    if-eqz v2, :cond_12c

    .line 84345129
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 84345131
    goto :goto_12d

    .line 84345132
    :cond_12c
    move-object v2, v3

    .line 84345133
    :goto_12d
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345136
    move-result-object v0

    .line 84345137
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 84345139
    shl-int/lit8 v1, v1, 0x6

    .line 84345141
    and-int/lit16 v3, v1, 0x1c00

    .line 84345143
    const v4, 0xe000

    .line 84345146
    and-int/2addr v1, v4

    .line 84345147
    or-int v7, v3, v1

    .line 84345149
    move-object v1, v2

    .line 84345150
    move-object v2, v0

    .line 84345151
    move-object v3, v5

    .line 84345152
    move v4, p1

    .line 84345153
    move-object v5, p2

    .line 84345154
    move-object v6, p3

    .line 84345155
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 84345158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345164
    move-result v0

    .line 84345165
    if-eqz v0, :cond_152

    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345170
    :cond_152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345173
    move-result-object p3

    .line 84345174
    if-eqz p3, :cond_160

    .line 84345176
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n;

    .line 84345178
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84345181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345184
    :cond_160
    return-void

    .line 84345185
    :cond_161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345188
    new-instance v1, Lzf5/g;

    .line 84345190
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 84345192
    const/4 v4, 0x5

    .line 84345193
    invoke-direct {v1, v3, v2, v3, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 84345196
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;

    .line 84345198
    invoke-direct {v2, p1, p2, v5, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;-><init>(ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 84345201
    const v0, -0x45c92461

    .line 84345204
    invoke-static {v0, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345207
    move-result-object v0

    .line 84345208
    const/16 v2, 0x30

    .line 84345210
    invoke-static {v1, v0, p3, v2, v7}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345216
    move-result v0

    .line 84345217
    if-eqz v0, :cond_18a

    .line 84345219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345222
    goto :goto_18a

    .line 84345223
    :cond_187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345226
    :cond_18a
    :goto_18a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345229
    move-result-object p3

    .line 84345230
    if-eqz p3, :cond_198

    .line 84345232
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/o;

    .line 84345234
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/o;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84345237
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345240
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84344832
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, 0x118f9970

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344843
    .line 84344844
    const/4 v2, 0x2

    .line 84344845
    if-nez v1, :cond_1a

    .line 84344846
    .line 84344847
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344852
    .line 84344853
    const/4 v1, 0x4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v1, 0x2

    .line 84344856
    :goto_18
    or-int/2addr v1, p4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    move v1, p4

    .line 84344859
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84344860
    .line 84344861
    if-nez v3, :cond_2b

    .line 84344862
    .line 84344863
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v3

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    const/16 v3, 0x20

    .line 84344870
    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v3, 0x10

    .line 84344873
    .line 84344874
    :goto_2a
    or-int/2addr v1, v3

    .line 84344875
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84344876
    .line 84344877
    const/16 v4, 0x100

    .line 84344878
    .line 84344879
    if-nez v3, :cond_46

    .line 84344880
    .line 84344881
    and-int/lit16 v3, p4, 0x200

    .line 84344882
    .line 84344883
    if-nez v3, :cond_3a

    .line 84344884
    .line 84344885
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v3

    .line 84344889
    goto :goto_3e

    .line 84344890
    :cond_3a
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v3

    .line 84344894
    :goto_3e
    if-eqz v3, :cond_43

    .line 84344895
    .line 84344896
    const/16 v3, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v3, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v1, v3

    .line 84344902
    :cond_46
    and-int/lit16 v3, v1, 0x93

    .line 84344903
    .line 84344904
    const/16 v5, 0x92

    .line 84344905
    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    const/4 v7, 0x0

    .line 84344908
    if-eq v3, v5, :cond_50

    .line 84344909
    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v5, v1, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_187

    .line 84344920
    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344926
    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikePanelKmp (DislikePanelKmp.kt:58)"

    .line 84344929
    .line 84344930
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84344934
    .line 84344935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    .line 84344937
    .line 84344938
    const-string v0, "DislikePanelKmp"

    .line 84344939
    .line 84344940
    const-string/jumbo v3, "\u521b\u5efaDislikePanelKmp"

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344947
    .line 84344948
    const/4 v3, 0x0

    .line 84344949
    invoke-static {v0, v3, p3, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v0

    .line 84344953
    const v5, 0x6e3c21fe

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v5

    .line 84344963
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344964
    .line 84344965
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v9

    .line 84344969
    if-ne v5, v9, :cond_94

    .line 84344970
    .line 84344971
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344972
    .line 84344973
    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v5

    .line 84344977
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344978
    .line 84344979
    .line 84344980
    :cond_94
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84344981
    .line 84344982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v2

    .line 84344989
    check-cast v2, Ljava/lang/Boolean;

    .line 84344990
    .line 84344991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v2

    .line 84344995
    if-nez v2, :cond_aa

    .line 84344996
    .line 84344997
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344998
    .line 84344999
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    const/4 v2, 0x3

    .line 84345003
    invoke-static {v7, v7, v7, v2, p3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v5

    .line 84345007
    const v2, -0x615d173a

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v2

    .line 84345017
    and-int/lit16 v9, v1, 0x380

    .line 84345018
    .line 84345019
    if-eq v9, v4, :cond_ca

    .line 84345020
    .line 84345021
    and-int/lit16 v4, v1, 0x200

    .line 84345022
    .line 84345023
    if-eqz v4, :cond_c8

    .line 84345024
    .line 84345025
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v4

    .line 84345029
    if-eqz v4, :cond_c8

    .line 84345030
    .line 84345031
    goto :goto_ca

    .line 84345032
    :cond_c8
    const/4 v4, 0x0

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    :goto_ca
    const/4 v4, 0x1

    .line 84345035
    :goto_cb
    or-int/2addr v2, v4

    .line 84345036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v4

    .line 84345040
    if-nez v2, :cond_d8

    .line 84345041
    .line 84345042
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v2

    .line 84345046
    if-ne v4, v2, :cond_e0

    .line 84345047
    .line 84345048
    :cond_d8
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$dislikePanelKmp$1$1;

    .line 84345049
    .line 84345050
    invoke-direct {v4, v5, p2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$dislikePanelKmp$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lkotlin/coroutines/Continuation;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-static {v5, v4, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345062
    .line 84345063
    .line 84345064
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 84345065
    .line 84345066
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 84345067
    .line 84345068
    if-eqz v2, :cond_f1

    .line 84345069
    .line 84345070
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 84345071
    .line 84345072
    goto :goto_f2

    .line 84345073
    :cond_f1
    move-object v2, v3

    .line 84345074
    :goto_f2
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->Sheet705:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 84345075
    .line 84345076
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 84345077
    .line 84345078
    if-nez v2, :cond_f9

    .line 84345079
    .line 84345080
    goto :goto_ff

    .line 84345081
    :cond_f9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v8

    .line 84345085
    if-eq v8, v4, :cond_11b

    .line 84345086
    .line 84345087
    :goto_ff
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryMasking:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 84345088
    .line 84345089
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 84345090
    .line 84345091
    if-nez v2, :cond_106

    .line 84345092
    .line 84345093
    goto :goto_10c

    .line 84345094
    :cond_106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v8

    .line 84345098
    if-eq v8, v4, :cond_11b

    .line 84345099
    .line 84345100
    :goto_10c
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 84345101
    .line 84345102
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 84345103
    .line 84345104
    if-nez v2, :cond_113

    .line 84345105
    .line 84345106
    goto :goto_11a

    .line 84345107
    :cond_113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v2

    .line 84345111
    if-ne v2, v4, :cond_11a

    .line 84345112
    .line 84345113
    goto :goto_11b

    .line 84345114
    :cond_11a
    :goto_11a
    const/4 v6, 0x0

    .line 84345115
    :cond_11b
    :goto_11b
    const v2, -0x13f082de

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345119
    .line 84345120
    .line 84345121
    if-eqz v6, :cond_161

    .line 84345122
    .line 84345123
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 84345124
    .line 84345125
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 84345126
    .line 84345127
    if-eqz v2, :cond_12c

    .line 84345128
    .line 84345129
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 84345130
    .line 84345131
    goto :goto_12d

    .line 84345132
    :cond_12c
    move-object v2, v3

    .line 84345133
    :goto_12d
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v0

    .line 84345137
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 84345138
    .line 84345139
    shl-int/lit8 v1, v1, 0x6

    .line 84345140
    .line 84345141
    and-int/lit16 v3, v1, 0x1c00

    .line 84345142
    .line 84345143
    const v4, 0xe000

    .line 84345144
    .line 84345145
    .line 84345146
    and-int/2addr v1, v4

    .line 84345147
    or-int v7, v3, v1

    .line 84345148
    .line 84345149
    move-object v1, v2

    .line 84345150
    move-object v2, v0

    .line 84345151
    move-object v3, v5

    .line 84345152
    move v4, p1

    .line 84345153
    move-object v5, p2

    .line 84345154
    move-object v6, p3

    .line 84345155
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0;->a(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v0

    .line 84345165
    if-eqz v0, :cond_152

    .line 84345166
    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object p3

    .line 84345174
    if-eqz p3, :cond_160

    .line 84345175
    .line 84345176
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n;

    .line 84345177
    .line 84345178
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    return-void

    .line 84345185
    :cond_161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    .line 84345187
    .line 84345188
    new-instance v1, Lzf5/g;

    .line 84345189
    .line 84345190
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 84345191
    .line 84345192
    const/4 v4, 0x5

    .line 84345193
    invoke-direct {v1, v3, v2, v3, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 84345194
    .line 84345195
    .line 84345196
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;

    .line 84345197
    .line 84345198
    invoke-direct {v2, p1, p2, v5, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/DislikePanelKmpKt$e;-><init>(ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 84345199
    .line 84345200
    .line 84345201
    const v0, -0x45c92461

    .line 84345202
    .line 84345203
    .line 84345204
    invoke-static {v0, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v0

    .line 84345208
    const/16 v2, 0x30

    .line 84345209
    .line 84345210
    invoke-static {v1, v0, p3, v2, v7}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345211
    .line 84345212
    .line 84345213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345214
    .line 84345215
    .line 84345216
    move-result v0

    .line 84345217
    if-eqz v0, :cond_18a

    .line 84345218
    .line 84345219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345220
    .line 84345221
    .line 84345222
    goto :goto_18a

    .line 84345223
    :cond_187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345224
    .line 84345225
    .line 84345226
    :cond_18a
    :goto_18a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345227
    .line 84345228
    .line 84345229
    move-result-object p3

    .line 84345230
    if-eqz p3, :cond_198

    .line 84345231
    .line 84345232
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/o;

    .line 84345233
    .line 84345234
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/o;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84345235
    .line 84345236
    .line 84345237
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345238
    .line 84345239
    .line 84345240
    :cond_198
    return-void
.end method


