## classes19/lc2/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Llc2/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    const v0, -0x769bef77

    .line 101122064
    move-object/from16 v6, p4

    .line 101122066
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122069
    move-result-object v15

    .line 101122070
    and-int/lit8 v6, v5, 0x6

    .line 101122072
    if-nez v6, :cond_25

    .line 101122074
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v6

    .line 101122078
    if-eqz v6, :cond_22

    .line 101122080
    const/4 v6, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v6, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v6, v5

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v6, v5

    .line 101122086
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101122088
    if-nez v7, :cond_36

    .line 101122090
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    if-nez v7, :cond_46

    .line 101122106
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v7

    .line 101122110
    if-eqz v7, :cond_43

    .line 101122112
    const/16 v7, 0x100

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v7, 0x80

    .line 101122117
    :goto_45
    or-int/2addr v6, v7

    .line 101122118
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101122120
    const/16 v8, 0x800

    .line 101122122
    if-nez v7, :cond_58

    .line 101122124
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122127
    move-result v7

    .line 101122128
    if-eqz v7, :cond_55

    .line 101122130
    const/16 v7, 0x800

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v7, 0x400

    .line 101122135
    :goto_57
    or-int/2addr v6, v7

    .line 101122136
    :cond_58
    and-int/lit16 v7, v6, 0x493

    .line 101122138
    const/16 v9, 0x492

    .line 101122140
    const/4 v10, 0x0

    .line 101122141
    const/4 v11, 0x1

    .line 101122142
    if-eq v7, v9, :cond_62

    .line 101122144
    const/4 v7, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v7, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v9, v6, 0x1

    .line 101122149
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    move-result v7

    .line 101122153
    if-eqz v7, :cond_112

    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_77

    .line 101122161
    const/4 v7, -0x1

    .line 101122162
    const-string v9, "com.dragon.community.base.sdk.widget.publish.PublishTextIcon (PublishTextIcon.kt:22)"

    .line 101122164
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    if-eqz v2, :cond_7c

    .line 101122169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101122171
    goto :goto_7f

    .line 101122172
    :cond_7c
    const v0, 0x3e99999a    # 0.3f

    .line 101122175
    :goto_7f
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122178
    move-result-object v0

    .line 101122179
    iget-object v7, v3, Llc2/j;->f:Llc2/i;

    .line 101122181
    invoke-virtual {v7, v0, v15}, Llc2/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v16

    .line 101122185
    const/16 v17, 0x0

    .line 101122187
    const/16 v18, 0x0

    .line 101122189
    const/16 v19, 0x0

    .line 101122191
    const/16 v20, 0x0

    .line 101122193
    const v0, 0x4c5de2

    .line 101122196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122199
    and-int/lit16 v0, v6, 0x1c00

    .line 101122201
    if-ne v0, v8, :cond_9c

    .line 101122203
    const/4 v10, 0x1

    .line 101122204
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122207
    move-result-object v0

    .line 101122208
    if-nez v10, :cond_aa

    .line 101122210
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122212
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122215
    move-result-object v6

    .line 101122216
    if-ne v0, v6, :cond_b2

    .line 101122218
    :cond_aa
    new-instance v0, Llc2/f;

    .line 101122220
    invoke-direct {v0, v4}, Llc2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122223
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122226
    :cond_b2
    move-object/from16 v21, v0

    .line 101122228
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122233
    const/16 v22, 0xf

    .line 101122235
    const/16 v23, 0x0

    .line 101122237
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122240
    move-result-object v0

    .line 101122241
    iget v6, v3, Llc2/j;->c:F

    .line 101122243
    iget v7, v3, Llc2/j;->d:F

    .line 101122245
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122248
    move-result-object v7

    .line 101122249
    iget-object v6, v3, Llc2/j;->a:Ljava/lang/String;

    .line 101122251
    iget-object v0, v3, Llc2/j;->f:Llc2/i;

    .line 101122253
    invoke-virtual {v0, v15}, Llc2/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122256
    move-result-wide v8

    .line 101122257
    iget-wide v10, v3, Llc2/j;->b:J

    .line 101122259
    iget-object v13, v3, Llc2/j;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122261
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122266
    sget v0, Lb1/i;->e:I

    .line 101122268
    const/4 v12, 0x0

    .line 101122269
    const/4 v14, 0x0

    .line 101122270
    const-wide/16 v16, 0x0

    .line 101122272
    move-object/from16 v31, v15

    .line 101122274
    move-wide/from16 v15, v16

    .line 101122276
    const/16 v17, 0x0

    .line 101122278
    new-instance v12, Lb1/i;

    .line 101122280
    move-object/from16 v18, v12

    .line 101122282
    invoke-direct {v12, v0}, Lb1/i;-><init>(I)V

    .line 101122285
    const-wide/16 v19, 0x0

    .line 101122287
    const/16 v21, 0x0

    .line 101122289
    const/16 v22, 0x0

    .line 101122291
    const/16 v23, 0x1

    .line 101122293
    const/16 v24, 0x0

    .line 101122295
    const/16 v25, 0x0

    .line 101122297
    const/16 v26, 0x0

    .line 101122299
    const/16 v28, 0x0

    .line 101122301
    const/16 v29, 0xc00

    .line 101122303
    const v30, 0x1ddd0

    .line 101122306
    move-object/from16 v27, v31

    .line 101122308
    const/4 v12, 0x0

    .line 101122309
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122315
    move-result v0

    .line 101122316
    if-eqz v0, :cond_117

    .line 101122318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122321
    goto :goto_117

    .line 101122322
    :cond_112
    move-object/from16 v31, v15

    .line 101122324
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122327
    :cond_117
    :goto_117
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122330
    move-result-object v6

    .line 101122331
    if-eqz v6, :cond_130

    .line 101122333
    new-instance v7, Llc2/g;

    .line 101122335
    move-object v0, v7

    .line 101122336
    move-object/from16 v1, p0

    .line 101122338
    move/from16 v2, p1

    .line 101122340
    move-object/from16 v3, p2

    .line 101122342
    move-object/from16 v4, p3

    .line 101122344
    move/from16 v5, p5

    .line 101122346
    invoke-direct/range {v0 .. v5}, Llc2/g;-><init>(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;I)V

    .line 101122349
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Llc2/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const v0, -0x769bef77

    .line 101122062
    .line 101122063
    .line 101122064
    move-object/from16 v6, p4

    .line 101122065
    .line 101122066
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v15

    .line 101122070
    and-int/lit8 v6, v5, 0x6

    .line 101122071
    .line 101122072
    if-nez v6, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v6

    .line 101122078
    if-eqz v6, :cond_22

    .line 101122079
    .line 101122080
    const/4 v6, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v6, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v6, v5

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v6, v5

    .line 101122086
    :goto_26
    and-int/lit8 v7, v5, 0x30

    .line 101122087
    .line 101122088
    if-nez v7, :cond_36

    .line 101122089
    .line 101122090
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    if-nez v7, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v7

    .line 101122110
    if-eqz v7, :cond_43

    .line 101122111
    .line 101122112
    const/16 v7, 0x100

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v7, 0x80

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v6, v7

    .line 101122118
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101122119
    .line 101122120
    const/16 v8, 0x800

    .line 101122121
    .line 101122122
    if-nez v7, :cond_58

    .line 101122123
    .line 101122124
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v7

    .line 101122128
    if-eqz v7, :cond_55

    .line 101122129
    .line 101122130
    const/16 v7, 0x800

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v7, 0x400

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v6, v7

    .line 101122136
    :cond_58
    and-int/lit16 v7, v6, 0x493

    .line 101122137
    .line 101122138
    const/16 v9, 0x492

    .line 101122139
    .line 101122140
    const/4 v10, 0x0

    .line 101122141
    const/4 v11, 0x1

    .line 101122142
    if-eq v7, v9, :cond_62

    .line 101122143
    .line 101122144
    const/4 v7, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v7, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v9, v6, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v7

    .line 101122153
    if-eqz v7, :cond_112

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_77

    .line 101122160
    .line 101122161
    const/4 v7, -0x1

    .line 101122162
    const-string v9, "com.dragon.community.base.sdk.widget.publish.PublishTextIcon (PublishTextIcon.kt:22)"

    .line 101122163
    .line 101122164
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    if-eqz v2, :cond_7c

    .line 101122168
    .line 101122169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101122170
    .line 101122171
    goto :goto_7f

    .line 101122172
    :cond_7c
    const v0, 0x3e99999a    # 0.3f

    .line 101122173
    .line 101122174
    .line 101122175
    :goto_7f
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v0

    .line 101122179
    iget-object v7, v3, Llc2/j;->f:Llc2/i;

    .line 101122180
    .line 101122181
    invoke-virtual {v7, v0, v15}, Llc2/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v16

    .line 101122185
    const/16 v17, 0x0

    .line 101122186
    .line 101122187
    const/16 v18, 0x0

    .line 101122188
    .line 101122189
    const/16 v19, 0x0

    .line 101122190
    .line 101122191
    const/16 v20, 0x0

    .line 101122192
    .line 101122193
    const v0, 0x4c5de2

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122197
    .line 101122198
    .line 101122199
    and-int/lit16 v0, v6, 0x1c00

    .line 101122200
    .line 101122201
    if-ne v0, v8, :cond_9c

    .line 101122202
    .line 101122203
    const/4 v10, 0x1

    .line 101122204
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v0

    .line 101122208
    if-nez v10, :cond_aa

    .line 101122209
    .line 101122210
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122211
    .line 101122212
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v6

    .line 101122216
    if-ne v0, v6, :cond_b2

    .line 101122217
    .line 101122218
    :cond_aa
    new-instance v0, Llc2/f;

    .line 101122219
    .line 101122220
    invoke-direct {v0, v4}, Llc2/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122221
    .line 101122222
    .line 101122223
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122224
    .line 101122225
    .line 101122226
    :cond_b2
    move-object/from16 v21, v0

    .line 101122227
    .line 101122228
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122229
    .line 101122230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122231
    .line 101122232
    .line 101122233
    const/16 v22, 0xf

    .line 101122234
    .line 101122235
    const/16 v23, 0x0

    .line 101122236
    .line 101122237
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v0

    .line 101122241
    iget v6, v3, Llc2/j;->c:F

    .line 101122242
    .line 101122243
    iget v7, v3, Llc2/j;->d:F

    .line 101122244
    .line 101122245
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v7

    .line 101122249
    iget-object v6, v3, Llc2/j;->a:Ljava/lang/String;

    .line 101122250
    .line 101122251
    iget-object v0, v3, Llc2/j;->f:Llc2/i;

    .line 101122252
    .line 101122253
    invoke-virtual {v0, v15}, Llc2/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-wide v8

    .line 101122257
    iget-wide v10, v3, Llc2/j;->b:J

    .line 101122258
    .line 101122259
    iget-object v13, v3, Llc2/j;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122260
    .line 101122261
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122262
    .line 101122263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122264
    .line 101122265
    .line 101122266
    sget v0, Lb1/i;->e:I

    .line 101122267
    .line 101122268
    const/4 v12, 0x0

    .line 101122269
    const/4 v14, 0x0

    .line 101122270
    const-wide/16 v16, 0x0

    .line 101122271
    .line 101122272
    move-object/from16 v31, v15

    .line 101122273
    .line 101122274
    move-wide/from16 v15, v16

    .line 101122275
    .line 101122276
    const/16 v17, 0x0

    .line 101122277
    .line 101122278
    new-instance v12, Lb1/i;

    .line 101122279
    .line 101122280
    move-object/from16 v18, v12

    .line 101122281
    .line 101122282
    invoke-direct {v12, v0}, Lb1/i;-><init>(I)V

    .line 101122283
    .line 101122284
    .line 101122285
    const-wide/16 v19, 0x0

    .line 101122286
    .line 101122287
    const/16 v21, 0x0

    .line 101122288
    .line 101122289
    const/16 v22, 0x0

    .line 101122290
    .line 101122291
    const/16 v23, 0x1

    .line 101122292
    .line 101122293
    const/16 v24, 0x0

    .line 101122294
    .line 101122295
    const/16 v25, 0x0

    .line 101122296
    .line 101122297
    const/16 v26, 0x0

    .line 101122298
    .line 101122299
    const/16 v28, 0x0

    .line 101122300
    .line 101122301
    const/16 v29, 0xc00

    .line 101122302
    .line 101122303
    const v30, 0x1ddd0

    .line 101122304
    .line 101122305
    .line 101122306
    move-object/from16 v27, v31

    .line 101122307
    .line 101122308
    const/4 v12, 0x0

    .line 101122309
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result v0

    .line 101122316
    if-eqz v0, :cond_117

    .line 101122317
    .line 101122318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122319
    .line 101122320
    .line 101122321
    goto :goto_117

    .line 101122322
    :cond_112
    move-object/from16 v31, v15

    .line 101122323
    .line 101122324
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122325
    .line 101122326
    .line 101122327
    :cond_117
    :goto_117
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v6

    .line 101122331
    if-eqz v6, :cond_130

    .line 101122332
    .line 101122333
    new-instance v7, Llc2/g;

    .line 101122334
    .line 101122335
    move-object v0, v7

    .line 101122336
    move-object/from16 v1, p0

    .line 101122337
    .line 101122338
    move/from16 v2, p1

    .line 101122339
    .line 101122340
    move-object/from16 v3, p2

    .line 101122341
    .line 101122342
    move-object/from16 v4, p3

    .line 101122343
    .line 101122344
    move/from16 v5, p5

    .line 101122345
    .line 101122346
    invoke-direct/range {v0 .. v5}, Llc2/g;-><init>(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;I)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122350
    .line 101122351
    .line 101122352
    :cond_130
    return-void
.end method


