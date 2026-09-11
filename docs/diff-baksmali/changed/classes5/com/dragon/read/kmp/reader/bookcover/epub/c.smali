## classes5/com/dragon/read/kmp/reader/bookcover/epub/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p1

    .line 134742018
    move-object/from16 v4, p2

    .line 134742020
    move/from16 v5, p6

    .line 134742022
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, 0x3d9ad800

    .line 134742028
    move-object/from16 v1, p5

    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742036
    const/4 v3, 0x2

    .line 134742037
    if-eqz v1, :cond_1d

    .line 134742039
    or-int/lit8 v6, v5, 0x6

    .line 134742041
    move v7, v6

    .line 134742042
    move-object/from16 v6, p0

    .line 134742044
    goto :goto_31

    .line 134742045
    :cond_1d
    and-int/lit8 v6, v5, 0x6

    .line 134742047
    if-nez v6, :cond_2e

    .line 134742049
    move-object/from16 v6, p0

    .line 134742051
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742054
    move-result v7

    .line 134742055
    if-eqz v7, :cond_2b

    .line 134742057
    const/4 v7, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v7, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v7, v5

    .line 134742061
    goto :goto_31

    .line 134742062
    :cond_2e
    move-object/from16 v6, p0

    .line 134742064
    move v7, v5

    .line 134742065
    :goto_31
    and-int/lit8 v9, p7, 0x2

    .line 134742067
    const/16 v10, 0x20

    .line 134742069
    if-eqz v9, :cond_3a

    .line 134742071
    or-int/lit8 v7, v7, 0x30

    .line 134742073
    goto :goto_4a

    .line 134742074
    :cond_3a
    and-int/lit8 v9, v5, 0x30

    .line 134742076
    if-nez v9, :cond_4a

    .line 134742078
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    move-result v9

    .line 134742082
    if-eqz v9, :cond_47

    .line 134742084
    const/16 v9, 0x20

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v9, 0x10

    .line 134742089
    :goto_49
    or-int/2addr v7, v9

    .line 134742090
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p7, 0x4

    .line 134742092
    if-eqz v9, :cond_51

    .line 134742094
    or-int/lit16 v7, v7, 0x180

    .line 134742096
    goto :goto_61

    .line 134742097
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 134742099
    if-nez v9, :cond_61

    .line 134742101
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742104
    move-result v9

    .line 134742105
    if-eqz v9, :cond_5e

    .line 134742107
    const/16 v9, 0x100

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v9, 0x80

    .line 134742112
    :goto_60
    or-int/2addr v7, v9

    .line 134742113
    :cond_61
    :goto_61
    and-int/lit8 v9, p7, 0x8

    .line 134742115
    if-eqz v9, :cond_68

    .line 134742117
    or-int/lit16 v7, v7, 0xc00

    .line 134742119
    goto :goto_7b

    .line 134742120
    :cond_68
    and-int/lit16 v11, v5, 0xc00

    .line 134742122
    if-nez v11, :cond_7b

    .line 134742124
    move/from16 v11, p3

    .line 134742126
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742129
    move-result v12

    .line 134742130
    if-eqz v12, :cond_77

    .line 134742132
    const/16 v12, 0x800

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v12, 0x400

    .line 134742137
    :goto_79
    or-int/2addr v7, v12

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 134742141
    :goto_7d
    and-int/lit8 v12, p7, 0x10

    .line 134742143
    if-eqz v12, :cond_84

    .line 134742145
    or-int/lit16 v7, v7, 0x6000

    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v14, v5, 0x6000

    .line 134742150
    if-nez v14, :cond_97

    .line 134742152
    move-object/from16 v14, p4

    .line 134742154
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742157
    move-result v15

    .line 134742158
    if-eqz v15, :cond_93

    .line 134742160
    const/16 v15, 0x4000

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v15, 0x2000

    .line 134742165
    :goto_95
    or-int/2addr v7, v15

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v14, p4

    .line 134742169
    :goto_99
    move v15, v7

    .line 134742170
    and-int/lit16 v7, v15, 0x2493

    .line 134742172
    const/16 v13, 0x2492

    .line 134742174
    const/4 v14, 0x0

    .line 134742175
    const/16 v25, 0x1

    .line 134742177
    if-eq v7, v13, :cond_a5

    .line 134742179
    const/4 v7, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v7, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v13, v15, 0x1

    .line 134742184
    invoke-interface {v2, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    move-result v7

    .line 134742188
    if-eqz v7, :cond_2cd

    .line 134742190
    if-eqz v1, :cond_b4

    .line 134742192
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    move-object v13, v1

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v13, v6

    .line 134742197
    :goto_b5
    if-eqz v9, :cond_ba

    .line 134742199
    const/16 v26, 0x0

    .line 134742201
    goto :goto_bc

    .line 134742202
    :cond_ba
    move/from16 v26, v11

    .line 134742204
    :goto_bc
    const/4 v1, 0x0

    .line 134742205
    if-eqz v12, :cond_c1

    .line 134742207
    move-object v12, v1

    .line 134742208
    goto :goto_c3

    .line 134742209
    :cond_c1
    move-object/from16 v12, p4

    .line 134742211
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742214
    move-result v6

    .line 134742215
    if-eqz v6, :cond_cf

    .line 134742217
    const/4 v6, -0x1

    .line 134742218
    const-string v7, "com.dragon.read.kmp.reader.bookcover.epub.AwardRawItem (AwardRawItem.kt:33)"

    .line 134742220
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742223
    :cond_cf
    sget-object v0, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 134742225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742228
    move-result-object v0

    .line 134742229
    check-cast v0, Len5/c;

    .line 134742231
    const-string v6, "\u8bfa\u8d1d\u5c14\u6587\u5b66\u5956"

    .line 134742233
    invoke-static {v8, v6, v14, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742236
    move-result v27

    .line 134742237
    const-wide v6, 0xffac752cL

    .line 134742242
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742245
    move-result-wide v28

    .line 134742246
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742251
    if-eqz v26, :cond_f0

    .line 134742253
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742255
    goto :goto_f2

    .line 134742256
    :cond_f0
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 134742258
    :goto_f2
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742261
    move-result-object v6

    .line 134742262
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742265
    move-result-wide v16

    .line 134742266
    ushr-long v18, v16, v10

    .line 134742268
    xor-long v10, v16, v18

    .line 134742270
    long-to-int v9, v10

    .line 134742271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742274
    move-result-object v10

    .line 134742275
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742278
    move-result-object v11

    .line 134742279
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742289
    move-result-object v1

    .line 134742290
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134742292
    if-eqz v1, :cond_2c8

    .line 134742294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742300
    move-result v1

    .line 134742301
    if-eqz v1, :cond_123

    .line 134742303
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742306
    goto :goto_126

    .line 134742307
    :cond_123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742310
    :goto_126
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 134742312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742314
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742319
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742322
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742327
    move-result v6

    .line 134742328
    if-nez v6, :cond_148

    .line 134742330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742333
    move-result-object v6

    .line 134742334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742337
    move-result-object v10

    .line 134742338
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742341
    move-result v6

    .line 134742342
    if-nez v6, :cond_156

    .line 134742344
    :cond_148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742347
    move-result-object v6

    .line 134742348
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742354
    move-result-object v6

    .line 134742355
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742358
    :cond_156
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742360
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742363
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742365
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742367
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742372
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742377
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742379
    invoke-static {v1, v3, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742382
    move-result-object v1

    .line 134742383
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742386
    move-result-wide v9

    .line 134742387
    const/16 v3, 0x20

    .line 134742389
    ushr-long v16, v9, v3

    .line 134742391
    xor-long v9, v9, v16

    .line 134742393
    long-to-int v3, v9

    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742397
    move-result-object v6

    .line 134742398
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742401
    move-result-object v9

    .line 134742402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742405
    move-result-object v10

    .line 134742406
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742408
    if-eqz v10, :cond_2c3

    .line 134742410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742416
    move-result v10

    .line 134742417
    if-eqz v10, :cond_197

    .line 134742419
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742422
    goto :goto_19a

    .line 134742423
    :cond_197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742426
    :goto_19a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742428
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742431
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742433
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742436
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742441
    move-result v6

    .line 134742442
    if-nez v6, :cond_1ba

    .line 134742444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742447
    move-result-object v6

    .line 134742448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742451
    move-result-object v7

    .line 134742452
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742455
    move-result v6

    .line 134742456
    if-nez v6, :cond_1c8

    .line 134742458
    :cond_1ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742461
    move-result-object v6

    .line 134742462
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742468
    move-result-object v3

    .line 134742469
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742472
    :cond_1c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742474
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742477
    sget-object v1, Lj/x;->b:Lj/x;

    .line 134742479
    iget-wide v9, v0, Len5/c;->n:J

    .line 134742481
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 134742483
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 134742485
    invoke-static {v2, v14, v1}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 134742488
    move-result-object v1

    .line 134742489
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742492
    move-result-object v1

    .line 134742493
    move-object/from16 v21, v1

    .line 134742495
    check-cast v21, Landroidx/compose/ui/text/font/p;

    .line 134742497
    const v1, 0x4c5de2

    .line 134742500
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742503
    const v1, 0xe000

    .line 134742506
    and-int/2addr v1, v15

    .line 134742507
    const/16 v3, 0x4000

    .line 134742509
    if-ne v1, v3, :cond_1f1

    .line 134742511
    const/4 v1, 0x1

    .line 134742512
    goto :goto_1f2

    .line 134742513
    :cond_1f1
    const/4 v1, 0x0

    .line 134742514
    :goto_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742517
    move-result-object v3

    .line 134742518
    if-nez v1, :cond_200

    .line 134742520
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742522
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742525
    move-result-object v1

    .line 134742526
    if-ne v3, v1, :cond_208

    .line 134742528
    :cond_200
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/a;

    .line 134742530
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/reader/bookcover/epub/a;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 134742533
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742536
    :cond_208
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742541
    invoke-static {v11, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742544
    move-result-object v1

    .line 134742545
    const/4 v6, 0x0

    .line 134742546
    const/4 v7, 0x0

    .line 134742547
    const-wide/16 v16, 0x0

    .line 134742549
    move-wide/from16 v30, v9

    .line 134742551
    move-wide/from16 v9, v16

    .line 134742553
    const/4 v3, 0x0

    .line 134742554
    move-object/from16 v32, v11

    .line 134742556
    move-object v11, v3

    .line 134742557
    move-object/from16 v33, v12

    .line 134742559
    move-object v12, v3

    .line 134742560
    move-object/from16 v35, v13

    .line 134742562
    const/16 v34, 0x0

    .line 134742564
    move-wide/from16 v13, v16

    .line 134742566
    const/16 v16, 0x0

    .line 134742568
    move v3, v15

    .line 134742569
    move/from16 v15, v16

    .line 134742571
    const/16 v17, 0x0

    .line 134742573
    const/16 v18, 0x0

    .line 134742575
    const/16 v19, 0x0

    .line 134742577
    const/16 v20, 0x0

    .line 134742579
    shr-int/lit8 v3, v3, 0x3

    .line 134742581
    and-int/lit8 v3, v3, 0xe

    .line 134742583
    or-int/lit16 v3, v3, 0x180

    .line 134742585
    move/from16 v22, v3

    .line 134742587
    const/16 v23, 0x0

    .line 134742589
    const v24, 0x1ffb0

    .line 134742592
    move-object v3, v0

    .line 134742593
    move-object/from16 v0, p1

    .line 134742595
    move-object/from16 p5, v2

    .line 134742597
    move-object/from16 v36, v3

    .line 134742599
    move-wide/from16 v2, v28

    .line 134742601
    move-wide/from16 v4, v30

    .line 134742603
    move-object/from16 v8, v21

    .line 134742605
    move-object/from16 v21, p5

    .line 134742607
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742610
    const/4 v0, 0x6

    .line 134742611
    int-to-float v1, v0

    .line 134742612
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742614
    move-object/from16 v2, v32

    .line 134742616
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742619
    move-result-object v1

    .line 134742620
    move-object/from16 v3, p5

    .line 134742622
    invoke-static {v1, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742625
    const v0, 0x3f333333    # 0.7f

    .line 134742628
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742631
    move-result-object v2

    .line 134742632
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134742635
    move-result v0

    .line 134742636
    if-lez v0, :cond_270

    .line 134742638
    const/4 v14, 0x1

    .line 134742639
    goto :goto_271

    .line 134742640
    :cond_270
    const/4 v14, 0x0

    .line 134742641
    :goto_271
    if-eqz v14, :cond_280

    .line 134742643
    if-nez v27, :cond_280

    .line 134742645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742647
    const-string v0, "\u83b7\u5956"

    .line 134742649
    move-object/from16 v4, p2

    .line 134742651
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134742654
    move-result-object v0

    .line 134742655
    goto :goto_284

    .line 134742656
    :cond_280
    move-object/from16 v4, p2

    .line 134742658
    const-string v0, "\u4f5c\u8005\u8363\u83b7"

    .line 134742660
    :goto_284
    move-object v1, v0

    .line 134742661
    move-object/from16 v0, v36

    .line 134742663
    iget-wide v5, v0, Len5/c;->o:J

    .line 134742665
    const/4 v7, 0x0

    .line 134742666
    const/4 v8, 0x0

    .line 134742667
    const/4 v9, 0x0

    .line 134742668
    const-wide/16 v10, 0x0

    .line 134742670
    const/4 v12, 0x0

    .line 134742671
    const/4 v13, 0x0

    .line 134742672
    const-wide/16 v14, 0x0

    .line 134742674
    const/16 v16, 0x0

    .line 134742676
    const/16 v17, 0x0

    .line 134742678
    const/16 v18, 0x0

    .line 134742680
    const/16 v19, 0x0

    .line 134742682
    const/16 v20, 0x0

    .line 134742684
    const/16 v21, 0x0

    .line 134742686
    const/16 v23, 0x1b0

    .line 134742688
    const/16 v24, 0x0

    .line 134742690
    const v25, 0x1fff0

    .line 134742693
    move-object v0, v3

    .line 134742694
    move-wide/from16 v3, v28

    .line 134742696
    move-object/from16 v22, v0

    .line 134742698
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742704
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742710
    move-result v1

    .line 134742711
    if-eqz v1, :cond_2bc

    .line 134742713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742716
    :cond_2bc
    move/from16 v4, v26

    .line 134742718
    move-object/from16 v5, v33

    .line 134742720
    move-object/from16 v1, v35

    .line 134742722
    goto :goto_2d5

    .line 134742723
    :cond_2c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742726
    const/4 v0, 0x0

    .line 134742727
    throw v0

    .line 134742728
    :cond_2c8
    const/4 v0, 0x0

    .line 134742729
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742732
    throw v0

    .line 134742733
    :cond_2cd
    move-object v0, v2

    .line 134742734
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742737
    move-object/from16 v5, p4

    .line 134742739
    move-object v1, v6

    .line 134742740
    move v4, v11

    .line 134742741
    :goto_2d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742744
    move-result-object v8

    .line 134742745
    if-eqz v8, :cond_2ec

    .line 134742747
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/b;

    .line 134742749
    move-object v0, v9

    .line 134742750
    move-object/from16 v2, p1

    .line 134742752
    move-object/from16 v3, p2

    .line 134742754
    move/from16 v6, p6

    .line 134742756
    move/from16 v7, p7

    .line 134742758
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;II)V

    .line 134742761
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742764
    :cond_2ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p1

    .line 134742017
    .line 134742018
    move-object/from16 v4, p2

    .line 134742019
    .line 134742020
    move/from16 v5, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x3d9ad800

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v1, p5

    .line 134742029
    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742035
    .line 134742036
    const/4 v3, 0x2

    .line 134742037
    if-eqz v1, :cond_1d

    .line 134742038
    .line 134742039
    or-int/lit8 v6, v5, 0x6

    .line 134742040
    .line 134742041
    move v7, v6

    .line 134742042
    move-object/from16 v6, p0

    .line 134742043
    .line 134742044
    goto :goto_31

    .line 134742045
    :cond_1d
    and-int/lit8 v6, v5, 0x6

    .line 134742046
    .line 134742047
    if-nez v6, :cond_2e

    .line 134742048
    .line 134742049
    move-object/from16 v6, p0

    .line 134742050
    .line 134742051
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v7

    .line 134742055
    if-eqz v7, :cond_2b

    .line 134742056
    .line 134742057
    const/4 v7, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v7, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v7, v5

    .line 134742061
    goto :goto_31

    .line 134742062
    :cond_2e
    move-object/from16 v6, p0

    .line 134742063
    .line 134742064
    move v7, v5

    .line 134742065
    :goto_31
    and-int/lit8 v9, p7, 0x2

    .line 134742066
    .line 134742067
    const/16 v10, 0x20

    .line 134742068
    .line 134742069
    if-eqz v9, :cond_3a

    .line 134742070
    .line 134742071
    or-int/lit8 v7, v7, 0x30

    .line 134742072
    .line 134742073
    goto :goto_4a

    .line 134742074
    :cond_3a
    and-int/lit8 v9, v5, 0x30

    .line 134742075
    .line 134742076
    if-nez v9, :cond_4a

    .line 134742077
    .line 134742078
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v9

    .line 134742082
    if-eqz v9, :cond_47

    .line 134742083
    .line 134742084
    const/16 v9, 0x20

    .line 134742085
    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v9, 0x10

    .line 134742088
    .line 134742089
    :goto_49
    or-int/2addr v7, v9

    .line 134742090
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p7, 0x4

    .line 134742091
    .line 134742092
    if-eqz v9, :cond_51

    .line 134742093
    .line 134742094
    or-int/lit16 v7, v7, 0x180

    .line 134742095
    .line 134742096
    goto :goto_61

    .line 134742097
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 134742098
    .line 134742099
    if-nez v9, :cond_61

    .line 134742100
    .line 134742101
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742102
    .line 134742103
    .line 134742104
    move-result v9

    .line 134742105
    if-eqz v9, :cond_5e

    .line 134742106
    .line 134742107
    const/16 v9, 0x100

    .line 134742108
    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v9, 0x80

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v7, v9

    .line 134742113
    :cond_61
    :goto_61
    and-int/lit8 v9, p7, 0x8

    .line 134742114
    .line 134742115
    if-eqz v9, :cond_68

    .line 134742116
    .line 134742117
    or-int/lit16 v7, v7, 0xc00

    .line 134742118
    .line 134742119
    goto :goto_7b

    .line 134742120
    :cond_68
    and-int/lit16 v11, v5, 0xc00

    .line 134742121
    .line 134742122
    if-nez v11, :cond_7b

    .line 134742123
    .line 134742124
    move/from16 v11, p3

    .line 134742125
    .line 134742126
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v12

    .line 134742130
    if-eqz v12, :cond_77

    .line 134742131
    .line 134742132
    const/16 v12, 0x800

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v12, 0x400

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v7, v12

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 134742140
    .line 134742141
    :goto_7d
    and-int/lit8 v12, p7, 0x10

    .line 134742142
    .line 134742143
    if-eqz v12, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v7, v7, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v14, v5, 0x6000

    .line 134742149
    .line 134742150
    if-nez v14, :cond_97

    .line 134742151
    .line 134742152
    move-object/from16 v14, p4

    .line 134742153
    .line 134742154
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v15

    .line 134742158
    if-eqz v15, :cond_93

    .line 134742159
    .line 134742160
    const/16 v15, 0x4000

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v15, 0x2000

    .line 134742164
    .line 134742165
    :goto_95
    or-int/2addr v7, v15

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v14, p4

    .line 134742168
    .line 134742169
    :goto_99
    move v15, v7

    .line 134742170
    and-int/lit16 v7, v15, 0x2493

    .line 134742171
    .line 134742172
    const/16 v13, 0x2492

    .line 134742173
    .line 134742174
    const/4 v14, 0x0

    .line 134742175
    const/16 v25, 0x1

    .line 134742176
    .line 134742177
    if-eq v7, v13, :cond_a5

    .line 134742178
    .line 134742179
    const/4 v7, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v7, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v13, v15, 0x1

    .line 134742183
    .line 134742184
    invoke-interface {v2, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v7

    .line 134742188
    if-eqz v7, :cond_2cd

    .line 134742189
    .line 134742190
    if-eqz v1, :cond_b4

    .line 134742191
    .line 134742192
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742193
    .line 134742194
    move-object v13, v1

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v13, v6

    .line 134742197
    :goto_b5
    if-eqz v9, :cond_ba

    .line 134742198
    .line 134742199
    const/16 v26, 0x0

    .line 134742200
    .line 134742201
    goto :goto_bc

    .line 134742202
    :cond_ba
    move/from16 v26, v11

    .line 134742203
    .line 134742204
    :goto_bc
    const/4 v1, 0x0

    .line 134742205
    if-eqz v12, :cond_c1

    .line 134742206
    .line 134742207
    move-object v12, v1

    .line 134742208
    goto :goto_c3

    .line 134742209
    :cond_c1
    move-object/from16 v12, p4

    .line 134742210
    .line 134742211
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742212
    .line 134742213
    .line 134742214
    move-result v6

    .line 134742215
    if-eqz v6, :cond_cf

    .line 134742216
    .line 134742217
    const/4 v6, -0x1

    .line 134742218
    const-string v7, "com.dragon.read.kmp.reader.bookcover.epub.AwardRawItem (AwardRawItem.kt:33)"

    .line 134742219
    .line 134742220
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742221
    .line 134742222
    .line 134742223
    :cond_cf
    sget-object v0, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 134742224
    .line 134742225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v0

    .line 134742229
    check-cast v0, Len5/c;

    .line 134742230
    .line 134742231
    const-string v6, "\u8bfa\u8d1d\u5c14\u6587\u5b66\u5956"

    .line 134742232
    .line 134742233
    invoke-static {v8, v6, v14, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742234
    .line 134742235
    .line 134742236
    move-result v27

    .line 134742237
    const-wide v6, 0xffac752cL

    .line 134742238
    .line 134742239
    .line 134742240
    .line 134742241
    .line 134742242
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-wide v28

    .line 134742246
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742247
    .line 134742248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742249
    .line 134742250
    .line 134742251
    if-eqz v26, :cond_f0

    .line 134742252
    .line 134742253
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742254
    .line 134742255
    goto :goto_f2

    .line 134742256
    :cond_f0
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 134742257
    .line 134742258
    :goto_f2
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v6

    .line 134742262
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-wide v16

    .line 134742266
    ushr-long v18, v16, v10

    .line 134742267
    .line 134742268
    xor-long v10, v16, v18

    .line 134742269
    .line 134742270
    long-to-int v9, v10

    .line 134742271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v10

    .line 134742275
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v11

    .line 134742279
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742280
    .line 134742281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742282
    .line 134742283
    .line 134742284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742285
    .line 134742286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v1

    .line 134742290
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134742291
    .line 134742292
    if-eqz v1, :cond_2c8

    .line 134742293
    .line 134742294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742295
    .line 134742296
    .line 134742297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742298
    .line 134742299
    .line 134742300
    move-result v1

    .line 134742301
    if-eqz v1, :cond_123

    .line 134742302
    .line 134742303
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742304
    .line 134742305
    .line 134742306
    goto :goto_126

    .line 134742307
    :cond_123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742308
    .line 134742309
    .line 134742310
    :goto_126
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 134742311
    .line 134742312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742313
    .line 134742314
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742315
    .line 134742316
    .line 134742317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742318
    .line 134742319
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742320
    .line 134742321
    .line 134742322
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742323
    .line 134742324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742325
    .line 134742326
    .line 134742327
    move-result v6

    .line 134742328
    if-nez v6, :cond_148

    .line 134742329
    .line 134742330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-object v6

    .line 134742334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v10

    .line 134742338
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742339
    .line 134742340
    .line 134742341
    move-result v6

    .line 134742342
    if-nez v6, :cond_156

    .line 134742343
    .line 134742344
    :cond_148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v6

    .line 134742348
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742349
    .line 134742350
    .line 134742351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v6

    .line 134742355
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742356
    .line 134742357
    .line 134742358
    :cond_156
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742359
    .line 134742360
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742361
    .line 134742362
    .line 134742363
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742364
    .line 134742365
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742366
    .line 134742367
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742368
    .line 134742369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742370
    .line 134742371
    .line 134742372
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742373
    .line 134742374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742375
    .line 134742376
    .line 134742377
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742378
    .line 134742379
    invoke-static {v1, v3, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v1

    .line 134742383
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-wide v9

    .line 134742387
    const/16 v3, 0x20

    .line 134742388
    .line 134742389
    ushr-long v16, v9, v3

    .line 134742390
    .line 134742391
    xor-long v9, v9, v16

    .line 134742392
    .line 134742393
    long-to-int v3, v9

    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v6

    .line 134742398
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v9

    .line 134742402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v10

    .line 134742406
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742407
    .line 134742408
    if-eqz v10, :cond_2c3

    .line 134742409
    .line 134742410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742414
    .line 134742415
    .line 134742416
    move-result v10

    .line 134742417
    if-eqz v10, :cond_197

    .line 134742418
    .line 134742419
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742420
    .line 134742421
    .line 134742422
    goto :goto_19a

    .line 134742423
    :cond_197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742424
    .line 134742425
    .line 134742426
    :goto_19a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742427
    .line 134742428
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742429
    .line 134742430
    .line 134742431
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742432
    .line 134742433
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742434
    .line 134742435
    .line 134742436
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742437
    .line 134742438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742439
    .line 134742440
    .line 134742441
    move-result v6

    .line 134742442
    if-nez v6, :cond_1ba

    .line 134742443
    .line 134742444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v6

    .line 134742448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v7

    .line 134742452
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742453
    .line 134742454
    .line 134742455
    move-result v6

    .line 134742456
    if-nez v6, :cond_1c8

    .line 134742457
    .line 134742458
    :cond_1ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v6

    .line 134742462
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v3

    .line 134742469
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742470
    .line 134742471
    .line 134742472
    :cond_1c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742473
    .line 134742474
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742475
    .line 134742476
    .line 134742477
    sget-object v1, Lj/x;->b:Lj/x;

    .line 134742478
    .line 134742479
    iget-wide v9, v0, Len5/c;->n:J

    .line 134742480
    .line 134742481
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 134742482
    .line 134742483
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 134742484
    .line 134742485
    invoke-static {v2, v14, v1}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v1

    .line 134742489
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v1

    .line 134742493
    move-object/from16 v21, v1

    .line 134742494
    .line 134742495
    check-cast v21, Landroidx/compose/ui/text/font/p;

    .line 134742496
    .line 134742497
    const v1, 0x4c5de2

    .line 134742498
    .line 134742499
    .line 134742500
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742501
    .line 134742502
    .line 134742503
    const v1, 0xe000

    .line 134742504
    .line 134742505
    .line 134742506
    and-int/2addr v1, v15

    .line 134742507
    const/16 v3, 0x4000

    .line 134742508
    .line 134742509
    if-ne v1, v3, :cond_1f1

    .line 134742510
    .line 134742511
    const/4 v1, 0x1

    .line 134742512
    goto :goto_1f2

    .line 134742513
    :cond_1f1
    const/4 v1, 0x0

    .line 134742514
    :goto_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v3

    .line 134742518
    if-nez v1, :cond_200

    .line 134742519
    .line 134742520
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742521
    .line 134742522
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v1

    .line 134742526
    if-ne v3, v1, :cond_208

    .line 134742527
    .line 134742528
    :cond_200
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/a;

    .line 134742529
    .line 134742530
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/reader/bookcover/epub/a;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742534
    .line 134742535
    .line 134742536
    :cond_208
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742537
    .line 134742538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742539
    .line 134742540
    .line 134742541
    invoke-static {v11, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v1

    .line 134742545
    const/4 v6, 0x0

    .line 134742546
    const/4 v7, 0x0

    .line 134742547
    const-wide/16 v16, 0x0

    .line 134742548
    .line 134742549
    move-wide/from16 v30, v9

    .line 134742550
    .line 134742551
    move-wide/from16 v9, v16

    .line 134742552
    .line 134742553
    const/4 v3, 0x0

    .line 134742554
    move-object/from16 v32, v11

    .line 134742555
    .line 134742556
    move-object v11, v3

    .line 134742557
    move-object/from16 v33, v12

    .line 134742558
    .line 134742559
    move-object v12, v3

    .line 134742560
    move-object/from16 v35, v13

    .line 134742561
    .line 134742562
    const/16 v34, 0x0

    .line 134742563
    .line 134742564
    move-wide/from16 v13, v16

    .line 134742565
    .line 134742566
    const/16 v16, 0x0

    .line 134742567
    .line 134742568
    move v3, v15

    .line 134742569
    move/from16 v15, v16

    .line 134742570
    .line 134742571
    const/16 v17, 0x0

    .line 134742572
    .line 134742573
    const/16 v18, 0x0

    .line 134742574
    .line 134742575
    const/16 v19, 0x0

    .line 134742576
    .line 134742577
    const/16 v20, 0x0

    .line 134742578
    .line 134742579
    shr-int/lit8 v3, v3, 0x3

    .line 134742580
    .line 134742581
    and-int/lit8 v3, v3, 0xe

    .line 134742582
    .line 134742583
    or-int/lit16 v3, v3, 0x180

    .line 134742584
    .line 134742585
    move/from16 v22, v3

    .line 134742586
    .line 134742587
    const/16 v23, 0x0

    .line 134742588
    .line 134742589
    const v24, 0x1ffb0

    .line 134742590
    .line 134742591
    .line 134742592
    move-object v3, v0

    .line 134742593
    move-object/from16 v0, p1

    .line 134742594
    .line 134742595
    move-object/from16 p5, v2

    .line 134742596
    .line 134742597
    move-object/from16 v36, v3

    .line 134742598
    .line 134742599
    move-wide/from16 v2, v28

    .line 134742600
    .line 134742601
    move-wide/from16 v4, v30

    .line 134742602
    .line 134742603
    move-object/from16 v8, v21

    .line 134742604
    .line 134742605
    move-object/from16 v21, p5

    .line 134742606
    .line 134742607
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742608
    .line 134742609
    .line 134742610
    const/4 v0, 0x6

    .line 134742611
    int-to-float v1, v0

    .line 134742612
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742613
    .line 134742614
    move-object/from16 v2, v32

    .line 134742615
    .line 134742616
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742617
    .line 134742618
    .line 134742619
    move-result-object v1

    .line 134742620
    move-object/from16 v3, p5

    .line 134742621
    .line 134742622
    invoke-static {v1, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742623
    .line 134742624
    .line 134742625
    const v0, 0x3f333333    # 0.7f

    .line 134742626
    .line 134742627
    .line 134742628
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v2

    .line 134742632
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134742633
    .line 134742634
    .line 134742635
    move-result v0

    .line 134742636
    if-lez v0, :cond_270

    .line 134742637
    .line 134742638
    const/4 v14, 0x1

    .line 134742639
    goto :goto_271

    .line 134742640
    :cond_270
    const/4 v14, 0x0

    .line 134742641
    :goto_271
    if-eqz v14, :cond_280

    .line 134742642
    .line 134742643
    if-nez v27, :cond_280

    .line 134742644
    .line 134742645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742646
    .line 134742647
    const-string v0, "\u83b7\u5956"

    .line 134742648
    .line 134742649
    move-object/from16 v4, p2

    .line 134742650
    .line 134742651
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134742652
    .line 134742653
    .line 134742654
    move-result-object v0

    .line 134742655
    goto :goto_284

    .line 134742656
    :cond_280
    move-object/from16 v4, p2

    .line 134742657
    .line 134742658
    const-string v0, "\u4f5c\u8005\u8363\u83b7"

    .line 134742659
    .line 134742660
    :goto_284
    move-object v1, v0

    .line 134742661
    move-object/from16 v0, v36

    .line 134742662
    .line 134742663
    iget-wide v5, v0, Len5/c;->o:J

    .line 134742664
    .line 134742665
    const/4 v7, 0x0

    .line 134742666
    const/4 v8, 0x0

    .line 134742667
    const/4 v9, 0x0

    .line 134742668
    const-wide/16 v10, 0x0

    .line 134742669
    .line 134742670
    const/4 v12, 0x0

    .line 134742671
    const/4 v13, 0x0

    .line 134742672
    const-wide/16 v14, 0x0

    .line 134742673
    .line 134742674
    const/16 v16, 0x0

    .line 134742675
    .line 134742676
    const/16 v17, 0x0

    .line 134742677
    .line 134742678
    const/16 v18, 0x0

    .line 134742679
    .line 134742680
    const/16 v19, 0x0

    .line 134742681
    .line 134742682
    const/16 v20, 0x0

    .line 134742683
    .line 134742684
    const/16 v21, 0x0

    .line 134742685
    .line 134742686
    const/16 v23, 0x1b0

    .line 134742687
    .line 134742688
    const/16 v24, 0x0

    .line 134742689
    .line 134742690
    const v25, 0x1fff0

    .line 134742691
    .line 134742692
    .line 134742693
    move-object v0, v3

    .line 134742694
    move-wide/from16 v3, v28

    .line 134742695
    .line 134742696
    move-object/from16 v22, v0

    .line 134742697
    .line 134742698
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742699
    .line 134742700
    .line 134742701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742702
    .line 134742703
    .line 134742704
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742705
    .line 134742706
    .line 134742707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742708
    .line 134742709
    .line 134742710
    move-result v1

    .line 134742711
    if-eqz v1, :cond_2bc

    .line 134742712
    .line 134742713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742714
    .line 134742715
    .line 134742716
    :cond_2bc
    move/from16 v4, v26

    .line 134742717
    .line 134742718
    move-object/from16 v5, v33

    .line 134742719
    .line 134742720
    move-object/from16 v1, v35

    .line 134742721
    .line 134742722
    goto :goto_2d5

    .line 134742723
    :cond_2c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742724
    .line 134742725
    .line 134742726
    const/4 v0, 0x0

    .line 134742727
    throw v0

    .line 134742728
    :cond_2c8
    const/4 v0, 0x0

    .line 134742729
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742730
    .line 134742731
    .line 134742732
    throw v0

    .line 134742733
    :cond_2cd
    move-object v0, v2

    .line 134742734
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742735
    .line 134742736
    .line 134742737
    move-object/from16 v5, p4

    .line 134742738
    .line 134742739
    move-object v1, v6

    .line 134742740
    move v4, v11

    .line 134742741
    :goto_2d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742742
    .line 134742743
    .line 134742744
    move-result-object v8

    .line 134742745
    if-eqz v8, :cond_2ec

    .line 134742746
    .line 134742747
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/b;

    .line 134742748
    .line 134742749
    move-object v0, v9

    .line 134742750
    move-object/from16 v2, p1

    .line 134742751
    .line 134742752
    move-object/from16 v3, p2

    .line 134742753
    .line 134742754
    move/from16 v6, p6

    .line 134742755
    .line 134742756
    move/from16 v7, p7

    .line 134742757
    .line 134742758
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;II)V

    .line 134742759
    .line 134742760
    .line 134742761
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742762
    .line 134742763
    .line 134742764
    :cond_2ec
    return-void
.end method


