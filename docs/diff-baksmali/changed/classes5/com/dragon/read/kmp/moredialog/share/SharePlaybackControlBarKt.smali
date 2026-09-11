## classes5/com/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            ">;Z",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p1

    .line 134742020
    move-object/from16 v8, p2

    .line 134742022
    move-object/from16 v9, p4

    .line 134742024
    move/from16 v10, p6

    .line 134742026
    invoke-static {v6, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x17b1e332

    .line 134742032
    move-object/from16 v1, p5

    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v1, p7, 0x1

    .line 134742040
    if-eqz v1, :cond_1d

    .line 134742042
    or-int/lit8 v1, v10, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v1, v10, 0x6

    .line 134742047
    if-nez v1, :cond_2c

    .line 134742049
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v1

    .line 134742053
    if-eqz v1, :cond_29

    .line 134742055
    const/4 v1, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v1, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v1, v10

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v1, v10

    .line 134742061
    :goto_2d
    and-int/lit8 v2, p7, 0x2

    .line 134742063
    if-eqz v2, :cond_34

    .line 134742065
    or-int/lit8 v1, v1, 0x30

    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v2, v10, 0x30

    .line 134742070
    if-nez v2, :cond_44

    .line 134742072
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742075
    move-result v2

    .line 134742076
    if-eqz v2, :cond_41

    .line 134742078
    const/16 v2, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v2, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v1, v2

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134742086
    if-eqz v2, :cond_4b

    .line 134742088
    or-int/lit16 v1, v1, 0x180

    .line 134742090
    goto :goto_64

    .line 134742091
    :cond_4b
    and-int/lit16 v2, v10, 0x180

    .line 134742093
    if-nez v2, :cond_64

    .line 134742095
    and-int/lit16 v2, v10, 0x200

    .line 134742097
    if-nez v2, :cond_58

    .line 134742099
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742102
    move-result v2

    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742107
    move-result v2

    .line 134742108
    :goto_5c
    if-eqz v2, :cond_61

    .line 134742110
    const/16 v2, 0x100

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v2, 0x80

    .line 134742115
    :goto_63
    or-int/2addr v1, v2

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v2, p7, 0x8

    .line 134742118
    const/16 v3, 0x800

    .line 134742120
    if-eqz v2, :cond_6d

    .line 134742122
    or-int/lit16 v1, v1, 0xc00

    .line 134742124
    goto :goto_80

    .line 134742125
    :cond_6d
    and-int/lit16 v4, v10, 0xc00

    .line 134742127
    if-nez v4, :cond_80

    .line 134742129
    move-object/from16 v4, p3

    .line 134742131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742134
    move-result v5

    .line 134742135
    if-eqz v5, :cond_7c

    .line 134742137
    const/16 v5, 0x800

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/16 v5, 0x400

    .line 134742142
    :goto_7e
    or-int/2addr v1, v5

    .line 134742143
    goto :goto_82

    .line 134742144
    :cond_80
    :goto_80
    move-object/from16 v4, p3

    .line 134742146
    :goto_82
    and-int/lit8 v5, p7, 0x10

    .line 134742148
    if-eqz v5, :cond_89

    .line 134742150
    or-int/lit16 v1, v1, 0x6000

    .line 134742152
    goto :goto_99

    .line 134742153
    :cond_89
    and-int/lit16 v5, v10, 0x6000

    .line 134742155
    if-nez v5, :cond_99

    .line 134742157
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    move-result v5

    .line 134742161
    if-eqz v5, :cond_96

    .line 134742163
    const/16 v5, 0x4000

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v5, 0x2000

    .line 134742168
    :goto_98
    or-int/2addr v1, v5

    .line 134742169
    :cond_99
    :goto_99
    move v14, v1

    .line 134742170
    and-int/lit16 v1, v14, 0x2493

    .line 134742172
    const/16 v5, 0x2492

    .line 134742174
    const/4 v13, 0x0

    .line 134742175
    const/16 v16, 0x1

    .line 134742177
    if-eq v1, v5, :cond_a5

    .line 134742179
    const/4 v1, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v1, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v5, v14, 0x1

    .line 134742184
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    move-result v1

    .line 134742188
    if-eqz v1, :cond_265

    .line 134742190
    if-eqz v2, :cond_d2

    .line 134742192
    const v1, 0x6e3c21fe

    .line 134742195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742201
    move-result-object v1

    .line 134742202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742207
    move-result-object v2

    .line 134742208
    if-ne v1, v2, :cond_ca

    .line 134742210
    new-instance v1, Lcom/dragon/read/kmp/moredialog/share/a;

    .line 134742212
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/share/a;-><init>()V

    .line 134742215
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742218
    :cond_ca
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742223
    move-object/from16 v24, v1

    .line 134742225
    goto :goto_d4

    .line 134742226
    :cond_d2
    move-object/from16 v24, v4

    .line 134742228
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742231
    move-result v1

    .line 134742232
    if-eqz v1, :cond_e0

    .line 134742234
    const/4 v1, -0x1

    .line 134742235
    const-string v2, "com.dragon.read.kmp.moredialog.share.SharePlaybackControlBar (SharePlaybackControlBar.kt:55)"

    .line 134742237
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742240
    :cond_e0
    const/4 v0, 0x3

    .line 134742241
    invoke-static {v13, v13, v13, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742244
    move-result-object v5

    .line 134742245
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742248
    move-result v0

    .line 134742249
    if-gtz v0, :cond_f0

    .line 134742251
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742254
    const/4 v4, 0x0

    .line 134742255
    goto :goto_10d

    .line 134742256
    :cond_f0
    iget v1, v8, Ld65/t;->g:F

    .line 134742258
    int-to-float v2, v0

    .line 134742259
    iget v4, v8, Ld65/t;->b:F

    .line 134742261
    mul-float v2, v2, v4

    .line 134742263
    add-float/2addr v1, v2

    .line 134742264
    add-int/lit8 v0, v0, -0x1

    .line 134742266
    int-to-float v0, v0

    .line 134742267
    iget v2, v8, Ld65/t;->f:F

    .line 134742269
    mul-float v0, v0, v2

    .line 134742271
    add-float/2addr v1, v0

    .line 134742272
    iget v0, v8, Ld65/t;->h:F

    .line 134742274
    add-float/2addr v1, v0

    .line 134742275
    iget v0, v8, Ld65/t;->a:F

    .line 134742277
    cmpl-float v0, v1, v0

    .line 134742279
    if-lez v0, :cond_10b

    .line 134742281
    const/4 v0, 0x1

    .line 134742282
    goto :goto_10c

    .line 134742283
    :cond_10b
    const/4 v0, 0x0

    .line 134742284
    :goto_10c
    move v4, v0

    .line 134742285
    :goto_10d
    const v0, 0x4c5de2

    .line 134742288
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742291
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742294
    move-result v0

    .line 134742295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742298
    move-result-object v1

    .line 134742299
    if-nez v0, :cond_125

    .line 134742301
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742303
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742306
    move-result-object v0

    .line 134742307
    if-ne v1, v0, :cond_12d

    .line 134742309
    :cond_125
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 134742311
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134742314
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742317
    :cond_12d
    move-object v2, v1

    .line 134742318
    check-cast v2, Ljava/util/Set;

    .line 134742320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742323
    const v1, -0x48fade91

    .line 134742326
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742332
    move-result v0

    .line 134742333
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742336
    move-result v17

    .line 134742337
    or-int v0, v0, v17

    .line 134742339
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742342
    move-result v17

    .line 134742343
    or-int v0, v0, v17

    .line 134742345
    and-int/lit16 v1, v14, 0x1c00

    .line 134742347
    if-ne v1, v3, :cond_14f

    .line 134742349
    const/4 v1, 0x1

    .line 134742350
    goto :goto_150

    .line 134742351
    :cond_14f
    const/4 v1, 0x0

    .line 134742352
    :goto_150
    or-int/2addr v0, v1

    .line 134742353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742356
    move-result-object v1

    .line 134742357
    if-nez v0, :cond_164

    .line 134742359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742364
    move-result-object v0

    .line 134742365
    if-ne v1, v0, :cond_160

    .line 134742367
    goto :goto_164

    .line 134742368
    :cond_160
    move/from16 p3, v4

    .line 134742370
    move-object v12, v5

    .line 134742371
    goto :goto_182

    .line 134742372
    :cond_164
    :goto_164
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1;

    .line 134742374
    const/16 v17, 0x0

    .line 134742376
    move-object v0, v3

    .line 134742377
    const v12, -0x48fade91

    .line 134742380
    move-object v1, v5

    .line 134742381
    move-object/from16 v19, v2

    .line 134742383
    move-object/from16 v2, p0

    .line 134742385
    move-object v11, v3

    .line 134742386
    move-object/from16 v3, v19

    .line 134742388
    move/from16 p3, v4

    .line 134742390
    move-object/from16 v4, v17

    .line 134742392
    move-object v12, v5

    .line 134742393
    move-object/from16 v5, v24

    .line 134742395
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742398
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742401
    move-object v1, v11

    .line 134742402
    :goto_182
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134742404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742407
    shl-int/lit8 v0, v14, 0x3

    .line 134742409
    and-int/lit8 v0, v0, 0x70

    .line 134742411
    invoke-static {v12, v6, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742414
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742417
    move-result-object v0

    .line 134742418
    const v1, -0x615d173a

    .line 134742421
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742424
    move/from16 v1, p3

    .line 134742426
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742429
    move-result v2

    .line 134742430
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742433
    move-result v3

    .line 134742434
    or-int/2addr v2, v3

    .line 134742435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742438
    move-result-object v3

    .line 134742439
    if-nez v2, :cond_1b1

    .line 134742441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742443
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742446
    move-result-object v2

    .line 134742447
    if-ne v3, v2, :cond_1ba

    .line 134742449
    :cond_1b1
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$3$1;

    .line 134742451
    const/4 v2, 0x0

    .line 134742452
    invoke-direct {v3, v1, v12, v2}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$3$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 134742455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742458
    :cond_1ba
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742463
    invoke-static {v0, v3, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742466
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742468
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742471
    move-result-object v25

    .line 134742472
    const/16 v26, 0x0

    .line 134742474
    const/16 v27, 0x0

    .line 134742476
    const/16 v28, 0x0

    .line 134742478
    iget v0, v8, Ld65/t;->k:F

    .line 134742480
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742482
    const/16 v30, 0x7

    .line 134742484
    move/from16 v29, v0

    .line 134742486
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v11

    .line 134742490
    iget v0, v8, Ld65/t;->g:F

    .line 134742492
    iget v2, v8, Ld65/t;->h:F

    .line 134742494
    const/16 v3, 0xa

    .line 134742496
    const/4 v4, 0x0

    .line 134742497
    invoke-static {v0, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742500
    move-result-object v0

    .line 134742501
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742503
    iget v3, v8, Ld65/t;->f:F

    .line 134742505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742508
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742511
    move-result-object v2

    .line 134742512
    const/4 v3, 0x0

    .line 134742513
    const/16 v19, 0x0

    .line 134742515
    const v5, -0x48fade91

    .line 134742518
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742521
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742524
    move-result v5

    .line 134742525
    and-int/lit8 v13, v14, 0x70

    .line 134742527
    const/16 v4, 0x20

    .line 134742529
    if-ne v13, v4, :cond_205

    .line 134742531
    const/4 v4, 0x1

    .line 134742532
    goto :goto_206

    .line 134742533
    :cond_205
    const/4 v4, 0x0

    .line 134742534
    :goto_206
    or-int/2addr v4, v5

    .line 134742535
    and-int/lit16 v5, v14, 0x380

    .line 134742537
    const/16 v13, 0x100

    .line 134742539
    if-eq v5, v13, :cond_21a

    .line 134742541
    and-int/lit16 v5, v14, 0x200

    .line 134742543
    if-eqz v5, :cond_218

    .line 134742545
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742548
    move-result v5

    .line 134742549
    if-eqz v5, :cond_218

    .line 134742551
    goto :goto_21a

    .line 134742552
    :cond_218
    const/4 v5, 0x0

    .line 134742553
    goto :goto_21b

    .line 134742554
    :cond_21a
    :goto_21a
    const/4 v5, 0x1

    .line 134742555
    :goto_21b
    or-int/2addr v4, v5

    .line 134742556
    const v5, 0xe000

    .line 134742559
    and-int/2addr v5, v14

    .line 134742560
    const/16 v13, 0x4000

    .line 134742562
    if-ne v5, v13, :cond_226

    .line 134742564
    const/4 v13, 0x1

    .line 134742565
    goto :goto_227

    .line 134742566
    :cond_226
    const/4 v13, 0x0

    .line 134742567
    :goto_227
    or-int/2addr v4, v13

    .line 134742568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742571
    move-result-object v5

    .line 134742572
    if-nez v4, :cond_236

    .line 134742574
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742576
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742579
    move-result-object v4

    .line 134742580
    if-ne v5, v4, :cond_23e

    .line 134742582
    :cond_236
    new-instance v5, Lcom/dragon/read/kmp/moredialog/share/b;

    .line 134742584
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/dragon/read/kmp/moredialog/share/b;-><init>(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;)V

    .line 134742587
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742590
    :cond_23e
    move-object/from16 v20, v5

    .line 134742592
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 134742594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742597
    const/16 v22, 0x0

    .line 134742599
    const/16 v23, 0x168

    .line 134742601
    const/16 v16, 0x0

    .line 134742603
    move-object v13, v0

    .line 134742604
    move v14, v3

    .line 134742605
    move-object v0, v15

    .line 134742606
    move-object v15, v2

    .line 134742607
    const/4 v2, 0x0

    .line 134742608
    move-object/from16 v17, v2

    .line 134742610
    move/from16 v18, v1

    .line 134742612
    move-object/from16 v21, v0

    .line 134742614
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742620
    move-result v1

    .line 134742621
    if-eqz v1, :cond_262

    .line 134742623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742626
    :cond_262
    move-object/from16 v4, v24

    .line 134742628
    goto :goto_269

    .line 134742629
    :cond_265
    move-object v0, v15

    .line 134742630
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742633
    :goto_269
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742636
    move-result-object v11

    .line 134742637
    if-eqz v11, :cond_284

    .line 134742639
    new-instance v12, Lcom/dragon/read/kmp/moredialog/share/c;

    .line 134742641
    move-object v0, v12

    .line 134742642
    move-object/from16 v1, p0

    .line 134742644
    move/from16 v2, p1

    .line 134742646
    move-object/from16 v3, p2

    .line 134742648
    move-object/from16 v5, p4

    .line 134742650
    move/from16 v6, p6

    .line 134742652
    move/from16 v7, p7

    .line 134742654
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/moredialog/share/c;-><init>(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742657
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742660
    :cond_284
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            ">;Z",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p1

    .line 134742019
    .line 134742020
    move-object/from16 v8, p2

    .line 134742021
    .line 134742022
    move-object/from16 v9, p4

    .line 134742023
    .line 134742024
    move/from16 v10, p6

    .line 134742025
    .line 134742026
    invoke-static {v6, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x17b1e332

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v1, p5

    .line 134742033
    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v1, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v1, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v1, v10, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v1, v10, 0x6

    .line 134742046
    .line 134742047
    if-nez v1, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v1

    .line 134742053
    if-eqz v1, :cond_29

    .line 134742054
    .line 134742055
    const/4 v1, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v1, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v1, v10

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v1, v10

    .line 134742061
    :goto_2d
    and-int/lit8 v2, p7, 0x2

    .line 134742062
    .line 134742063
    if-eqz v2, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v1, v1, 0x30

    .line 134742066
    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v2, v10, 0x30

    .line 134742069
    .line 134742070
    if-nez v2, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v2

    .line 134742076
    if-eqz v2, :cond_41

    .line 134742077
    .line 134742078
    const/16 v2, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v2, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v1, v2

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v2, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v1, v1, 0x180

    .line 134742089
    .line 134742090
    goto :goto_64

    .line 134742091
    :cond_4b
    and-int/lit16 v2, v10, 0x180

    .line 134742092
    .line 134742093
    if-nez v2, :cond_64

    .line 134742094
    .line 134742095
    and-int/lit16 v2, v10, 0x200

    .line 134742096
    .line 134742097
    if-nez v2, :cond_58

    .line 134742098
    .line 134742099
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v2

    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v2

    .line 134742108
    :goto_5c
    if-eqz v2, :cond_61

    .line 134742109
    .line 134742110
    const/16 v2, 0x100

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v2, 0x80

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v1, v2

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v2, p7, 0x8

    .line 134742117
    .line 134742118
    const/16 v3, 0x800

    .line 134742119
    .line 134742120
    if-eqz v2, :cond_6d

    .line 134742121
    .line 134742122
    or-int/lit16 v1, v1, 0xc00

    .line 134742123
    .line 134742124
    goto :goto_80

    .line 134742125
    :cond_6d
    and-int/lit16 v4, v10, 0xc00

    .line 134742126
    .line 134742127
    if-nez v4, :cond_80

    .line 134742128
    .line 134742129
    move-object/from16 v4, p3

    .line 134742130
    .line 134742131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    .line 134742133
    .line 134742134
    move-result v5

    .line 134742135
    if-eqz v5, :cond_7c

    .line 134742136
    .line 134742137
    const/16 v5, 0x800

    .line 134742138
    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/16 v5, 0x400

    .line 134742141
    .line 134742142
    :goto_7e
    or-int/2addr v1, v5

    .line 134742143
    goto :goto_82

    .line 134742144
    :cond_80
    :goto_80
    move-object/from16 v4, p3

    .line 134742145
    .line 134742146
    :goto_82
    and-int/lit8 v5, p7, 0x10

    .line 134742147
    .line 134742148
    if-eqz v5, :cond_89

    .line 134742149
    .line 134742150
    or-int/lit16 v1, v1, 0x6000

    .line 134742151
    .line 134742152
    goto :goto_99

    .line 134742153
    :cond_89
    and-int/lit16 v5, v10, 0x6000

    .line 134742154
    .line 134742155
    if-nez v5, :cond_99

    .line 134742156
    .line 134742157
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v5

    .line 134742161
    if-eqz v5, :cond_96

    .line 134742162
    .line 134742163
    const/16 v5, 0x4000

    .line 134742164
    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v5, 0x2000

    .line 134742167
    .line 134742168
    :goto_98
    or-int/2addr v1, v5

    .line 134742169
    :cond_99
    :goto_99
    move v14, v1

    .line 134742170
    and-int/lit16 v1, v14, 0x2493

    .line 134742171
    .line 134742172
    const/16 v5, 0x2492

    .line 134742173
    .line 134742174
    const/4 v13, 0x0

    .line 134742175
    const/16 v16, 0x1

    .line 134742176
    .line 134742177
    if-eq v1, v5, :cond_a5

    .line 134742178
    .line 134742179
    const/4 v1, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v1, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v5, v14, 0x1

    .line 134742183
    .line 134742184
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v1

    .line 134742188
    if-eqz v1, :cond_265

    .line 134742189
    .line 134742190
    if-eqz v2, :cond_d2

    .line 134742191
    .line 134742192
    const v1, 0x6e3c21fe

    .line 134742193
    .line 134742194
    .line 134742195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742196
    .line 134742197
    .line 134742198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742199
    .line 134742200
    .line 134742201
    move-result-object v1

    .line 134742202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742203
    .line 134742204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742205
    .line 134742206
    .line 134742207
    move-result-object v2

    .line 134742208
    if-ne v1, v2, :cond_ca

    .line 134742209
    .line 134742210
    new-instance v1, Lcom/dragon/read/kmp/moredialog/share/a;

    .line 134742211
    .line 134742212
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/share/a;-><init>()V

    .line 134742213
    .line 134742214
    .line 134742215
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742216
    .line 134742217
    .line 134742218
    :cond_ca
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742219
    .line 134742220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742221
    .line 134742222
    .line 134742223
    move-object/from16 v24, v1

    .line 134742224
    .line 134742225
    goto :goto_d4

    .line 134742226
    :cond_d2
    move-object/from16 v24, v4

    .line 134742227
    .line 134742228
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742229
    .line 134742230
    .line 134742231
    move-result v1

    .line 134742232
    if-eqz v1, :cond_e0

    .line 134742233
    .line 134742234
    const/4 v1, -0x1

    .line 134742235
    const-string v2, "com.dragon.read.kmp.moredialog.share.SharePlaybackControlBar (SharePlaybackControlBar.kt:55)"

    .line 134742236
    .line 134742237
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742238
    .line 134742239
    .line 134742240
    :cond_e0
    const/4 v0, 0x3

    .line 134742241
    invoke-static {v13, v13, v13, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v5

    .line 134742245
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742246
    .line 134742247
    .line 134742248
    move-result v0

    .line 134742249
    if-gtz v0, :cond_f0

    .line 134742250
    .line 134742251
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742252
    .line 134742253
    .line 134742254
    const/4 v4, 0x0

    .line 134742255
    goto :goto_10d

    .line 134742256
    :cond_f0
    iget v1, v8, Ld65/t;->g:F

    .line 134742257
    .line 134742258
    int-to-float v2, v0

    .line 134742259
    iget v4, v8, Ld65/t;->b:F

    .line 134742260
    .line 134742261
    mul-float v2, v2, v4

    .line 134742262
    .line 134742263
    add-float/2addr v1, v2

    .line 134742264
    add-int/lit8 v0, v0, -0x1

    .line 134742265
    .line 134742266
    int-to-float v0, v0

    .line 134742267
    iget v2, v8, Ld65/t;->f:F

    .line 134742268
    .line 134742269
    mul-float v0, v0, v2

    .line 134742270
    .line 134742271
    add-float/2addr v1, v0

    .line 134742272
    iget v0, v8, Ld65/t;->h:F

    .line 134742273
    .line 134742274
    add-float/2addr v1, v0

    .line 134742275
    iget v0, v8, Ld65/t;->a:F

    .line 134742276
    .line 134742277
    cmpl-float v0, v1, v0

    .line 134742278
    .line 134742279
    if-lez v0, :cond_10b

    .line 134742280
    .line 134742281
    const/4 v0, 0x1

    .line 134742282
    goto :goto_10c

    .line 134742283
    :cond_10b
    const/4 v0, 0x0

    .line 134742284
    :goto_10c
    move v4, v0

    .line 134742285
    :goto_10d
    const v0, 0x4c5de2

    .line 134742286
    .line 134742287
    .line 134742288
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742289
    .line 134742290
    .line 134742291
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742292
    .line 134742293
    .line 134742294
    move-result v0

    .line 134742295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742296
    .line 134742297
    .line 134742298
    move-result-object v1

    .line 134742299
    if-nez v0, :cond_125

    .line 134742300
    .line 134742301
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742302
    .line 134742303
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v0

    .line 134742307
    if-ne v1, v0, :cond_12d

    .line 134742308
    .line 134742309
    :cond_125
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 134742310
    .line 134742311
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742315
    .line 134742316
    .line 134742317
    :cond_12d
    move-object v2, v1

    .line 134742318
    check-cast v2, Ljava/util/Set;

    .line 134742319
    .line 134742320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742321
    .line 134742322
    .line 134742323
    const v1, -0x48fade91

    .line 134742324
    .line 134742325
    .line 134742326
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742327
    .line 134742328
    .line 134742329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v0

    .line 134742333
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742334
    .line 134742335
    .line 134742336
    move-result v17

    .line 134742337
    or-int v0, v0, v17

    .line 134742338
    .line 134742339
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742340
    .line 134742341
    .line 134742342
    move-result v17

    .line 134742343
    or-int v0, v0, v17

    .line 134742344
    .line 134742345
    and-int/lit16 v1, v14, 0x1c00

    .line 134742346
    .line 134742347
    if-ne v1, v3, :cond_14f

    .line 134742348
    .line 134742349
    const/4 v1, 0x1

    .line 134742350
    goto :goto_150

    .line 134742351
    :cond_14f
    const/4 v1, 0x0

    .line 134742352
    :goto_150
    or-int/2addr v0, v1

    .line 134742353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v1

    .line 134742357
    if-nez v0, :cond_164

    .line 134742358
    .line 134742359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742360
    .line 134742361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v0

    .line 134742365
    if-ne v1, v0, :cond_160

    .line 134742366
    .line 134742367
    goto :goto_164

    .line 134742368
    :cond_160
    move/from16 p3, v4

    .line 134742369
    .line 134742370
    move-object v12, v5

    .line 134742371
    goto :goto_182

    .line 134742372
    :cond_164
    :goto_164
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1;

    .line 134742373
    .line 134742374
    const/16 v17, 0x0

    .line 134742375
    .line 134742376
    move-object v0, v3

    .line 134742377
    const v12, -0x48fade91

    .line 134742378
    .line 134742379
    .line 134742380
    move-object v1, v5

    .line 134742381
    move-object/from16 v19, v2

    .line 134742382
    .line 134742383
    move-object/from16 v2, p0

    .line 134742384
    .line 134742385
    move-object v11, v3

    .line 134742386
    move-object/from16 v3, v19

    .line 134742387
    .line 134742388
    move/from16 p3, v4

    .line 134742389
    .line 134742390
    move-object/from16 v4, v17

    .line 134742391
    .line 134742392
    move-object v12, v5

    .line 134742393
    move-object/from16 v5, v24

    .line 134742394
    .line 134742395
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742396
    .line 134742397
    .line 134742398
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742399
    .line 134742400
    .line 134742401
    move-object v1, v11

    .line 134742402
    :goto_182
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134742403
    .line 134742404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742405
    .line 134742406
    .line 134742407
    shl-int/lit8 v0, v14, 0x3

    .line 134742408
    .line 134742409
    and-int/lit8 v0, v0, 0x70

    .line 134742410
    .line 134742411
    invoke-static {v12, v6, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742412
    .line 134742413
    .line 134742414
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v0

    .line 134742418
    const v1, -0x615d173a

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742422
    .line 134742423
    .line 134742424
    move/from16 v1, p3

    .line 134742425
    .line 134742426
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742427
    .line 134742428
    .line 134742429
    move-result v2

    .line 134742430
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742431
    .line 134742432
    .line 134742433
    move-result v3

    .line 134742434
    or-int/2addr v2, v3

    .line 134742435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v3

    .line 134742439
    if-nez v2, :cond_1b1

    .line 134742440
    .line 134742441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742442
    .line 134742443
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v2

    .line 134742447
    if-ne v3, v2, :cond_1ba

    .line 134742448
    .line 134742449
    :cond_1b1
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$3$1;

    .line 134742450
    .line 134742451
    const/4 v2, 0x0

    .line 134742452
    invoke-direct {v3, v1, v12, v2}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$3$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742456
    .line 134742457
    .line 134742458
    :cond_1ba
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742459
    .line 134742460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742461
    .line 134742462
    .line 134742463
    invoke-static {v0, v3, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742464
    .line 134742465
    .line 134742466
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742467
    .line 134742468
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v25

    .line 134742472
    const/16 v26, 0x0

    .line 134742473
    .line 134742474
    const/16 v27, 0x0

    .line 134742475
    .line 134742476
    const/16 v28, 0x0

    .line 134742477
    .line 134742478
    iget v0, v8, Ld65/t;->k:F

    .line 134742479
    .line 134742480
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742481
    .line 134742482
    const/16 v30, 0x7

    .line 134742483
    .line 134742484
    move/from16 v29, v0

    .line 134742485
    .line 134742486
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v11

    .line 134742490
    iget v0, v8, Ld65/t;->g:F

    .line 134742491
    .line 134742492
    iget v2, v8, Ld65/t;->h:F

    .line 134742493
    .line 134742494
    const/16 v3, 0xa

    .line 134742495
    .line 134742496
    const/4 v4, 0x0

    .line 134742497
    invoke-static {v0, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v0

    .line 134742501
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742502
    .line 134742503
    iget v3, v8, Ld65/t;->f:F

    .line 134742504
    .line 134742505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742506
    .line 134742507
    .line 134742508
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v2

    .line 134742512
    const/4 v3, 0x0

    .line 134742513
    const/16 v19, 0x0

    .line 134742514
    .line 134742515
    const v5, -0x48fade91

    .line 134742516
    .line 134742517
    .line 134742518
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742519
    .line 134742520
    .line 134742521
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742522
    .line 134742523
    .line 134742524
    move-result v5

    .line 134742525
    and-int/lit8 v13, v14, 0x70

    .line 134742526
    .line 134742527
    const/16 v4, 0x20

    .line 134742528
    .line 134742529
    if-ne v13, v4, :cond_205

    .line 134742530
    .line 134742531
    const/4 v4, 0x1

    .line 134742532
    goto :goto_206

    .line 134742533
    :cond_205
    const/4 v4, 0x0

    .line 134742534
    :goto_206
    or-int/2addr v4, v5

    .line 134742535
    and-int/lit16 v5, v14, 0x380

    .line 134742536
    .line 134742537
    const/16 v13, 0x100

    .line 134742538
    .line 134742539
    if-eq v5, v13, :cond_21a

    .line 134742540
    .line 134742541
    and-int/lit16 v5, v14, 0x200

    .line 134742542
    .line 134742543
    if-eqz v5, :cond_218

    .line 134742544
    .line 134742545
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742546
    .line 134742547
    .line 134742548
    move-result v5

    .line 134742549
    if-eqz v5, :cond_218

    .line 134742550
    .line 134742551
    goto :goto_21a

    .line 134742552
    :cond_218
    const/4 v5, 0x0

    .line 134742553
    goto :goto_21b

    .line 134742554
    :cond_21a
    :goto_21a
    const/4 v5, 0x1

    .line 134742555
    :goto_21b
    or-int/2addr v4, v5

    .line 134742556
    const v5, 0xe000

    .line 134742557
    .line 134742558
    .line 134742559
    and-int/2addr v5, v14

    .line 134742560
    const/16 v13, 0x4000

    .line 134742561
    .line 134742562
    if-ne v5, v13, :cond_226

    .line 134742563
    .line 134742564
    const/4 v13, 0x1

    .line 134742565
    goto :goto_227

    .line 134742566
    :cond_226
    const/4 v13, 0x0

    .line 134742567
    :goto_227
    or-int/2addr v4, v13

    .line 134742568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742569
    .line 134742570
    .line 134742571
    move-result-object v5

    .line 134742572
    if-nez v4, :cond_236

    .line 134742573
    .line 134742574
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742575
    .line 134742576
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v4

    .line 134742580
    if-ne v5, v4, :cond_23e

    .line 134742581
    .line 134742582
    :cond_236
    new-instance v5, Lcom/dragon/read/kmp/moredialog/share/b;

    .line 134742583
    .line 134742584
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/dragon/read/kmp/moredialog/share/b;-><init>(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;)V

    .line 134742585
    .line 134742586
    .line 134742587
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742588
    .line 134742589
    .line 134742590
    :cond_23e
    move-object/from16 v20, v5

    .line 134742591
    .line 134742592
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 134742593
    .line 134742594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742595
    .line 134742596
    .line 134742597
    const/16 v22, 0x0

    .line 134742598
    .line 134742599
    const/16 v23, 0x168

    .line 134742600
    .line 134742601
    const/16 v16, 0x0

    .line 134742602
    .line 134742603
    move-object v13, v0

    .line 134742604
    move v14, v3

    .line 134742605
    move-object v0, v15

    .line 134742606
    move-object v15, v2

    .line 134742607
    const/4 v2, 0x0

    .line 134742608
    move-object/from16 v17, v2

    .line 134742609
    .line 134742610
    move/from16 v18, v1

    .line 134742611
    .line 134742612
    move-object/from16 v21, v0

    .line 134742613
    .line 134742614
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742615
    .line 134742616
    .line 134742617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742618
    .line 134742619
    .line 134742620
    move-result v1

    .line 134742621
    if-eqz v1, :cond_262

    .line 134742622
    .line 134742623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742624
    .line 134742625
    .line 134742626
    :cond_262
    move-object/from16 v4, v24

    .line 134742627
    .line 134742628
    goto :goto_269

    .line 134742629
    :cond_265
    move-object v0, v15

    .line 134742630
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742631
    .line 134742632
    .line 134742633
    :goto_269
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742634
    .line 134742635
    .line 134742636
    move-result-object v11

    .line 134742637
    if-eqz v11, :cond_284

    .line 134742638
    .line 134742639
    new-instance v12, Lcom/dragon/read/kmp/moredialog/share/c;

    .line 134742640
    .line 134742641
    move-object v0, v12

    .line 134742642
    move-object/from16 v1, p0

    .line 134742643
    .line 134742644
    move/from16 v2, p1

    .line 134742645
    .line 134742646
    move-object/from16 v3, p2

    .line 134742647
    .line 134742648
    move-object/from16 v5, p4

    .line 134742649
    .line 134742650
    move/from16 v6, p6

    .line 134742651
    .line 134742652
    move/from16 v7, p7

    .line 134742653
    .line 134742654
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/moredialog/share/c;-><init>(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742655
    .line 134742656
    .line 134742657
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742658
    .line 134742659
    .line 134742660
    :cond_284
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/moredialog/share/h;ZLd65/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/moredialog/share/h;ZLd65/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Z",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, 0xc7d9f95

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v7, 0x2

    .line 101187606
    const/4 v8, 0x4

    .line 101187607
    if-nez v6, :cond_24

    .line 101187609
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    move-result v6

    .line 101187613
    if-eqz v6, :cond_21

    .line 101187615
    const/4 v6, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v6, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v6, v5

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v6, v5

    .line 101187621
    :goto_25
    and-int/lit8 v9, v5, 0x30

    .line 101187623
    const/16 v10, 0x20

    .line 101187625
    if-nez v9, :cond_37

    .line 101187627
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187630
    move-result v9

    .line 101187631
    if-eqz v9, :cond_34

    .line 101187633
    const/16 v9, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v9, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v6, v9

    .line 101187639
    :cond_37
    and-int/lit16 v9, v5, 0x180

    .line 101187641
    if-nez v9, :cond_50

    .line 101187643
    and-int/lit16 v9, v5, 0x200

    .line 101187645
    if-nez v9, :cond_44

    .line 101187647
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187650
    move-result v9

    .line 101187651
    goto :goto_48

    .line 101187652
    :cond_44
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187655
    move-result v9

    .line 101187656
    :goto_48
    if-eqz v9, :cond_4d

    .line 101187658
    const/16 v9, 0x100

    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v9, 0x80

    .line 101187663
    :goto_4f
    or-int/2addr v6, v9

    .line 101187664
    :cond_50
    and-int/lit16 v9, v5, 0xc00

    .line 101187666
    const/16 v11, 0x800

    .line 101187668
    if-nez v9, :cond_62

    .line 101187670
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    move-result v9

    .line 101187674
    if-eqz v9, :cond_5f

    .line 101187676
    const/16 v9, 0x800

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v9, 0x400

    .line 101187681
    :goto_61
    or-int/2addr v6, v9

    .line 101187682
    :cond_62
    and-int/lit16 v9, v6, 0x493

    .line 101187684
    const/16 v12, 0x492

    .line 101187686
    const/4 v13, 0x1

    .line 101187687
    if-eq v9, v12, :cond_6b

    .line 101187689
    const/4 v9, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v9, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v12, v6, 0x1

    .line 101187694
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v9

    .line 101187698
    if-eqz v9, :cond_349

    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_80

    .line 101187706
    const/4 v9, -0x1

    .line 101187707
    const-string v12, "com.dragon.read.kmp.moredialog.share.SharePlaybackControlIcon (SharePlaybackControlBar.kt:106)"

    .line 101187709
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    :cond_80
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187719
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187721
    iget v9, v3, Ld65/t;->b:F

    .line 101187723
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187725
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187728
    move-result-object v17

    .line 101187729
    const v9, 0x6e3c21fe

    .line 101187732
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187738
    move-result-object v9

    .line 101187739
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187741
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187744
    move-result-object v14

    .line 101187745
    if-ne v9, v14, :cond_ad

    .line 101187747
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101187749
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 101187751
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101187754
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187757
    :cond_ad
    move-object/from16 v18, v9

    .line 101187759
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 101187761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187764
    const/16 v19, 0x0

    .line 101187766
    const/16 v20, 0x0

    .line 101187768
    const/16 v21, 0x0

    .line 101187770
    const/16 v22, 0x0

    .line 101187772
    const v9, -0x615d173a

    .line 101187775
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187778
    and-int/lit16 v9, v6, 0x1c00

    .line 101187780
    if-ne v9, v11, :cond_c8

    .line 101187782
    const/4 v9, 0x1

    .line 101187783
    goto :goto_c9

    .line 101187784
    :cond_c8
    const/4 v9, 0x0

    .line 101187785
    :goto_c9
    and-int/lit8 v14, v6, 0xe

    .line 101187787
    if-ne v14, v8, :cond_cf

    .line 101187789
    const/4 v6, 0x1

    .line 101187790
    goto :goto_d0

    .line 101187791
    :cond_cf
    const/4 v6, 0x0

    .line 101187792
    :goto_d0
    or-int/2addr v6, v9

    .line 101187793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187796
    move-result-object v8

    .line 101187797
    if-nez v6, :cond_dd

    .line 101187799
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187802
    move-result-object v6

    .line 101187803
    if-ne v8, v6, :cond_e5

    .line 101187805
    :cond_dd
    new-instance v8, Lcom/dragon/read/kmp/moredialog/share/e;

    .line 101187807
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/kmp/moredialog/share/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/moredialog/share/h;)V

    .line 101187810
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187813
    :cond_e5
    move-object/from16 v23, v8

    .line 101187815
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101187817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187820
    const/16 v24, 0x1c

    .line 101187822
    const/16 v25, 0x0

    .line 101187824
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187827
    move-result-object v6

    .line 101187828
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187833
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187835
    const/16 v11, 0x30

    .line 101187837
    invoke-static {v8, v0, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187840
    move-result-object v0

    .line 101187841
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187844
    move-result-wide v8

    .line 101187845
    ushr-long v16, v8, v10

    .line 101187847
    xor-long v8, v8, v16

    .line 101187849
    long-to-int v9, v8

    .line 101187850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187853
    move-result-object v8

    .line 101187854
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187857
    move-result-object v6

    .line 101187858
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187860
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187863
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187868
    move-result-object v10

    .line 101187869
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187871
    move/from16 v18, v14

    .line 101187873
    const/4 v14, 0x0

    .line 101187874
    if-eqz v10, :cond_344

    .line 101187876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187882
    move-result v10

    .line 101187883
    if-eqz v10, :cond_131

    .line 101187885
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187888
    goto :goto_134

    .line 101187889
    :cond_131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187892
    :goto_134
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187901
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187909
    move-result v8

    .line 101187910
    if-nez v8, :cond_156

    .line 101187912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187915
    move-result-object v8

    .line 101187916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    move-result-object v10

    .line 101187920
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187923
    move-result v8

    .line 101187924
    if-nez v8, :cond_164

    .line 101187926
    :cond_156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    move-result-object v8

    .line 101187930
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187936
    move-result-object v8

    .line 101187937
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    :cond_164
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187942
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187947
    iget-object v0, v1, Lcom/dragon/read/kmp/moredialog/share/h;->e:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 101187949
    sget-object v6, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$f;->a:[I

    .line 101187951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101187954
    move-result v0

    .line 101187955
    aget v0, v6, v0

    .line 101187957
    if-eq v0, v13, :cond_267

    .line 101187959
    if-ne v0, v7, :cond_254

    .line 101187961
    const v0, -0x61a76d3

    .line 101187964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187967
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187969
    iget v6, v3, Ld65/t;->c:F

    .line 101187971
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187974
    move-result-object v6

    .line 101187975
    const/16 v7, 0xc

    .line 101187977
    int-to-float v7, v7

    .line 101187978
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187981
    move-result-object v7

    .line 101187982
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187985
    move-result-object v6

    .line 101187986
    if-eqz v2, :cond_198

    .line 101187988
    const v7, 0x14ffffff

    .line 101187991
    goto :goto_19a

    .line 101187992
    :cond_198
    const/high16 v7, 0x8000000

    .line 101187994
    :goto_19a
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187997
    move-result-wide v7

    .line 101187998
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188001
    move-result-object v6

    .line 101188002
    const/4 v7, 0x0

    .line 101188003
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188006
    move-result-object v0

    .line 101188007
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188010
    move-result-wide v7

    .line 101188011
    const/16 v9, 0x20

    .line 101188013
    ushr-long v9, v7, v9

    .line 101188015
    xor-long/2addr v7, v9

    .line 101188016
    long-to-int v8, v7

    .line 101188017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188020
    move-result-object v7

    .line 101188021
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188024
    move-result-object v6

    .line 101188025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188028
    move-result-object v9

    .line 101188029
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188031
    if-eqz v9, :cond_24f

    .line 101188033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188039
    move-result v9

    .line 101188040
    if-eqz v9, :cond_1ce

    .line 101188042
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188045
    goto :goto_1d1

    .line 101188046
    :cond_1ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188049
    :goto_1d1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188051
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188054
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188056
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188059
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188064
    move-result v7

    .line 101188065
    if-nez v7, :cond_1f1

    .line 101188067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188070
    move-result-object v7

    .line 101188071
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188074
    move-result-object v9

    .line 101188075
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188078
    move-result v7

    .line 101188079
    if-nez v7, :cond_1ff

    .line 101188081
    :cond_1f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188084
    move-result-object v7

    .line 101188085
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188088
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188091
    move-result-object v7

    .line 101188092
    invoke-interface {v15, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188095
    :cond_1ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188097
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188102
    if-eqz v2, :cond_20b

    .line 101188104
    iget-object v0, v1, Lcom/dragon/read/kmp/moredialog/share/h;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188106
    goto :goto_20d

    .line 101188107
    :cond_20b
    iget-object v0, v1, Lcom/dragon/read/kmp/moredialog/share/h;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188109
    :goto_20d
    const/4 v13, 0x0

    .line 101188110
    invoke-static {v0, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188113
    move-result-object v6

    .line 101188114
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188116
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188121
    if-eqz v2, :cond_21e

    .line 101188123
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188125
    goto :goto_220

    .line 101188126
    :cond_21e
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101188128
    :goto_220
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188131
    move-result-object v0

    .line 101188132
    const/16 v7, 0x1c

    .line 101188134
    int-to-float v7, v7

    .line 101188135
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188138
    move-result-object v8

    .line 101188139
    const/4 v7, 0x0

    .line 101188140
    const/4 v9, 0x0

    .line 101188141
    const/4 v10, 0x0

    .line 101188142
    const/4 v11, 0x0

    .line 101188143
    const/16 v17, 0x1b0

    .line 101188145
    const/16 v19, 0x38

    .line 101188147
    move-object/from16 v32, v12

    .line 101188149
    move-object v12, v0

    .line 101188150
    const/4 v0, 0x0

    .line 101188151
    move-object v13, v15

    .line 101188152
    move/from16 v0, v18

    .line 101188154
    move/from16 v14, v17

    .line 101188156
    move-object/from16 p4, v15

    .line 101188158
    move/from16 v15, v19

    .line 101188160
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188163
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188166
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188169
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188171
    move-object/from16 v33, v32

    .line 101188173
    const/4 v4, 0x0

    .line 101188174
    goto :goto_2a8

    .line 101188175
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188178
    const/4 v15, 0x0

    .line 101188179
    throw v15

    .line 101188180
    :cond_254
    move-object/from16 p4, v15

    .line 101188182
    const v0, -0x3a01095e

    .line 101188185
    move-object/from16 v14, p4

    .line 101188187
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188193
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188198
    throw v0

    .line 101188199
    :cond_267
    move-object/from16 v32, v12

    .line 101188201
    move/from16 v0, v18

    .line 101188203
    move-object/from16 v34, v15

    .line 101188205
    move-object v15, v14

    .line 101188206
    move-object/from16 v14, v34

    .line 101188208
    const v6, -0x61f4ef2

    .line 101188211
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188214
    if-eqz v2, :cond_27b

    .line 101188216
    iget-object v6, v1, Lcom/dragon/read/kmp/moredialog/share/h;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188218
    goto :goto_27d

    .line 101188219
    :cond_27b
    iget-object v6, v1, Lcom/dragon/read/kmp/moredialog/share/h;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188221
    :goto_27d
    const/4 v13, 0x0

    .line 101188222
    invoke-static {v6, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188225
    move-result-object v6

    .line 101188226
    const/4 v7, 0x0

    .line 101188227
    iget v8, v3, Ld65/t;->c:F

    .line 101188229
    move-object/from16 v12, v32

    .line 101188231
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188234
    move-result-object v8

    .line 101188235
    const/4 v9, 0x0

    .line 101188236
    const/4 v10, 0x0

    .line 101188237
    const/4 v11, 0x0

    .line 101188238
    const/16 v16, 0x0

    .line 101188240
    const/16 v17, 0x30

    .line 101188242
    const/16 v18, 0x78

    .line 101188244
    move-object/from16 v33, v12

    .line 101188246
    move-object/from16 v12, v16

    .line 101188248
    move-object v13, v14

    .line 101188249
    move-object/from16 p4, v14

    .line 101188251
    move/from16 v14, v17

    .line 101188253
    move-object v4, v15

    .line 101188254
    move/from16 v15, v18

    .line 101188256
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188259
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188262
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188264
    :goto_2a8
    iget v6, v3, Ld65/t;->i:F

    .line 101188266
    move-object/from16 v7, v33

    .line 101188268
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188271
    move-result-object v6

    .line 101188272
    move-object/from16 v10, p4

    .line 101188274
    const/4 v7, 0x0

    .line 101188275
    invoke-static {v6, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188278
    iget-boolean v6, v3, Ld65/t;->o:Z

    .line 101188280
    if-eqz v6, :cond_30d

    .line 101188282
    const v4, -0x60c7217

    .line 101188285
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188288
    invoke-static {v1, v10, v0}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt;->c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188291
    move-result-object v6

    .line 101188292
    iget v0, v3, Ld65/t;->d:F

    .line 101188294
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101188297
    move-result-wide v19

    .line 101188298
    iget v0, v3, Ld65/t;->e:F

    .line 101188300
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101188303
    move-result-wide v31

    .line 101188304
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188309
    if-eqz v2, :cond_2da

    .line 101188311
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188313
    goto :goto_2dc

    .line 101188314
    :cond_2da
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101188316
    :goto_2dc
    move-wide v8, v7

    .line 101188317
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188322
    sget v21, Lb1/u;->d:I

    .line 101188324
    const/4 v7, 0x0

    .line 101188325
    const/4 v12, 0x0

    .line 101188326
    const/4 v13, 0x0

    .line 101188327
    const/4 v14, 0x0

    .line 101188328
    const-wide/16 v15, 0x0

    .line 101188330
    const/16 v17, 0x0

    .line 101188332
    const/16 v18, 0x0

    .line 101188334
    const/16 v22, 0x0

    .line 101188336
    const/16 v23, 0x1

    .line 101188338
    const/16 v24, 0x0

    .line 101188340
    const/16 v25, 0x0

    .line 101188342
    const/16 v26, 0x0

    .line 101188344
    const/16 v28, 0x0

    .line 101188346
    const/16 v29, 0xc30

    .line 101188348
    const v30, 0x1d3f2

    .line 101188351
    move-object v0, v10

    .line 101188352
    move-wide/from16 v10, v19

    .line 101188354
    move-wide/from16 v19, v31

    .line 101188356
    move-object/from16 v27, v0

    .line 101188358
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188364
    goto :goto_337

    .line 101188365
    :cond_30d
    move-object v0, v10

    .line 101188366
    const v6, -0x6070c2b

    .line 101188369
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188372
    new-instance v6, Lzf5/f;

    .line 101188374
    sget-object v7, Ldg5/e;->a:Ldg5/e$a;

    .line 101188376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188379
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 101188382
    move-result-object v7

    .line 101188383
    const/4 v8, 0x6

    .line 101188384
    invoke-direct {v6, v7, v4, v4, v8}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101188387
    new-instance v4, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;

    .line 101188389
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;-><init>(Lcom/dragon/read/kmp/moredialog/share/h;Z)V

    .line 101188392
    const v7, 0x4647cc2c

    .line 101188395
    invoke-static {v7, v4, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188398
    move-result-object v4

    .line 101188399
    const/16 v7, 0x30

    .line 101188401
    invoke-static {v6, v4, v0, v7}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188404
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188407
    :goto_337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188413
    move-result v4

    .line 101188414
    if-eqz v4, :cond_34d

    .line 101188416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188419
    goto :goto_34d

    .line 101188420
    :cond_344
    move-object v4, v14

    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188424
    throw v4

    .line 101188425
    :cond_349
    move-object v0, v15

    .line 101188426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188429
    :cond_34d
    :goto_34d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188432
    move-result-object v6

    .line 101188433
    if-eqz v6, :cond_366

    .line 101188435
    new-instance v7, Lcom/dragon/read/kmp/moredialog/share/f;

    .line 101188437
    move-object v0, v7

    .line 101188438
    move-object/from16 v1, p0

    .line 101188440
    move/from16 v2, p1

    .line 101188442
    move-object/from16 v3, p2

    .line 101188444
    move-object/from16 v4, p3

    .line 101188446
    move/from16 v5, p5

    .line 101188448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/share/f;-><init>(Lcom/dragon/read/kmp/moredialog/share/h;ZLd65/t;Lkotlin/jvm/functions/Function1;I)V

    .line 101188451
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188454
    :cond_366
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/moredialog/share/h;ZLd65/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Z",
            "Ld65/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/moredialog/share/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, 0xc7d9f95

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v7, 0x2

    .line 101187606
    const/4 v8, 0x4

    .line 101187607
    if-nez v6, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v6

    .line 101187613
    if-eqz v6, :cond_21

    .line 101187614
    .line 101187615
    const/4 v6, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v6, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v6, v5

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v6, v5

    .line 101187621
    :goto_25
    and-int/lit8 v9, v5, 0x30

    .line 101187622
    .line 101187623
    const/16 v10, 0x20

    .line 101187624
    .line 101187625
    if-nez v9, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v9

    .line 101187631
    if-eqz v9, :cond_34

    .line 101187632
    .line 101187633
    const/16 v9, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v9, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v6, v9

    .line 101187639
    :cond_37
    and-int/lit16 v9, v5, 0x180

    .line 101187640
    .line 101187641
    if-nez v9, :cond_50

    .line 101187642
    .line 101187643
    and-int/lit16 v9, v5, 0x200

    .line 101187644
    .line 101187645
    if-nez v9, :cond_44

    .line 101187646
    .line 101187647
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v9

    .line 101187651
    goto :goto_48

    .line 101187652
    :cond_44
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187653
    .line 101187654
    .line 101187655
    move-result v9

    .line 101187656
    :goto_48
    if-eqz v9, :cond_4d

    .line 101187657
    .line 101187658
    const/16 v9, 0x100

    .line 101187659
    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v9, 0x80

    .line 101187662
    .line 101187663
    :goto_4f
    or-int/2addr v6, v9

    .line 101187664
    :cond_50
    and-int/lit16 v9, v5, 0xc00

    .line 101187665
    .line 101187666
    const/16 v11, 0x800

    .line 101187667
    .line 101187668
    if-nez v9, :cond_62

    .line 101187669
    .line 101187670
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v9

    .line 101187674
    if-eqz v9, :cond_5f

    .line 101187675
    .line 101187676
    const/16 v9, 0x800

    .line 101187677
    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v9, 0x400

    .line 101187680
    .line 101187681
    :goto_61
    or-int/2addr v6, v9

    .line 101187682
    :cond_62
    and-int/lit16 v9, v6, 0x493

    .line 101187683
    .line 101187684
    const/16 v12, 0x492

    .line 101187685
    .line 101187686
    const/4 v13, 0x1

    .line 101187687
    if-eq v9, v12, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v9, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v9, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v12, v6, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v9

    .line 101187698
    if-eqz v9, :cond_349

    .line 101187699
    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_80

    .line 101187705
    .line 101187706
    const/4 v9, -0x1

    .line 101187707
    const-string v12, "com.dragon.read.kmp.moredialog.share.SharePlaybackControlIcon (SharePlaybackControlBar.kt:106)"

    .line 101187708
    .line 101187709
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    :cond_80
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187713
    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    .line 101187716
    .line 101187717
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187718
    .line 101187719
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187720
    .line 101187721
    iget v9, v3, Ld65/t;->b:F

    .line 101187722
    .line 101187723
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187724
    .line 101187725
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v17

    .line 101187729
    const v9, 0x6e3c21fe

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v9

    .line 101187739
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187740
    .line 101187741
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v14

    .line 101187745
    if-ne v9, v14, :cond_ad

    .line 101187746
    .line 101187747
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101187748
    .line 101187749
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 101187750
    .line 101187751
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187755
    .line 101187756
    .line 101187757
    :cond_ad
    move-object/from16 v18, v9

    .line 101187758
    .line 101187759
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 101187760
    .line 101187761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187762
    .line 101187763
    .line 101187764
    const/16 v19, 0x0

    .line 101187765
    .line 101187766
    const/16 v20, 0x0

    .line 101187767
    .line 101187768
    const/16 v21, 0x0

    .line 101187769
    .line 101187770
    const/16 v22, 0x0

    .line 101187771
    .line 101187772
    const v9, -0x615d173a

    .line 101187773
    .line 101187774
    .line 101187775
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187776
    .line 101187777
    .line 101187778
    and-int/lit16 v9, v6, 0x1c00

    .line 101187779
    .line 101187780
    if-ne v9, v11, :cond_c8

    .line 101187781
    .line 101187782
    const/4 v9, 0x1

    .line 101187783
    goto :goto_c9

    .line 101187784
    :cond_c8
    const/4 v9, 0x0

    .line 101187785
    :goto_c9
    and-int/lit8 v14, v6, 0xe

    .line 101187786
    .line 101187787
    if-ne v14, v8, :cond_cf

    .line 101187788
    .line 101187789
    const/4 v6, 0x1

    .line 101187790
    goto :goto_d0

    .line 101187791
    :cond_cf
    const/4 v6, 0x0

    .line 101187792
    :goto_d0
    or-int/2addr v6, v9

    .line 101187793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v8

    .line 101187797
    if-nez v6, :cond_dd

    .line 101187798
    .line 101187799
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v6

    .line 101187803
    if-ne v8, v6, :cond_e5

    .line 101187804
    .line 101187805
    :cond_dd
    new-instance v8, Lcom/dragon/read/kmp/moredialog/share/e;

    .line 101187806
    .line 101187807
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/kmp/moredialog/share/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/moredialog/share/h;)V

    .line 101187808
    .line 101187809
    .line 101187810
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187811
    .line 101187812
    .line 101187813
    :cond_e5
    move-object/from16 v23, v8

    .line 101187814
    .line 101187815
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101187816
    .line 101187817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187818
    .line 101187819
    .line 101187820
    const/16 v24, 0x1c

    .line 101187821
    .line 101187822
    const/16 v25, 0x0

    .line 101187823
    .line 101187824
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v6

    .line 101187828
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187829
    .line 101187830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187831
    .line 101187832
    .line 101187833
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187834
    .line 101187835
    const/16 v11, 0x30

    .line 101187836
    .line 101187837
    invoke-static {v8, v0, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v0

    .line 101187841
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-wide v8

    .line 101187845
    ushr-long v16, v8, v10

    .line 101187846
    .line 101187847
    xor-long v8, v8, v16

    .line 101187848
    .line 101187849
    long-to-int v9, v8

    .line 101187850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v8

    .line 101187854
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v6

    .line 101187858
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187859
    .line 101187860
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187861
    .line 101187862
    .line 101187863
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187864
    .line 101187865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v10

    .line 101187869
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187870
    .line 101187871
    move/from16 v18, v14

    .line 101187872
    .line 101187873
    const/4 v14, 0x0

    .line 101187874
    if-eqz v10, :cond_344

    .line 101187875
    .line 101187876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187877
    .line 101187878
    .line 101187879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187880
    .line 101187881
    .line 101187882
    move-result v10

    .line 101187883
    if-eqz v10, :cond_131

    .line 101187884
    .line 101187885
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187886
    .line 101187887
    .line 101187888
    goto :goto_134

    .line 101187889
    :cond_131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187890
    .line 101187891
    .line 101187892
    :goto_134
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187893
    .line 101187894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    .line 101187898
    .line 101187899
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187900
    .line 101187901
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187902
    .line 101187903
    .line 101187904
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187905
    .line 101187906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v8

    .line 101187910
    if-nez v8, :cond_156

    .line 101187911
    .line 101187912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v8

    .line 101187916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v10

    .line 101187920
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v8

    .line 101187924
    if-nez v8, :cond_164

    .line 101187925
    .line 101187926
    :cond_156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v8

    .line 101187930
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187931
    .line 101187932
    .line 101187933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v8

    .line 101187937
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    .line 101187939
    .line 101187940
    :cond_164
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187941
    .line 101187942
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    .line 101187944
    .line 101187945
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187946
    .line 101187947
    iget-object v0, v1, Lcom/dragon/read/kmp/moredialog/share/h;->e:Lcom/dragon/read/kmp/moredialog/share/SharePlaybackIconRenderMode;

    .line 101187948
    .line 101187949
    sget-object v6, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$f;->a:[I

    .line 101187950
    .line 101187951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101187952
    .line 101187953
    .line 101187954
    move-result v0

    .line 101187955
    aget v0, v6, v0

    .line 101187956
    .line 101187957
    if-eq v0, v13, :cond_267

    .line 101187958
    .line 101187959
    if-ne v0, v7, :cond_254

    .line 101187960
    .line 101187961
    const v0, -0x61a76d3

    .line 101187962
    .line 101187963
    .line 101187964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187965
    .line 101187966
    .line 101187967
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187968
    .line 101187969
    iget v6, v3, Ld65/t;->c:F

    .line 101187970
    .line 101187971
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v6

    .line 101187975
    const/16 v7, 0xc

    .line 101187976
    .line 101187977
    int-to-float v7, v7

    .line 101187978
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v7

    .line 101187982
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v6

    .line 101187986
    if-eqz v2, :cond_198

    .line 101187987
    .line 101187988
    const v7, 0x14ffffff

    .line 101187989
    .line 101187990
    .line 101187991
    goto :goto_19a

    .line 101187992
    :cond_198
    const/high16 v7, 0x8000000

    .line 101187993
    .line 101187994
    :goto_19a
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-wide v7

    .line 101187998
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v6

    .line 101188002
    const/4 v7, 0x0

    .line 101188003
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v0

    .line 101188007
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-wide v7

    .line 101188011
    const/16 v9, 0x20

    .line 101188012
    .line 101188013
    ushr-long v9, v7, v9

    .line 101188014
    .line 101188015
    xor-long/2addr v7, v9

    .line 101188016
    long-to-int v8, v7

    .line 101188017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-object v7

    .line 101188021
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v6

    .line 101188025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v9

    .line 101188029
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188030
    .line 101188031
    if-eqz v9, :cond_24f

    .line 101188032
    .line 101188033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188037
    .line 101188038
    .line 101188039
    move-result v9

    .line 101188040
    if-eqz v9, :cond_1ce

    .line 101188041
    .line 101188042
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188043
    .line 101188044
    .line 101188045
    goto :goto_1d1

    .line 101188046
    :cond_1ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188047
    .line 101188048
    .line 101188049
    :goto_1d1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188050
    .line 101188051
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188055
    .line 101188056
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188057
    .line 101188058
    .line 101188059
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188060
    .line 101188061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v7

    .line 101188065
    if-nez v7, :cond_1f1

    .line 101188066
    .line 101188067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object v7

    .line 101188071
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v9

    .line 101188075
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188076
    .line 101188077
    .line 101188078
    move-result v7

    .line 101188079
    if-nez v7, :cond_1ff

    .line 101188080
    .line 101188081
    :cond_1f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v7

    .line 101188085
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188086
    .line 101188087
    .line 101188088
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-object v7

    .line 101188092
    invoke-interface {v15, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188093
    .line 101188094
    .line 101188095
    :cond_1ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188096
    .line 101188097
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    .line 101188099
    .line 101188100
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188101
    .line 101188102
    if-eqz v2, :cond_20b

    .line 101188103
    .line 101188104
    iget-object v0, v1, Lcom/dragon/read/kmp/moredialog/share/h;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188105
    .line 101188106
    goto :goto_20d

    .line 101188107
    :cond_20b
    iget-object v0, v1, Lcom/dragon/read/kmp/moredialog/share/h;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188108
    .line 101188109
    :goto_20d
    const/4 v13, 0x0

    .line 101188110
    invoke-static {v0, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v6

    .line 101188114
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188115
    .line 101188116
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188117
    .line 101188118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188119
    .line 101188120
    .line 101188121
    if-eqz v2, :cond_21e

    .line 101188122
    .line 101188123
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188124
    .line 101188125
    goto :goto_220

    .line 101188126
    :cond_21e
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101188127
    .line 101188128
    :goto_220
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v0

    .line 101188132
    const/16 v7, 0x1c

    .line 101188133
    .line 101188134
    int-to-float v7, v7

    .line 101188135
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v8

    .line 101188139
    const/4 v7, 0x0

    .line 101188140
    const/4 v9, 0x0

    .line 101188141
    const/4 v10, 0x0

    .line 101188142
    const/4 v11, 0x0

    .line 101188143
    const/16 v17, 0x1b0

    .line 101188144
    .line 101188145
    const/16 v19, 0x38

    .line 101188146
    .line 101188147
    move-object/from16 v32, v12

    .line 101188148
    .line 101188149
    move-object v12, v0

    .line 101188150
    const/4 v0, 0x0

    .line 101188151
    move-object v13, v15

    .line 101188152
    move/from16 v0, v18

    .line 101188153
    .line 101188154
    move/from16 v14, v17

    .line 101188155
    .line 101188156
    move-object/from16 p4, v15

    .line 101188157
    .line 101188158
    move/from16 v15, v19

    .line 101188159
    .line 101188160
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188161
    .line 101188162
    .line 101188163
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188164
    .line 101188165
    .line 101188166
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188167
    .line 101188168
    .line 101188169
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188170
    .line 101188171
    move-object/from16 v33, v32

    .line 101188172
    .line 101188173
    const/4 v4, 0x0

    .line 101188174
    goto :goto_2a8

    .line 101188175
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188176
    .line 101188177
    .line 101188178
    const/4 v15, 0x0

    .line 101188179
    throw v15

    .line 101188180
    :cond_254
    move-object/from16 p4, v15

    .line 101188181
    .line 101188182
    const v0, -0x3a01095e

    .line 101188183
    .line 101188184
    .line 101188185
    move-object/from16 v14, p4

    .line 101188186
    .line 101188187
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188188
    .line 101188189
    .line 101188190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188191
    .line 101188192
    .line 101188193
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188194
    .line 101188195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188196
    .line 101188197
    .line 101188198
    throw v0

    .line 101188199
    :cond_267
    move-object/from16 v32, v12

    .line 101188200
    .line 101188201
    move/from16 v0, v18

    .line 101188202
    .line 101188203
    move-object/from16 v34, v15

    .line 101188204
    .line 101188205
    move-object v15, v14

    .line 101188206
    move-object/from16 v14, v34

    .line 101188207
    .line 101188208
    const v6, -0x61f4ef2

    .line 101188209
    .line 101188210
    .line 101188211
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188212
    .line 101188213
    .line 101188214
    if-eqz v2, :cond_27b

    .line 101188215
    .line 101188216
    iget-object v6, v1, Lcom/dragon/read/kmp/moredialog/share/h;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188217
    .line 101188218
    goto :goto_27d

    .line 101188219
    :cond_27b
    iget-object v6, v1, Lcom/dragon/read/kmp/moredialog/share/h;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188220
    .line 101188221
    :goto_27d
    const/4 v13, 0x0

    .line 101188222
    invoke-static {v6, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v6

    .line 101188226
    const/4 v7, 0x0

    .line 101188227
    iget v8, v3, Ld65/t;->c:F

    .line 101188228
    .line 101188229
    move-object/from16 v12, v32

    .line 101188230
    .line 101188231
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188232
    .line 101188233
    .line 101188234
    move-result-object v8

    .line 101188235
    const/4 v9, 0x0

    .line 101188236
    const/4 v10, 0x0

    .line 101188237
    const/4 v11, 0x0

    .line 101188238
    const/16 v16, 0x0

    .line 101188239
    .line 101188240
    const/16 v17, 0x30

    .line 101188241
    .line 101188242
    const/16 v18, 0x78

    .line 101188243
    .line 101188244
    move-object/from16 v33, v12

    .line 101188245
    .line 101188246
    move-object/from16 v12, v16

    .line 101188247
    .line 101188248
    move-object v13, v14

    .line 101188249
    move-object/from16 p4, v14

    .line 101188250
    .line 101188251
    move/from16 v14, v17

    .line 101188252
    .line 101188253
    move-object v4, v15

    .line 101188254
    move/from16 v15, v18

    .line 101188255
    .line 101188256
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188257
    .line 101188258
    .line 101188259
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188260
    .line 101188261
    .line 101188262
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188263
    .line 101188264
    :goto_2a8
    iget v6, v3, Ld65/t;->i:F

    .line 101188265
    .line 101188266
    move-object/from16 v7, v33

    .line 101188267
    .line 101188268
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188269
    .line 101188270
    .line 101188271
    move-result-object v6

    .line 101188272
    move-object/from16 v10, p4

    .line 101188273
    .line 101188274
    const/4 v7, 0x0

    .line 101188275
    invoke-static {v6, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188276
    .line 101188277
    .line 101188278
    iget-boolean v6, v3, Ld65/t;->o:Z

    .line 101188279
    .line 101188280
    if-eqz v6, :cond_30d

    .line 101188281
    .line 101188282
    const v4, -0x60c7217

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188286
    .line 101188287
    .line 101188288
    invoke-static {v1, v10, v0}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt;->c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188289
    .line 101188290
    .line 101188291
    move-result-object v6

    .line 101188292
    iget v0, v3, Ld65/t;->d:F

    .line 101188293
    .line 101188294
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-wide v19

    .line 101188298
    iget v0, v3, Ld65/t;->e:F

    .line 101188299
    .line 101188300
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-wide v31

    .line 101188304
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188305
    .line 101188306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188307
    .line 101188308
    .line 101188309
    if-eqz v2, :cond_2da

    .line 101188310
    .line 101188311
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188312
    .line 101188313
    goto :goto_2dc

    .line 101188314
    :cond_2da
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101188315
    .line 101188316
    :goto_2dc
    move-wide v8, v7

    .line 101188317
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188318
    .line 101188319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188320
    .line 101188321
    .line 101188322
    sget v21, Lb1/u;->d:I

    .line 101188323
    .line 101188324
    const/4 v7, 0x0

    .line 101188325
    const/4 v12, 0x0

    .line 101188326
    const/4 v13, 0x0

    .line 101188327
    const/4 v14, 0x0

    .line 101188328
    const-wide/16 v15, 0x0

    .line 101188329
    .line 101188330
    const/16 v17, 0x0

    .line 101188331
    .line 101188332
    const/16 v18, 0x0

    .line 101188333
    .line 101188334
    const/16 v22, 0x0

    .line 101188335
    .line 101188336
    const/16 v23, 0x1

    .line 101188337
    .line 101188338
    const/16 v24, 0x0

    .line 101188339
    .line 101188340
    const/16 v25, 0x0

    .line 101188341
    .line 101188342
    const/16 v26, 0x0

    .line 101188343
    .line 101188344
    const/16 v28, 0x0

    .line 101188345
    .line 101188346
    const/16 v29, 0xc30

    .line 101188347
    .line 101188348
    const v30, 0x1d3f2

    .line 101188349
    .line 101188350
    .line 101188351
    move-object v0, v10

    .line 101188352
    move-wide/from16 v10, v19

    .line 101188353
    .line 101188354
    move-wide/from16 v19, v31

    .line 101188355
    .line 101188356
    move-object/from16 v27, v0

    .line 101188357
    .line 101188358
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188359
    .line 101188360
    .line 101188361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188362
    .line 101188363
    .line 101188364
    goto :goto_337

    .line 101188365
    :cond_30d
    move-object v0, v10

    .line 101188366
    const v6, -0x6070c2b

    .line 101188367
    .line 101188368
    .line 101188369
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188370
    .line 101188371
    .line 101188372
    new-instance v6, Lzf5/f;

    .line 101188373
    .line 101188374
    sget-object v7, Ldg5/e;->a:Ldg5/e$a;

    .line 101188375
    .line 101188376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188377
    .line 101188378
    .line 101188379
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 101188380
    .line 101188381
    .line 101188382
    move-result-object v7

    .line 101188383
    const/4 v8, 0x6

    .line 101188384
    invoke-direct {v6, v7, v4, v4, v8}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101188385
    .line 101188386
    .line 101188387
    new-instance v4, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;

    .line 101188388
    .line 101188389
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$e;-><init>(Lcom/dragon/read/kmp/moredialog/share/h;Z)V

    .line 101188390
    .line 101188391
    .line 101188392
    const v7, 0x4647cc2c

    .line 101188393
    .line 101188394
    .line 101188395
    invoke-static {v7, v4, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188396
    .line 101188397
    .line 101188398
    move-result-object v4

    .line 101188399
    const/16 v7, 0x30

    .line 101188400
    .line 101188401
    invoke-static {v6, v4, v0, v7}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188402
    .line 101188403
    .line 101188404
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188405
    .line 101188406
    .line 101188407
    :goto_337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188408
    .line 101188409
    .line 101188410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188411
    .line 101188412
    .line 101188413
    move-result v4

    .line 101188414
    if-eqz v4, :cond_34d

    .line 101188415
    .line 101188416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188417
    .line 101188418
    .line 101188419
    goto :goto_34d

    .line 101188420
    :cond_344
    move-object v4, v14

    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188422
    .line 101188423
    .line 101188424
    throw v4

    .line 101188425
    :cond_349
    move-object v0, v15

    .line 101188426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188427
    .line 101188428
    .line 101188429
    :cond_34d
    :goto_34d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188430
    .line 101188431
    .line 101188432
    move-result-object v6

    .line 101188433
    if-eqz v6, :cond_366

    .line 101188434
    .line 101188435
    new-instance v7, Lcom/dragon/read/kmp/moredialog/share/f;

    .line 101188436
    .line 101188437
    move-object v0, v7

    .line 101188438
    move-object/from16 v1, p0

    .line 101188439
    .line 101188440
    move/from16 v2, p1

    .line 101188441
    .line 101188442
    move-object/from16 v3, p2

    .line 101188443
    .line 101188444
    move-object/from16 v4, p3

    .line 101188445
    .line 101188446
    move/from16 v5, p5

    .line 101188447
    .line 101188448
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/share/f;-><init>(Lcom/dragon/read/kmp/moredialog/share/h;ZLd65/t;Lkotlin/jvm/functions/Function1;I)V

    .line 101188449
    .line 101188450
    .line 101188451
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188452
    .line 101188453
    .line 101188454
    :cond_366
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50790400
    const v0, 0x626990ba    # 1.07713E21f

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790409
    move-result v1

    .line 50790410
    if-eqz v1, :cond_12

    .line 50790412
    const/4 v1, -0x1

    .line 50790413
    const-string v2, "com.dragon.read.kmp.moredialog.share.displayText (SharePlaybackControlBar.kt:174)"

    .line 50790415
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790418
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/share/h;->b:Ljava/lang/String;

    .line 50790420
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790423
    move-result p2

    .line 50790424
    const/4 v0, 0x0

    .line 50790425
    if-lez p2, :cond_1d

    .line 50790427
    const/4 p2, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 p2, 0x0

    .line 50790430
    :goto_1e
    if-eqz p2, :cond_2f

    .line 50790432
    iget-object p0, p0, Lcom/dragon/read/kmp/moredialog/share/h;->b:Ljava/lang/String;

    .line 50790434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790437
    move-result p2

    .line 50790438
    if-eqz p2, :cond_2b

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790443
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790446
    return-object p0

    .line 50790447
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50790449
    sget-object p2, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$f;->b:[I

    .line 50790451
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790454
    move-result p0

    .line 50790455
    aget p0, p2, p0

    .line 50790457
    packed-switch p0, :pswitch_data_f6

    .line 50790460
    const p0, 0x5acb0664

    .line 50790463
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790469
    const-string p0, ""

    .line 50790471
    goto/16 :goto_e9

    .line 50790473
    :pswitch_49
    const p0, 0x6e48948f

    .line 50790476
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790481
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790483
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790486
    sget-object p0, Lzy4/za;->X:Lkotlin/Lazy;

    .line 50790488
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790491
    move-result-object p0

    .line 50790492
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790494
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790497
    move-result-object p0

    .line 50790498
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790501
    goto/16 :goto_e9

    .line 50790503
    :pswitch_67
    const p0, 0x6e48898e

    .line 50790506
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790511
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790516
    sget-object p0, Lzy4/za;->Z:Lkotlin/Lazy;

    .line 50790518
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790521
    move-result-object p0

    .line 50790522
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790524
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790527
    move-result-object p0

    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790531
    goto :goto_e9

    .line 50790532
    :pswitch_84
    const p0, 0x5ad20e14

    .line 50790535
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    const-string p0, "\u4e0b\u8f7d"

    .line 50790543
    goto :goto_e9

    .line 50790544
    :pswitch_90
    const p0, 0x5c43cbd1

    .line 50790547
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790550
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790553
    const-string p0, "\u627e\u540c\u6b3e"

    .line 50790555
    goto :goto_e9

    .line 50790556
    :pswitch_9c
    const p0, 0x6e487431

    .line 50790559
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790562
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790564
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790566
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790569
    sget-object p0, Lzy4/za;->h0:Lkotlin/Lazy;

    .line 50790571
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790574
    move-result-object p0

    .line 50790575
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790577
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790580
    move-result-object p0

    .line 50790581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790584
    goto :goto_e9

    .line 50790585
    :pswitch_b9
    const p0, 0x6e48694b

    .line 50790588
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790591
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790593
    invoke-static {p0}, Lzy4/za;->b(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 50790596
    move-result-object p0

    .line 50790597
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790600
    move-result-object p0

    .line 50790601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790604
    goto :goto_e9

    .line 50790605
    :pswitch_cd
    const p0, 0x6e485f4b

    .line 50790608
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790611
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790613
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790615
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790618
    sget-object p0, Lzy4/za;->T:Lkotlin/Lazy;

    .line 50790620
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790623
    move-result-object p0

    .line 50790624
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790626
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790629
    move-result-object p0

    .line 50790630
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790633
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790636
    move-result p2

    .line 50790637
    if-eqz p2, :cond_f2

    .line 50790639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790642
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790645
    return-object p0

    .line 50790646
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_b9
        :pswitch_9c
        :pswitch_90
        :pswitch_84
        :pswitch_67
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/moredialog/share/h;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50790400
    const v0, 0x626990ba    # 1.07713E21f

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    if-eqz v1, :cond_12

    .line 50790411
    .line 50790412
    const/4 v1, -0x1

    .line 50790413
    const-string v2, "com.dragon.read.kmp.moredialog.share.displayText (SharePlaybackControlBar.kt:174)"

    .line 50790414
    .line 50790415
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/share/h;->b:Ljava/lang/String;

    .line 50790419
    .line 50790420
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p2

    .line 50790424
    const/4 v0, 0x0

    .line 50790425
    if-lez p2, :cond_1d

    .line 50790426
    .line 50790427
    const/4 p2, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 p2, 0x0

    .line 50790430
    :goto_1e
    if-eqz p2, :cond_2f

    .line 50790431
    .line 50790432
    iget-object p0, p0, Lcom/dragon/read/kmp/moredialog/share/h;->b:Ljava/lang/String;

    .line 50790433
    .line 50790434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result p2

    .line 50790438
    if-eqz p2, :cond_2b

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790441
    .line 50790442
    .line 50790443
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790444
    .line 50790445
    .line 50790446
    return-object p0

    .line 50790447
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50790448
    .line 50790449
    sget-object p2, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$f;->b:[I

    .line 50790450
    .line 50790451
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p0

    .line 50790455
    aget p0, p2, p0

    .line 50790456
    .line 50790457
    packed-switch p0, :pswitch_data_f6

    .line 50790458
    .line 50790459
    .line 50790460
    const p0, 0x5acb0664

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790467
    .line 50790468
    .line 50790469
    const-string p0, ""

    .line 50790470
    .line 50790471
    goto/16 :goto_e9

    .line 50790472
    .line 50790473
    :pswitch_49
    const p0, 0x6e48948f

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790480
    .line 50790481
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790482
    .line 50790483
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790484
    .line 50790485
    .line 50790486
    sget-object p0, Lzy4/za;->X:Lkotlin/Lazy;

    .line 50790487
    .line 50790488
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p0

    .line 50790492
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790493
    .line 50790494
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p0

    .line 50790498
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790499
    .line 50790500
    .line 50790501
    goto/16 :goto_e9

    .line 50790502
    .line 50790503
    :pswitch_67
    const p0, 0x6e48898e

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790510
    .line 50790511
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790512
    .line 50790513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790514
    .line 50790515
    .line 50790516
    sget-object p0, Lzy4/za;->Z:Lkotlin/Lazy;

    .line 50790517
    .line 50790518
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p0

    .line 50790522
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790523
    .line 50790524
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p0

    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_e9

    .line 50790532
    :pswitch_84
    const p0, 0x5ad20e14

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790539
    .line 50790540
    .line 50790541
    const-string p0, "\u4e0b\u8f7d"

    .line 50790542
    .line 50790543
    goto :goto_e9

    .line 50790544
    :pswitch_90
    const p0, 0x5c43cbd1

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790551
    .line 50790552
    .line 50790553
    const-string p0, "\u627e\u540c\u6b3e"

    .line 50790554
    .line 50790555
    goto :goto_e9

    .line 50790556
    :pswitch_9c
    const p0, 0x6e487431

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790563
    .line 50790564
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790565
    .line 50790566
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object p0, Lzy4/za;->h0:Lkotlin/Lazy;

    .line 50790570
    .line 50790571
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p0

    .line 50790575
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790576
    .line 50790577
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p0

    .line 50790581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_e9

    .line 50790585
    :pswitch_b9
    const p0, 0x6e48694b

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790592
    .line 50790593
    invoke-static {p0}, Lzy4/za;->b(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p0

    .line 50790597
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p0

    .line 50790601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_e9

    .line 50790605
    :pswitch_cd
    const p0, 0x6e485f4b

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object p0, Lzy4/tb;->a:Lzy4/tb;

    .line 50790612
    .line 50790613
    sget-object p2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790614
    .line 50790615
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object p0, Lzy4/za;->T:Lkotlin/Lazy;

    .line 50790619
    .line 50790620
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p0

    .line 50790624
    check-cast p0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790625
    .line 50790626
    invoke-static {p0, p1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p0

    .line 50790630
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790631
    .line 50790632
    .line 50790633
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p2

    .line 50790637
    if-eqz p2, :cond_f2

    .line 50790638
    .line 50790639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790643
    .line 50790644
    .line 50790645
    return-object p0

    .line 50790646
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_b9
        :pswitch_9c
        :pswitch_90
        :pswitch_84
        :pswitch_67
        :pswitch_49
    .end packed-switch
.end method


