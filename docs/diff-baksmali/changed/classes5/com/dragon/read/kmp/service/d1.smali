## classes5/com/dragon/read/kmp/service/d1.smali
# added=0 removed=0 changed=1

.method public final y6(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final y6(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v4, p3

    .line 101122050
    move/from16 v6, p6

    .line 101122052
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, 0x62384993

    .line 101122058
    move-object/from16 v1, p5

    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v2, v6, 0x6

    .line 101122066
    if-nez v2, :cond_21

    .line 101122068
    move-object/from16 v2, p1

    .line 101122070
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, v6

    .line 101122080
    goto :goto_24

    .line 101122081
    :cond_21
    move-object/from16 v2, p1

    .line 101122083
    move v3, v6

    .line 101122084
    :goto_24
    and-int/lit8 v5, v6, 0x30

    .line 101122086
    if-nez v5, :cond_37

    .line 101122088
    move-object/from16 v5, p2

    .line 101122090
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    move-object/from16 v5, p2

    .line 101122105
    :goto_39
    and-int/lit16 v7, v6, 0x180

    .line 101122107
    if-nez v7, :cond_49

    .line 101122109
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122112
    move-result v7

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122115
    const/16 v7, 0x100

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v7, 0x80

    .line 101122120
    :goto_48
    or-int/2addr v3, v7

    .line 101122121
    :cond_49
    and-int/lit16 v7, v6, 0xc00

    .line 101122123
    move-object/from16 v15, p4

    .line 101122125
    if-nez v7, :cond_5b

    .line 101122127
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122133
    const/16 v7, 0x800

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x400

    .line 101122138
    :goto_5a
    or-int/2addr v3, v7

    .line 101122139
    :cond_5b
    and-int/lit16 v7, v3, 0x493

    .line 101122141
    const/16 v8, 0x492

    .line 101122143
    const/4 v9, 0x0

    .line 101122144
    if-eq v7, v8, :cond_64

    .line 101122146
    const/4 v7, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v7, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v8, v3, 0x1

    .line 101122151
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    move-result v7

    .line 101122155
    if-eqz v7, :cond_11a

    .line 101122157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    move-result v7

    .line 101122161
    if-eqz v7, :cond_79

    .line 101122163
    const/4 v7, -0x1

    .line 101122164
    const-string v8, "com.dragon.read.kmp.service.KmpBaseUiImageLoaderServiceImpl.KLoadImageBaseUi (KmpBaseUiImageLoaderServiceImpl.kt:40)"

    .line 101122166
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    :cond_79
    sget v0, Lcom/dragon/read/kmp/service/e1;->a:I

    .line 101122171
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122173
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122176
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    const/4 v7, 0x0

    .line 101122180
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 101122182
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->a:Lcom/dragon/read/kmp/service/BaseUiImageScaleType;

    .line 101122184
    sget-object v10, Lcom/dragon/read/kmp/service/e1$a;->a:[I

    .line 101122186
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101122189
    move-result v8

    .line 101122190
    aget v8, v10, v8

    .line 101122192
    packed-switch v8, :pswitch_data_13a

    .line 101122195
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122200
    throw v0

    .line 101122201
    :pswitch_99
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    sget-object v8, Lav0/k;->i:Lav0/k;

    .line 101122208
    goto :goto_d0

    .line 101122209
    :pswitch_a1
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    sget-object v8, Lav0/k;->h:Lav0/k;

    .line 101122216
    goto :goto_d0

    .line 101122217
    :pswitch_a9
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 101122224
    goto :goto_d0

    .line 101122225
    :pswitch_b1
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122230
    sget-object v8, Lav0/k;->g:Lav0/k;

    .line 101122232
    goto :goto_d0

    .line 101122233
    :pswitch_b9
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    sget-object v8, Lav0/k;->e:Lav0/k;

    .line 101122240
    goto :goto_d0

    .line 101122241
    :pswitch_c1
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    sget-object v8, Lav0/k;->d:Lav0/k;

    .line 101122248
    goto :goto_d0

    .line 101122249
    :pswitch_c9
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    sget-object v8, Lav0/k;->c:Lav0/k;

    .line 101122256
    :goto_d0
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122259
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->b:Ljava/lang/Integer;

    .line 101122261
    iput-object v8, v0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101122263
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 101122265
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122267
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101122269
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101122272
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122274
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->d:Landroidx/compose/ui/layout/e$a$e;

    .line 101122276
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122279
    iget-boolean v8, v4, Lcom/dragon/read/kmp/service/h;->e:Z

    .line 101122281
    iput-boolean v8, v0, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 101122283
    iput v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 101122285
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 101122287
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 101122289
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 101122291
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 101122293
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 101122295
    const/4 v11, 0x0

    .line 101122296
    const/4 v12, 0x0

    .line 101122297
    const/4 v13, 0x0

    .line 101122298
    and-int/lit8 v7, v3, 0xe

    .line 101122300
    and-int/lit8 v8, v3, 0x70

    .line 101122302
    or-int/2addr v7, v8

    .line 101122303
    and-int/lit16 v3, v3, 0x1c00

    .line 101122305
    or-int/2addr v3, v7

    .line 101122306
    const/16 v16, 0x70

    .line 101122308
    move-object/from16 v7, p1

    .line 101122310
    move-object/from16 v8, p2

    .line 101122312
    move-object v9, v0

    .line 101122313
    move-object/from16 v10, p4

    .line 101122315
    move-object v14, v1

    .line 101122316
    move v15, v3

    .line 101122317
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122323
    move-result v0

    .line 101122324
    if-eqz v0, :cond_11d

    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122329
    goto :goto_11d

    .line 101122330
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122333
    :cond_11d
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122336
    move-result-object v7

    .line 101122337
    if-eqz v7, :cond_138

    .line 101122339
    new-instance v8, Lcom/dragon/read/kmp/service/c1;

    .line 101122341
    move-object v0, v8

    .line 101122342
    move-object/from16 v1, p0

    .line 101122344
    move-object/from16 v2, p1

    .line 101122346
    move-object/from16 v3, p2

    .line 101122348
    move-object/from16 v4, p3

    .line 101122350
    move-object/from16 v5, p4

    .line 101122352
    move/from16 v6, p6

    .line 101122354
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/service/c1;-><init>(Lcom/dragon/read/kmp/service/d1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;I)V

    .line 101122357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    :cond_138
    return-void

    nop

    .line 101122362
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b1
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final y6(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v4, p3

    .line 101122049
    .line 101122050
    move/from16 v6, p6

    .line 101122051
    .line 101122052
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, 0x62384993

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v1, p5

    .line 101122059
    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v2, v6, 0x6

    .line 101122065
    .line 101122066
    if-nez v2, :cond_21

    .line 101122067
    .line 101122068
    move-object/from16 v2, p1

    .line 101122069
    .line 101122070
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, v6

    .line 101122080
    goto :goto_24

    .line 101122081
    :cond_21
    move-object/from16 v2, p1

    .line 101122082
    .line 101122083
    move v3, v6

    .line 101122084
    :goto_24
    and-int/lit8 v5, v6, 0x30

    .line 101122085
    .line 101122086
    if-nez v5, :cond_37

    .line 101122087
    .line 101122088
    move-object/from16 v5, p2

    .line 101122089
    .line 101122090
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    move-object/from16 v5, p2

    .line 101122104
    .line 101122105
    :goto_39
    and-int/lit16 v7, v6, 0x180

    .line 101122106
    .line 101122107
    if-nez v7, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v7

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122114
    .line 101122115
    const/16 v7, 0x100

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v7, 0x80

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v3, v7

    .line 101122121
    :cond_49
    and-int/lit16 v7, v6, 0xc00

    .line 101122122
    .line 101122123
    move-object/from16 v15, p4

    .line 101122124
    .line 101122125
    if-nez v7, :cond_5b

    .line 101122126
    .line 101122127
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122132
    .line 101122133
    const/16 v7, 0x800

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x400

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v3, v7

    .line 101122139
    :cond_5b
    and-int/lit16 v7, v3, 0x493

    .line 101122140
    .line 101122141
    const/16 v8, 0x492

    .line 101122142
    .line 101122143
    const/4 v9, 0x0

    .line 101122144
    if-eq v7, v8, :cond_64

    .line 101122145
    .line 101122146
    const/4 v7, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v7, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v8, v3, 0x1

    .line 101122150
    .line 101122151
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v7

    .line 101122155
    if-eqz v7, :cond_11a

    .line 101122156
    .line 101122157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v7

    .line 101122161
    if-eqz v7, :cond_79

    .line 101122162
    .line 101122163
    const/4 v7, -0x1

    .line 101122164
    const-string v8, "com.dragon.read.kmp.service.KmpBaseUiImageLoaderServiceImpl.KLoadImageBaseUi (KmpBaseUiImageLoaderServiceImpl.kt:40)"

    .line 101122165
    .line 101122166
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    .line 101122168
    .line 101122169
    :cond_79
    sget v0, Lcom/dragon/read/kmp/service/e1;->a:I

    .line 101122170
    .line 101122171
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122172
    .line 101122173
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122174
    .line 101122175
    .line 101122176
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122177
    .line 101122178
    .line 101122179
    const/4 v7, 0x0

    .line 101122180
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 101122181
    .line 101122182
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->a:Lcom/dragon/read/kmp/service/BaseUiImageScaleType;

    .line 101122183
    .line 101122184
    sget-object v10, Lcom/dragon/read/kmp/service/e1$a;->a:[I

    .line 101122185
    .line 101122186
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101122187
    .line 101122188
    .line 101122189
    move-result v8

    .line 101122190
    aget v8, v10, v8

    .line 101122191
    .line 101122192
    packed-switch v8, :pswitch_data_13a

    .line 101122193
    .line 101122194
    .line 101122195
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122196
    .line 101122197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122198
    .line 101122199
    .line 101122200
    throw v0

    .line 101122201
    :pswitch_99
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122202
    .line 101122203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    sget-object v8, Lav0/k;->i:Lav0/k;

    .line 101122207
    .line 101122208
    goto :goto_d0

    .line 101122209
    :pswitch_a1
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122210
    .line 101122211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122212
    .line 101122213
    .line 101122214
    sget-object v8, Lav0/k;->h:Lav0/k;

    .line 101122215
    .line 101122216
    goto :goto_d0

    .line 101122217
    :pswitch_a9
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122218
    .line 101122219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    .line 101122221
    .line 101122222
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 101122223
    .line 101122224
    goto :goto_d0

    .line 101122225
    :pswitch_b1
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122226
    .line 101122227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    .line 101122229
    .line 101122230
    sget-object v8, Lav0/k;->g:Lav0/k;

    .line 101122231
    .line 101122232
    goto :goto_d0

    .line 101122233
    :pswitch_b9
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122234
    .line 101122235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122236
    .line 101122237
    .line 101122238
    sget-object v8, Lav0/k;->e:Lav0/k;

    .line 101122239
    .line 101122240
    goto :goto_d0

    .line 101122241
    :pswitch_c1
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122242
    .line 101122243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v8, Lav0/k;->d:Lav0/k;

    .line 101122247
    .line 101122248
    goto :goto_d0

    .line 101122249
    :pswitch_c9
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122250
    .line 101122251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v8, Lav0/k;->c:Lav0/k;

    .line 101122255
    .line 101122256
    :goto_d0
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122257
    .line 101122258
    .line 101122259
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->b:Ljava/lang/Integer;

    .line 101122260
    .line 101122261
    iput-object v8, v0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101122262
    .line 101122263
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 101122264
    .line 101122265
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122266
    .line 101122267
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101122268
    .line 101122269
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101122270
    .line 101122271
    .line 101122272
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122273
    .line 101122274
    iget-object v8, v4, Lcom/dragon/read/kmp/service/h;->d:Landroidx/compose/ui/layout/e$a$e;

    .line 101122275
    .line 101122276
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122277
    .line 101122278
    .line 101122279
    iget-boolean v8, v4, Lcom/dragon/read/kmp/service/h;->e:Z

    .line 101122280
    .line 101122281
    iput-boolean v8, v0, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 101122282
    .line 101122283
    iput v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 101122284
    .line 101122285
    iput-object v7, v0, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 101122286
    .line 101122287
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 101122288
    .line 101122289
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 101122290
    .line 101122291
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 101122292
    .line 101122293
    iput-boolean v9, v0, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 101122294
    .line 101122295
    const/4 v11, 0x0

    .line 101122296
    const/4 v12, 0x0

    .line 101122297
    const/4 v13, 0x0

    .line 101122298
    and-int/lit8 v7, v3, 0xe

    .line 101122299
    .line 101122300
    and-int/lit8 v8, v3, 0x70

    .line 101122301
    .line 101122302
    or-int/2addr v7, v8

    .line 101122303
    and-int/lit16 v3, v3, 0x1c00

    .line 101122304
    .line 101122305
    or-int/2addr v3, v7

    .line 101122306
    const/16 v16, 0x70

    .line 101122307
    .line 101122308
    move-object/from16 v7, p1

    .line 101122309
    .line 101122310
    move-object/from16 v8, p2

    .line 101122311
    .line 101122312
    move-object v9, v0

    .line 101122313
    move-object/from16 v10, p4

    .line 101122314
    .line 101122315
    move-object v14, v1

    .line 101122316
    move v15, v3

    .line 101122317
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v0

    .line 101122324
    if-eqz v0, :cond_11d

    .line 101122325
    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122327
    .line 101122328
    .line 101122329
    goto :goto_11d

    .line 101122330
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122331
    .line 101122332
    .line 101122333
    :cond_11d
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v7

    .line 101122337
    if-eqz v7, :cond_138

    .line 101122338
    .line 101122339
    new-instance v8, Lcom/dragon/read/kmp/service/c1;

    .line 101122340
    .line 101122341
    move-object v0, v8

    .line 101122342
    move-object/from16 v1, p0

    .line 101122343
    .line 101122344
    move-object/from16 v2, p1

    .line 101122345
    .line 101122346
    move-object/from16 v3, p2

    .line 101122347
    .line 101122348
    move-object/from16 v4, p3

    .line 101122349
    .line 101122350
    move-object/from16 v5, p4

    .line 101122351
    .line 101122352
    move/from16 v6, p6

    .line 101122353
    .line 101122354
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/service/c1;-><init>(Lcom/dragon/read/kmp/service/d1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;I)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    .line 101122359
    .line 101122360
    :cond_138
    return-void

    .line 101122361
    nop

    .line 101122362
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b1
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
    .end packed-switch
.end method


