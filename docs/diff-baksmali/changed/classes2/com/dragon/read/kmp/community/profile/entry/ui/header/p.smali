## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/p.smali
# added=0 removed=0 changed=1

.method public static final a(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, -0x6a32954b

    .line 101122058
    move-object/from16 v2, p3

    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v3, p5, 0x1

    .line 101122066
    const/4 v5, 0x2

    .line 101122067
    if-eqz v3, :cond_18

    .line 101122069
    or-int/lit8 v3, v4, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v3, v4, 0x6

    .line 101122074
    if-nez v3, :cond_27

    .line 101122076
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v3

    .line 101122080
    if-eqz v3, :cond_24

    .line 101122082
    const/4 v3, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v3, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v3, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v3, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    if-eqz v6, :cond_31

    .line 101122092
    or-int/lit8 v3, v3, 0x30

    .line 101122094
    move-object/from16 v11, p1

    .line 101122096
    goto :goto_43

    .line 101122097
    :cond_31
    and-int/lit8 v6, v4, 0x30

    .line 101122099
    move-object/from16 v11, p1

    .line 101122101
    if-nez v6, :cond_43

    .line 101122103
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_40

    .line 101122109
    const/16 v6, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v6, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v3, v6

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v6, p5, 0x4

    .line 101122117
    if-eqz v6, :cond_4a

    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v7, v4, 0x180

    .line 101122124
    if-nez v7, :cond_5d

    .line 101122126
    move-object/from16 v7, p2

    .line 101122128
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v8

    .line 101122132
    if-eqz v8, :cond_59

    .line 101122134
    const/16 v8, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v8, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v3, v8

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v7, p2

    .line 101122143
    :goto_5f
    and-int/lit16 v8, v3, 0x93

    .line 101122145
    const/16 v9, 0x92

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    if-eq v8, v9, :cond_68

    .line 101122150
    const/4 v8, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v8, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v9, v3, 0x1

    .line 101122155
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v8

    .line 101122159
    if-eqz v8, :cond_181

    .line 101122161
    if-eqz v6, :cond_77

    .line 101122163
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v12, v6

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v12, v7

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v6

    .line 101122172
    if-eqz v6, :cond_84

    .line 101122174
    const/4 v6, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileHeaderSlot (ProfileHeaderSlot.kt:14)"

    .line 101122177
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    iget-object v0, v1, Lqd5/f;->e:Lfd5/g0;

    .line 101122182
    if-nez v0, :cond_dc

    .line 101122184
    new-instance v0, Lfd5/g0;

    .line 101122186
    move-object v13, v0

    .line 101122187
    iget-object v6, v1, Lqd5/f;->a:Lfd5/p;

    .line 101122189
    iget-object v14, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 101122191
    const/4 v15, 0x0

    .line 101122192
    const/16 v16, 0x0

    .line 101122194
    const/16 v17, 0x0

    .line 101122196
    const/16 v18, 0x0

    .line 101122198
    const/16 v19, 0x0

    .line 101122200
    const/16 v20, 0x0

    .line 101122202
    const/16 v21, 0x0

    .line 101122204
    const/16 v22, 0x0

    .line 101122206
    const/16 v23, 0x0

    .line 101122208
    const/16 v24, 0x0

    .line 101122210
    const/16 v25, 0x0

    .line 101122212
    const/16 v26, 0x0

    .line 101122214
    const-string v27, "\u4e2a\u4eba\u4e3b\u9875 KMP"

    .line 101122216
    const/16 v28, 0x0

    .line 101122218
    const/16 v29, 0x0

    .line 101122220
    const/16 v30, 0x0

    .line 101122222
    const/16 v31, 0x0

    .line 101122224
    const/16 v32, 0x0

    .line 101122226
    const/16 v33, 0x0

    .line 101122228
    const-wide/16 v34, 0x0

    .line 101122230
    const-wide/16 v36, 0x0

    .line 101122232
    const-wide/16 v38, 0x0

    .line 101122234
    const-wide/16 v40, 0x0

    .line 101122236
    const-wide/16 v42, 0x0

    .line 101122238
    const-wide/16 v44, 0x0

    .line 101122240
    const/16 v46, 0x0

    .line 101122242
    const/16 v47, 0x0

    .line 101122244
    const/16 v48, 0x0

    .line 101122246
    const/16 v49, 0x0

    .line 101122248
    const/16 v50, 0x0

    .line 101122250
    const/16 v51, 0x0

    .line 101122252
    const/16 v52, 0x0

    .line 101122254
    const/16 v53, 0x0

    .line 101122256
    const/16 v54, 0x0

    .line 101122258
    const/16 v55, 0x0

    .line 101122260
    const v56, -0x10002

    .line 101122263
    const/16 v57, 0x1ff

    .line 101122265
    invoke-direct/range {v13 .. v57}, Lfd5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJJJJLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/h0;Lfd5/a;Ljava/util/List;Ljava/util/List;Lfd5/n;Lfd5/c;Lfd5/b;Lfd5/q;Lfd5/f0;II)V

    .line 101122268
    :cond_dc
    move-object/from16 v58, v0

    .line 101122270
    const/16 v59, 0x0

    .line 101122272
    const/16 v60, 0x0

    .line 101122274
    const/16 v61, 0x0

    .line 101122276
    const/16 v62, 0x0

    .line 101122278
    const/16 v63, 0x0

    .line 101122280
    const/16 v64, 0x0

    .line 101122282
    const/16 v65, 0x0

    .line 101122284
    const-wide/16 v66, 0x0

    .line 101122286
    const-wide/16 v68, 0x0

    .line 101122288
    const-wide/16 v70, 0x0

    .line 101122290
    iget-object v0, v1, Lqd5/f;->h:Lfd5/n;

    .line 101122292
    move-object/from16 v72, v0

    .line 101122294
    iget-object v0, v1, Lqd5/f;->i:Lfd5/c;

    .line 101122296
    move-object/from16 v73, v0

    .line 101122298
    iget-object v0, v1, Lqd5/f;->l:Lfd5/m;

    .line 101122300
    move-object/from16 v74, v0

    .line 101122302
    const/16 v75, 0x0

    .line 101122304
    iget-object v0, v1, Lqd5/f;->m:Lfd5/q;

    .line 101122306
    move-object/from16 v76, v0

    .line 101122308
    const/16 v77, -0x1

    .line 101122310
    const/16 v78, 0x147

    .line 101122312
    invoke-static/range {v58 .. v78}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 101122315
    move-result-object v0

    .line 101122316
    iget-object v6, v1, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 101122318
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p$a;->a:[I

    .line 101122320
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101122323
    move-result v6

    .line 101122324
    aget v6, v7, v6

    .line 101122326
    if-eq v6, v10, :cond_15e

    .line 101122328
    if-eq v6, v5, :cond_145

    .line 101122330
    const/4 v5, 0x3

    .line 101122331
    if-ne v6, v5, :cond_136

    .line 101122333
    const v5, 0x581e0924

    .line 101122336
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122339
    and-int/lit8 v5, v3, 0x70

    .line 101122341
    and-int/lit16 v3, v3, 0x380

    .line 101122343
    or-int v9, v5, v3

    .line 101122345
    const/4 v10, 0x0

    .line 101122346
    move-object v5, v0

    .line 101122347
    move-object/from16 v6, p1

    .line 101122349
    move-object v7, v12

    .line 101122350
    move-object v8, v2

    .line 101122351
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b1;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122357
    goto :goto_176

    .line 101122358
    :cond_136
    const v0, 0x581dd594

    .line 101122361
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122367
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122372
    throw v0

    .line 101122373
    :cond_145
    const v5, 0x581df27d

    .line 101122376
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122379
    and-int/lit8 v5, v3, 0x70

    .line 101122381
    and-int/lit16 v3, v3, 0x380

    .line 101122383
    or-int v9, v5, v3

    .line 101122385
    const/4 v10, 0x0

    .line 101122386
    move-object v5, v0

    .line 101122387
    move-object/from16 v6, p1

    .line 101122389
    move-object v7, v12

    .line 101122390
    move-object v8, v2

    .line 101122391
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j;->a(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122397
    goto :goto_176

    .line 101122398
    :cond_15e
    const v5, 0x581ddc41

    .line 101122401
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122404
    and-int/lit8 v5, v3, 0x70

    .line 101122406
    and-int/lit16 v3, v3, 0x380

    .line 101122408
    or-int v9, v5, v3

    .line 101122410
    const/4 v10, 0x0

    .line 101122411
    move-object v5, v0

    .line 101122412
    move-object/from16 v6, p1

    .line 101122414
    move-object v7, v12

    .line 101122415
    move-object v8, v2

    .line 101122416
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->g(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122422
    :goto_176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122425
    move-result v0

    .line 101122426
    if-eqz v0, :cond_17f

    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122431
    :cond_17f
    move-object v3, v12

    .line 101122432
    goto :goto_185

    .line 101122433
    :cond_181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122436
    move-object v3, v7

    .line 101122437
    :goto_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122440
    move-result-object v6

    .line 101122441
    if-eqz v6, :cond_19c

    .line 101122443
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o;

    .line 101122445
    move-object v0, v7

    .line 101122446
    move-object/from16 v1, p0

    .line 101122448
    move-object/from16 v2, p1

    .line 101122450
    move/from16 v4, p4

    .line 101122452
    move/from16 v5, p5

    .line 101122454
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122457
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122460
    :cond_19c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, -0x6a32954b

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v2, p3

    .line 101122059
    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v3, p5, 0x1

    .line 101122065
    .line 101122066
    const/4 v5, 0x2

    .line 101122067
    if-eqz v3, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v3, v4, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v3, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v3, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v3

    .line 101122080
    if-eqz v3, :cond_24

    .line 101122081
    .line 101122082
    const/4 v3, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v3, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v3, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v3, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_31

    .line 101122091
    .line 101122092
    or-int/lit8 v3, v3, 0x30

    .line 101122093
    .line 101122094
    move-object/from16 v11, p1

    .line 101122095
    .line 101122096
    goto :goto_43

    .line 101122097
    :cond_31
    and-int/lit8 v6, v4, 0x30

    .line 101122098
    .line 101122099
    move-object/from16 v11, p1

    .line 101122100
    .line 101122101
    if-nez v6, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_40

    .line 101122108
    .line 101122109
    const/16 v6, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v6, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v3, v6

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v6, p5, 0x4

    .line 101122116
    .line 101122117
    if-eqz v6, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v7, v4, 0x180

    .line 101122123
    .line 101122124
    if-nez v7, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v7, p2

    .line 101122127
    .line 101122128
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v8

    .line 101122132
    if-eqz v8, :cond_59

    .line 101122133
    .line 101122134
    const/16 v8, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v8, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v3, v8

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v7, p2

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v8, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v9, 0x92

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    if-eq v8, v9, :cond_68

    .line 101122149
    .line 101122150
    const/4 v8, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v8, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v9, v3, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v8

    .line 101122159
    if-eqz v8, :cond_181

    .line 101122160
    .line 101122161
    if-eqz v6, :cond_77

    .line 101122162
    .line 101122163
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object v12, v6

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v12, v7

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v6

    .line 101122172
    if-eqz v6, :cond_84

    .line 101122173
    .line 101122174
    const/4 v6, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileHeaderSlot (ProfileHeaderSlot.kt:14)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    iget-object v0, v1, Lqd5/f;->e:Lfd5/g0;

    .line 101122181
    .line 101122182
    if-nez v0, :cond_dc

    .line 101122183
    .line 101122184
    new-instance v0, Lfd5/g0;

    .line 101122185
    .line 101122186
    move-object v13, v0

    .line 101122187
    iget-object v6, v1, Lqd5/f;->a:Lfd5/p;

    .line 101122188
    .line 101122189
    iget-object v14, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 101122190
    .line 101122191
    const/4 v15, 0x0

    .line 101122192
    const/16 v16, 0x0

    .line 101122193
    .line 101122194
    const/16 v17, 0x0

    .line 101122195
    .line 101122196
    const/16 v18, 0x0

    .line 101122197
    .line 101122198
    const/16 v19, 0x0

    .line 101122199
    .line 101122200
    const/16 v20, 0x0

    .line 101122201
    .line 101122202
    const/16 v21, 0x0

    .line 101122203
    .line 101122204
    const/16 v22, 0x0

    .line 101122205
    .line 101122206
    const/16 v23, 0x0

    .line 101122207
    .line 101122208
    const/16 v24, 0x0

    .line 101122209
    .line 101122210
    const/16 v25, 0x0

    .line 101122211
    .line 101122212
    const/16 v26, 0x0

    .line 101122213
    .line 101122214
    const-string v27, "\u4e2a\u4eba\u4e3b\u9875 KMP"

    .line 101122215
    .line 101122216
    const/16 v28, 0x0

    .line 101122217
    .line 101122218
    const/16 v29, 0x0

    .line 101122219
    .line 101122220
    const/16 v30, 0x0

    .line 101122221
    .line 101122222
    const/16 v31, 0x0

    .line 101122223
    .line 101122224
    const/16 v32, 0x0

    .line 101122225
    .line 101122226
    const/16 v33, 0x0

    .line 101122227
    .line 101122228
    const-wide/16 v34, 0x0

    .line 101122229
    .line 101122230
    const-wide/16 v36, 0x0

    .line 101122231
    .line 101122232
    const-wide/16 v38, 0x0

    .line 101122233
    .line 101122234
    const-wide/16 v40, 0x0

    .line 101122235
    .line 101122236
    const-wide/16 v42, 0x0

    .line 101122237
    .line 101122238
    const-wide/16 v44, 0x0

    .line 101122239
    .line 101122240
    const/16 v46, 0x0

    .line 101122241
    .line 101122242
    const/16 v47, 0x0

    .line 101122243
    .line 101122244
    const/16 v48, 0x0

    .line 101122245
    .line 101122246
    const/16 v49, 0x0

    .line 101122247
    .line 101122248
    const/16 v50, 0x0

    .line 101122249
    .line 101122250
    const/16 v51, 0x0

    .line 101122251
    .line 101122252
    const/16 v52, 0x0

    .line 101122253
    .line 101122254
    const/16 v53, 0x0

    .line 101122255
    .line 101122256
    const/16 v54, 0x0

    .line 101122257
    .line 101122258
    const/16 v55, 0x0

    .line 101122259
    .line 101122260
    const v56, -0x10002

    .line 101122261
    .line 101122262
    .line 101122263
    const/16 v57, 0x1ff

    .line 101122264
    .line 101122265
    invoke-direct/range {v13 .. v57}, Lfd5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJJJJLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/h0;Lfd5/a;Ljava/util/List;Ljava/util/List;Lfd5/n;Lfd5/c;Lfd5/b;Lfd5/q;Lfd5/f0;II)V

    .line 101122266
    .line 101122267
    .line 101122268
    :cond_dc
    move-object/from16 v58, v0

    .line 101122269
    .line 101122270
    const/16 v59, 0x0

    .line 101122271
    .line 101122272
    const/16 v60, 0x0

    .line 101122273
    .line 101122274
    const/16 v61, 0x0

    .line 101122275
    .line 101122276
    const/16 v62, 0x0

    .line 101122277
    .line 101122278
    const/16 v63, 0x0

    .line 101122279
    .line 101122280
    const/16 v64, 0x0

    .line 101122281
    .line 101122282
    const/16 v65, 0x0

    .line 101122283
    .line 101122284
    const-wide/16 v66, 0x0

    .line 101122285
    .line 101122286
    const-wide/16 v68, 0x0

    .line 101122287
    .line 101122288
    const-wide/16 v70, 0x0

    .line 101122289
    .line 101122290
    iget-object v0, v1, Lqd5/f;->h:Lfd5/n;

    .line 101122291
    .line 101122292
    move-object/from16 v72, v0

    .line 101122293
    .line 101122294
    iget-object v0, v1, Lqd5/f;->i:Lfd5/c;

    .line 101122295
    .line 101122296
    move-object/from16 v73, v0

    .line 101122297
    .line 101122298
    iget-object v0, v1, Lqd5/f;->l:Lfd5/m;

    .line 101122299
    .line 101122300
    move-object/from16 v74, v0

    .line 101122301
    .line 101122302
    const/16 v75, 0x0

    .line 101122303
    .line 101122304
    iget-object v0, v1, Lqd5/f;->m:Lfd5/q;

    .line 101122305
    .line 101122306
    move-object/from16 v76, v0

    .line 101122307
    .line 101122308
    const/16 v77, -0x1

    .line 101122309
    .line 101122310
    const/16 v78, 0x147

    .line 101122311
    .line 101122312
    invoke-static/range {v58 .. v78}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v0

    .line 101122316
    iget-object v6, v1, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 101122317
    .line 101122318
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p$a;->a:[I

    .line 101122319
    .line 101122320
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v6

    .line 101122324
    aget v6, v7, v6

    .line 101122325
    .line 101122326
    if-eq v6, v10, :cond_15e

    .line 101122327
    .line 101122328
    if-eq v6, v5, :cond_145

    .line 101122329
    .line 101122330
    const/4 v5, 0x3

    .line 101122331
    if-ne v6, v5, :cond_136

    .line 101122332
    .line 101122333
    const v5, 0x581e0924

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122337
    .line 101122338
    .line 101122339
    and-int/lit8 v5, v3, 0x70

    .line 101122340
    .line 101122341
    and-int/lit16 v3, v3, 0x380

    .line 101122342
    .line 101122343
    or-int v9, v5, v3

    .line 101122344
    .line 101122345
    const/4 v10, 0x0

    .line 101122346
    move-object v5, v0

    .line 101122347
    move-object/from16 v6, p1

    .line 101122348
    .line 101122349
    move-object v7, v12

    .line 101122350
    move-object v8, v2

    .line 101122351
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b1;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122355
    .line 101122356
    .line 101122357
    goto :goto_176

    .line 101122358
    :cond_136
    const v0, 0x581dd594

    .line 101122359
    .line 101122360
    .line 101122361
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122365
    .line 101122366
    .line 101122367
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122368
    .line 101122369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122370
    .line 101122371
    .line 101122372
    throw v0

    .line 101122373
    :cond_145
    const v5, 0x581df27d

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122377
    .line 101122378
    .line 101122379
    and-int/lit8 v5, v3, 0x70

    .line 101122380
    .line 101122381
    and-int/lit16 v3, v3, 0x380

    .line 101122382
    .line 101122383
    or-int v9, v5, v3

    .line 101122384
    .line 101122385
    const/4 v10, 0x0

    .line 101122386
    move-object v5, v0

    .line 101122387
    move-object/from16 v6, p1

    .line 101122388
    .line 101122389
    move-object v7, v12

    .line 101122390
    move-object v8, v2

    .line 101122391
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j;->a(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122395
    .line 101122396
    .line 101122397
    goto :goto_176

    .line 101122398
    :cond_15e
    const v5, 0x581ddc41

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122402
    .line 101122403
    .line 101122404
    and-int/lit8 v5, v3, 0x70

    .line 101122405
    .line 101122406
    and-int/lit16 v3, v3, 0x380

    .line 101122407
    .line 101122408
    or-int v9, v5, v3

    .line 101122409
    .line 101122410
    const/4 v10, 0x0

    .line 101122411
    move-object v5, v0

    .line 101122412
    move-object/from16 v6, p1

    .line 101122413
    .line 101122414
    move-object v7, v12

    .line 101122415
    move-object v8, v2

    .line 101122416
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->g(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122420
    .line 101122421
    .line 101122422
    :goto_176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122423
    .line 101122424
    .line 101122425
    move-result v0

    .line 101122426
    if-eqz v0, :cond_17f

    .line 101122427
    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122429
    .line 101122430
    .line 101122431
    :cond_17f
    move-object v3, v12

    .line 101122432
    goto :goto_185

    .line 101122433
    :cond_181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122434
    .line 101122435
    .line 101122436
    move-object v3, v7

    .line 101122437
    :goto_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object v6

    .line 101122441
    if-eqz v6, :cond_19c

    .line 101122442
    .line 101122443
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o;

    .line 101122444
    .line 101122445
    move-object v0, v7

    .line 101122446
    move-object/from16 v1, p0

    .line 101122447
    .line 101122448
    move-object/from16 v2, p1

    .line 101122449
    .line 101122450
    move/from16 v4, p4

    .line 101122451
    .line 101122452
    move/from16 v5, p5

    .line 101122453
    .line 101122454
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122455
    .line 101122456
    .line 101122457
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122458
    .line 101122459
    .line 101122460
    :cond_19c
    return-void
.end method


