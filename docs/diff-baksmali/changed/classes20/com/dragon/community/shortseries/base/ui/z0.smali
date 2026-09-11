## classes20/com/dragon/community/shortseries/base/ui/z0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v1, 0x183ed20b

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    const/4 v5, 0x2

    .line 134742036
    const/4 v7, -0x1

    .line 134742037
    if-eqz v4, :cond_1a

    .line 134742039
    or-int/lit8 v4, v6, 0x6

    .line 134742041
    goto :goto_32

    .line 134742042
    :cond_1a
    and-int/lit8 v4, v6, 0x6

    .line 134742044
    if-nez v4, :cond_31

    .line 134742046
    if-nez p0, :cond_22

    .line 134742048
    const/4 v4, -0x1

    .line 134742049
    goto :goto_26

    .line 134742050
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742053
    move-result v4

    .line 134742054
    :goto_26
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742057
    move-result v4

    .line 134742058
    if-eqz v4, :cond_2e

    .line 134742060
    const/4 v4, 0x4

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    const/4 v4, 0x2

    .line 134742063
    :goto_2f
    or-int/2addr v4, v6

    .line 134742064
    goto :goto_32

    .line 134742065
    :cond_31
    move v4, v6

    .line 134742066
    :goto_32
    and-int/lit8 v8, p7, 0x2

    .line 134742068
    if-eqz v8, :cond_39

    .line 134742070
    or-int/lit8 v4, v4, 0x30

    .line 134742072
    goto :goto_49

    .line 134742073
    :cond_39
    and-int/lit8 v8, v6, 0x30

    .line 134742075
    if-nez v8, :cond_49

    .line 134742077
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742080
    move-result v8

    .line 134742081
    if-eqz v8, :cond_46

    .line 134742083
    const/16 v8, 0x20

    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v8, 0x10

    .line 134742088
    :goto_48
    or-int/2addr v4, v8

    .line 134742089
    :cond_49
    :goto_49
    and-int/lit8 v8, p7, 0x4

    .line 134742091
    if-eqz v8, :cond_50

    .line 134742093
    or-int/lit16 v4, v4, 0x180

    .line 134742095
    goto :goto_63

    .line 134742096
    :cond_50
    and-int/lit16 v10, v6, 0x180

    .line 134742098
    if-nez v10, :cond_63

    .line 134742100
    move-object/from16 v10, p2

    .line 134742102
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742105
    move-result v11

    .line 134742106
    if-eqz v11, :cond_5f

    .line 134742108
    const/16 v11, 0x100

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v11, 0x80

    .line 134742113
    :goto_61
    or-int/2addr v4, v11

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    :goto_63
    move-object/from16 v10, p2

    .line 134742117
    :goto_65
    and-int/lit8 v11, p7, 0x8

    .line 134742119
    if-eqz v11, :cond_6c

    .line 134742121
    or-int/lit16 v4, v4, 0xc00

    .line 134742123
    goto :goto_7f

    .line 134742124
    :cond_6c
    and-int/lit16 v12, v6, 0xc00

    .line 134742126
    if-nez v12, :cond_7f

    .line 134742128
    move/from16 v12, p3

    .line 134742130
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742133
    move-result v13

    .line 134742134
    if-eqz v13, :cond_7b

    .line 134742136
    const/16 v13, 0x800

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v13, 0x400

    .line 134742141
    :goto_7d
    or-int/2addr v4, v13

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    :goto_7f
    move/from16 v12, p3

    .line 134742145
    :goto_81
    and-int/lit8 v13, p7, 0x10

    .line 134742147
    if-eqz v13, :cond_88

    .line 134742149
    or-int/lit16 v4, v4, 0x6000

    .line 134742151
    goto :goto_9b

    .line 134742152
    :cond_88
    and-int/lit16 v14, v6, 0x6000

    .line 134742154
    if-nez v14, :cond_9b

    .line 134742156
    move/from16 v14, p4

    .line 134742158
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742161
    move-result v15

    .line 134742162
    if-eqz v15, :cond_97

    .line 134742164
    const/16 v15, 0x4000

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v15, 0x2000

    .line 134742169
    :goto_99
    or-int/2addr v4, v15

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move/from16 v14, p4

    .line 134742173
    :goto_9d
    and-int/lit16 v15, v4, 0x2493

    .line 134742175
    const/16 v9, 0x2492

    .line 134742177
    const/4 v0, 0x1

    .line 134742178
    if-eq v15, v9, :cond_a6

    .line 134742180
    const/4 v9, 0x1

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v9, 0x0

    .line 134742183
    :goto_a7
    and-int/lit8 v15, v4, 0x1

    .line 134742185
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742188
    move-result v9

    .line 134742189
    if-eqz v9, :cond_305

    .line 134742191
    if-eqz v8, :cond_b5

    .line 134742193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742195
    move-object v15, v8

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move-object v15, v10

    .line 134742198
    :goto_b6
    if-eqz v11, :cond_bb

    .line 134742200
    const/16 v32, 0x0

    .line 134742202
    goto :goto_bd

    .line 134742203
    :cond_bb
    move/from16 v32, v12

    .line 134742205
    :goto_bd
    if-eqz v13, :cond_c4

    .line 134742207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742209
    const/high16 v33, 0x3f800000    # 1.0f

    .line 134742211
    goto :goto_c6

    .line 134742212
    :cond_c4
    move/from16 v33, v14

    .line 134742214
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742217
    move-result v8

    .line 134742218
    if-eqz v8, :cond_d1

    .line 134742220
    const-string v8, "com.dragon.community.shortseries.base.ui.ContentDetailFollowButton (ContentDetailFollowButton.kt:38)"

    .line 134742222
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742225
    :cond_d1
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 134742227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742230
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134742233
    move-result-object v1

    .line 134742234
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134742237
    move-result v1

    .line 134742238
    if-eqz v1, :cond_e4

    .line 134742240
    const v1, 0x33fa6725

    .line 134742243
    goto :goto_e7

    .line 134742244
    :cond_e4
    const v1, 0x1afa7705

    .line 134742247
    :goto_e7
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742250
    move-result-wide v8

    .line 134742251
    if-nez p0, :cond_ee

    .line 134742253
    goto :goto_f6

    .line 134742254
    :cond_ee
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/z0$a;->a:[I

    .line 134742256
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742259
    move-result v7

    .line 134742260
    aget v7, v1, v7

    .line 134742262
    :goto_f6
    const/4 v1, 0x3

    .line 134742263
    if-eq v7, v0, :cond_160

    .line 134742265
    const-string v10, "\u5173\u6ce8"

    .line 134742267
    if-eq v7, v5, :cond_13f

    .line 134742269
    if-eq v7, v1, :cond_11d

    .line 134742271
    const v5, 0x76955459

    .line 134742274
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742277
    const/4 v5, 0x0

    .line 134742278
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742281
    move-result-object v7

    .line 134742282
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 134742285
    move-result-wide v11

    .line 134742286
    if-eqz v32, :cond_111

    .line 134742288
    goto :goto_119

    .line 134742289
    :cond_111
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742292
    move-result-object v7

    .line 134742293
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 134742296
    move-result-wide v8

    .line 134742297
    :goto_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742300
    goto :goto_13c

    .line 134742301
    :cond_11d
    const/4 v5, 0x0

    .line 134742302
    const v7, 0x7690ab74

    .line 134742305
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742308
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742311
    move-result-object v7

    .line 134742312
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 134742315
    move-result-wide v11

    .line 134742316
    if-eqz v32, :cond_12f

    .line 134742318
    goto :goto_137

    .line 134742319
    :cond_12f
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742322
    move-result-object v7

    .line 134742323
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 134742326
    move-result-wide v8

    .line 134742327
    :goto_137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742330
    const-string v10, "\u56de\u5173"

    .line 134742332
    :goto_13c
    const/16 v16, 0x1

    .line 134742334
    goto :goto_199

    .line 134742335
    :cond_13f
    const/4 v5, 0x0

    .line 134742336
    const v7, 0x768c6885

    .line 134742339
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742342
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742345
    move-result-object v7

    .line 134742346
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 134742349
    move-result-wide v7

    .line 134742350
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742353
    move-result-object v9

    .line 134742354
    invoke-interface {v9}, Lfc2/i;->j()J

    .line 134742357
    move-result-wide v11

    .line 134742358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742361
    move-wide/from16 v34, v7

    .line 134742363
    move-object/from16 v28, v10

    .line 134742365
    const/4 v7, 0x1

    .line 134742366
    const/4 v8, 0x1

    .line 134742367
    goto :goto_1a1

    .line 134742368
    :cond_160
    const/4 v5, 0x0

    .line 134742369
    const v7, 0x76873347

    .line 134742372
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742375
    if-eqz v32, :cond_178

    .line 134742377
    const v7, 0x3d2df2f

    .line 134742380
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742383
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742386
    move-result-object v7

    .line 134742387
    invoke-interface {v7}, Lfc2/i;->O()J

    .line 134742390
    move-result-wide v7

    .line 134742391
    goto :goto_186

    .line 134742392
    :cond_178
    const v7, 0x3d2e3d1

    .line 134742395
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742398
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742401
    move-result-object v7

    .line 134742402
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 134742405
    move-result-wide v7

    .line 134742406
    :goto_186
    move-wide v11, v7

    .line 134742407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742413
    move-result-object v7

    .line 134742414
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 134742417
    move-result-wide v8

    .line 134742418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742421
    const-string v10, "\u5df2\u5173\u6ce8"

    .line 134742423
    const/16 v16, 0x0

    .line 134742425
    :goto_199
    move-object/from16 v28, v10

    .line 134742427
    move-wide/from16 v34, v11

    .line 134742429
    move/from16 v7, v16

    .line 134742431
    move-wide v11, v8

    .line 134742432
    const/4 v8, 0x0

    .line 134742433
    :goto_1a1
    const/4 v9, 0x0

    .line 134742434
    invoke-static {v15, v9, v5, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134742437
    move-result-object v17

    .line 134742438
    const/16 v18, 0x0

    .line 134742440
    const/16 v19, 0x0

    .line 134742442
    const/16 v20, 0x0

    .line 134742444
    const/16 v21, 0x0

    .line 134742446
    const v1, 0x4c5de2

    .line 134742449
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742452
    and-int/lit8 v1, v4, 0x70

    .line 134742454
    const/16 v4, 0x20

    .line 134742456
    if-ne v1, v4, :cond_1bb

    .line 134742458
    goto :goto_1bc

    .line 134742459
    :cond_1bb
    const/4 v0, 0x0

    .line 134742460
    :goto_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742463
    move-result-object v1

    .line 134742464
    if-nez v0, :cond_1ca

    .line 134742466
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742468
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742471
    move-result-object v0

    .line 134742472
    if-ne v1, v0, :cond_1d2

    .line 134742474
    :cond_1ca
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/x0;

    .line 134742476
    invoke-direct {v1, v2}, Lcom/dragon/community/shortseries/base/ui/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742479
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742482
    :cond_1d2
    move-object/from16 v22, v1

    .line 134742484
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742489
    const/16 v23, 0xf

    .line 134742491
    const/16 v24, 0x0

    .line 134742493
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742496
    move-result-object v0

    .line 134742497
    const/16 v1, 0x8

    .line 134742499
    int-to-float v1, v1

    .line 134742500
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742502
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134742505
    move-result-object v1

    .line 134742506
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742509
    move-result-object v0

    .line 134742510
    const/16 v1, 0xc

    .line 134742512
    int-to-float v1, v1

    .line 134742513
    const/4 v4, 0x6

    .line 134742514
    int-to-float v4, v4

    .line 134742515
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742518
    move-result-object v0

    .line 134742519
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742524
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742526
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742531
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742533
    const/16 v10, 0x30

    .line 134742535
    invoke-static {v5, v4, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742538
    move-result-object v4

    .line 134742539
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742542
    move-result-wide v10

    .line 134742543
    const/16 v5, 0x20

    .line 134742545
    ushr-long v12, v10, v5

    .line 134742547
    xor-long/2addr v10, v12

    .line 134742548
    long-to-int v5, v10

    .line 134742549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742552
    move-result-object v10

    .line 134742553
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742556
    move-result-object v0

    .line 134742557
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742562
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742567
    move-result-object v12

    .line 134742568
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742570
    if-eqz v12, :cond_301

    .line 134742572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742578
    move-result v9

    .line 134742579
    if-eqz v9, :cond_239

    .line 134742581
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742584
    goto :goto_23c

    .line 134742585
    :cond_239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742588
    :goto_23c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742590
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742592
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742595
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742597
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742600
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742605
    move-result v9

    .line 134742606
    if-nez v9, :cond_25e

    .line 134742608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742611
    move-result-object v9

    .line 134742612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742615
    move-result-object v10

    .line 134742616
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742619
    move-result v9

    .line 134742620
    if-nez v9, :cond_26c

    .line 134742622
    :cond_25e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742625
    move-result-object v9

    .line 134742626
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742632
    move-result-object v5

    .line 134742633
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742636
    :cond_26c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742638
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742641
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742643
    const v0, 0x40c9f097

    .line 134742646
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742649
    if-eqz v7, :cond_2b4

    .line 134742651
    if-eqz v8, :cond_28e

    .line 134742653
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134742655
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134742657
    const/4 v4, 0x0

    .line 134742658
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742661
    sget-object v0, Lss2/l0;->s:Lkotlin/Lazy;

    .line 134742663
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742666
    move-result-object v0

    .line 134742667
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742669
    goto :goto_29e

    .line 134742670
    :cond_28e
    const/4 v4, 0x0

    .line 134742671
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134742673
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134742675
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742678
    sget-object v0, Lss2/l0;->t:Lkotlin/Lazy;

    .line 134742680
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742683
    move-result-object v0

    .line 134742684
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742686
    :goto_29e
    invoke-static {v0, v3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742689
    move-result-object v7

    .line 134742690
    const/4 v8, 0x0

    .line 134742691
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742693
    mul-float v1, v1, v33

    .line 134742695
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742698
    move-result-object v9

    .line 134742699
    const/16 v13, 0x30

    .line 134742701
    const/4 v14, 0x0

    .line 134742702
    move-wide/from16 v10, v34

    .line 134742704
    move-object v12, v3

    .line 134742705
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134742708
    :cond_2b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742711
    const/high16 v0, 0x41400000    # 12.0f

    .line 134742713
    mul-float v0, v0, v33

    .line 134742715
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742718
    move-result-wide v11

    .line 134742719
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742724
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742726
    const/4 v8, 0x0

    .line 134742727
    const/4 v13, 0x0

    .line 134742728
    const/4 v0, 0x0

    .line 134742729
    move-object v1, v15

    .line 134742730
    move-object v15, v0

    .line 134742731
    const-wide/16 v16, 0x0

    .line 134742733
    const/16 v18, 0x0

    .line 134742735
    const/16 v19, 0x0

    .line 134742737
    const-wide/16 v20, 0x0

    .line 134742739
    const/16 v22, 0x0

    .line 134742741
    const/16 v23, 0x0

    .line 134742743
    const/16 v24, 0x0

    .line 134742745
    const/16 v25, 0x0

    .line 134742747
    const/16 v26, 0x0

    .line 134742749
    const/16 v27, 0x0

    .line 134742751
    const/high16 v29, 0x30000

    .line 134742753
    const/16 v30, 0x0

    .line 134742755
    const v31, 0x1ffd2

    .line 134742758
    move-object/from16 v7, v28

    .line 134742760
    move-wide/from16 v9, v34

    .line 134742762
    move-object/from16 v28, v3

    .line 134742764
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742773
    move-result v0

    .line 134742774
    if-eqz v0, :cond_2fb

    .line 134742776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742779
    :cond_2fb
    move-object v10, v1

    .line 134742780
    move/from16 v4, v32

    .line 134742782
    move/from16 v5, v33

    .line 134742784
    goto :goto_30a

    .line 134742785
    :cond_301
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742788
    throw v9

    .line 134742789
    :cond_305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742792
    move v4, v12

    .line 134742793
    move v5, v14

    .line 134742794
    :goto_30a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742797
    move-result-object v8

    .line 134742798
    if-eqz v8, :cond_322

    .line 134742800
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/y0;

    .line 134742802
    move-object v0, v9

    .line 134742803
    move-object/from16 v1, p0

    .line 134742805
    move-object/from16 v2, p1

    .line 134742807
    move-object v3, v10

    .line 134742808
    move/from16 v6, p6

    .line 134742810
    move/from16 v7, p7

    .line 134742812
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/y0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFII)V

    .line 134742815
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742818
    :cond_322
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v1, 0x183ed20b

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742034
    .line 134742035
    const/4 v5, 0x2

    .line 134742036
    const/4 v7, -0x1

    .line 134742037
    if-eqz v4, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v4, v6, 0x6

    .line 134742040
    .line 134742041
    goto :goto_32

    .line 134742042
    :cond_1a
    and-int/lit8 v4, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v4, :cond_31

    .line 134742045
    .line 134742046
    if-nez p0, :cond_22

    .line 134742047
    .line 134742048
    const/4 v4, -0x1

    .line 134742049
    goto :goto_26

    .line 134742050
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v4

    .line 134742054
    :goto_26
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742055
    .line 134742056
    .line 134742057
    move-result v4

    .line 134742058
    if-eqz v4, :cond_2e

    .line 134742059
    .line 134742060
    const/4 v4, 0x4

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    const/4 v4, 0x2

    .line 134742063
    :goto_2f
    or-int/2addr v4, v6

    .line 134742064
    goto :goto_32

    .line 134742065
    :cond_31
    move v4, v6

    .line 134742066
    :goto_32
    and-int/lit8 v8, p7, 0x2

    .line 134742067
    .line 134742068
    if-eqz v8, :cond_39

    .line 134742069
    .line 134742070
    or-int/lit8 v4, v4, 0x30

    .line 134742071
    .line 134742072
    goto :goto_49

    .line 134742073
    :cond_39
    and-int/lit8 v8, v6, 0x30

    .line 134742074
    .line 134742075
    if-nez v8, :cond_49

    .line 134742076
    .line 134742077
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    .line 134742079
    .line 134742080
    move-result v8

    .line 134742081
    if-eqz v8, :cond_46

    .line 134742082
    .line 134742083
    const/16 v8, 0x20

    .line 134742084
    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v8, 0x10

    .line 134742087
    .line 134742088
    :goto_48
    or-int/2addr v4, v8

    .line 134742089
    :cond_49
    :goto_49
    and-int/lit8 v8, p7, 0x4

    .line 134742090
    .line 134742091
    if-eqz v8, :cond_50

    .line 134742092
    .line 134742093
    or-int/lit16 v4, v4, 0x180

    .line 134742094
    .line 134742095
    goto :goto_63

    .line 134742096
    :cond_50
    and-int/lit16 v10, v6, 0x180

    .line 134742097
    .line 134742098
    if-nez v10, :cond_63

    .line 134742099
    .line 134742100
    move-object/from16 v10, p2

    .line 134742101
    .line 134742102
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v11

    .line 134742106
    if-eqz v11, :cond_5f

    .line 134742107
    .line 134742108
    const/16 v11, 0x100

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v11, 0x80

    .line 134742112
    .line 134742113
    :goto_61
    or-int/2addr v4, v11

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    :goto_63
    move-object/from16 v10, p2

    .line 134742116
    .line 134742117
    :goto_65
    and-int/lit8 v11, p7, 0x8

    .line 134742118
    .line 134742119
    if-eqz v11, :cond_6c

    .line 134742120
    .line 134742121
    or-int/lit16 v4, v4, 0xc00

    .line 134742122
    .line 134742123
    goto :goto_7f

    .line 134742124
    :cond_6c
    and-int/lit16 v12, v6, 0xc00

    .line 134742125
    .line 134742126
    if-nez v12, :cond_7f

    .line 134742127
    .line 134742128
    move/from16 v12, p3

    .line 134742129
    .line 134742130
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v13

    .line 134742134
    if-eqz v13, :cond_7b

    .line 134742135
    .line 134742136
    const/16 v13, 0x800

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v13, 0x400

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v4, v13

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    :goto_7f
    move/from16 v12, p3

    .line 134742144
    .line 134742145
    :goto_81
    and-int/lit8 v13, p7, 0x10

    .line 134742146
    .line 134742147
    if-eqz v13, :cond_88

    .line 134742148
    .line 134742149
    or-int/lit16 v4, v4, 0x6000

    .line 134742150
    .line 134742151
    goto :goto_9b

    .line 134742152
    :cond_88
    and-int/lit16 v14, v6, 0x6000

    .line 134742153
    .line 134742154
    if-nez v14, :cond_9b

    .line 134742155
    .line 134742156
    move/from16 v14, p4

    .line 134742157
    .line 134742158
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v15

    .line 134742162
    if-eqz v15, :cond_97

    .line 134742163
    .line 134742164
    const/16 v15, 0x4000

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v15, 0x2000

    .line 134742168
    .line 134742169
    :goto_99
    or-int/2addr v4, v15

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move/from16 v14, p4

    .line 134742172
    .line 134742173
    :goto_9d
    and-int/lit16 v15, v4, 0x2493

    .line 134742174
    .line 134742175
    const/16 v9, 0x2492

    .line 134742176
    .line 134742177
    const/4 v0, 0x1

    .line 134742178
    if-eq v15, v9, :cond_a6

    .line 134742179
    .line 134742180
    const/4 v9, 0x1

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v9, 0x0

    .line 134742183
    :goto_a7
    and-int/lit8 v15, v4, 0x1

    .line 134742184
    .line 134742185
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    .line 134742187
    .line 134742188
    move-result v9

    .line 134742189
    if-eqz v9, :cond_305

    .line 134742190
    .line 134742191
    if-eqz v8, :cond_b5

    .line 134742192
    .line 134742193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    .line 134742195
    move-object v15, v8

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move-object v15, v10

    .line 134742198
    :goto_b6
    if-eqz v11, :cond_bb

    .line 134742199
    .line 134742200
    const/16 v32, 0x0

    .line 134742201
    .line 134742202
    goto :goto_bd

    .line 134742203
    :cond_bb
    move/from16 v32, v12

    .line 134742204
    .line 134742205
    :goto_bd
    if-eqz v13, :cond_c4

    .line 134742206
    .line 134742207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742208
    .line 134742209
    const/high16 v33, 0x3f800000    # 1.0f

    .line 134742210
    .line 134742211
    goto :goto_c6

    .line 134742212
    :cond_c4
    move/from16 v33, v14

    .line 134742213
    .line 134742214
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v8

    .line 134742218
    if-eqz v8, :cond_d1

    .line 134742219
    .line 134742220
    const-string v8, "com.dragon.community.shortseries.base.ui.ContentDetailFollowButton (ContentDetailFollowButton.kt:38)"

    .line 134742221
    .line 134742222
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742223
    .line 134742224
    .line 134742225
    :cond_d1
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 134742226
    .line 134742227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742228
    .line 134742229
    .line 134742230
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v1

    .line 134742234
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134742235
    .line 134742236
    .line 134742237
    move-result v1

    .line 134742238
    if-eqz v1, :cond_e4

    .line 134742239
    .line 134742240
    const v1, 0x33fa6725

    .line 134742241
    .line 134742242
    .line 134742243
    goto :goto_e7

    .line 134742244
    :cond_e4
    const v1, 0x1afa7705

    .line 134742245
    .line 134742246
    .line 134742247
    :goto_e7
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-wide v8

    .line 134742251
    if-nez p0, :cond_ee

    .line 134742252
    .line 134742253
    goto :goto_f6

    .line 134742254
    :cond_ee
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/z0$a;->a:[I

    .line 134742255
    .line 134742256
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742257
    .line 134742258
    .line 134742259
    move-result v7

    .line 134742260
    aget v7, v1, v7

    .line 134742261
    .line 134742262
    :goto_f6
    const/4 v1, 0x3

    .line 134742263
    if-eq v7, v0, :cond_160

    .line 134742264
    .line 134742265
    const-string v10, "\u5173\u6ce8"

    .line 134742266
    .line 134742267
    if-eq v7, v5, :cond_13f

    .line 134742268
    .line 134742269
    if-eq v7, v1, :cond_11d

    .line 134742270
    .line 134742271
    const v5, 0x76955459

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742275
    .line 134742276
    .line 134742277
    const/4 v5, 0x0

    .line 134742278
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v7

    .line 134742282
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-wide v11

    .line 134742286
    if-eqz v32, :cond_111

    .line 134742287
    .line 134742288
    goto :goto_119

    .line 134742289
    :cond_111
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v7

    .line 134742293
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-wide v8

    .line 134742297
    :goto_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742298
    .line 134742299
    .line 134742300
    goto :goto_13c

    .line 134742301
    :cond_11d
    const/4 v5, 0x0

    .line 134742302
    const v7, 0x7690ab74

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742306
    .line 134742307
    .line 134742308
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v7

    .line 134742312
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-wide v11

    .line 134742316
    if-eqz v32, :cond_12f

    .line 134742317
    .line 134742318
    goto :goto_137

    .line 134742319
    :cond_12f
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v7

    .line 134742323
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-wide v8

    .line 134742327
    :goto_137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742328
    .line 134742329
    .line 134742330
    const-string v10, "\u56de\u5173"

    .line 134742331
    .line 134742332
    :goto_13c
    const/16 v16, 0x1

    .line 134742333
    .line 134742334
    goto :goto_199

    .line 134742335
    :cond_13f
    const/4 v5, 0x0

    .line 134742336
    const v7, 0x768c6885

    .line 134742337
    .line 134742338
    .line 134742339
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742340
    .line 134742341
    .line 134742342
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v7

    .line 134742346
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-wide v7

    .line 134742350
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v9

    .line 134742354
    invoke-interface {v9}, Lfc2/i;->j()J

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-wide v11

    .line 134742358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742359
    .line 134742360
    .line 134742361
    move-wide/from16 v34, v7

    .line 134742362
    .line 134742363
    move-object/from16 v28, v10

    .line 134742364
    .line 134742365
    const/4 v7, 0x1

    .line 134742366
    const/4 v8, 0x1

    .line 134742367
    goto :goto_1a1

    .line 134742368
    :cond_160
    const/4 v5, 0x0

    .line 134742369
    const v7, 0x76873347

    .line 134742370
    .line 134742371
    .line 134742372
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742373
    .line 134742374
    .line 134742375
    if-eqz v32, :cond_178

    .line 134742376
    .line 134742377
    const v7, 0x3d2df2f

    .line 134742378
    .line 134742379
    .line 134742380
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742381
    .line 134742382
    .line 134742383
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v7

    .line 134742387
    invoke-interface {v7}, Lfc2/i;->O()J

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-wide v7

    .line 134742391
    goto :goto_186

    .line 134742392
    :cond_178
    const v7, 0x3d2e3d1

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742396
    .line 134742397
    .line 134742398
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v7

    .line 134742402
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-wide v7

    .line 134742406
    :goto_186
    move-wide v11, v7

    .line 134742407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742408
    .line 134742409
    .line 134742410
    invoke-static {v3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v7

    .line 134742414
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-wide v8

    .line 134742418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742419
    .line 134742420
    .line 134742421
    const-string v10, "\u5df2\u5173\u6ce8"

    .line 134742422
    .line 134742423
    const/16 v16, 0x0

    .line 134742424
    .line 134742425
    :goto_199
    move-object/from16 v28, v10

    .line 134742426
    .line 134742427
    move-wide/from16 v34, v11

    .line 134742428
    .line 134742429
    move/from16 v7, v16

    .line 134742430
    .line 134742431
    move-wide v11, v8

    .line 134742432
    const/4 v8, 0x0

    .line 134742433
    :goto_1a1
    const/4 v9, 0x0

    .line 134742434
    invoke-static {v15, v9, v5, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v17

    .line 134742438
    const/16 v18, 0x0

    .line 134742439
    .line 134742440
    const/16 v19, 0x0

    .line 134742441
    .line 134742442
    const/16 v20, 0x0

    .line 134742443
    .line 134742444
    const/16 v21, 0x0

    .line 134742445
    .line 134742446
    const v1, 0x4c5de2

    .line 134742447
    .line 134742448
    .line 134742449
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742450
    .line 134742451
    .line 134742452
    and-int/lit8 v1, v4, 0x70

    .line 134742453
    .line 134742454
    const/16 v4, 0x20

    .line 134742455
    .line 134742456
    if-ne v1, v4, :cond_1bb

    .line 134742457
    .line 134742458
    goto :goto_1bc

    .line 134742459
    :cond_1bb
    const/4 v0, 0x0

    .line 134742460
    :goto_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v1

    .line 134742464
    if-nez v0, :cond_1ca

    .line 134742465
    .line 134742466
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742467
    .line 134742468
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v0

    .line 134742472
    if-ne v1, v0, :cond_1d2

    .line 134742473
    .line 134742474
    :cond_1ca
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/x0;

    .line 134742475
    .line 134742476
    invoke-direct {v1, v2}, Lcom/dragon/community/shortseries/base/ui/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742480
    .line 134742481
    .line 134742482
    :cond_1d2
    move-object/from16 v22, v1

    .line 134742483
    .line 134742484
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742485
    .line 134742486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742487
    .line 134742488
    .line 134742489
    const/16 v23, 0xf

    .line 134742490
    .line 134742491
    const/16 v24, 0x0

    .line 134742492
    .line 134742493
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v0

    .line 134742497
    const/16 v1, 0x8

    .line 134742498
    .line 134742499
    int-to-float v1, v1

    .line 134742500
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742501
    .line 134742502
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v1

    .line 134742506
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-object v0

    .line 134742510
    const/16 v1, 0xc

    .line 134742511
    .line 134742512
    int-to-float v1, v1

    .line 134742513
    const/4 v4, 0x6

    .line 134742514
    int-to-float v4, v4

    .line 134742515
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-object v0

    .line 134742519
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742520
    .line 134742521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742522
    .line 134742523
    .line 134742524
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742525
    .line 134742526
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742527
    .line 134742528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742529
    .line 134742530
    .line 134742531
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742532
    .line 134742533
    const/16 v10, 0x30

    .line 134742534
    .line 134742535
    invoke-static {v5, v4, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v4

    .line 134742539
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-wide v10

    .line 134742543
    const/16 v5, 0x20

    .line 134742544
    .line 134742545
    ushr-long v12, v10, v5

    .line 134742546
    .line 134742547
    xor-long/2addr v10, v12

    .line 134742548
    long-to-int v5, v10

    .line 134742549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-object v10

    .line 134742553
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-object v0

    .line 134742557
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742558
    .line 134742559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742560
    .line 134742561
    .line 134742562
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742563
    .line 134742564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v12

    .line 134742568
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742569
    .line 134742570
    if-eqz v12, :cond_301

    .line 134742571
    .line 134742572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742573
    .line 134742574
    .line 134742575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742576
    .line 134742577
    .line 134742578
    move-result v9

    .line 134742579
    if-eqz v9, :cond_239

    .line 134742580
    .line 134742581
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742582
    .line 134742583
    .line 134742584
    goto :goto_23c

    .line 134742585
    :cond_239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742586
    .line 134742587
    .line 134742588
    :goto_23c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742589
    .line 134742590
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742591
    .line 134742592
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742593
    .line 134742594
    .line 134742595
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742596
    .line 134742597
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742598
    .line 134742599
    .line 134742600
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742601
    .line 134742602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742603
    .line 134742604
    .line 134742605
    move-result v9

    .line 134742606
    if-nez v9, :cond_25e

    .line 134742607
    .line 134742608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v9

    .line 134742612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object v10

    .line 134742616
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742617
    .line 134742618
    .line 134742619
    move-result v9

    .line 134742620
    if-nez v9, :cond_26c

    .line 134742621
    .line 134742622
    :cond_25e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v9

    .line 134742626
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742627
    .line 134742628
    .line 134742629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v5

    .line 134742633
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742634
    .line 134742635
    .line 134742636
    :cond_26c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742637
    .line 134742638
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742639
    .line 134742640
    .line 134742641
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742642
    .line 134742643
    const v0, 0x40c9f097

    .line 134742644
    .line 134742645
    .line 134742646
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742647
    .line 134742648
    .line 134742649
    if-eqz v7, :cond_2b4

    .line 134742650
    .line 134742651
    if-eqz v8, :cond_28e

    .line 134742652
    .line 134742653
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134742654
    .line 134742655
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134742656
    .line 134742657
    const/4 v4, 0x0

    .line 134742658
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742659
    .line 134742660
    .line 134742661
    sget-object v0, Lss2/l0;->s:Lkotlin/Lazy;

    .line 134742662
    .line 134742663
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742664
    .line 134742665
    .line 134742666
    move-result-object v0

    .line 134742667
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742668
    .line 134742669
    goto :goto_29e

    .line 134742670
    :cond_28e
    const/4 v4, 0x0

    .line 134742671
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134742672
    .line 134742673
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134742674
    .line 134742675
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v0, Lss2/l0;->t:Lkotlin/Lazy;

    .line 134742679
    .line 134742680
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742681
    .line 134742682
    .line 134742683
    move-result-object v0

    .line 134742684
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742685
    .line 134742686
    :goto_29e
    invoke-static {v0, v3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v7

    .line 134742690
    const/4 v8, 0x0

    .line 134742691
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742692
    .line 134742693
    mul-float v1, v1, v33

    .line 134742694
    .line 134742695
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742696
    .line 134742697
    .line 134742698
    move-result-object v9

    .line 134742699
    const/16 v13, 0x30

    .line 134742700
    .line 134742701
    const/4 v14, 0x0

    .line 134742702
    move-wide/from16 v10, v34

    .line 134742703
    .line 134742704
    move-object v12, v3

    .line 134742705
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134742706
    .line 134742707
    .line 134742708
    :cond_2b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742709
    .line 134742710
    .line 134742711
    const/high16 v0, 0x41400000    # 12.0f

    .line 134742712
    .line 134742713
    mul-float v0, v0, v33

    .line 134742714
    .line 134742715
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-wide v11

    .line 134742719
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742720
    .line 134742721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742722
    .line 134742723
    .line 134742724
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742725
    .line 134742726
    const/4 v8, 0x0

    .line 134742727
    const/4 v13, 0x0

    .line 134742728
    const/4 v0, 0x0

    .line 134742729
    move-object v1, v15

    .line 134742730
    move-object v15, v0

    .line 134742731
    const-wide/16 v16, 0x0

    .line 134742732
    .line 134742733
    const/16 v18, 0x0

    .line 134742734
    .line 134742735
    const/16 v19, 0x0

    .line 134742736
    .line 134742737
    const-wide/16 v20, 0x0

    .line 134742738
    .line 134742739
    const/16 v22, 0x0

    .line 134742740
    .line 134742741
    const/16 v23, 0x0

    .line 134742742
    .line 134742743
    const/16 v24, 0x0

    .line 134742744
    .line 134742745
    const/16 v25, 0x0

    .line 134742746
    .line 134742747
    const/16 v26, 0x0

    .line 134742748
    .line 134742749
    const/16 v27, 0x0

    .line 134742750
    .line 134742751
    const/high16 v29, 0x30000

    .line 134742752
    .line 134742753
    const/16 v30, 0x0

    .line 134742754
    .line 134742755
    const v31, 0x1ffd2

    .line 134742756
    .line 134742757
    .line 134742758
    move-object/from16 v7, v28

    .line 134742759
    .line 134742760
    move-wide/from16 v9, v34

    .line 134742761
    .line 134742762
    move-object/from16 v28, v3

    .line 134742763
    .line 134742764
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742765
    .line 134742766
    .line 134742767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742768
    .line 134742769
    .line 134742770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742771
    .line 134742772
    .line 134742773
    move-result v0

    .line 134742774
    if-eqz v0, :cond_2fb

    .line 134742775
    .line 134742776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742777
    .line 134742778
    .line 134742779
    :cond_2fb
    move-object v10, v1

    .line 134742780
    move/from16 v4, v32

    .line 134742781
    .line 134742782
    move/from16 v5, v33

    .line 134742783
    .line 134742784
    goto :goto_30a

    .line 134742785
    :cond_301
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742786
    .line 134742787
    .line 134742788
    throw v9

    .line 134742789
    :cond_305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742790
    .line 134742791
    .line 134742792
    move v4, v12

    .line 134742793
    move v5, v14

    .line 134742794
    :goto_30a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742795
    .line 134742796
    .line 134742797
    move-result-object v8

    .line 134742798
    if-eqz v8, :cond_322

    .line 134742799
    .line 134742800
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/y0;

    .line 134742801
    .line 134742802
    move-object v0, v9

    .line 134742803
    move-object/from16 v1, p0

    .line 134742804
    .line 134742805
    move-object/from16 v2, p1

    .line 134742806
    .line 134742807
    move-object v3, v10

    .line 134742808
    move/from16 v6, p6

    .line 134742809
    .line 134742810
    move/from16 v7, p7

    .line 134742811
    .line 134742812
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/y0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFII)V

    .line 134742813
    .line 134742814
    .line 134742815
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742816
    .line 134742817
    .line 134742818
    :cond_322
    return-void
.end method


