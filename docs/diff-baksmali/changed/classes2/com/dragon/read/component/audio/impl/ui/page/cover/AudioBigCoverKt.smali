## classes2/com/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x90515

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->a:Landroidx/compose/animation/core/w;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x90515

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196622
    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->a:Landroidx/compose/animation/core/w;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 134742016
    move/from16 v6, p6

    .line 134742018
    const v0, -0x1dffe90b

    .line 134742021
    move-object/from16 v1, p5

    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, v6, 0x6

    .line 134742029
    if-nez v2, :cond_22

    .line 134742031
    and-int/lit8 v2, p7, 0x1

    .line 134742033
    if-nez v2, :cond_1d

    .line 134742035
    move-object/from16 v2, p0

    .line 134742037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742040
    move-result v3

    .line 134742041
    if-eqz v3, :cond_1f

    .line 134742043
    const/4 v3, 0x4

    .line 134742044
    goto :goto_20

    .line 134742045
    :cond_1d
    move-object/from16 v2, p0

    .line 134742047
    :cond_1f
    const/4 v3, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v3, v6

    .line 134742049
    goto :goto_25

    .line 134742050
    :cond_22
    move-object/from16 v2, p0

    .line 134742052
    move v3, v6

    .line 134742053
    :goto_25
    and-int/lit8 v4, p7, 0x2

    .line 134742055
    if-eqz v4, :cond_2c

    .line 134742057
    or-int/lit8 v3, v3, 0x30

    .line 134742059
    goto :goto_3f

    .line 134742060
    :cond_2c
    and-int/lit8 v5, v6, 0x30

    .line 134742062
    if-nez v5, :cond_3f

    .line 134742064
    move/from16 v5, p1

    .line 134742066
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742069
    move-result v7

    .line 134742070
    if-eqz v7, :cond_3b

    .line 134742072
    const/16 v7, 0x20

    .line 134742074
    goto :goto_3d

    .line 134742075
    :cond_3b
    const/16 v7, 0x10

    .line 134742077
    :goto_3d
    or-int/2addr v3, v7

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    :goto_3f
    move/from16 v5, p1

    .line 134742081
    :goto_41
    and-int/lit8 v15, p7, 0x4

    .line 134742083
    if-eqz v15, :cond_4a

    .line 134742085
    or-int/lit16 v3, v3, 0x180

    .line 134742087
    move/from16 v14, p2

    .line 134742089
    goto :goto_5c

    .line 134742090
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134742092
    move/from16 v14, p2

    .line 134742094
    if-nez v7, :cond_5c

    .line 134742096
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742099
    move-result v7

    .line 134742100
    if-eqz v7, :cond_59

    .line 134742102
    const/16 v7, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v7, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v3, v7

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit8 v16, p7, 0x8

    .line 134742110
    if-eqz v16, :cond_65

    .line 134742112
    or-int/lit16 v3, v3, 0xc00

    .line 134742114
    move/from16 v13, p3

    .line 134742116
    goto :goto_77

    .line 134742117
    :cond_65
    and-int/lit16 v7, v6, 0xc00

    .line 134742119
    move/from16 v13, p3

    .line 134742121
    if-nez v7, :cond_77

    .line 134742123
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742126
    move-result v7

    .line 134742127
    if-eqz v7, :cond_74

    .line 134742129
    const/16 v7, 0x800

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v7, 0x400

    .line 134742134
    :goto_76
    or-int/2addr v3, v7

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v17, p7, 0x10

    .line 134742137
    if-eqz v17, :cond_80

    .line 134742139
    or-int/lit16 v3, v3, 0x6000

    .line 134742141
    move-object/from16 v12, p4

    .line 134742143
    goto :goto_92

    .line 134742144
    :cond_80
    and-int/lit16 v7, v6, 0x6000

    .line 134742146
    move-object/from16 v12, p4

    .line 134742148
    if-nez v7, :cond_92

    .line 134742150
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742153
    move-result v7

    .line 134742154
    if-eqz v7, :cond_8f

    .line 134742156
    const/16 v7, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v7, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v3, v7

    .line 134742162
    :cond_92
    :goto_92
    and-int/lit16 v7, v3, 0x2493

    .line 134742164
    const/16 v8, 0x2492

    .line 134742166
    const/4 v11, 0x0

    .line 134742167
    const/4 v10, 0x1

    .line 134742168
    if-eq v7, v8, :cond_9c

    .line 134742170
    const/4 v7, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v7, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v8, v3, 0x1

    .line 134742175
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v7

    .line 134742179
    if-eqz v7, :cond_278

    .line 134742181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742184
    and-int/lit8 v7, v6, 0x1

    .line 134742186
    if-eqz v7, :cond_c3

    .line 134742188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742191
    move-result v7

    .line 134742192
    if-eqz v7, :cond_b3

    .line 134742194
    goto :goto_c3

    .line 134742195
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742198
    and-int/lit8 v4, p7, 0x1

    .line 134742200
    if-eqz v4, :cond_bc

    .line 134742202
    and-int/lit8 v3, v3, -0xf

    .line 134742204
    :cond_bc
    move-object/from16 v19, v12

    .line 134742206
    move v15, v13

    .line 134742207
    move v4, v14

    .line 134742208
    const/4 v7, 0x0

    .line 134742209
    goto/16 :goto_129

    .line 134742211
    :cond_c3
    :goto_c3
    and-int/lit8 v7, p7, 0x1

    .line 134742213
    if-eqz v7, :cond_10e

    .line 134742215
    sget-object v2, La3/b;->a:La3/b;

    .line 134742217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742220
    const/4 v2, 0x6

    .line 134742221
    invoke-static {v1, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742224
    move-result-object v8

    .line 134742225
    if-eqz v8, :cond_102

    .line 134742227
    const/4 v9, 0x0

    .line 134742228
    const/4 v2, 0x0

    .line 134742229
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742231
    if-eqz v7, :cond_e1

    .line 134742233
    move-object v7, v8

    .line 134742234
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742236
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742239
    move-result-object v7

    .line 134742240
    goto :goto_e3

    .line 134742241
    :cond_e1
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742243
    :goto_e3
    move-object/from16 v18, v7

    .line 134742245
    const-class v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 134742247
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742250
    move-result-object v7

    .line 134742251
    const/16 v19, 0x0

    .line 134742253
    const/16 v20, 0x0

    .line 134742255
    move-object v10, v2

    .line 134742256
    const/4 v2, 0x0

    .line 134742257
    move-object/from16 v11, v18

    .line 134742259
    move-object v12, v1

    .line 134742260
    move/from16 v13, v19

    .line 134742262
    move/from16 v14, v20

    .line 134742264
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742267
    move-result-object v7

    .line 134742268
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 134742270
    and-int/lit8 v3, v3, -0xf

    .line 134742272
    move-object v2, v7

    .line 134742273
    goto :goto_10e

    .line 134742274
    :cond_102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742276
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742281
    move-result-object v1

    .line 134742282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742285
    throw v0

    .line 134742286
    :cond_10e
    :goto_10e
    const/4 v7, 0x0

    .line 134742287
    if-eqz v4, :cond_112

    .line 134742289
    const/4 v5, 0x1

    .line 134742290
    :cond_112
    if-eqz v15, :cond_116

    .line 134742292
    const/4 v4, 0x0

    .line 134742293
    goto :goto_118

    .line 134742294
    :cond_116
    move/from16 v4, p2

    .line 134742296
    :goto_118
    if-eqz v16, :cond_11c

    .line 134742298
    const/4 v8, 0x1

    .line 134742299
    goto :goto_11e

    .line 134742300
    :cond_11c
    move/from16 v8, p3

    .line 134742302
    :goto_11e
    if-eqz v17, :cond_126

    .line 134742304
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742306
    move v15, v8

    .line 134742307
    move-object/from16 v19, v9

    .line 134742309
    goto :goto_129

    .line 134742310
    :cond_126
    move-object/from16 v19, p4

    .line 134742312
    move v15, v8

    .line 134742313
    :goto_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742319
    move-result v8

    .line 134742320
    if-eqz v8, :cond_138

    .line 134742322
    const/4 v8, -0x1

    .line 134742323
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.cover.AudioBigCover (AudioBigCover.kt:75)"

    .line 134742325
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742328
    :cond_138
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 134742330
    const/4 v8, 0x0

    .line 134742331
    const/4 v9, 0x1

    .line 134742332
    invoke-static {v0, v8, v1, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742335
    move-result-object v0

    .line 134742336
    const v7, 0x6256589f

    .line 134742339
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742342
    if-nez v4, :cond_247

    .line 134742344
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742347
    move-result-object v0

    .line 134742348
    move-object v7, v0

    .line 134742349
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 134742351
    const v0, 0x4c5de2

    .line 134742354
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742357
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742360
    move-result v8

    .line 134742361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742364
    move-result-object v9

    .line 134742365
    if-nez v8, :cond_167

    .line 134742367
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742369
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742372
    move-result-object v8

    .line 134742373
    if-ne v9, v8, :cond_16f

    .line 134742375
    :cond_167
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$1$1;

    .line 134742377
    invoke-direct {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742380
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742383
    :cond_16f
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 134742385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134742390
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742396
    move-result v8

    .line 134742397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742400
    move-result-object v10

    .line 134742401
    if-nez v8, :cond_18b

    .line 134742403
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742405
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742408
    move-result-object v8

    .line 134742409
    if-ne v10, v8, :cond_193

    .line 134742411
    :cond_18b
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$2$1;

    .line 134742413
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742416
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742419
    :cond_193
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 134742421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742424
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742426
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742432
    move-result v8

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742436
    move-result-object v11

    .line 134742437
    if-nez v8, :cond_1af

    .line 134742439
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742441
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742444
    move-result-object v8

    .line 134742445
    if-ne v11, v8, :cond_1b7

    .line 134742447
    :cond_1af
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$3$1;

    .line 134742449
    invoke-direct {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742452
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742455
    :cond_1b7
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 134742457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742460
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134742462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742465
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742468
    move-result v8

    .line 134742469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742472
    move-result-object v12

    .line 134742473
    if-nez v8, :cond_1d3

    .line 134742475
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742477
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742480
    move-result-object v8

    .line 134742481
    if-ne v12, v8, :cond_1db

    .line 134742483
    :cond_1d3
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$4$1;

    .line 134742485
    invoke-direct {v12, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742488
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742491
    :cond_1db
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 134742493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742496
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742498
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742504
    move-result v0

    .line 134742505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742508
    move-result-object v8

    .line 134742509
    if-nez v0, :cond_1f7

    .line 134742511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742516
    move-result-object v0

    .line 134742517
    if-ne v8, v0, :cond_1ff

    .line 134742519
    :cond_1f7
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$5$1;

    .line 134742521
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742524
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742527
    :cond_1ff
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 134742529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742532
    move-object v13, v8

    .line 134742533
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742535
    and-int/lit8 v0, v3, 0x70

    .line 134742537
    shl-int/lit8 v3, v3, 0xc

    .line 134742539
    const/high16 v8, 0x1c00000

    .line 134742541
    and-int/2addr v8, v3

    .line 134742542
    or-int/2addr v0, v8

    .line 134742543
    const/high16 v8, 0xe000000

    .line 134742545
    and-int/2addr v3, v8

    .line 134742546
    or-int v17, v0, v3

    .line 134742548
    const/16 v18, 0x0

    .line 134742550
    move v8, v5

    .line 134742551
    move v14, v15

    .line 134742552
    move v3, v15

    .line 134742553
    move-object/from16 v15, v19

    .line 134742555
    move-object/from16 v16, v1

    .line 134742557
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742566
    move-result v0

    .line 134742567
    if-eqz v0, :cond_22c

    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742572
    :cond_22c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742575
    move-result-object v8

    .line 134742576
    if-eqz v8, :cond_246

    .line 134742578
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/d;

    .line 134742580
    move-object v0, v9

    .line 134742581
    move-object v1, v2

    .line 134742582
    move v2, v5

    .line 134742583
    move v14, v3

    .line 134742584
    move v3, v4

    .line 134742585
    move v4, v14

    .line 134742586
    move-object/from16 v5, v19

    .line 134742588
    move/from16 v6, p6

    .line 134742590
    move/from16 v7, p7

    .line 134742592
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;II)V

    .line 134742595
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742598
    :cond_246
    return-void

    .line 134742599
    :cond_247
    move v14, v15

    .line 134742600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742603
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742608
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742610
    const/4 v9, 0x0

    .line 134742611
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;

    .line 134742613
    invoke-direct {v7, v2, v5, v14, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZLandroidx/compose/runtime/State;)V

    .line 134742616
    const v0, 0x190a38cb

    .line 134742619
    invoke-static {v0, v7, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742622
    move-result-object v10

    .line 134742623
    shr-int/lit8 v0, v3, 0xc

    .line 134742625
    and-int/lit8 v0, v0, 0xe

    .line 134742627
    or-int/lit16 v12, v0, 0xc30

    .line 134742629
    const/4 v13, 0x4

    .line 134742630
    move-object/from16 v7, v19

    .line 134742632
    move-object v11, v1

    .line 134742633
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742639
    move-result v0

    .line 134742640
    if-eqz v0, :cond_275

    .line 134742642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742645
    :cond_275
    move v3, v4

    .line 134742646
    move v4, v14

    .line 134742647
    goto :goto_281

    .line 134742648
    :cond_278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742651
    move/from16 v3, p2

    .line 134742653
    move/from16 v4, p3

    .line 134742655
    move-object/from16 v19, p4

    .line 134742657
    :goto_281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742660
    move-result-object v8

    .line 134742661
    if-eqz v8, :cond_298

    .line 134742663
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/j;

    .line 134742665
    move-object v0, v9

    .line 134742666
    move-object v1, v2

    .line 134742667
    move v2, v5

    .line 134742668
    move-object/from16 v5, v19

    .line 134742670
    move/from16 v6, p6

    .line 134742672
    move/from16 v7, p7

    .line 134742674
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;II)V

    .line 134742677
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742680
    :cond_298
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 134742016
    move/from16 v6, p6

    .line 134742017
    .line 134742018
    const v0, -0x1dffe90b

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v1, p5

    .line 134742022
    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, v6, 0x6

    .line 134742028
    .line 134742029
    if-nez v2, :cond_22

    .line 134742030
    .line 134742031
    and-int/lit8 v2, p7, 0x1

    .line 134742032
    .line 134742033
    if-nez v2, :cond_1d

    .line 134742034
    .line 134742035
    move-object/from16 v2, p0

    .line 134742036
    .line 134742037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742038
    .line 134742039
    .line 134742040
    move-result v3

    .line 134742041
    if-eqz v3, :cond_1f

    .line 134742042
    .line 134742043
    const/4 v3, 0x4

    .line 134742044
    goto :goto_20

    .line 134742045
    :cond_1d
    move-object/from16 v2, p0

    .line 134742046
    .line 134742047
    :cond_1f
    const/4 v3, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v3, v6

    .line 134742049
    goto :goto_25

    .line 134742050
    :cond_22
    move-object/from16 v2, p0

    .line 134742051
    .line 134742052
    move v3, v6

    .line 134742053
    :goto_25
    and-int/lit8 v4, p7, 0x2

    .line 134742054
    .line 134742055
    if-eqz v4, :cond_2c

    .line 134742056
    .line 134742057
    or-int/lit8 v3, v3, 0x30

    .line 134742058
    .line 134742059
    goto :goto_3f

    .line 134742060
    :cond_2c
    and-int/lit8 v5, v6, 0x30

    .line 134742061
    .line 134742062
    if-nez v5, :cond_3f

    .line 134742063
    .line 134742064
    move/from16 v5, p1

    .line 134742065
    .line 134742066
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742067
    .line 134742068
    .line 134742069
    move-result v7

    .line 134742070
    if-eqz v7, :cond_3b

    .line 134742071
    .line 134742072
    const/16 v7, 0x20

    .line 134742073
    .line 134742074
    goto :goto_3d

    .line 134742075
    :cond_3b
    const/16 v7, 0x10

    .line 134742076
    .line 134742077
    :goto_3d
    or-int/2addr v3, v7

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    :goto_3f
    move/from16 v5, p1

    .line 134742080
    .line 134742081
    :goto_41
    and-int/lit8 v15, p7, 0x4

    .line 134742082
    .line 134742083
    if-eqz v15, :cond_4a

    .line 134742084
    .line 134742085
    or-int/lit16 v3, v3, 0x180

    .line 134742086
    .line 134742087
    move/from16 v14, p2

    .line 134742088
    .line 134742089
    goto :goto_5c

    .line 134742090
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134742091
    .line 134742092
    move/from16 v14, p2

    .line 134742093
    .line 134742094
    if-nez v7, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v7

    .line 134742100
    if-eqz v7, :cond_59

    .line 134742101
    .line 134742102
    const/16 v7, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v7, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v3, v7

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit8 v16, p7, 0x8

    .line 134742109
    .line 134742110
    if-eqz v16, :cond_65

    .line 134742111
    .line 134742112
    or-int/lit16 v3, v3, 0xc00

    .line 134742113
    .line 134742114
    move/from16 v13, p3

    .line 134742115
    .line 134742116
    goto :goto_77

    .line 134742117
    :cond_65
    and-int/lit16 v7, v6, 0xc00

    .line 134742118
    .line 134742119
    move/from16 v13, p3

    .line 134742120
    .line 134742121
    if-nez v7, :cond_77

    .line 134742122
    .line 134742123
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742124
    .line 134742125
    .line 134742126
    move-result v7

    .line 134742127
    if-eqz v7, :cond_74

    .line 134742128
    .line 134742129
    const/16 v7, 0x800

    .line 134742130
    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v7, 0x400

    .line 134742133
    .line 134742134
    :goto_76
    or-int/2addr v3, v7

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v17, p7, 0x10

    .line 134742136
    .line 134742137
    if-eqz v17, :cond_80

    .line 134742138
    .line 134742139
    or-int/lit16 v3, v3, 0x6000

    .line 134742140
    .line 134742141
    move-object/from16 v12, p4

    .line 134742142
    .line 134742143
    goto :goto_92

    .line 134742144
    :cond_80
    and-int/lit16 v7, v6, 0x6000

    .line 134742145
    .line 134742146
    move-object/from16 v12, p4

    .line 134742147
    .line 134742148
    if-nez v7, :cond_92

    .line 134742149
    .line 134742150
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v7

    .line 134742154
    if-eqz v7, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v7, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v7, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v3, v7

    .line 134742162
    :cond_92
    :goto_92
    and-int/lit16 v7, v3, 0x2493

    .line 134742163
    .line 134742164
    const/16 v8, 0x2492

    .line 134742165
    .line 134742166
    const/4 v11, 0x0

    .line 134742167
    const/4 v10, 0x1

    .line 134742168
    if-eq v7, v8, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v7, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v7, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v8, v3, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v7

    .line 134742179
    if-eqz v7, :cond_278

    .line 134742180
    .line 134742181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742182
    .line 134742183
    .line 134742184
    and-int/lit8 v7, v6, 0x1

    .line 134742185
    .line 134742186
    if-eqz v7, :cond_c3

    .line 134742187
    .line 134742188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742189
    .line 134742190
    .line 134742191
    move-result v7

    .line 134742192
    if-eqz v7, :cond_b3

    .line 134742193
    .line 134742194
    goto :goto_c3

    .line 134742195
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742196
    .line 134742197
    .line 134742198
    and-int/lit8 v4, p7, 0x1

    .line 134742199
    .line 134742200
    if-eqz v4, :cond_bc

    .line 134742201
    .line 134742202
    and-int/lit8 v3, v3, -0xf

    .line 134742203
    .line 134742204
    :cond_bc
    move-object/from16 v19, v12

    .line 134742205
    .line 134742206
    move v15, v13

    .line 134742207
    move v4, v14

    .line 134742208
    const/4 v7, 0x0

    .line 134742209
    goto/16 :goto_129

    .line 134742210
    .line 134742211
    :cond_c3
    :goto_c3
    and-int/lit8 v7, p7, 0x1

    .line 134742212
    .line 134742213
    if-eqz v7, :cond_10e

    .line 134742214
    .line 134742215
    sget-object v2, La3/b;->a:La3/b;

    .line 134742216
    .line 134742217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742218
    .line 134742219
    .line 134742220
    const/4 v2, 0x6

    .line 134742221
    invoke-static {v1, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v8

    .line 134742225
    if-eqz v8, :cond_102

    .line 134742226
    .line 134742227
    const/4 v9, 0x0

    .line 134742228
    const/4 v2, 0x0

    .line 134742229
    instance-of v7, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742230
    .line 134742231
    if-eqz v7, :cond_e1

    .line 134742232
    .line 134742233
    move-object v7, v8

    .line 134742234
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742235
    .line 134742236
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v7

    .line 134742240
    goto :goto_e3

    .line 134742241
    :cond_e1
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742242
    .line 134742243
    :goto_e3
    move-object/from16 v18, v7

    .line 134742244
    .line 134742245
    const-class v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 134742246
    .line 134742247
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v7

    .line 134742251
    const/16 v19, 0x0

    .line 134742252
    .line 134742253
    const/16 v20, 0x0

    .line 134742254
    .line 134742255
    move-object v10, v2

    .line 134742256
    const/4 v2, 0x0

    .line 134742257
    move-object/from16 v11, v18

    .line 134742258
    .line 134742259
    move-object v12, v1

    .line 134742260
    move/from16 v13, v19

    .line 134742261
    .line 134742262
    move/from16 v14, v20

    .line 134742263
    .line 134742264
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v7

    .line 134742268
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 134742269
    .line 134742270
    and-int/lit8 v3, v3, -0xf

    .line 134742271
    .line 134742272
    move-object v2, v7

    .line 134742273
    goto :goto_10e

    .line 134742274
    :cond_102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742275
    .line 134742276
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742277
    .line 134742278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v1

    .line 134742282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742283
    .line 134742284
    .line 134742285
    throw v0

    .line 134742286
    :cond_10e
    :goto_10e
    const/4 v7, 0x0

    .line 134742287
    if-eqz v4, :cond_112

    .line 134742288
    .line 134742289
    const/4 v5, 0x1

    .line 134742290
    :cond_112
    if-eqz v15, :cond_116

    .line 134742291
    .line 134742292
    const/4 v4, 0x0

    .line 134742293
    goto :goto_118

    .line 134742294
    :cond_116
    move/from16 v4, p2

    .line 134742295
    .line 134742296
    :goto_118
    if-eqz v16, :cond_11c

    .line 134742297
    .line 134742298
    const/4 v8, 0x1

    .line 134742299
    goto :goto_11e

    .line 134742300
    :cond_11c
    move/from16 v8, p3

    .line 134742301
    .line 134742302
    :goto_11e
    if-eqz v17, :cond_126

    .line 134742303
    .line 134742304
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742305
    .line 134742306
    move v15, v8

    .line 134742307
    move-object/from16 v19, v9

    .line 134742308
    .line 134742309
    goto :goto_129

    .line 134742310
    :cond_126
    move-object/from16 v19, p4

    .line 134742311
    .line 134742312
    move v15, v8

    .line 134742313
    :goto_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742317
    .line 134742318
    .line 134742319
    move-result v8

    .line 134742320
    if-eqz v8, :cond_138

    .line 134742321
    .line 134742322
    const/4 v8, -0x1

    .line 134742323
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.cover.AudioBigCover (AudioBigCover.kt:75)"

    .line 134742324
    .line 134742325
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742326
    .line 134742327
    .line 134742328
    :cond_138
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 134742329
    .line 134742330
    const/4 v8, 0x0

    .line 134742331
    const/4 v9, 0x1

    .line 134742332
    invoke-static {v0, v8, v1, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v0

    .line 134742336
    const v7, 0x6256589f

    .line 134742337
    .line 134742338
    .line 134742339
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742340
    .line 134742341
    .line 134742342
    if-nez v4, :cond_247

    .line 134742343
    .line 134742344
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v0

    .line 134742348
    move-object v7, v0

    .line 134742349
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 134742350
    .line 134742351
    const v0, 0x4c5de2

    .line 134742352
    .line 134742353
    .line 134742354
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742355
    .line 134742356
    .line 134742357
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742358
    .line 134742359
    .line 134742360
    move-result v8

    .line 134742361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v9

    .line 134742365
    if-nez v8, :cond_167

    .line 134742366
    .line 134742367
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742368
    .line 134742369
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v8

    .line 134742373
    if-ne v9, v8, :cond_16f

    .line 134742374
    .line 134742375
    :cond_167
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$1$1;

    .line 134742376
    .line 134742377
    invoke-direct {v9, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742378
    .line 134742379
    .line 134742380
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    .line 134742382
    .line 134742383
    :cond_16f
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 134742384
    .line 134742385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742386
    .line 134742387
    .line 134742388
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134742389
    .line 134742390
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742391
    .line 134742392
    .line 134742393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742394
    .line 134742395
    .line 134742396
    move-result v8

    .line 134742397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v10

    .line 134742401
    if-nez v8, :cond_18b

    .line 134742402
    .line 134742403
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742404
    .line 134742405
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742406
    .line 134742407
    .line 134742408
    move-result-object v8

    .line 134742409
    if-ne v10, v8, :cond_193

    .line 134742410
    .line 134742411
    :cond_18b
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$2$1;

    .line 134742412
    .line 134742413
    invoke-direct {v10, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742417
    .line 134742418
    .line 134742419
    :cond_193
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 134742420
    .line 134742421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742422
    .line 134742423
    .line 134742424
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742425
    .line 134742426
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742430
    .line 134742431
    .line 134742432
    move-result v8

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v11

    .line 134742437
    if-nez v8, :cond_1af

    .line 134742438
    .line 134742439
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742440
    .line 134742441
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v8

    .line 134742445
    if-ne v11, v8, :cond_1b7

    .line 134742446
    .line 134742447
    :cond_1af
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$3$1;

    .line 134742448
    .line 134742449
    invoke-direct {v11, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742450
    .line 134742451
    .line 134742452
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742453
    .line 134742454
    .line 134742455
    :cond_1b7
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 134742456
    .line 134742457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742458
    .line 134742459
    .line 134742460
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134742461
    .line 134742462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742466
    .line 134742467
    .line 134742468
    move-result v8

    .line 134742469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v12

    .line 134742473
    if-nez v8, :cond_1d3

    .line 134742474
    .line 134742475
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742476
    .line 134742477
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742478
    .line 134742479
    .line 134742480
    move-result-object v8

    .line 134742481
    if-ne v12, v8, :cond_1db

    .line 134742482
    .line 134742483
    :cond_1d3
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$4$1;

    .line 134742484
    .line 134742485
    invoke-direct {v12, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742486
    .line 134742487
    .line 134742488
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742489
    .line 134742490
    .line 134742491
    :cond_1db
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 134742492
    .line 134742493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742494
    .line 134742495
    .line 134742496
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742497
    .line 134742498
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742499
    .line 134742500
    .line 134742501
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742502
    .line 134742503
    .line 134742504
    move-result v0

    .line 134742505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v8

    .line 134742509
    if-nez v0, :cond_1f7

    .line 134742510
    .line 134742511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742512
    .line 134742513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v0

    .line 134742517
    if-ne v8, v0, :cond_1ff

    .line 134742518
    .line 134742519
    :cond_1f7
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$5$1;

    .line 134742520
    .line 134742521
    invoke-direct {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742525
    .line 134742526
    .line 134742527
    :cond_1ff
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 134742528
    .line 134742529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742530
    .line 134742531
    .line 134742532
    move-object v13, v8

    .line 134742533
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742534
    .line 134742535
    and-int/lit8 v0, v3, 0x70

    .line 134742536
    .line 134742537
    shl-int/lit8 v3, v3, 0xc

    .line 134742538
    .line 134742539
    const/high16 v8, 0x1c00000

    .line 134742540
    .line 134742541
    and-int/2addr v8, v3

    .line 134742542
    or-int/2addr v0, v8

    .line 134742543
    const/high16 v8, 0xe000000

    .line 134742544
    .line 134742545
    and-int/2addr v3, v8

    .line 134742546
    or-int v17, v0, v3

    .line 134742547
    .line 134742548
    const/16 v18, 0x0

    .line 134742549
    .line 134742550
    move v8, v5

    .line 134742551
    move v14, v15

    .line 134742552
    move v3, v15

    .line 134742553
    move-object/from16 v15, v19

    .line 134742554
    .line 134742555
    move-object/from16 v16, v1

    .line 134742556
    .line 134742557
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742561
    .line 134742562
    .line 134742563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742564
    .line 134742565
    .line 134742566
    move-result v0

    .line 134742567
    if-eqz v0, :cond_22c

    .line 134742568
    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742570
    .line 134742571
    .line 134742572
    :cond_22c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v8

    .line 134742576
    if-eqz v8, :cond_246

    .line 134742577
    .line 134742578
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/d;

    .line 134742579
    .line 134742580
    move-object v0, v9

    .line 134742581
    move-object v1, v2

    .line 134742582
    move v2, v5

    .line 134742583
    move v14, v3

    .line 134742584
    move v3, v4

    .line 134742585
    move v4, v14

    .line 134742586
    move-object/from16 v5, v19

    .line 134742587
    .line 134742588
    move/from16 v6, p6

    .line 134742589
    .line 134742590
    move/from16 v7, p7

    .line 134742591
    .line 134742592
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;II)V

    .line 134742593
    .line 134742594
    .line 134742595
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742596
    .line 134742597
    .line 134742598
    :cond_246
    return-void

    .line 134742599
    :cond_247
    move v14, v15

    .line 134742600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742601
    .line 134742602
    .line 134742603
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742604
    .line 134742605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742606
    .line 134742607
    .line 134742608
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742609
    .line 134742610
    const/4 v9, 0x0

    .line 134742611
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;

    .line 134742612
    .line 134742613
    invoke-direct {v7, v2, v5, v14, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZLandroidx/compose/runtime/State;)V

    .line 134742614
    .line 134742615
    .line 134742616
    const v0, 0x190a38cb

    .line 134742617
    .line 134742618
    .line 134742619
    invoke-static {v0, v7, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742620
    .line 134742621
    .line 134742622
    move-result-object v10

    .line 134742623
    shr-int/lit8 v0, v3, 0xc

    .line 134742624
    .line 134742625
    and-int/lit8 v0, v0, 0xe

    .line 134742626
    .line 134742627
    or-int/lit16 v12, v0, 0xc30

    .line 134742628
    .line 134742629
    const/4 v13, 0x4

    .line 134742630
    move-object/from16 v7, v19

    .line 134742631
    .line 134742632
    move-object v11, v1

    .line 134742633
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742634
    .line 134742635
    .line 134742636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742637
    .line 134742638
    .line 134742639
    move-result v0

    .line 134742640
    if-eqz v0, :cond_275

    .line 134742641
    .line 134742642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742643
    .line 134742644
    .line 134742645
    :cond_275
    move v3, v4

    .line 134742646
    move v4, v14

    .line 134742647
    goto :goto_281

    .line 134742648
    :cond_278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742649
    .line 134742650
    .line 134742651
    move/from16 v3, p2

    .line 134742652
    .line 134742653
    move/from16 v4, p3

    .line 134742654
    .line 134742655
    move-object/from16 v19, p4

    .line 134742656
    .line 134742657
    :goto_281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742658
    .line 134742659
    .line 134742660
    move-result-object v8

    .line 134742661
    if-eqz v8, :cond_298

    .line 134742662
    .line 134742663
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/j;

    .line 134742664
    .line 134742665
    move-object v0, v9

    .line 134742666
    move-object v1, v2

    .line 134742667
    move v2, v5

    .line 134742668
    move-object/from16 v5, v19

    .line 134742669
    .line 134742670
    move/from16 v6, p6

    .line 134742671
    .line 134742672
    move/from16 v7, p7

    .line 134742673
    .line 134742674
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;ZZZLandroidx/compose/ui/Modifier;II)V

    .line 134742675
    .line 134742676
    .line 134742677
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    .line 134742679
    .line 134742680
    :cond_298
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/cover/t;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v11, p0

    .line 201850882
    move/from16 v12, p10

    .line 201850884
    move/from16 v13, p11

    .line 201850886
    const v0, 0x3712da36

    .line 201850889
    move-object/from16 v1, p9

    .line 201850891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850894
    move-result-object v14

    .line 201850895
    and-int/lit8 v1, v13, 0x1

    .line 201850897
    if-eqz v1, :cond_16

    .line 201850899
    or-int/lit8 v1, v12, 0x6

    .line 201850901
    goto :goto_26

    .line 201850902
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 201850904
    if-nez v1, :cond_25

    .line 201850906
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850909
    move-result v1

    .line 201850910
    if-eqz v1, :cond_22

    .line 201850912
    const/4 v1, 0x4

    .line 201850913
    goto :goto_23

    .line 201850914
    :cond_22
    const/4 v1, 0x2

    .line 201850915
    :goto_23
    or-int/2addr v1, v12

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    move v1, v12

    .line 201850918
    :goto_26
    and-int/lit8 v2, v13, 0x2

    .line 201850920
    if-eqz v2, :cond_2f

    .line 201850922
    or-int/lit8 v1, v1, 0x30

    .line 201850924
    move/from16 v15, p1

    .line 201850926
    goto :goto_41

    .line 201850927
    :cond_2f
    and-int/lit8 v2, v12, 0x30

    .line 201850929
    move/from16 v15, p1

    .line 201850931
    if-nez v2, :cond_41

    .line 201850933
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850936
    move-result v2

    .line 201850937
    if-eqz v2, :cond_3e

    .line 201850939
    const/16 v2, 0x20

    .line 201850941
    goto :goto_40

    .line 201850942
    :cond_3e
    const/16 v2, 0x10

    .line 201850944
    :goto_40
    or-int/2addr v1, v2

    .line 201850945
    :cond_41
    :goto_41
    and-int/lit8 v2, v13, 0x4

    .line 201850947
    if-eqz v2, :cond_4a

    .line 201850949
    or-int/lit16 v1, v1, 0x180

    .line 201850951
    move-object/from16 v10, p2

    .line 201850953
    goto :goto_5c

    .line 201850954
    :cond_4a
    and-int/lit16 v2, v12, 0x180

    .line 201850956
    move-object/from16 v10, p2

    .line 201850958
    if-nez v2, :cond_5c

    .line 201850960
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850963
    move-result v2

    .line 201850964
    if-eqz v2, :cond_59

    .line 201850966
    const/16 v2, 0x100

    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    const/16 v2, 0x80

    .line 201850971
    :goto_5b
    or-int/2addr v1, v2

    .line 201850972
    :cond_5c
    :goto_5c
    and-int/lit8 v2, v13, 0x8

    .line 201850974
    if-eqz v2, :cond_65

    .line 201850976
    or-int/lit16 v1, v1, 0xc00

    .line 201850978
    move-object/from16 v9, p3

    .line 201850980
    goto :goto_77

    .line 201850981
    :cond_65
    and-int/lit16 v2, v12, 0xc00

    .line 201850983
    move-object/from16 v9, p3

    .line 201850985
    if-nez v2, :cond_77

    .line 201850987
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850990
    move-result v2

    .line 201850991
    if-eqz v2, :cond_74

    .line 201850993
    const/16 v2, 0x800

    .line 201850995
    goto :goto_76

    .line 201850996
    :cond_74
    const/16 v2, 0x400

    .line 201850998
    :goto_76
    or-int/2addr v1, v2

    .line 201850999
    :cond_77
    :goto_77
    and-int/lit8 v2, v13, 0x10

    .line 201851001
    if-eqz v2, :cond_80

    .line 201851003
    or-int/lit16 v1, v1, 0x6000

    .line 201851005
    move-object/from16 v8, p4

    .line 201851007
    goto :goto_92

    .line 201851008
    :cond_80
    and-int/lit16 v2, v12, 0x6000

    .line 201851010
    move-object/from16 v8, p4

    .line 201851012
    if-nez v2, :cond_92

    .line 201851014
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851017
    move-result v2

    .line 201851018
    if-eqz v2, :cond_8f

    .line 201851020
    const/16 v2, 0x4000

    .line 201851022
    goto :goto_91

    .line 201851023
    :cond_8f
    const/16 v2, 0x2000

    .line 201851025
    :goto_91
    or-int/2addr v1, v2

    .line 201851026
    :cond_92
    :goto_92
    and-int/lit8 v2, v13, 0x20

    .line 201851028
    const/high16 v4, 0x30000

    .line 201851030
    if-eqz v2, :cond_9c

    .line 201851032
    or-int/2addr v1, v4

    .line 201851033
    move-object/from16 v7, p5

    .line 201851035
    goto :goto_ae

    .line 201851036
    :cond_9c
    and-int v2, v12, v4

    .line 201851038
    move-object/from16 v7, p5

    .line 201851040
    if-nez v2, :cond_ae

    .line 201851042
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851045
    move-result v2

    .line 201851046
    if-eqz v2, :cond_ab

    .line 201851048
    const/high16 v2, 0x20000

    .line 201851050
    goto :goto_ad

    .line 201851051
    :cond_ab
    const/high16 v2, 0x10000

    .line 201851053
    :goto_ad
    or-int/2addr v1, v2

    .line 201851054
    :cond_ae
    :goto_ae
    and-int/lit8 v2, v13, 0x40

    .line 201851056
    const/high16 v4, 0x180000

    .line 201851058
    if-eqz v2, :cond_b8

    .line 201851060
    or-int/2addr v1, v4

    .line 201851061
    move-object/from16 v6, p6

    .line 201851063
    goto :goto_ca

    .line 201851064
    :cond_b8
    and-int v2, v12, v4

    .line 201851066
    move-object/from16 v6, p6

    .line 201851068
    if-nez v2, :cond_ca

    .line 201851070
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851073
    move-result v2

    .line 201851074
    if-eqz v2, :cond_c7

    .line 201851076
    const/high16 v2, 0x100000

    .line 201851078
    goto :goto_c9

    .line 201851079
    :cond_c7
    const/high16 v2, 0x80000

    .line 201851081
    :goto_c9
    or-int/2addr v1, v2

    .line 201851082
    :cond_ca
    :goto_ca
    and-int/lit16 v2, v13, 0x80

    .line 201851084
    const/high16 v4, 0xc00000

    .line 201851086
    if-eqz v2, :cond_d4

    .line 201851088
    or-int/2addr v1, v4

    .line 201851089
    move/from16 v5, p7

    .line 201851091
    goto :goto_e6

    .line 201851092
    :cond_d4
    and-int v2, v12, v4

    .line 201851094
    move/from16 v5, p7

    .line 201851096
    if-nez v2, :cond_e6

    .line 201851098
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851101
    move-result v2

    .line 201851102
    if-eqz v2, :cond_e3

    .line 201851104
    const/high16 v2, 0x800000

    .line 201851106
    goto :goto_e5

    .line 201851107
    :cond_e3
    const/high16 v2, 0x400000

    .line 201851109
    :goto_e5
    or-int/2addr v1, v2

    .line 201851110
    :cond_e6
    :goto_e6
    and-int/lit16 v2, v13, 0x100

    .line 201851112
    const/high16 v4, 0x6000000

    .line 201851114
    if-eqz v2, :cond_ee

    .line 201851116
    or-int/2addr v1, v4

    .line 201851117
    goto :goto_101

    .line 201851118
    :cond_ee
    and-int/2addr v4, v12

    .line 201851119
    if-nez v4, :cond_101

    .line 201851121
    move-object/from16 v4, p8

    .line 201851123
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851126
    move-result v16

    .line 201851127
    if-eqz v16, :cond_fc

    .line 201851129
    const/high16 v16, 0x4000000

    .line 201851131
    goto :goto_fe

    .line 201851132
    :cond_fc
    const/high16 v16, 0x2000000

    .line 201851134
    :goto_fe
    or-int v1, v1, v16

    .line 201851136
    goto :goto_103

    .line 201851137
    :cond_101
    :goto_101
    move-object/from16 v4, p8

    .line 201851139
    :goto_103
    const v16, 0x2492493

    .line 201851142
    and-int v3, v1, v16

    .line 201851144
    const v0, 0x2492492

    .line 201851147
    const/4 v12, 0x0

    .line 201851148
    const/16 v17, 0x1

    .line 201851150
    if-eq v3, v0, :cond_112

    .line 201851152
    const/4 v0, 0x1

    .line 201851153
    goto :goto_113

    .line 201851154
    :cond_112
    const/4 v0, 0x0

    .line 201851155
    :goto_113
    and-int/lit8 v3, v1, 0x1

    .line 201851157
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851160
    move-result v0

    .line 201851161
    if-eqz v0, :cond_27a

    .line 201851163
    if-eqz v2, :cond_120

    .line 201851165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851167
    move-object v4, v0

    .line 201851168
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851171
    move-result v0

    .line 201851172
    if-eqz v0, :cond_12f

    .line 201851174
    const/4 v0, -0x1

    .line 201851175
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.cover.AudioBigCoverContent (AudioBigCover.kt:131)"

    .line 201851177
    const v3, 0x3712da36

    .line 201851180
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851183
    :cond_12f
    iget-boolean v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 201851185
    if-eqz v0, :cond_249

    .line 201851187
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 201851189
    if-nez v0, :cond_139

    .line 201851191
    goto/16 :goto_249

    .line 201851193
    :cond_139
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 201851195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851198
    move-result-object v0

    .line 201851199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851202
    move-result v2

    .line 201851203
    const/4 v3, 0x0

    .line 201851204
    cmpl-float v2, v2, v3

    .line 201851206
    if-lez v2, :cond_149

    .line 201851208
    goto :goto_14b

    .line 201851209
    :cond_149
    const/16 v17, 0x0

    .line 201851211
    :goto_14b
    if-eqz v17, :cond_14e

    .line 201851213
    goto :goto_14f

    .line 201851214
    :cond_14e
    const/4 v0, 0x0

    .line 201851215
    :goto_14f
    if-eqz v0, :cond_157

    .line 201851217
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201851220
    move-result v0

    .line 201851221
    move v3, v0

    .line 201851222
    goto :goto_15b

    .line 201851223
    :cond_157
    const/high16 v0, 0x43820000    # 260.0f

    .line 201851225
    const/high16 v3, 0x43820000    # 260.0f

    .line 201851227
    :goto_15b
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 201851229
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201851231
    add-float v2, v3, v0

    .line 201851233
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851236
    move-result-object v2

    .line 201851237
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851242
    move/from16 v16, v0

    .line 201851244
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 201851246
    invoke-static {v0, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851249
    move-result-object v0

    .line 201851250
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851253
    move-result-wide v17

    .line 201851254
    const/16 v19, 0x20

    .line 201851256
    ushr-long v19, v17, v19

    .line 201851258
    xor-long v12, v17, v19

    .line 201851260
    long-to-int v13, v12

    .line 201851261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851264
    move-result-object v12

    .line 201851265
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851268
    move-result-object v2

    .line 201851269
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851274
    move-object/from16 v17, v4

    .line 201851276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851281
    move-result-object v5

    .line 201851282
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201851284
    if-eqz v5, :cond_244

    .line 201851286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851292
    move-result v5

    .line 201851293
    if-eqz v5, :cond_1a3

    .line 201851295
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851298
    goto :goto_1a6

    .line 201851299
    :cond_1a3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851302
    :goto_1a6
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 201851304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851306
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851309
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851311
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851314
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851319
    move-result v4

    .line 201851320
    if-nez v4, :cond_1c8

    .line 201851322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851325
    move-result-object v4

    .line 201851326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851329
    move-result-object v5

    .line 201851330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851333
    move-result v4

    .line 201851334
    if-nez v4, :cond_1d6

    .line 201851336
    :cond_1c8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851339
    move-result-object v4

    .line 201851340
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851346
    move-result-object v4

    .line 201851347
    invoke-interface {v14, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851350
    :cond_1d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851352
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851355
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851357
    and-int/lit8 v0, v1, 0xe

    .line 201851359
    shl-int/lit8 v1, v1, 0x3

    .line 201851361
    and-int/lit16 v2, v1, 0x380

    .line 201851363
    or-int/2addr v0, v2

    .line 201851364
    and-int/lit16 v2, v1, 0x1c00

    .line 201851366
    or-int/2addr v0, v2

    .line 201851367
    const v2, 0xe000

    .line 201851370
    and-int/2addr v2, v1

    .line 201851371
    or-int/2addr v0, v2

    .line 201851372
    const/high16 v2, 0x70000

    .line 201851374
    and-int/2addr v2, v1

    .line 201851375
    or-int/2addr v0, v2

    .line 201851376
    const/high16 v2, 0x380000

    .line 201851378
    and-int/2addr v2, v1

    .line 201851379
    or-int/2addr v0, v2

    .line 201851380
    const/high16 v2, 0x1c00000

    .line 201851382
    and-int/2addr v2, v1

    .line 201851383
    or-int/2addr v0, v2

    .line 201851384
    const/high16 v2, 0xe000000

    .line 201851386
    and-int/2addr v1, v2

    .line 201851387
    or-int v13, v0, v1

    .line 201851389
    move/from16 v5, v16

    .line 201851391
    move-object/from16 v0, p0

    .line 201851393
    move v1, v3

    .line 201851394
    move/from16 v2, p1

    .line 201851396
    move-object/from16 v3, p2

    .line 201851398
    move-object/from16 v16, v17

    .line 201851400
    move-object/from16 v4, p3

    .line 201851402
    move v11, v5

    .line 201851403
    move-object/from16 v5, p4

    .line 201851405
    move-object/from16 v6, p5

    .line 201851407
    move-object/from16 v7, p6

    .line 201851409
    move/from16 v8, p7

    .line 201851411
    move-object v9, v14

    .line 201851412
    move v10, v13

    .line 201851413
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 201851416
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 201851418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851421
    invoke-static {v14}, Ldj3/u;->a(Landroidx/compose/runtime/Composer;)Lgj3/a;

    .line 201851424
    move-result-object v0

    .line 201851425
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851427
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 201851429
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201851432
    move-result-object v1

    .line 201851433
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851436
    move-result-object v1

    .line 201851437
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851440
    move-result-object v1

    .line 201851441
    const/4 v2, 0x0

    .line 201851442
    invoke-static {v0, v1, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->f(Lgj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851451
    move-result v0

    .line 201851452
    if-eqz v0, :cond_241

    .line 201851454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851457
    :cond_241
    move-object/from16 v9, v16

    .line 201851459
    goto :goto_27e

    .line 201851460
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851463
    const/4 v0, 0x0

    .line 201851464
    throw v0

    .line 201851465
    :cond_249
    :goto_249
    move-object/from16 v16, v4

    .line 201851467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851470
    move-result v0

    .line 201851471
    if-eqz v0, :cond_254

    .line 201851473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851476
    :cond_254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851479
    move-result-object v12

    .line 201851480
    if-eqz v12, :cond_279

    .line 201851482
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/cover/k;

    .line 201851484
    move-object v0, v13

    .line 201851485
    move-object/from16 v1, p0

    .line 201851487
    move/from16 v2, p1

    .line 201851489
    move-object/from16 v3, p2

    .line 201851491
    move-object/from16 v4, p3

    .line 201851493
    move-object/from16 v5, p4

    .line 201851495
    move-object/from16 v6, p5

    .line 201851497
    move-object/from16 v7, p6

    .line 201851499
    move/from16 v8, p7

    .line 201851501
    move-object/from16 v9, v16

    .line 201851503
    move/from16 v10, p10

    .line 201851505
    move/from16 v11, p11

    .line 201851507
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;II)V

    .line 201851510
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851513
    :cond_279
    return-void

    .line 201851514
    :cond_27a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851517
    move-object v9, v4

    .line 201851518
    :goto_27e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851521
    move-result-object v12

    .line 201851522
    if-eqz v12, :cond_2a1

    .line 201851524
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/cover/l;

    .line 201851526
    move-object v0, v13

    .line 201851527
    move-object/from16 v1, p0

    .line 201851529
    move/from16 v2, p1

    .line 201851531
    move-object/from16 v3, p2

    .line 201851533
    move-object/from16 v4, p3

    .line 201851535
    move-object/from16 v5, p4

    .line 201851537
    move-object/from16 v6, p5

    .line 201851539
    move-object/from16 v7, p6

    .line 201851541
    move/from16 v8, p7

    .line 201851543
    move/from16 v10, p10

    .line 201851545
    move/from16 v11, p11

    .line 201851547
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;II)V

    .line 201851550
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851553
    :cond_2a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/cover/t;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v11, p0

    .line 201850881
    .line 201850882
    move/from16 v12, p10

    .line 201850883
    .line 201850884
    move/from16 v13, p11

    .line 201850885
    .line 201850886
    const v0, 0x3712da36

    .line 201850887
    .line 201850888
    .line 201850889
    move-object/from16 v1, p9

    .line 201850890
    .line 201850891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    .line 201850893
    .line 201850894
    move-result-object v14

    .line 201850895
    and-int/lit8 v1, v13, 0x1

    .line 201850896
    .line 201850897
    if-eqz v1, :cond_16

    .line 201850898
    .line 201850899
    or-int/lit8 v1, v12, 0x6

    .line 201850900
    .line 201850901
    goto :goto_26

    .line 201850902
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 201850903
    .line 201850904
    if-nez v1, :cond_25

    .line 201850905
    .line 201850906
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850907
    .line 201850908
    .line 201850909
    move-result v1

    .line 201850910
    if-eqz v1, :cond_22

    .line 201850911
    .line 201850912
    const/4 v1, 0x4

    .line 201850913
    goto :goto_23

    .line 201850914
    :cond_22
    const/4 v1, 0x2

    .line 201850915
    :goto_23
    or-int/2addr v1, v12

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    move v1, v12

    .line 201850918
    :goto_26
    and-int/lit8 v2, v13, 0x2

    .line 201850919
    .line 201850920
    if-eqz v2, :cond_2f

    .line 201850921
    .line 201850922
    or-int/lit8 v1, v1, 0x30

    .line 201850923
    .line 201850924
    move/from16 v15, p1

    .line 201850925
    .line 201850926
    goto :goto_41

    .line 201850927
    :cond_2f
    and-int/lit8 v2, v12, 0x30

    .line 201850928
    .line 201850929
    move/from16 v15, p1

    .line 201850930
    .line 201850931
    if-nez v2, :cond_41

    .line 201850932
    .line 201850933
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850934
    .line 201850935
    .line 201850936
    move-result v2

    .line 201850937
    if-eqz v2, :cond_3e

    .line 201850938
    .line 201850939
    const/16 v2, 0x20

    .line 201850940
    .line 201850941
    goto :goto_40

    .line 201850942
    :cond_3e
    const/16 v2, 0x10

    .line 201850943
    .line 201850944
    :goto_40
    or-int/2addr v1, v2

    .line 201850945
    :cond_41
    :goto_41
    and-int/lit8 v2, v13, 0x4

    .line 201850946
    .line 201850947
    if-eqz v2, :cond_4a

    .line 201850948
    .line 201850949
    or-int/lit16 v1, v1, 0x180

    .line 201850950
    .line 201850951
    move-object/from16 v10, p2

    .line 201850952
    .line 201850953
    goto :goto_5c

    .line 201850954
    :cond_4a
    and-int/lit16 v2, v12, 0x180

    .line 201850955
    .line 201850956
    move-object/from16 v10, p2

    .line 201850957
    .line 201850958
    if-nez v2, :cond_5c

    .line 201850959
    .line 201850960
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850961
    .line 201850962
    .line 201850963
    move-result v2

    .line 201850964
    if-eqz v2, :cond_59

    .line 201850965
    .line 201850966
    const/16 v2, 0x100

    .line 201850967
    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    const/16 v2, 0x80

    .line 201850970
    .line 201850971
    :goto_5b
    or-int/2addr v1, v2

    .line 201850972
    :cond_5c
    :goto_5c
    and-int/lit8 v2, v13, 0x8

    .line 201850973
    .line 201850974
    if-eqz v2, :cond_65

    .line 201850975
    .line 201850976
    or-int/lit16 v1, v1, 0xc00

    .line 201850977
    .line 201850978
    move-object/from16 v9, p3

    .line 201850979
    .line 201850980
    goto :goto_77

    .line 201850981
    :cond_65
    and-int/lit16 v2, v12, 0xc00

    .line 201850982
    .line 201850983
    move-object/from16 v9, p3

    .line 201850984
    .line 201850985
    if-nez v2, :cond_77

    .line 201850986
    .line 201850987
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850988
    .line 201850989
    .line 201850990
    move-result v2

    .line 201850991
    if-eqz v2, :cond_74

    .line 201850992
    .line 201850993
    const/16 v2, 0x800

    .line 201850994
    .line 201850995
    goto :goto_76

    .line 201850996
    :cond_74
    const/16 v2, 0x400

    .line 201850997
    .line 201850998
    :goto_76
    or-int/2addr v1, v2

    .line 201850999
    :cond_77
    :goto_77
    and-int/lit8 v2, v13, 0x10

    .line 201851000
    .line 201851001
    if-eqz v2, :cond_80

    .line 201851002
    .line 201851003
    or-int/lit16 v1, v1, 0x6000

    .line 201851004
    .line 201851005
    move-object/from16 v8, p4

    .line 201851006
    .line 201851007
    goto :goto_92

    .line 201851008
    :cond_80
    and-int/lit16 v2, v12, 0x6000

    .line 201851009
    .line 201851010
    move-object/from16 v8, p4

    .line 201851011
    .line 201851012
    if-nez v2, :cond_92

    .line 201851013
    .line 201851014
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851015
    .line 201851016
    .line 201851017
    move-result v2

    .line 201851018
    if-eqz v2, :cond_8f

    .line 201851019
    .line 201851020
    const/16 v2, 0x4000

    .line 201851021
    .line 201851022
    goto :goto_91

    .line 201851023
    :cond_8f
    const/16 v2, 0x2000

    .line 201851024
    .line 201851025
    :goto_91
    or-int/2addr v1, v2

    .line 201851026
    :cond_92
    :goto_92
    and-int/lit8 v2, v13, 0x20

    .line 201851027
    .line 201851028
    const/high16 v4, 0x30000

    .line 201851029
    .line 201851030
    if-eqz v2, :cond_9c

    .line 201851031
    .line 201851032
    or-int/2addr v1, v4

    .line 201851033
    move-object/from16 v7, p5

    .line 201851034
    .line 201851035
    goto :goto_ae

    .line 201851036
    :cond_9c
    and-int v2, v12, v4

    .line 201851037
    .line 201851038
    move-object/from16 v7, p5

    .line 201851039
    .line 201851040
    if-nez v2, :cond_ae

    .line 201851041
    .line 201851042
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851043
    .line 201851044
    .line 201851045
    move-result v2

    .line 201851046
    if-eqz v2, :cond_ab

    .line 201851047
    .line 201851048
    const/high16 v2, 0x20000

    .line 201851049
    .line 201851050
    goto :goto_ad

    .line 201851051
    :cond_ab
    const/high16 v2, 0x10000

    .line 201851052
    .line 201851053
    :goto_ad
    or-int/2addr v1, v2

    .line 201851054
    :cond_ae
    :goto_ae
    and-int/lit8 v2, v13, 0x40

    .line 201851055
    .line 201851056
    const/high16 v4, 0x180000

    .line 201851057
    .line 201851058
    if-eqz v2, :cond_b8

    .line 201851059
    .line 201851060
    or-int/2addr v1, v4

    .line 201851061
    move-object/from16 v6, p6

    .line 201851062
    .line 201851063
    goto :goto_ca

    .line 201851064
    :cond_b8
    and-int v2, v12, v4

    .line 201851065
    .line 201851066
    move-object/from16 v6, p6

    .line 201851067
    .line 201851068
    if-nez v2, :cond_ca

    .line 201851069
    .line 201851070
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851071
    .line 201851072
    .line 201851073
    move-result v2

    .line 201851074
    if-eqz v2, :cond_c7

    .line 201851075
    .line 201851076
    const/high16 v2, 0x100000

    .line 201851077
    .line 201851078
    goto :goto_c9

    .line 201851079
    :cond_c7
    const/high16 v2, 0x80000

    .line 201851080
    .line 201851081
    :goto_c9
    or-int/2addr v1, v2

    .line 201851082
    :cond_ca
    :goto_ca
    and-int/lit16 v2, v13, 0x80

    .line 201851083
    .line 201851084
    const/high16 v4, 0xc00000

    .line 201851085
    .line 201851086
    if-eqz v2, :cond_d4

    .line 201851087
    .line 201851088
    or-int/2addr v1, v4

    .line 201851089
    move/from16 v5, p7

    .line 201851090
    .line 201851091
    goto :goto_e6

    .line 201851092
    :cond_d4
    and-int v2, v12, v4

    .line 201851093
    .line 201851094
    move/from16 v5, p7

    .line 201851095
    .line 201851096
    if-nez v2, :cond_e6

    .line 201851097
    .line 201851098
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851099
    .line 201851100
    .line 201851101
    move-result v2

    .line 201851102
    if-eqz v2, :cond_e3

    .line 201851103
    .line 201851104
    const/high16 v2, 0x800000

    .line 201851105
    .line 201851106
    goto :goto_e5

    .line 201851107
    :cond_e3
    const/high16 v2, 0x400000

    .line 201851108
    .line 201851109
    :goto_e5
    or-int/2addr v1, v2

    .line 201851110
    :cond_e6
    :goto_e6
    and-int/lit16 v2, v13, 0x100

    .line 201851111
    .line 201851112
    const/high16 v4, 0x6000000

    .line 201851113
    .line 201851114
    if-eqz v2, :cond_ee

    .line 201851115
    .line 201851116
    or-int/2addr v1, v4

    .line 201851117
    goto :goto_101

    .line 201851118
    :cond_ee
    and-int/2addr v4, v12

    .line 201851119
    if-nez v4, :cond_101

    .line 201851120
    .line 201851121
    move-object/from16 v4, p8

    .line 201851122
    .line 201851123
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851124
    .line 201851125
    .line 201851126
    move-result v16

    .line 201851127
    if-eqz v16, :cond_fc

    .line 201851128
    .line 201851129
    const/high16 v16, 0x4000000

    .line 201851130
    .line 201851131
    goto :goto_fe

    .line 201851132
    :cond_fc
    const/high16 v16, 0x2000000

    .line 201851133
    .line 201851134
    :goto_fe
    or-int v1, v1, v16

    .line 201851135
    .line 201851136
    goto :goto_103

    .line 201851137
    :cond_101
    :goto_101
    move-object/from16 v4, p8

    .line 201851138
    .line 201851139
    :goto_103
    const v16, 0x2492493

    .line 201851140
    .line 201851141
    .line 201851142
    and-int v3, v1, v16

    .line 201851143
    .line 201851144
    const v0, 0x2492492

    .line 201851145
    .line 201851146
    .line 201851147
    const/4 v12, 0x0

    .line 201851148
    const/16 v17, 0x1

    .line 201851149
    .line 201851150
    if-eq v3, v0, :cond_112

    .line 201851151
    .line 201851152
    const/4 v0, 0x1

    .line 201851153
    goto :goto_113

    .line 201851154
    :cond_112
    const/4 v0, 0x0

    .line 201851155
    :goto_113
    and-int/lit8 v3, v1, 0x1

    .line 201851156
    .line 201851157
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851158
    .line 201851159
    .line 201851160
    move-result v0

    .line 201851161
    if-eqz v0, :cond_27a

    .line 201851162
    .line 201851163
    if-eqz v2, :cond_120

    .line 201851164
    .line 201851165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851166
    .line 201851167
    move-object v4, v0

    .line 201851168
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851169
    .line 201851170
    .line 201851171
    move-result v0

    .line 201851172
    if-eqz v0, :cond_12f

    .line 201851173
    .line 201851174
    const/4 v0, -0x1

    .line 201851175
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.cover.AudioBigCoverContent (AudioBigCover.kt:131)"

    .line 201851176
    .line 201851177
    const v3, 0x3712da36

    .line 201851178
    .line 201851179
    .line 201851180
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851181
    .line 201851182
    .line 201851183
    :cond_12f
    iget-boolean v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 201851184
    .line 201851185
    if-eqz v0, :cond_249

    .line 201851186
    .line 201851187
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 201851188
    .line 201851189
    if-nez v0, :cond_139

    .line 201851190
    .line 201851191
    goto/16 :goto_249

    .line 201851192
    .line 201851193
    :cond_139
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 201851194
    .line 201851195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851196
    .line 201851197
    .line 201851198
    move-result-object v0

    .line 201851199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851200
    .line 201851201
    .line 201851202
    move-result v2

    .line 201851203
    const/4 v3, 0x0

    .line 201851204
    cmpl-float v2, v2, v3

    .line 201851205
    .line 201851206
    if-lez v2, :cond_149

    .line 201851207
    .line 201851208
    goto :goto_14b

    .line 201851209
    :cond_149
    const/16 v17, 0x0

    .line 201851210
    .line 201851211
    :goto_14b
    if-eqz v17, :cond_14e

    .line 201851212
    .line 201851213
    goto :goto_14f

    .line 201851214
    :cond_14e
    const/4 v0, 0x0

    .line 201851215
    :goto_14f
    if-eqz v0, :cond_157

    .line 201851216
    .line 201851217
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201851218
    .line 201851219
    .line 201851220
    move-result v0

    .line 201851221
    move v3, v0

    .line 201851222
    goto :goto_15b

    .line 201851223
    :cond_157
    const/high16 v0, 0x43820000    # 260.0f

    .line 201851224
    .line 201851225
    const/high16 v3, 0x43820000    # 260.0f

    .line 201851226
    .line 201851227
    :goto_15b
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 201851228
    .line 201851229
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201851230
    .line 201851231
    add-float v2, v3, v0

    .line 201851232
    .line 201851233
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851234
    .line 201851235
    .line 201851236
    move-result-object v2

    .line 201851237
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851238
    .line 201851239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851240
    .line 201851241
    .line 201851242
    move/from16 v16, v0

    .line 201851243
    .line 201851244
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 201851245
    .line 201851246
    invoke-static {v0, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851247
    .line 201851248
    .line 201851249
    move-result-object v0

    .line 201851250
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851251
    .line 201851252
    .line 201851253
    move-result-wide v17

    .line 201851254
    const/16 v19, 0x20

    .line 201851255
    .line 201851256
    ushr-long v19, v17, v19

    .line 201851257
    .line 201851258
    xor-long v12, v17, v19

    .line 201851259
    .line 201851260
    long-to-int v13, v12

    .line 201851261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851262
    .line 201851263
    .line 201851264
    move-result-object v12

    .line 201851265
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851266
    .line 201851267
    .line 201851268
    move-result-object v2

    .line 201851269
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851270
    .line 201851271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851272
    .line 201851273
    .line 201851274
    move-object/from16 v17, v4

    .line 201851275
    .line 201851276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851277
    .line 201851278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851279
    .line 201851280
    .line 201851281
    move-result-object v5

    .line 201851282
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201851283
    .line 201851284
    if-eqz v5, :cond_244

    .line 201851285
    .line 201851286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851287
    .line 201851288
    .line 201851289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851290
    .line 201851291
    .line 201851292
    move-result v5

    .line 201851293
    if-eqz v5, :cond_1a3

    .line 201851294
    .line 201851295
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851296
    .line 201851297
    .line 201851298
    goto :goto_1a6

    .line 201851299
    :cond_1a3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851300
    .line 201851301
    .line 201851302
    :goto_1a6
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 201851303
    .line 201851304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851305
    .line 201851306
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851307
    .line 201851308
    .line 201851309
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851310
    .line 201851311
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851312
    .line 201851313
    .line 201851314
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851315
    .line 201851316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851317
    .line 201851318
    .line 201851319
    move-result v4

    .line 201851320
    if-nez v4, :cond_1c8

    .line 201851321
    .line 201851322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851323
    .line 201851324
    .line 201851325
    move-result-object v4

    .line 201851326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851327
    .line 201851328
    .line 201851329
    move-result-object v5

    .line 201851330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851331
    .line 201851332
    .line 201851333
    move-result v4

    .line 201851334
    if-nez v4, :cond_1d6

    .line 201851335
    .line 201851336
    :cond_1c8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851337
    .line 201851338
    .line 201851339
    move-result-object v4

    .line 201851340
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851341
    .line 201851342
    .line 201851343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851344
    .line 201851345
    .line 201851346
    move-result-object v4

    .line 201851347
    invoke-interface {v14, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851348
    .line 201851349
    .line 201851350
    :cond_1d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851351
    .line 201851352
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851353
    .line 201851354
    .line 201851355
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851356
    .line 201851357
    and-int/lit8 v0, v1, 0xe

    .line 201851358
    .line 201851359
    shl-int/lit8 v1, v1, 0x3

    .line 201851360
    .line 201851361
    and-int/lit16 v2, v1, 0x380

    .line 201851362
    .line 201851363
    or-int/2addr v0, v2

    .line 201851364
    and-int/lit16 v2, v1, 0x1c00

    .line 201851365
    .line 201851366
    or-int/2addr v0, v2

    .line 201851367
    const v2, 0xe000

    .line 201851368
    .line 201851369
    .line 201851370
    and-int/2addr v2, v1

    .line 201851371
    or-int/2addr v0, v2

    .line 201851372
    const/high16 v2, 0x70000

    .line 201851373
    .line 201851374
    and-int/2addr v2, v1

    .line 201851375
    or-int/2addr v0, v2

    .line 201851376
    const/high16 v2, 0x380000

    .line 201851377
    .line 201851378
    and-int/2addr v2, v1

    .line 201851379
    or-int/2addr v0, v2

    .line 201851380
    const/high16 v2, 0x1c00000

    .line 201851381
    .line 201851382
    and-int/2addr v2, v1

    .line 201851383
    or-int/2addr v0, v2

    .line 201851384
    const/high16 v2, 0xe000000

    .line 201851385
    .line 201851386
    and-int/2addr v1, v2

    .line 201851387
    or-int v13, v0, v1

    .line 201851388
    .line 201851389
    move/from16 v5, v16

    .line 201851390
    .line 201851391
    move-object/from16 v0, p0

    .line 201851392
    .line 201851393
    move v1, v3

    .line 201851394
    move/from16 v2, p1

    .line 201851395
    .line 201851396
    move-object/from16 v3, p2

    .line 201851397
    .line 201851398
    move-object/from16 v16, v17

    .line 201851399
    .line 201851400
    move-object/from16 v4, p3

    .line 201851401
    .line 201851402
    move v11, v5

    .line 201851403
    move-object/from16 v5, p4

    .line 201851404
    .line 201851405
    move-object/from16 v6, p5

    .line 201851406
    .line 201851407
    move-object/from16 v7, p6

    .line 201851408
    .line 201851409
    move/from16 v8, p7

    .line 201851410
    .line 201851411
    move-object v9, v14

    .line 201851412
    move v10, v13

    .line 201851413
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 201851414
    .line 201851415
    .line 201851416
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 201851417
    .line 201851418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851419
    .line 201851420
    .line 201851421
    invoke-static {v14}, Ldj3/u;->a(Landroidx/compose/runtime/Composer;)Lgj3/a;

    .line 201851422
    .line 201851423
    .line 201851424
    move-result-object v0

    .line 201851425
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851426
    .line 201851427
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 201851428
    .line 201851429
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201851430
    .line 201851431
    .line 201851432
    move-result-object v1

    .line 201851433
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851434
    .line 201851435
    .line 201851436
    move-result-object v1

    .line 201851437
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851438
    .line 201851439
    .line 201851440
    move-result-object v1

    .line 201851441
    const/4 v2, 0x0

    .line 201851442
    invoke-static {v0, v1, v14, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->f(Lgj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851443
    .line 201851444
    .line 201851445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851446
    .line 201851447
    .line 201851448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851449
    .line 201851450
    .line 201851451
    move-result v0

    .line 201851452
    if-eqz v0, :cond_241

    .line 201851453
    .line 201851454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851455
    .line 201851456
    .line 201851457
    :cond_241
    move-object/from16 v9, v16

    .line 201851458
    .line 201851459
    goto :goto_27e

    .line 201851460
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851461
    .line 201851462
    .line 201851463
    const/4 v0, 0x0

    .line 201851464
    throw v0

    .line 201851465
    :cond_249
    :goto_249
    move-object/from16 v16, v4

    .line 201851466
    .line 201851467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851468
    .line 201851469
    .line 201851470
    move-result v0

    .line 201851471
    if-eqz v0, :cond_254

    .line 201851472
    .line 201851473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851474
    .line 201851475
    .line 201851476
    :cond_254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851477
    .line 201851478
    .line 201851479
    move-result-object v12

    .line 201851480
    if-eqz v12, :cond_279

    .line 201851481
    .line 201851482
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/cover/k;

    .line 201851483
    .line 201851484
    move-object v0, v13

    .line 201851485
    move-object/from16 v1, p0

    .line 201851486
    .line 201851487
    move/from16 v2, p1

    .line 201851488
    .line 201851489
    move-object/from16 v3, p2

    .line 201851490
    .line 201851491
    move-object/from16 v4, p3

    .line 201851492
    .line 201851493
    move-object/from16 v5, p4

    .line 201851494
    .line 201851495
    move-object/from16 v6, p5

    .line 201851496
    .line 201851497
    move-object/from16 v7, p6

    .line 201851498
    .line 201851499
    move/from16 v8, p7

    .line 201851500
    .line 201851501
    move-object/from16 v9, v16

    .line 201851502
    .line 201851503
    move/from16 v10, p10

    .line 201851504
    .line 201851505
    move/from16 v11, p11

    .line 201851506
    .line 201851507
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;II)V

    .line 201851508
    .line 201851509
    .line 201851510
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851511
    .line 201851512
    .line 201851513
    :cond_279
    return-void

    .line 201851514
    :cond_27a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851515
    .line 201851516
    .line 201851517
    move-object v9, v4

    .line 201851518
    :goto_27e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851519
    .line 201851520
    .line 201851521
    move-result-object v12

    .line 201851522
    if-eqz v12, :cond_2a1

    .line 201851523
    .line 201851524
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/cover/l;

    .line 201851525
    .line 201851526
    move-object v0, v13

    .line 201851527
    move-object/from16 v1, p0

    .line 201851528
    .line 201851529
    move/from16 v2, p1

    .line 201851530
    .line 201851531
    move-object/from16 v3, p2

    .line 201851532
    .line 201851533
    move-object/from16 v4, p3

    .line 201851534
    .line 201851535
    move-object/from16 v5, p4

    .line 201851536
    .line 201851537
    move-object/from16 v6, p5

    .line 201851538
    .line 201851539
    move-object/from16 v7, p6

    .line 201851540
    .line 201851541
    move/from16 v8, p7

    .line 201851542
    .line 201851543
    move/from16 v10, p10

    .line 201851544
    .line 201851545
    move/from16 v11, p11

    .line 201851546
    .line 201851547
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;II)V

    .line 201851548
    .line 201851549
    .line 201851550
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851551
    .line 201851552
    .line 201851553
    :cond_2a1
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x4a082932

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    const/16 v4, 0x20

    .line 67502108
    if-nez v3, :cond_33

    .line 67502110
    and-int/lit8 v3, p3, 0x40

    .line 67502112
    if-nez v3, :cond_27

    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v3

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v3

    .line 67502123
    :goto_2b
    if-eqz v3, :cond_30

    .line 67502125
    const/16 v3, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v3, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v3

    .line 67502131
    :cond_33
    and-int/lit8 v3, v1, 0x13

    .line 67502133
    const/16 v5, 0x12

    .line 67502135
    const/4 v6, 0x0

    .line 67502136
    const/4 v7, 0x1

    .line 67502137
    if-eq v3, v5, :cond_3d

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v5, v1, 0x1

    .line 67502144
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_9f

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_52

    .line 67502156
    const/4 v3, -0x1

    .line 67502157
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.cover.BindCoverPressAnimation (AudioBigCover.kt:281)"

    .line 67502159
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    const v0, -0x615d173a

    .line 67502165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502168
    and-int/lit8 v0, v1, 0xe

    .line 67502170
    if-ne v0, v2, :cond_5e

    .line 67502172
    const/4 v2, 0x1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v2, 0x0

    .line 67502175
    :goto_5f
    and-int/lit8 v3, v1, 0x70

    .line 67502177
    if-eq v3, v4, :cond_6d

    .line 67502179
    and-int/lit8 v1, v1, 0x40

    .line 67502181
    if-eqz v1, :cond_6e

    .line 67502183
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502186
    move-result v1

    .line 67502187
    if-eqz v1, :cond_6e

    .line 67502189
    :cond_6d
    const/4 v6, 0x1

    .line 67502190
    :cond_6e
    or-int v1, v2, v6

    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502195
    move-result-object v2

    .line 67502196
    if-nez v1, :cond_7e

    .line 67502198
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502200
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502203
    move-result-object v1

    .line 67502204
    if-ne v2, v1, :cond_87

    .line 67502206
    :cond_7e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1;

    .line 67502208
    const/4 v1, 0x0

    .line 67502209
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 67502212
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502215
    :cond_87
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502220
    sget v1, Landroidx/compose/animation/core/Animatable;->l:I

    .line 67502222
    shl-int/lit8 v1, v1, 0x3

    .line 67502224
    or-int/2addr v0, v1

    .line 67502225
    or-int/2addr v0, v3

    .line 67502226
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502232
    move-result v0

    .line 67502233
    if-eqz v0, :cond_a2

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502238
    goto :goto_a2

    .line 67502239
    :cond_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502242
    :cond_a2
    :goto_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502245
    move-result-object p2

    .line 67502246
    if-eqz p2, :cond_b0

    .line 67502248
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g;

    .line 67502250
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/cover/g;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;I)V

    .line 67502253
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502256
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x4a082932

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x20

    .line 67502107
    .line 67502108
    if-nez v3, :cond_33

    .line 67502109
    .line 67502110
    and-int/lit8 v3, p3, 0x40

    .line 67502111
    .line 67502112
    if-nez v3, :cond_27

    .line 67502113
    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v3

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v3

    .line 67502123
    :goto_2b
    if-eqz v3, :cond_30

    .line 67502124
    .line 67502125
    const/16 v3, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v3, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v1, v3

    .line 67502131
    :cond_33
    and-int/lit8 v3, v1, 0x13

    .line 67502132
    .line 67502133
    const/16 v5, 0x12

    .line 67502134
    .line 67502135
    const/4 v6, 0x0

    .line 67502136
    const/4 v7, 0x1

    .line 67502137
    if-eq v3, v5, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v5, v1, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_9f

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    if-eqz v3, :cond_52

    .line 67502155
    .line 67502156
    const/4 v3, -0x1

    .line 67502157
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.cover.BindCoverPressAnimation (AudioBigCover.kt:281)"

    .line 67502158
    .line 67502159
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    const v0, -0x615d173a

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502166
    .line 67502167
    .line 67502168
    and-int/lit8 v0, v1, 0xe

    .line 67502169
    .line 67502170
    if-ne v0, v2, :cond_5e

    .line 67502171
    .line 67502172
    const/4 v2, 0x1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v2, 0x0

    .line 67502175
    :goto_5f
    and-int/lit8 v3, v1, 0x70

    .line 67502176
    .line 67502177
    if-eq v3, v4, :cond_6d

    .line 67502178
    .line 67502179
    and-int/lit8 v1, v1, 0x40

    .line 67502180
    .line 67502181
    if-eqz v1, :cond_6e

    .line 67502182
    .line 67502183
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    if-eqz v1, :cond_6e

    .line 67502188
    .line 67502189
    :cond_6d
    const/4 v6, 0x1

    .line 67502190
    :cond_6e
    or-int v1, v2, v6

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    if-nez v1, :cond_7e

    .line 67502197
    .line 67502198
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502199
    .line 67502200
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    if-ne v2, v1, :cond_87

    .line 67502205
    .line 67502206
    :cond_7e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1;

    .line 67502207
    .line 67502208
    const/4 v1, 0x0

    .line 67502209
    invoke-direct {v2, p0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502216
    .line 67502217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    .line 67502219
    .line 67502220
    sget v1, Landroidx/compose/animation/core/Animatable;->l:I

    .line 67502221
    .line 67502222
    shl-int/lit8 v1, v1, 0x3

    .line 67502223
    .line 67502224
    or-int/2addr v0, v1

    .line 67502225
    or-int/2addr v0, v3

    .line 67502226
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v0

    .line 67502233
    if-eqz v0, :cond_a2

    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502236
    .line 67502237
    .line 67502238
    goto :goto_a2

    .line 67502239
    :cond_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    :goto_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p2

    .line 67502246
    if-eqz p2, :cond_b0

    .line 67502247
    .line 67502248
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g;

    .line 67502249
    .line 67502250
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/cover/g;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;I)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, 0xa9f18b0

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410385
    if-eqz v5, :cond_16

    .line 84410387
    or-int/lit8 v5, v1, 0x6

    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 84410392
    if-nez v5, :cond_25

    .line 84410394
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v5, :cond_22

    .line 84410400
    const/4 v5, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v5, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v5, v1

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v5, v1

    .line 84410406
    :goto_26
    and-int/lit8 v6, v2, 0x2

    .line 84410408
    const/16 v7, 0x20

    .line 84410410
    if-eqz v6, :cond_2f

    .line 84410412
    or-int/lit8 v5, v5, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84410417
    if-nez v8, :cond_42

    .line 84410419
    move-object/from16 v8, p1

    .line 84410421
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v9

    .line 84410425
    if-eqz v9, :cond_3e

    .line 84410427
    const/16 v9, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v9, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v5, v9

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 84410436
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84410438
    const/16 v10, 0x12

    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    const/4 v11, 0x1

    .line 84410442
    if-eq v9, v10, :cond_4e

    .line 84410444
    const/4 v9, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v9, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84410449
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v9

    .line 84410453
    if-eqz v9, :cond_1f5

    .line 84410455
    if-eqz v6, :cond_5e

    .line 84410457
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    move-object/from16 v29, v6

    .line 84410461
    goto :goto_60

    .line 84410462
    :cond_5e
    move-object/from16 v29, v8

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.cover.CoverBookNameRow (AudioBigCover.kt:405)"

    .line 84410473
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 84410478
    if-eqz v3, :cond_ae

    .line 84410480
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 84410482
    if-eqz v3, :cond_77

    .line 84410484
    const-string v3, "\u672c\u5730"

    .line 84410486
    goto :goto_b0

    .line 84410487
    :cond_77
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 84410489
    if-eqz v3, :cond_84

    .line 84410491
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410494
    move-result v3

    .line 84410495
    if-eqz v3, :cond_82

    .line 84410497
    goto :goto_84

    .line 84410498
    :cond_82
    const/4 v3, 0x0

    .line 84410499
    goto :goto_85

    .line 84410500
    :cond_84
    :goto_84
    const/4 v3, 0x1

    .line 84410501
    :goto_85
    if-eqz v3, :cond_8a

    .line 84410503
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 84410505
    goto :goto_b0

    .line 84410506
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 84410508
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410511
    move-result v3

    .line 84410512
    if-eqz v3, :cond_95

    .line 84410514
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 84410516
    goto :goto_b0

    .line 84410517
    :cond_95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410519
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410522
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 84410524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410527
    const-string v5, " \u00b7 "

    .line 84410529
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410532
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 84410534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410540
    move-result-object v3

    .line 84410541
    goto :goto_b0

    .line 84410542
    :cond_ae
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 84410544
    :goto_b0
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 84410546
    if-nez v5, :cond_bb

    .line 84410548
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 84410550
    if-eqz v5, :cond_bb

    .line 84410552
    const/16 v30, 0x1

    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/16 v30, 0x0

    .line 84410557
    :goto_bd
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410560
    move-result-object v5

    .line 84410561
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410568
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410573
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410575
    const/16 v9, 0x30

    .line 84410577
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410580
    move-result-object v6

    .line 84410581
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410584
    move-result-wide v8

    .line 84410585
    ushr-long v10, v8, v7

    .line 84410587
    xor-long v7, v8, v10

    .line 84410589
    long-to-int v8, v7

    .line 84410590
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410593
    move-result-object v7

    .line 84410594
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410597
    move-result-object v5

    .line 84410598
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410603
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410608
    move-result-object v10

    .line 84410609
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410611
    if-eqz v10, :cond_1f0

    .line 84410613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410619
    move-result v10

    .line 84410620
    if-eqz v10, :cond_102

    .line 84410622
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410625
    goto :goto_105

    .line 84410626
    :cond_102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410629
    :goto_105
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410631
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410633
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410638
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410641
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410643
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410646
    move-result v7

    .line 84410647
    if-nez v7, :cond_127

    .line 84410649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410652
    move-result-object v7

    .line 84410653
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410656
    move-result-object v9

    .line 84410657
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410660
    move-result v7

    .line 84410661
    if-nez v7, :cond_135

    .line 84410663
    :cond_127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    move-result-object v7

    .line 84410667
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410673
    move-result-object v7

    .line 84410674
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410679
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410684
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410689
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410691
    const v14, 0x3f19999a    # 0.6f

    .line 84410694
    const/16 v10, 0xe

    .line 84410696
    invoke-static {v11, v12, v14, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410699
    move-result-wide v6

    .line 84410700
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410703
    move-result-wide v8

    .line 84410704
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84410706
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410709
    sget v19, Lb1/u;->d:I

    .line 84410711
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410713
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410715
    invoke-virtual {v5, v10, v15, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410718
    move-result-object v5

    .line 84410719
    const/4 v10, 0x0

    .line 84410720
    const/16 v16, 0x0

    .line 84410722
    move-wide/from16 v31, v11

    .line 84410724
    move-object/from16 v11, v16

    .line 84410726
    const/4 v12, 0x0

    .line 84410727
    const-wide/16 v16, 0x0

    .line 84410729
    move-wide/from16 v13, v16

    .line 84410731
    const/16 v16, 0x0

    .line 84410733
    move-object/from16 v33, v15

    .line 84410735
    move-object/from16 v15, v16

    .line 84410737
    const-wide/16 v17, 0x0

    .line 84410739
    const/16 v20, 0x0

    .line 84410741
    const/16 v21, 0x1

    .line 84410743
    const/16 v22, 0x0

    .line 84410745
    const/16 v23, 0x0

    .line 84410747
    const/16 v24, 0x0

    .line 84410749
    const/16 v26, 0xd80

    .line 84410751
    const/16 v27, 0xc30

    .line 84410753
    const v28, 0x1d7f0

    .line 84410756
    move-object/from16 p2, v4

    .line 84410758
    move-object v4, v3

    .line 84410759
    move-object/from16 v25, p2

    .line 84410761
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410764
    const v3, 0x45fec979

    .line 84410767
    move-object/from16 v14, p2

    .line 84410769
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410772
    if-eqz v30, :cond_1de

    .line 84410774
    const/4 v3, 0x4

    .line 84410775
    int-to-float v3, v3

    .line 84410776
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410778
    move-object/from16 v4, v33

    .line 84410780
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410783
    move-result-object v3

    .line 84410784
    const/4 v5, 0x6

    .line 84410785
    invoke-static {v3, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410788
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 84410790
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410792
    const/4 v5, 0x0

    .line 84410793
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410796
    sget-object v3, Lrf3/v2;->q:Lkotlin/Lazy;

    .line 84410798
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410801
    move-result-object v3

    .line 84410802
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410804
    invoke-static {v3, v14, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410807
    move-result-object v3

    .line 84410808
    const/4 v5, 0x0

    .line 84410809
    const/16 v6, 0xa

    .line 84410811
    int-to-float v6, v6

    .line 84410812
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410815
    move-result-object v6

    .line 84410816
    const/4 v7, 0x0

    .line 84410817
    const/4 v8, 0x0

    .line 84410818
    const/4 v9, 0x0

    .line 84410819
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410821
    move-wide/from16 v10, v31

    .line 84410823
    const v12, 0x3f19999a    # 0.6f

    .line 84410826
    const/16 v13, 0xe

    .line 84410828
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410831
    move-result-wide v10

    .line 84410832
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410835
    move-result-object v10

    .line 84410836
    const v12, 0x1801b0

    .line 84410839
    const/16 v13, 0x38

    .line 84410841
    move-object v4, v3

    .line 84410842
    move-object v11, v14

    .line 84410843
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410846
    :cond_1de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410855
    move-result v3

    .line 84410856
    if-eqz v3, :cond_1ed

    .line 84410858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410861
    :cond_1ed
    move-object/from16 v8, v29

    .line 84410863
    goto :goto_1f9

    .line 84410864
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410867
    const/4 v0, 0x0

    .line 84410868
    throw v0

    .line 84410869
    :cond_1f5
    move-object v14, v4

    .line 84410870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410873
    :goto_1f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410876
    move-result-object v3

    .line 84410877
    if-eqz v3, :cond_207

    .line 84410879
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/i;

    .line 84410881
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0xa9f18b0

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410384
    .line 84410385
    if-eqz v5, :cond_16

    .line 84410386
    .line 84410387
    or-int/lit8 v5, v1, 0x6

    .line 84410388
    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 84410391
    .line 84410392
    if-nez v5, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v5, :cond_22

    .line 84410399
    .line 84410400
    const/4 v5, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v5, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v5, v1

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v5, v1

    .line 84410406
    :goto_26
    and-int/lit8 v6, v2, 0x2

    .line 84410407
    .line 84410408
    const/16 v7, 0x20

    .line 84410409
    .line 84410410
    if-eqz v6, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v5, v5, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84410416
    .line 84410417
    if-nez v8, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v8, p1

    .line 84410420
    .line 84410421
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v9

    .line 84410425
    if-eqz v9, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v9, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v9, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v5, v9

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 84410435
    .line 84410436
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84410437
    .line 84410438
    const/16 v10, 0x12

    .line 84410439
    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    const/4 v11, 0x1

    .line 84410442
    if-eq v9, v10, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v9, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v9, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v9

    .line 84410453
    if-eqz v9, :cond_1f5

    .line 84410454
    .line 84410455
    if-eqz v6, :cond_5e

    .line 84410456
    .line 84410457
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    .line 84410459
    move-object/from16 v29, v6

    .line 84410460
    .line 84410461
    goto :goto_60

    .line 84410462
    :cond_5e
    move-object/from16 v29, v8

    .line 84410463
    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v6, -0x1

    .line 84410471
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.cover.CoverBookNameRow (AudioBigCover.kt:405)"

    .line 84410472
    .line 84410473
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 84410477
    .line 84410478
    if-eqz v3, :cond_ae

    .line 84410479
    .line 84410480
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->l:Z

    .line 84410481
    .line 84410482
    if-eqz v3, :cond_77

    .line 84410483
    .line 84410484
    const-string v3, "\u672c\u5730"

    .line 84410485
    .line 84410486
    goto :goto_b0

    .line 84410487
    :cond_77
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 84410488
    .line 84410489
    if-eqz v3, :cond_84

    .line 84410490
    .line 84410491
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410492
    .line 84410493
    .line 84410494
    move-result v3

    .line 84410495
    if-eqz v3, :cond_82

    .line 84410496
    .line 84410497
    goto :goto_84

    .line 84410498
    :cond_82
    const/4 v3, 0x0

    .line 84410499
    goto :goto_85

    .line 84410500
    :cond_84
    :goto_84
    const/4 v3, 0x1

    .line 84410501
    :goto_85
    if-eqz v3, :cond_8a

    .line 84410502
    .line 84410503
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 84410504
    .line 84410505
    goto :goto_b0

    .line 84410506
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 84410507
    .line 84410508
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410509
    .line 84410510
    .line 84410511
    move-result v3

    .line 84410512
    if-eqz v3, :cond_95

    .line 84410513
    .line 84410514
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 84410515
    .line 84410516
    goto :goto_b0

    .line 84410517
    :cond_95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410518
    .line 84410519
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410520
    .line 84410521
    .line 84410522
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->f:Ljava/lang/String;

    .line 84410523
    .line 84410524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410525
    .line 84410526
    .line 84410527
    const-string v5, " \u00b7 "

    .line 84410528
    .line 84410529
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410530
    .line 84410531
    .line 84410532
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->g:Ljava/lang/String;

    .line 84410533
    .line 84410534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v3

    .line 84410541
    goto :goto_b0

    .line 84410542
    :cond_ae
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 84410543
    .line 84410544
    :goto_b0
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 84410545
    .line 84410546
    if-nez v5, :cond_bb

    .line 84410547
    .line 84410548
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 84410549
    .line 84410550
    if-eqz v5, :cond_bb

    .line 84410551
    .line 84410552
    const/16 v30, 0x1

    .line 84410553
    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/16 v30, 0x0

    .line 84410556
    .line 84410557
    :goto_bd
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v5

    .line 84410561
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410562
    .line 84410563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410567
    .line 84410568
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410569
    .line 84410570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410574
    .line 84410575
    const/16 v9, 0x30

    .line 84410576
    .line 84410577
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v6

    .line 84410581
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-wide v8

    .line 84410585
    ushr-long v10, v8, v7

    .line 84410586
    .line 84410587
    xor-long v7, v8, v10

    .line 84410588
    .line 84410589
    long-to-int v8, v7

    .line 84410590
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v7

    .line 84410594
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v5

    .line 84410598
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410599
    .line 84410600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    .line 84410602
    .line 84410603
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410604
    .line 84410605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v10

    .line 84410609
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410610
    .line 84410611
    if-eqz v10, :cond_1f0

    .line 84410612
    .line 84410613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410617
    .line 84410618
    .line 84410619
    move-result v10

    .line 84410620
    if-eqz v10, :cond_102

    .line 84410621
    .line 84410622
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410623
    .line 84410624
    .line 84410625
    goto :goto_105

    .line 84410626
    :cond_102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410627
    .line 84410628
    .line 84410629
    :goto_105
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410630
    .line 84410631
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410632
    .line 84410633
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    .line 84410635
    .line 84410636
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410637
    .line 84410638
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    .line 84410640
    .line 84410641
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410642
    .line 84410643
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v7

    .line 84410647
    if-nez v7, :cond_127

    .line 84410648
    .line 84410649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v7

    .line 84410653
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v9

    .line 84410657
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v7

    .line 84410661
    if-nez v7, :cond_135

    .line 84410662
    .line 84410663
    :cond_127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v7

    .line 84410667
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v7

    .line 84410674
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410675
    .line 84410676
    .line 84410677
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410678
    .line 84410679
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410683
    .line 84410684
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410685
    .line 84410686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410687
    .line 84410688
    .line 84410689
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410690
    .line 84410691
    const v14, 0x3f19999a    # 0.6f

    .line 84410692
    .line 84410693
    .line 84410694
    const/16 v10, 0xe

    .line 84410695
    .line 84410696
    invoke-static {v11, v12, v14, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-wide v6

    .line 84410700
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-wide v8

    .line 84410704
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84410705
    .line 84410706
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410707
    .line 84410708
    .line 84410709
    sget v19, Lb1/u;->d:I

    .line 84410710
    .line 84410711
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410712
    .line 84410713
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410714
    .line 84410715
    invoke-virtual {v5, v10, v15, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v5

    .line 84410719
    const/4 v10, 0x0

    .line 84410720
    const/16 v16, 0x0

    .line 84410721
    .line 84410722
    move-wide/from16 v31, v11

    .line 84410723
    .line 84410724
    move-object/from16 v11, v16

    .line 84410725
    .line 84410726
    const/4 v12, 0x0

    .line 84410727
    const-wide/16 v16, 0x0

    .line 84410728
    .line 84410729
    move-wide/from16 v13, v16

    .line 84410730
    .line 84410731
    const/16 v16, 0x0

    .line 84410732
    .line 84410733
    move-object/from16 v33, v15

    .line 84410734
    .line 84410735
    move-object/from16 v15, v16

    .line 84410736
    .line 84410737
    const-wide/16 v17, 0x0

    .line 84410738
    .line 84410739
    const/16 v20, 0x0

    .line 84410740
    .line 84410741
    const/16 v21, 0x1

    .line 84410742
    .line 84410743
    const/16 v22, 0x0

    .line 84410744
    .line 84410745
    const/16 v23, 0x0

    .line 84410746
    .line 84410747
    const/16 v24, 0x0

    .line 84410748
    .line 84410749
    const/16 v26, 0xd80

    .line 84410750
    .line 84410751
    const/16 v27, 0xc30

    .line 84410752
    .line 84410753
    const v28, 0x1d7f0

    .line 84410754
    .line 84410755
    .line 84410756
    move-object/from16 p2, v4

    .line 84410757
    .line 84410758
    move-object v4, v3

    .line 84410759
    move-object/from16 v25, p2

    .line 84410760
    .line 84410761
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410762
    .line 84410763
    .line 84410764
    const v3, 0x45fec979

    .line 84410765
    .line 84410766
    .line 84410767
    move-object/from16 v14, p2

    .line 84410768
    .line 84410769
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410770
    .line 84410771
    .line 84410772
    if-eqz v30, :cond_1de

    .line 84410773
    .line 84410774
    const/4 v3, 0x4

    .line 84410775
    int-to-float v3, v3

    .line 84410776
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410777
    .line 84410778
    move-object/from16 v4, v33

    .line 84410779
    .line 84410780
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v3

    .line 84410784
    const/4 v5, 0x6

    .line 84410785
    invoke-static {v3, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410786
    .line 84410787
    .line 84410788
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 84410789
    .line 84410790
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410791
    .line 84410792
    const/4 v5, 0x0

    .line 84410793
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410794
    .line 84410795
    .line 84410796
    sget-object v3, Lrf3/v2;->q:Lkotlin/Lazy;

    .line 84410797
    .line 84410798
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v3

    .line 84410802
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410803
    .line 84410804
    invoke-static {v3, v14, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v3

    .line 84410808
    const/4 v5, 0x0

    .line 84410809
    const/16 v6, 0xa

    .line 84410810
    .line 84410811
    int-to-float v6, v6

    .line 84410812
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v6

    .line 84410816
    const/4 v7, 0x0

    .line 84410817
    const/4 v8, 0x0

    .line 84410818
    const/4 v9, 0x0

    .line 84410819
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410820
    .line 84410821
    move-wide/from16 v10, v31

    .line 84410822
    .line 84410823
    const v12, 0x3f19999a    # 0.6f

    .line 84410824
    .line 84410825
    .line 84410826
    const/16 v13, 0xe

    .line 84410827
    .line 84410828
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-wide v10

    .line 84410832
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v10

    .line 84410836
    const v12, 0x1801b0

    .line 84410837
    .line 84410838
    .line 84410839
    const/16 v13, 0x38

    .line 84410840
    .line 84410841
    move-object v4, v3

    .line 84410842
    move-object v11, v14

    .line 84410843
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410844
    .line 84410845
    .line 84410846
    :cond_1de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410847
    .line 84410848
    .line 84410849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410853
    .line 84410854
    .line 84410855
    move-result v3

    .line 84410856
    if-eqz v3, :cond_1ed

    .line 84410857
    .line 84410858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410859
    .line 84410860
    .line 84410861
    :cond_1ed
    move-object/from16 v8, v29

    .line 84410862
    .line 84410863
    goto :goto_1f9

    .line 84410864
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410865
    .line 84410866
    .line 84410867
    const/4 v0, 0x0

    .line 84410868
    throw v0

    .line 84410869
    :cond_1f5
    move-object v14, v4

    .line 84410870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410871
    .line 84410872
    .line 84410873
    :goto_1f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v3

    .line 84410877
    if-eqz v3, :cond_207

    .line 84410878
    .line 84410879
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/i;

    .line 84410880
    .line 84410881
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/cover/t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const v0, 0x6a2b707b

    .line 117964807
    move-object/from16 v2, p4

    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p6, 0x1

    .line 117964815
    const/4 v6, 0x2

    .line 117964816
    if-eqz v3, :cond_15

    .line 117964818
    or-int/lit8 v3, v5, 0x6

    .line 117964820
    goto :goto_25

    .line 117964821
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 117964823
    if-nez v3, :cond_24

    .line 117964825
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    move-result v3

    .line 117964829
    if-eqz v3, :cond_21

    .line 117964831
    const/4 v3, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v3, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v3, v5

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v3, v5

    .line 117964837
    :goto_25
    and-int/lit8 v7, p6, 0x2

    .line 117964839
    const/16 v9, 0x20

    .line 117964841
    if-eqz v7, :cond_2e

    .line 117964843
    or-int/lit8 v3, v3, 0x30

    .line 117964845
    goto :goto_41

    .line 117964846
    :cond_2e
    and-int/lit8 v7, v5, 0x30

    .line 117964848
    if-nez v7, :cond_41

    .line 117964850
    move-object/from16 v7, p1

    .line 117964852
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    move-result v10

    .line 117964856
    if-eqz v10, :cond_3d

    .line 117964858
    const/16 v10, 0x20

    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v10, 0x10

    .line 117964863
    :goto_3f
    or-int/2addr v3, v10

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    :goto_41
    move-object/from16 v7, p1

    .line 117964867
    :goto_43
    and-int/lit8 v10, p6, 0x4

    .line 117964869
    if-eqz v10, :cond_4c

    .line 117964871
    or-int/lit16 v3, v3, 0x180

    .line 117964873
    move-object/from16 v15, p2

    .line 117964875
    goto :goto_5e

    .line 117964876
    :cond_4c
    and-int/lit16 v10, v5, 0x180

    .line 117964878
    move-object/from16 v15, p2

    .line 117964880
    if-nez v10, :cond_5e

    .line 117964882
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    move-result v10

    .line 117964886
    if-eqz v10, :cond_5b

    .line 117964888
    const/16 v10, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v10, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v3, v10

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p6, 0x8

    .line 117964896
    if-eqz v10, :cond_65

    .line 117964898
    or-int/lit16 v3, v3, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v11, v5, 0xc00

    .line 117964903
    if-nez v11, :cond_78

    .line 117964905
    move-object/from16 v11, p3

    .line 117964907
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964910
    move-result v12

    .line 117964911
    if-eqz v12, :cond_74

    .line 117964913
    const/16 v12, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v12, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v3, v12

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v11, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v12, v3, 0x493

    .line 117964924
    const/16 v13, 0x492

    .line 117964926
    const/4 v14, 0x0

    .line 117964927
    const/16 v16, 0x1

    .line 117964929
    if-eq v12, v13, :cond_85

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v12, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v13, v3, 0x1

    .line 117964936
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v12

    .line 117964940
    if-eqz v12, :cond_36d

    .line 117964942
    if-eqz v10, :cond_95

    .line 117964944
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    move-object/from16 v31, v10

    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v31, v11

    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964954
    move-result v10

    .line 117964955
    if-eqz v10, :cond_a3

    .line 117964957
    const/4 v10, -0x1

    .line 117964958
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.cover.CoverBottomInfo (AudioBigCover.kt:347)"

    .line 117964960
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964963
    :cond_a3
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 117964965
    if-nez v0, :cond_cc

    .line 117964967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964970
    move-result v0

    .line 117964971
    if-eqz v0, :cond_b0

    .line 117964973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964976
    :cond_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964979
    move-result-object v8

    .line 117964980
    if-eqz v8, :cond_cb

    .line 117964982
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/e;

    .line 117964984
    move-object v0, v9

    .line 117964985
    move-object/from16 v1, p0

    .line 117964987
    move-object/from16 v2, p1

    .line 117964989
    move-object/from16 v3, p2

    .line 117964991
    move-object/from16 v4, v31

    .line 117964993
    move/from16 v5, p5

    .line 117964995
    move/from16 v6, p6

    .line 117964997
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965000
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965003
    :cond_cb
    return-void

    .line 117965004
    :cond_cc
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965007
    move-result-object v3

    .line 117965008
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965010
    const/high16 v10, 0x42c00000    # 96.0f

    .line 117965012
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965015
    move-result-object v3

    .line 117965016
    sget-object v10, Ldj3/u;->a:Ldj3/u;

    .line 117965018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965021
    invoke-static {v2}, Ldj3/u;->a(Landroidx/compose/runtime/Composer;)Lgj3/a;

    .line 117965024
    move-result-object v10

    .line 117965025
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->j(Lgj3/a;)J

    .line 117965028
    move-result-wide v10

    .line 117965029
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965031
    const/4 v13, 0x3

    .line 117965032
    new-array v13, v13, [Landroidx/compose/ui/graphics/m0;

    .line 117965034
    sget-object v17, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965036
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965039
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965041
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 117965043
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965046
    aput-object v8, v13, v14

    .line 117965048
    const v4, 0x3f19999a    # 0.6f

    .line 117965051
    const/16 v5, 0xe

    .line 117965053
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965056
    move-result-wide v14

    .line 117965057
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 117965059
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965062
    aput-object v4, v13, v16

    .line 117965064
    const v4, 0x3f666666    # 0.9f

    .line 117965067
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965070
    move-result-wide v10

    .line 117965071
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 117965073
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965076
    aput-object v4, v13, v6

    .line 117965078
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965081
    move-result-object v4

    .line 117965082
    const/4 v10, 0x0

    .line 117965083
    invoke-static {v12, v4, v10, v10, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965086
    move-result-object v4

    .line 117965087
    const/4 v15, 0x0

    .line 117965088
    const/4 v14, 0x6

    .line 117965089
    invoke-static {v3, v4, v15, v10, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965092
    move-result-object v3

    .line 117965093
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965100
    const/4 v8, 0x0

    .line 117965101
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965104
    move-result-object v4

    .line 117965105
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965108
    move-result-wide v10

    .line 117965109
    ushr-long v12, v10, v9

    .line 117965111
    xor-long/2addr v10, v12

    .line 117965112
    long-to-int v11, v10

    .line 117965113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965116
    move-result-object v10

    .line 117965117
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965120
    move-result-object v3

    .line 117965121
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965131
    move-result-object v12

    .line 117965132
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965134
    if-eqz v12, :cond_368

    .line 117965136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965142
    move-result v12

    .line 117965143
    if-eqz v12, :cond_15d

    .line 117965145
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965148
    goto :goto_160

    .line 117965149
    :cond_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965152
    :goto_160
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965156
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965161
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965169
    move-result v10

    .line 117965170
    if-nez v10, :cond_182

    .line 117965172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965175
    move-result-object v10

    .line 117965176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965179
    move-result-object v12

    .line 117965180
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965183
    move-result v10

    .line 117965184
    if-nez v10, :cond_190

    .line 117965186
    :cond_182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965189
    move-result-object v10

    .line 117965190
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965196
    move-result-object v10

    .line 117965197
    invoke-interface {v2, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    :cond_190
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965202
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965205
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965209
    sget-object v10, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965211
    invoke-virtual {v3, v4, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965214
    move-result-object v10

    .line 117965215
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965218
    move-result-object v10

    .line 117965219
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 117965221
    const v11, 0x6e3c21fe

    .line 117965224
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965230
    move-result-object v6

    .line 117965231
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965233
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965236
    move-result-object v8

    .line 117965237
    if-ne v6, v8, :cond_1c1

    .line 117965239
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965241
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 117965243
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965246
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965249
    :cond_1c1
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 117965251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965254
    const/4 v8, 0x0

    .line 117965255
    const/16 v17, 0x0

    .line 117965257
    const/16 v18, 0x0

    .line 117965259
    const/16 v20, 0x18

    .line 117965261
    const/16 v21, 0x0

    .line 117965263
    move-object v11, v6

    .line 117965264
    move v6, v12

    .line 117965265
    move-object v12, v8

    .line 117965266
    move-object v8, v13

    .line 117965267
    move v13, v6

    .line 117965268
    const/4 v5, 0x6

    .line 117965269
    const/4 v6, 0x0

    .line 117965270
    move-object/from16 v14, v17

    .line 117965272
    move-object/from16 v15, v18

    .line 117965274
    move-object/from16 v16, p1

    .line 117965276
    move/from16 v17, v20

    .line 117965278
    move-object/from16 v18, v21

    .line 117965280
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965283
    move-result-object v34

    .line 117965284
    const/16 v10, 0x10

    .line 117965286
    int-to-float v10, v10

    .line 117965287
    const/16 v36, 0x0

    .line 117965289
    const/16 v39, 0x2

    .line 117965291
    move/from16 v35, v10

    .line 117965293
    move/from16 v37, v10

    .line 117965295
    move/from16 v38, v10

    .line 117965297
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965300
    move-result-object v10

    .line 117965301
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965306
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965308
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965310
    invoke-static {v11, v12, v2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965313
    move-result-object v11

    .line 117965314
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965317
    move-result-wide v12

    .line 117965318
    ushr-long v14, v12, v9

    .line 117965320
    xor-long/2addr v12, v14

    .line 117965321
    long-to-int v9, v12

    .line 117965322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965325
    move-result-object v12

    .line 117965326
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965329
    move-result-object v10

    .line 117965330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965333
    move-result-object v13

    .line 117965334
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965336
    if-eqz v13, :cond_363

    .line 117965338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965344
    move-result v13

    .line 117965345
    if-eqz v13, :cond_227

    .line 117965347
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965350
    goto :goto_22a

    .line 117965351
    :cond_227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965354
    :goto_22a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965356
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965361
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965364
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965369
    move-result v11

    .line 117965370
    if-nez v11, :cond_24a

    .line 117965372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965375
    move-result-object v11

    .line 117965376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965379
    move-result-object v12

    .line 117965380
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965383
    move-result v11

    .line 117965384
    if-nez v11, :cond_258

    .line 117965386
    :cond_24a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965389
    move-result-object v11

    .line 117965390
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965396
    move-result-object v9

    .line 117965397
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965400
    :cond_258
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965402
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965405
    sget-object v8, Lj/x;->b:Lj/x;

    .line 117965407
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 117965409
    if-eqz v8, :cond_266

    .line 117965411
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 117965413
    goto :goto_268

    .line 117965414
    :cond_266
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 117965416
    :goto_268
    move-object/from16 v34, v8

    .line 117965418
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965420
    const/16 v10, 0x12

    .line 117965422
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965425
    move-result-wide v10

    .line 117965426
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965431
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965433
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 117965435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965438
    sget v21, Lb1/u;->d:I

    .line 117965440
    const/4 v12, 0x0

    .line 117965441
    move-object v7, v12

    .line 117965442
    const/4 v14, 0x0

    .line 117965443
    const-wide/16 v15, 0x0

    .line 117965445
    const/16 v17, 0x0

    .line 117965447
    const/16 v18, 0x0

    .line 117965449
    const-wide/16 v19, 0x0

    .line 117965451
    const/16 v22, 0x0

    .line 117965453
    const/16 v23, 0x1

    .line 117965455
    const/16 v24, 0x0

    .line 117965457
    const/16 v25, 0x0

    .line 117965459
    const/16 v26, 0x0

    .line 117965461
    const v28, 0x30d80

    .line 117965464
    const/16 v29, 0xc30

    .line 117965466
    const v30, 0x1d7d2

    .line 117965469
    move-object/from16 v6, v34

    .line 117965471
    move-object/from16 v27, v2

    .line 117965473
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965476
    const/4 v6, 0x4

    .line 117965477
    int-to-float v6, v6

    .line 117965478
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965481
    move-result-object v7

    .line 117965482
    invoke-static {v7, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965485
    const/4 v7, 0x0

    .line 117965486
    const/4 v8, 0x0

    .line 117965487
    const/4 v9, 0x2

    .line 117965488
    invoke-static {v0, v7, v2, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->d(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965494
    const v0, -0x407b0712

    .line 117965497
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965500
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 117965502
    if-eqz v0, :cond_351

    .line 117965504
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965506
    const/16 v0, 0xc

    .line 117965508
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965511
    move-result-wide v33

    .line 117965512
    sget-object v27, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965514
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117965516
    invoke-virtual {v3, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965519
    move-result-object v10

    .line 117965520
    const/4 v11, 0x0

    .line 117965521
    int-to-float v13, v0

    .line 117965522
    const/4 v14, 0x0

    .line 117965523
    const/16 v15, 0x9

    .line 117965525
    move v12, v13

    .line 117965526
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965529
    move-result-object v0

    .line 117965530
    int-to-float v3, v5

    .line 117965531
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117965534
    move-result-object v4

    .line 117965535
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965538
    move-result-object v0

    .line 117965539
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117965541
    const v7, 0x3e75c28f    # 0.24f

    .line 117965544
    const/16 v10, 0xe

    .line 117965546
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965549
    move-result-wide v4

    .line 117965550
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965553
    move-result-object v11

    .line 117965554
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 117965556
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->b:Z

    .line 117965558
    const v0, 0x6e3c21fe

    .line 117965561
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965567
    move-result-object v0

    .line 117965568
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965571
    move-result-object v4

    .line 117965572
    if-ne v0, v4, :cond_310

    .line 117965574
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965576
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117965578
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965581
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965584
    :cond_310
    move-object v12, v0

    .line 117965585
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 117965587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965590
    const/4 v13, 0x0

    .line 117965591
    const/4 v15, 0x0

    .line 117965592
    const/16 v16, 0x0

    .line 117965594
    const/16 v18, 0x18

    .line 117965596
    const/16 v19, 0x0

    .line 117965598
    move-object/from16 v17, p2

    .line 117965600
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965603
    move-result-object v0

    .line 117965604
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965607
    move-result-object v7

    .line 117965608
    const-string v6, "\u5f00\u542f\u89c6\u9891"

    .line 117965610
    const/4 v12, 0x0

    .line 117965611
    const/4 v14, 0x0

    .line 117965612
    const-wide/16 v15, 0x0

    .line 117965614
    const/16 v17, 0x0

    .line 117965616
    const/16 v18, 0x0

    .line 117965618
    const-wide/16 v19, 0x0

    .line 117965620
    const/16 v21, 0x0

    .line 117965622
    const/16 v22, 0x0

    .line 117965624
    const/16 v23, 0x0

    .line 117965626
    const/16 v24, 0x0

    .line 117965628
    const/16 v25, 0x0

    .line 117965630
    const/16 v26, 0x0

    .line 117965632
    const v28, 0x30d86

    .line 117965635
    const/16 v29, 0x0

    .line 117965637
    const v30, 0x1ffd0

    .line 117965640
    move-wide/from16 v10, v33

    .line 117965642
    move-object/from16 v13, v27

    .line 117965644
    move-object/from16 v27, v2

    .line 117965646
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965649
    :cond_351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965658
    move-result v0

    .line 117965659
    if-eqz v0, :cond_360

    .line 117965661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965664
    :cond_360
    move-object/from16 v4, v31

    .line 117965666
    goto :goto_371

    .line 117965667
    :cond_363
    const/4 v7, 0x0

    .line 117965668
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965671
    throw v7

    .line 117965672
    :cond_368
    move-object v7, v15

    .line 117965673
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965676
    throw v7

    .line 117965677
    :cond_36d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965680
    move-object v4, v11

    .line 117965681
    :goto_371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965684
    move-result-object v7

    .line 117965685
    if-eqz v7, :cond_38a

    .line 117965687
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/f;

    .line 117965689
    move-object v0, v8

    .line 117965690
    move-object/from16 v1, p0

    .line 117965692
    move-object/from16 v2, p1

    .line 117965694
    move-object/from16 v3, p2

    .line 117965696
    move/from16 v5, p5

    .line 117965698
    move/from16 v6, p6

    .line 117965700
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965703
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965706
    :cond_38a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/cover/t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const v0, 0x6a2b707b

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v2, p4

    .line 117964808
    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p6, 0x1

    .line 117964814
    .line 117964815
    const/4 v6, 0x2

    .line 117964816
    if-eqz v3, :cond_15

    .line 117964817
    .line 117964818
    or-int/lit8 v3, v5, 0x6

    .line 117964819
    .line 117964820
    goto :goto_25

    .line 117964821
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 117964822
    .line 117964823
    if-nez v3, :cond_24

    .line 117964824
    .line 117964825
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v3

    .line 117964829
    if-eqz v3, :cond_21

    .line 117964830
    .line 117964831
    const/4 v3, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v3, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v3, v5

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v3, v5

    .line 117964837
    :goto_25
    and-int/lit8 v7, p6, 0x2

    .line 117964838
    .line 117964839
    const/16 v9, 0x20

    .line 117964840
    .line 117964841
    if-eqz v7, :cond_2e

    .line 117964842
    .line 117964843
    or-int/lit8 v3, v3, 0x30

    .line 117964844
    .line 117964845
    goto :goto_41

    .line 117964846
    :cond_2e
    and-int/lit8 v7, v5, 0x30

    .line 117964847
    .line 117964848
    if-nez v7, :cond_41

    .line 117964849
    .line 117964850
    move-object/from16 v7, p1

    .line 117964851
    .line 117964852
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964853
    .line 117964854
    .line 117964855
    move-result v10

    .line 117964856
    if-eqz v10, :cond_3d

    .line 117964857
    .line 117964858
    const/16 v10, 0x20

    .line 117964859
    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v10, 0x10

    .line 117964862
    .line 117964863
    :goto_3f
    or-int/2addr v3, v10

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    :goto_41
    move-object/from16 v7, p1

    .line 117964866
    .line 117964867
    :goto_43
    and-int/lit8 v10, p6, 0x4

    .line 117964868
    .line 117964869
    if-eqz v10, :cond_4c

    .line 117964870
    .line 117964871
    or-int/lit16 v3, v3, 0x180

    .line 117964872
    .line 117964873
    move-object/from16 v15, p2

    .line 117964874
    .line 117964875
    goto :goto_5e

    .line 117964876
    :cond_4c
    and-int/lit16 v10, v5, 0x180

    .line 117964877
    .line 117964878
    move-object/from16 v15, p2

    .line 117964879
    .line 117964880
    if-nez v10, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v10

    .line 117964886
    if-eqz v10, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v10, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v10, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v3, v10

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v10, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v3, v3, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v11, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v11, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v11, p3

    .line 117964906
    .line 117964907
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v12

    .line 117964911
    if-eqz v12, :cond_74

    .line 117964912
    .line 117964913
    const/16 v12, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v12, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v3, v12

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v11, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v12, v3, 0x493

    .line 117964923
    .line 117964924
    const/16 v13, 0x492

    .line 117964925
    .line 117964926
    const/4 v14, 0x0

    .line 117964927
    const/16 v16, 0x1

    .line 117964928
    .line 117964929
    if-eq v12, v13, :cond_85

    .line 117964930
    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v12, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v13, v3, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v12

    .line 117964940
    if-eqz v12, :cond_36d

    .line 117964941
    .line 117964942
    if-eqz v10, :cond_95

    .line 117964943
    .line 117964944
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    .line 117964946
    move-object/from16 v31, v10

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v31, v11

    .line 117964950
    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v10

    .line 117964955
    if-eqz v10, :cond_a3

    .line 117964956
    .line 117964957
    const/4 v10, -0x1

    .line 117964958
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.cover.CoverBottomInfo (AudioBigCover.kt:347)"

    .line 117964959
    .line 117964960
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    .line 117964962
    .line 117964963
    :cond_a3
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 117964964
    .line 117964965
    if-nez v0, :cond_cc

    .line 117964966
    .line 117964967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964968
    .line 117964969
    .line 117964970
    move-result v0

    .line 117964971
    if-eqz v0, :cond_b0

    .line 117964972
    .line 117964973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964974
    .line 117964975
    .line 117964976
    :cond_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v8

    .line 117964980
    if-eqz v8, :cond_cb

    .line 117964981
    .line 117964982
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/cover/e;

    .line 117964983
    .line 117964984
    move-object v0, v9

    .line 117964985
    move-object/from16 v1, p0

    .line 117964986
    .line 117964987
    move-object/from16 v2, p1

    .line 117964988
    .line 117964989
    move-object/from16 v3, p2

    .line 117964990
    .line 117964991
    move-object/from16 v4, v31

    .line 117964992
    .line 117964993
    move/from16 v5, p5

    .line 117964994
    .line 117964995
    move/from16 v6, p6

    .line 117964996
    .line 117964997
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965001
    .line 117965002
    .line 117965003
    :cond_cb
    return-void

    .line 117965004
    :cond_cc
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v3

    .line 117965008
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965009
    .line 117965010
    const/high16 v10, 0x42c00000    # 96.0f

    .line 117965011
    .line 117965012
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v3

    .line 117965016
    sget-object v10, Ldj3/u;->a:Ldj3/u;

    .line 117965017
    .line 117965018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965019
    .line 117965020
    .line 117965021
    invoke-static {v2}, Ldj3/u;->a(Landroidx/compose/runtime/Composer;)Lgj3/a;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v10

    .line 117965025
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->j(Lgj3/a;)J

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-wide v10

    .line 117965029
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965030
    .line 117965031
    const/4 v13, 0x3

    .line 117965032
    new-array v13, v13, [Landroidx/compose/ui/graphics/m0;

    .line 117965033
    .line 117965034
    sget-object v17, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965035
    .line 117965036
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965037
    .line 117965038
    .line 117965039
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965040
    .line 117965041
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 117965042
    .line 117965043
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965044
    .line 117965045
    .line 117965046
    aput-object v8, v13, v14

    .line 117965047
    .line 117965048
    const v4, 0x3f19999a    # 0.6f

    .line 117965049
    .line 117965050
    .line 117965051
    const/16 v5, 0xe

    .line 117965052
    .line 117965053
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-wide v14

    .line 117965057
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 117965058
    .line 117965059
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965060
    .line 117965061
    .line 117965062
    aput-object v4, v13, v16

    .line 117965063
    .line 117965064
    const v4, 0x3f666666    # 0.9f

    .line 117965065
    .line 117965066
    .line 117965067
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-wide v10

    .line 117965071
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 117965072
    .line 117965073
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965074
    .line 117965075
    .line 117965076
    aput-object v4, v13, v6

    .line 117965077
    .line 117965078
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v4

    .line 117965082
    const/4 v10, 0x0

    .line 117965083
    invoke-static {v12, v4, v10, v10, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v4

    .line 117965087
    const/4 v15, 0x0

    .line 117965088
    const/4 v14, 0x6

    .line 117965089
    invoke-static {v3, v4, v15, v10, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v3

    .line 117965093
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965094
    .line 117965095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965099
    .line 117965100
    const/4 v8, 0x0

    .line 117965101
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v4

    .line 117965105
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-wide v10

    .line 117965109
    ushr-long v12, v10, v9

    .line 117965110
    .line 117965111
    xor-long/2addr v10, v12

    .line 117965112
    long-to-int v11, v10

    .line 117965113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object v10

    .line 117965117
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v3

    .line 117965121
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965122
    .line 117965123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965124
    .line 117965125
    .line 117965126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965127
    .line 117965128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v12

    .line 117965132
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965133
    .line 117965134
    if-eqz v12, :cond_368

    .line 117965135
    .line 117965136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965137
    .line 117965138
    .line 117965139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965140
    .line 117965141
    .line 117965142
    move-result v12

    .line 117965143
    if-eqz v12, :cond_15d

    .line 117965144
    .line 117965145
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965146
    .line 117965147
    .line 117965148
    goto :goto_160

    .line 117965149
    :cond_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965150
    .line 117965151
    .line 117965152
    :goto_160
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965153
    .line 117965154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965155
    .line 117965156
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965157
    .line 117965158
    .line 117965159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965160
    .line 117965161
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    .line 117965163
    .line 117965164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965165
    .line 117965166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965167
    .line 117965168
    .line 117965169
    move-result v10

    .line 117965170
    if-nez v10, :cond_182

    .line 117965171
    .line 117965172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v10

    .line 117965176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v12

    .line 117965180
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965181
    .line 117965182
    .line 117965183
    move-result v10

    .line 117965184
    if-nez v10, :cond_190

    .line 117965185
    .line 117965186
    :cond_182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v10

    .line 117965190
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v10

    .line 117965197
    invoke-interface {v2, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965198
    .line 117965199
    .line 117965200
    :cond_190
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965201
    .line 117965202
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    .line 117965204
    .line 117965205
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965206
    .line 117965207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965208
    .line 117965209
    sget-object v10, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965210
    .line 117965211
    invoke-virtual {v3, v4, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v10

    .line 117965215
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965216
    .line 117965217
    .line 117965218
    move-result-object v10

    .line 117965219
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->o:Z

    .line 117965220
    .line 117965221
    const v11, 0x6e3c21fe

    .line 117965222
    .line 117965223
    .line 117965224
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v6

    .line 117965231
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965232
    .line 117965233
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v8

    .line 117965237
    if-ne v6, v8, :cond_1c1

    .line 117965238
    .line 117965239
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965240
    .line 117965241
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 117965242
    .line 117965243
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965244
    .line 117965245
    .line 117965246
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965247
    .line 117965248
    .line 117965249
    :cond_1c1
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 117965250
    .line 117965251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965252
    .line 117965253
    .line 117965254
    const/4 v8, 0x0

    .line 117965255
    const/16 v17, 0x0

    .line 117965256
    .line 117965257
    const/16 v18, 0x0

    .line 117965258
    .line 117965259
    const/16 v20, 0x18

    .line 117965260
    .line 117965261
    const/16 v21, 0x0

    .line 117965262
    .line 117965263
    move-object v11, v6

    .line 117965264
    move v6, v12

    .line 117965265
    move-object v12, v8

    .line 117965266
    move-object v8, v13

    .line 117965267
    move v13, v6

    .line 117965268
    const/4 v5, 0x6

    .line 117965269
    const/4 v6, 0x0

    .line 117965270
    move-object/from16 v14, v17

    .line 117965271
    .line 117965272
    move-object/from16 v15, v18

    .line 117965273
    .line 117965274
    move-object/from16 v16, p1

    .line 117965275
    .line 117965276
    move/from16 v17, v20

    .line 117965277
    .line 117965278
    move-object/from16 v18, v21

    .line 117965279
    .line 117965280
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v34

    .line 117965284
    const/16 v10, 0x10

    .line 117965285
    .line 117965286
    int-to-float v10, v10

    .line 117965287
    const/16 v36, 0x0

    .line 117965288
    .line 117965289
    const/16 v39, 0x2

    .line 117965290
    .line 117965291
    move/from16 v35, v10

    .line 117965292
    .line 117965293
    move/from16 v37, v10

    .line 117965294
    .line 117965295
    move/from16 v38, v10

    .line 117965296
    .line 117965297
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v10

    .line 117965301
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965302
    .line 117965303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965304
    .line 117965305
    .line 117965306
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965307
    .line 117965308
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965309
    .line 117965310
    invoke-static {v11, v12, v2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965311
    .line 117965312
    .line 117965313
    move-result-object v11

    .line 117965314
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-wide v12

    .line 117965318
    ushr-long v14, v12, v9

    .line 117965319
    .line 117965320
    xor-long/2addr v12, v14

    .line 117965321
    long-to-int v9, v12

    .line 117965322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v12

    .line 117965326
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v10

    .line 117965330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v13

    .line 117965334
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965335
    .line 117965336
    if-eqz v13, :cond_363

    .line 117965337
    .line 117965338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965342
    .line 117965343
    .line 117965344
    move-result v13

    .line 117965345
    if-eqz v13, :cond_227

    .line 117965346
    .line 117965347
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965348
    .line 117965349
    .line 117965350
    goto :goto_22a

    .line 117965351
    :cond_227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965352
    .line 117965353
    .line 117965354
    :goto_22a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965355
    .line 117965356
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    .line 117965358
    .line 117965359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965360
    .line 117965361
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965362
    .line 117965363
    .line 117965364
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965365
    .line 117965366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v11

    .line 117965370
    if-nez v11, :cond_24a

    .line 117965371
    .line 117965372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v11

    .line 117965376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v12

    .line 117965380
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965381
    .line 117965382
    .line 117965383
    move-result v11

    .line 117965384
    if-nez v11, :cond_258

    .line 117965385
    .line 117965386
    :cond_24a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v11

    .line 117965390
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965391
    .line 117965392
    .line 117965393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-object v9

    .line 117965397
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965398
    .line 117965399
    .line 117965400
    :cond_258
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965401
    .line 117965402
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965403
    .line 117965404
    .line 117965405
    sget-object v8, Lj/x;->b:Lj/x;

    .line 117965406
    .line 117965407
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->k:Z

    .line 117965408
    .line 117965409
    if-eqz v8, :cond_266

    .line 117965410
    .line 117965411
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->e:Ljava/lang/String;

    .line 117965412
    .line 117965413
    goto :goto_268

    .line 117965414
    :cond_266
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->i:Ljava/lang/String;

    .line 117965415
    .line 117965416
    :goto_268
    move-object/from16 v34, v8

    .line 117965417
    .line 117965418
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965419
    .line 117965420
    const/16 v10, 0x12

    .line 117965421
    .line 117965422
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-wide v10

    .line 117965426
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965427
    .line 117965428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965429
    .line 117965430
    .line 117965431
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965432
    .line 117965433
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 117965434
    .line 117965435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965436
    .line 117965437
    .line 117965438
    sget v21, Lb1/u;->d:I

    .line 117965439
    .line 117965440
    const/4 v12, 0x0

    .line 117965441
    move-object v7, v12

    .line 117965442
    const/4 v14, 0x0

    .line 117965443
    const-wide/16 v15, 0x0

    .line 117965444
    .line 117965445
    const/16 v17, 0x0

    .line 117965446
    .line 117965447
    const/16 v18, 0x0

    .line 117965448
    .line 117965449
    const-wide/16 v19, 0x0

    .line 117965450
    .line 117965451
    const/16 v22, 0x0

    .line 117965452
    .line 117965453
    const/16 v23, 0x1

    .line 117965454
    .line 117965455
    const/16 v24, 0x0

    .line 117965456
    .line 117965457
    const/16 v25, 0x0

    .line 117965458
    .line 117965459
    const/16 v26, 0x0

    .line 117965460
    .line 117965461
    const v28, 0x30d80

    .line 117965462
    .line 117965463
    .line 117965464
    const/16 v29, 0xc30

    .line 117965465
    .line 117965466
    const v30, 0x1d7d2

    .line 117965467
    .line 117965468
    .line 117965469
    move-object/from16 v6, v34

    .line 117965470
    .line 117965471
    move-object/from16 v27, v2

    .line 117965472
    .line 117965473
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965474
    .line 117965475
    .line 117965476
    const/4 v6, 0x4

    .line 117965477
    int-to-float v6, v6

    .line 117965478
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965479
    .line 117965480
    .line 117965481
    move-result-object v7

    .line 117965482
    invoke-static {v7, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965483
    .line 117965484
    .line 117965485
    const/4 v7, 0x0

    .line 117965486
    const/4 v8, 0x0

    .line 117965487
    const/4 v9, 0x2

    .line 117965488
    invoke-static {v0, v7, v2, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->d(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965489
    .line 117965490
    .line 117965491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965492
    .line 117965493
    .line 117965494
    const v0, -0x407b0712

    .line 117965495
    .line 117965496
    .line 117965497
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965498
    .line 117965499
    .line 117965500
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 117965501
    .line 117965502
    if-eqz v0, :cond_351

    .line 117965503
    .line 117965504
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965505
    .line 117965506
    const/16 v0, 0xc

    .line 117965507
    .line 117965508
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965509
    .line 117965510
    .line 117965511
    move-result-wide v33

    .line 117965512
    sget-object v27, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965513
    .line 117965514
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117965515
    .line 117965516
    invoke-virtual {v3, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965517
    .line 117965518
    .line 117965519
    move-result-object v10

    .line 117965520
    const/4 v11, 0x0

    .line 117965521
    int-to-float v13, v0

    .line 117965522
    const/4 v14, 0x0

    .line 117965523
    const/16 v15, 0x9

    .line 117965524
    .line 117965525
    move v12, v13

    .line 117965526
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-object v0

    .line 117965530
    int-to-float v3, v5

    .line 117965531
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117965532
    .line 117965533
    .line 117965534
    move-result-object v4

    .line 117965535
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965536
    .line 117965537
    .line 117965538
    move-result-object v0

    .line 117965539
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117965540
    .line 117965541
    const v7, 0x3e75c28f    # 0.24f

    .line 117965542
    .line 117965543
    .line 117965544
    const/16 v10, 0xe

    .line 117965545
    .line 117965546
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965547
    .line 117965548
    .line 117965549
    move-result-wide v4

    .line 117965550
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965551
    .line 117965552
    .line 117965553
    move-result-object v11

    .line 117965554
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 117965555
    .line 117965556
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;->b:Z

    .line 117965557
    .line 117965558
    const v0, 0x6e3c21fe

    .line 117965559
    .line 117965560
    .line 117965561
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965562
    .line 117965563
    .line 117965564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965565
    .line 117965566
    .line 117965567
    move-result-object v0

    .line 117965568
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965569
    .line 117965570
    .line 117965571
    move-result-object v4

    .line 117965572
    if-ne v0, v4, :cond_310

    .line 117965573
    .line 117965574
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965575
    .line 117965576
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117965577
    .line 117965578
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965579
    .line 117965580
    .line 117965581
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965582
    .line 117965583
    .line 117965584
    :cond_310
    move-object v12, v0

    .line 117965585
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 117965586
    .line 117965587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965588
    .line 117965589
    .line 117965590
    const/4 v13, 0x0

    .line 117965591
    const/4 v15, 0x0

    .line 117965592
    const/16 v16, 0x0

    .line 117965593
    .line 117965594
    const/16 v18, 0x18

    .line 117965595
    .line 117965596
    const/16 v19, 0x0

    .line 117965597
    .line 117965598
    move-object/from16 v17, p2

    .line 117965599
    .line 117965600
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965601
    .line 117965602
    .line 117965603
    move-result-object v0

    .line 117965604
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965605
    .line 117965606
    .line 117965607
    move-result-object v7

    .line 117965608
    const-string v6, "\u5f00\u542f\u89c6\u9891"

    .line 117965609
    .line 117965610
    const/4 v12, 0x0

    .line 117965611
    const/4 v14, 0x0

    .line 117965612
    const-wide/16 v15, 0x0

    .line 117965613
    .line 117965614
    const/16 v17, 0x0

    .line 117965615
    .line 117965616
    const/16 v18, 0x0

    .line 117965617
    .line 117965618
    const-wide/16 v19, 0x0

    .line 117965619
    .line 117965620
    const/16 v21, 0x0

    .line 117965621
    .line 117965622
    const/16 v22, 0x0

    .line 117965623
    .line 117965624
    const/16 v23, 0x0

    .line 117965625
    .line 117965626
    const/16 v24, 0x0

    .line 117965627
    .line 117965628
    const/16 v25, 0x0

    .line 117965629
    .line 117965630
    const/16 v26, 0x0

    .line 117965631
    .line 117965632
    const v28, 0x30d86

    .line 117965633
    .line 117965634
    .line 117965635
    const/16 v29, 0x0

    .line 117965636
    .line 117965637
    const v30, 0x1ffd0

    .line 117965638
    .line 117965639
    .line 117965640
    move-wide/from16 v10, v33

    .line 117965641
    .line 117965642
    move-object/from16 v13, v27

    .line 117965643
    .line 117965644
    move-object/from16 v27, v2

    .line 117965645
    .line 117965646
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965647
    .line 117965648
    .line 117965649
    :cond_351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965650
    .line 117965651
    .line 117965652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965653
    .line 117965654
    .line 117965655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965656
    .line 117965657
    .line 117965658
    move-result v0

    .line 117965659
    if-eqz v0, :cond_360

    .line 117965660
    .line 117965661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965662
    .line 117965663
    .line 117965664
    :cond_360
    move-object/from16 v4, v31

    .line 117965665
    .line 117965666
    goto :goto_371

    .line 117965667
    :cond_363
    const/4 v7, 0x0

    .line 117965668
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965669
    .line 117965670
    .line 117965671
    throw v7

    .line 117965672
    :cond_368
    move-object v7, v15

    .line 117965673
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965674
    .line 117965675
    .line 117965676
    throw v7

    .line 117965677
    :cond_36d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965678
    .line 117965679
    .line 117965680
    move-object v4, v11

    .line 117965681
    :goto_371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965682
    .line 117965683
    .line 117965684
    move-result-object v7

    .line 117965685
    if-eqz v7, :cond_38a

    .line 117965686
    .line 117965687
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/f;

    .line 117965688
    .line 117965689
    move-object v0, v8

    .line 117965690
    move-object/from16 v1, p0

    .line 117965691
    .line 117965692
    move-object/from16 v2, p1

    .line 117965693
    .line 117965694
    move-object/from16 v3, p2

    .line 117965695
    .line 117965696
    move/from16 v5, p5

    .line 117965697
    .line 117965698
    move/from16 v6, p6

    .line 117965699
    .line 117965700
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965701
    .line 117965702
    .line 117965703
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965704
    .line 117965705
    .line 117965706
    :cond_38a
    return-void
.end method


.method public static final f(Lgj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lgj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x6c7b198b

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_b6

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.cover.CoverShadow (AudioBigCover.kt:436)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 67502151
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67502153
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502156
    sget-object v0, Lrf3/v2;->K0:Lkotlin/Lazy;

    .line 67502158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502164
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502167
    move-result-object v1

    .line 67502168
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502175
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502177
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->j(Lgj3/a;)J

    .line 67502180
    move-result-wide v2

    .line 67502181
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 67502184
    move-result v4

    .line 67502185
    const/high16 v6, 0x3f400000    # 0.75f

    .line 67502187
    mul-float v4, v4, v6

    .line 67502189
    const/4 v7, 0x0

    .line 67502190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67502192
    invoke-static {v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502195
    move-result v4

    .line 67502196
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 67502199
    move-result v9

    .line 67502200
    mul-float v9, v9, v6

    .line 67502202
    invoke-static {v9, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502205
    move-result v9

    .line 67502206
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 67502209
    move-result v2

    .line 67502210
    mul-float v2, v2, v6

    .line 67502212
    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502215
    move-result v2

    .line 67502216
    const/high16 v3, 0x3e800000    # 0.25f

    .line 67502218
    invoke-static {v4, v9, v2, v3}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 67502221
    move-result-wide v2

    .line 67502222
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502225
    move-result-object v0

    .line 67502226
    const/16 v2, 0xb

    .line 67502228
    int-to-float v2, v2

    .line 67502229
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502231
    const/4 v3, 0x3

    .line 67502232
    invoke-static {v7, v7, v2, v2, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 67502235
    move-result-object v2

    .line 67502236
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502239
    move-result-object v3

    .line 67502240
    const/4 v2, 0x0

    .line 67502241
    const/4 v4, 0x0

    .line 67502242
    const/4 v6, 0x0

    .line 67502243
    const/16 v9, 0x6030

    .line 67502245
    const/16 v10, 0x28

    .line 67502247
    move-object v7, v0

    .line 67502248
    move-object v8, p2

    .line 67502249
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b9

    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502261
    goto :goto_b9

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502271
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m;

    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m;-><init>(Lgj3/a;Landroidx/compose/ui/Modifier;I)V

    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lgj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x6c7b198b

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_b6

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.cover.CoverShadow (AudioBigCover.kt:436)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 67502150
    .line 67502151
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67502152
    .line 67502153
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502154
    .line 67502155
    .line 67502156
    sget-object v0, Lrf3/v2;->K0:Lkotlin/Lazy;

    .line 67502157
    .line 67502158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502163
    .line 67502164
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502169
    .line 67502170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502174
    .line 67502175
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502176
    .line 67502177
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->j(Lgj3/a;)J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide v2

    .line 67502181
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v4

    .line 67502185
    const/high16 v6, 0x3f400000    # 0.75f

    .line 67502186
    .line 67502187
    mul-float v4, v4, v6

    .line 67502188
    .line 67502189
    const/4 v7, 0x0

    .line 67502190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67502191
    .line 67502192
    invoke-static {v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v4

    .line 67502196
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v9

    .line 67502200
    mul-float v9, v9, v6

    .line 67502201
    .line 67502202
    invoke-static {v9, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v9

    .line 67502206
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v2

    .line 67502210
    mul-float v2, v2, v6

    .line 67502211
    .line 67502212
    invoke-static {v2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v2

    .line 67502216
    const/high16 v3, 0x3e800000    # 0.25f

    .line 67502217
    .line 67502218
    invoke-static {v4, v9, v2, v3}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-wide v2

    .line 67502222
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v0

    .line 67502226
    const/16 v2, 0xb

    .line 67502227
    .line 67502228
    int-to-float v2, v2

    .line 67502229
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502230
    .line 67502231
    const/4 v3, 0x3

    .line 67502232
    invoke-static {v7, v7, v2, v2, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object v2

    .line 67502236
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v3

    .line 67502240
    const/4 v2, 0x0

    .line 67502241
    const/4 v4, 0x0

    .line 67502242
    const/4 v6, 0x0

    .line 67502243
    const/16 v9, 0x6030

    .line 67502244
    .line 67502245
    const/16 v10, 0x28

    .line 67502246
    .line 67502247
    move-object v7, v0

    .line 67502248
    move-object v8, p2

    .line 67502249
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b9

    .line 67502257
    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_b9

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502270
    .line 67502271
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m;

    .line 67502272
    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m;-><init>(Lgj3/a;Landroidx/compose/ui/Modifier;I)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    return-void
.end method


.method public static final g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/cover/t;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139202
    move/from16 v8, p1

    .line 185139204
    move/from16 v9, p2

    .line 185139206
    move-object/from16 v10, p3

    .line 185139208
    move-object/from16 v11, p5

    .line 185139210
    move-object/from16 v12, p7

    .line 185139212
    move/from16 v13, p8

    .line 185139214
    move/from16 v14, p10

    .line 185139216
    const v0, -0x2de2b783

    .line 185139219
    move-object/from16 v1, p9

    .line 185139221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139224
    move-result-object v6

    .line 185139225
    and-int/lit8 v1, v14, 0x6

    .line 185139227
    if-nez v1, :cond_28

    .line 185139229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139232
    move-result v1

    .line 185139233
    if-eqz v1, :cond_25

    .line 185139235
    const/4 v1, 0x4

    .line 185139236
    goto :goto_26

    .line 185139237
    :cond_25
    const/4 v1, 0x2

    .line 185139238
    :goto_26
    or-int/2addr v1, v14

    .line 185139239
    goto :goto_29

    .line 185139240
    :cond_28
    move v1, v14

    .line 185139241
    :goto_29
    and-int/lit8 v4, v14, 0x30

    .line 185139243
    if-nez v4, :cond_39

    .line 185139245
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139248
    move-result v4

    .line 185139249
    if-eqz v4, :cond_36

    .line 185139251
    const/16 v4, 0x20

    .line 185139253
    goto :goto_38

    .line 185139254
    :cond_36
    const/16 v4, 0x10

    .line 185139256
    :goto_38
    or-int/2addr v1, v4

    .line 185139257
    :cond_39
    and-int/lit16 v4, v14, 0x180

    .line 185139259
    if-nez v4, :cond_49

    .line 185139261
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139264
    move-result v4

    .line 185139265
    if-eqz v4, :cond_46

    .line 185139267
    const/16 v4, 0x100

    .line 185139269
    goto :goto_48

    .line 185139270
    :cond_46
    const/16 v4, 0x80

    .line 185139272
    :goto_48
    or-int/2addr v1, v4

    .line 185139273
    :cond_49
    and-int/lit16 v4, v14, 0xc00

    .line 185139275
    if-nez v4, :cond_59

    .line 185139277
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139280
    move-result v4

    .line 185139281
    if-eqz v4, :cond_56

    .line 185139283
    const/16 v4, 0x800

    .line 185139285
    goto :goto_58

    .line 185139286
    :cond_56
    const/16 v4, 0x400

    .line 185139288
    :goto_58
    or-int/2addr v1, v4

    .line 185139289
    :cond_59
    and-int/lit16 v4, v14, 0x6000

    .line 185139291
    move-object/from16 v15, p4

    .line 185139293
    if-nez v4, :cond_6b

    .line 185139295
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139298
    move-result v4

    .line 185139299
    if-eqz v4, :cond_68

    .line 185139301
    const/16 v4, 0x4000

    .line 185139303
    goto :goto_6a

    .line 185139304
    :cond_68
    const/16 v4, 0x2000

    .line 185139306
    :goto_6a
    or-int/2addr v1, v4

    .line 185139307
    :cond_6b
    const/high16 v4, 0x30000

    .line 185139309
    and-int/2addr v4, v14

    .line 185139310
    if-nez v4, :cond_7c

    .line 185139312
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139315
    move-result v4

    .line 185139316
    if-eqz v4, :cond_79

    .line 185139318
    const/high16 v4, 0x20000

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/high16 v4, 0x10000

    .line 185139323
    :goto_7b
    or-int/2addr v1, v4

    .line 185139324
    :cond_7c
    const/high16 v4, 0x180000

    .line 185139326
    and-int/2addr v4, v14

    .line 185139327
    if-nez v4, :cond_91

    .line 185139329
    move-object/from16 v4, p6

    .line 185139331
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139334
    move-result v16

    .line 185139335
    if-eqz v16, :cond_8c

    .line 185139337
    const/high16 v16, 0x100000

    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/high16 v16, 0x80000

    .line 185139342
    :goto_8e
    or-int v1, v1, v16

    .line 185139344
    goto :goto_93

    .line 185139345
    :cond_91
    move-object/from16 v4, p6

    .line 185139347
    :goto_93
    const/high16 v16, 0xc00000

    .line 185139349
    and-int v16, v14, v16

    .line 185139351
    if-nez v16, :cond_a6

    .line 185139353
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139356
    move-result v16

    .line 185139357
    if-eqz v16, :cond_a2

    .line 185139359
    const/high16 v16, 0x800000

    .line 185139361
    goto :goto_a4

    .line 185139362
    :cond_a2
    const/high16 v16, 0x400000

    .line 185139364
    :goto_a4
    or-int v1, v1, v16

    .line 185139366
    :cond_a6
    const/high16 v16, 0x6000000

    .line 185139368
    and-int v16, v14, v16

    .line 185139370
    if-nez v16, :cond_b9

    .line 185139372
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139375
    move-result v16

    .line 185139376
    if-eqz v16, :cond_b5

    .line 185139378
    const/high16 v16, 0x4000000

    .line 185139380
    goto :goto_b7

    .line 185139381
    :cond_b5
    const/high16 v16, 0x2000000

    .line 185139383
    :goto_b7
    or-int v1, v1, v16

    .line 185139385
    :cond_b9
    const v16, 0x2492493

    .line 185139388
    and-int v2, v1, v16

    .line 185139390
    const v5, 0x2492492

    .line 185139393
    if-eq v2, v5, :cond_c5

    .line 185139395
    const/4 v2, 0x1

    .line 185139396
    goto :goto_c6

    .line 185139397
    :cond_c5
    const/4 v2, 0x0

    .line 185139398
    :goto_c6
    and-int/lit8 v5, v1, 0x1

    .line 185139400
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139403
    move-result v2

    .line 185139404
    if-eqz v2, :cond_40b

    .line 185139406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139409
    move-result v2

    .line 185139410
    if-eqz v2, :cond_da

    .line 185139412
    const/4 v2, -0x1

    .line 185139413
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.cover.CoverSquare (AudioBigCover.kt:174)"

    .line 185139415
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139418
    :cond_da
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 185139420
    if-nez v0, :cond_10e

    .line 185139422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139425
    move-result v0

    .line 185139426
    if-eqz v0, :cond_e7

    .line 185139428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139431
    :cond_e7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139434
    move-result-object v6

    .line 185139435
    if-eqz v6, :cond_10d

    .line 185139437
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;

    .line 185139439
    move-object v0, v5

    .line 185139440
    move-object/from16 v1, p0

    .line 185139442
    move/from16 v2, p1

    .line 185139444
    move/from16 v3, p2

    .line 185139446
    move-object/from16 v4, p3

    .line 185139448
    move-object v10, v5

    .line 185139449
    move-object/from16 v5, p4

    .line 185139451
    move-object v15, v6

    .line 185139452
    move-object/from16 v6, p5

    .line 185139454
    move-object/from16 v7, p6

    .line 185139456
    move-object/from16 v8, p7

    .line 185139458
    move/from16 v9, p8

    .line 185139460
    move-object v11, v10

    .line 185139461
    move/from16 v10, p10

    .line 185139463
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZI)V

    .line 185139466
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139469
    :cond_10d
    return-void

    .line 185139470
    :cond_10e
    const v2, 0x6e3c21fe

    .line 185139473
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139479
    move-result-object v4

    .line 185139480
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139482
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139485
    move-result-object v5

    .line 185139486
    if-ne v4, v5, :cond_12a

    .line 185139488
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185139490
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 185139492
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185139495
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139498
    :cond_12a
    move-object v5, v4

    .line 185139499
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 185139501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139504
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139510
    move-result-object v4

    .line 185139511
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139514
    move-result-object v3

    .line 185139515
    if-ne v4, v3, :cond_146

    .line 185139517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185139519
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139522
    move-result-object v4

    .line 185139523
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139526
    :cond_146
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 185139528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139534
    move-result-object v3

    .line 185139535
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139538
    move-result-object v2

    .line 185139539
    if-ne v3, v2, :cond_15e

    .line 185139541
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139543
    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139546
    move-result-object v3

    .line 185139547
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139550
    :cond_15e
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 185139552
    shr-int/lit8 v2, v1, 0x9

    .line 185139554
    and-int/lit8 v14, v2, 0xe

    .line 185139556
    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139559
    move-result-object v14

    .line 185139560
    shr-int/lit8 v18, v1, 0xf

    .line 185139562
    const/16 v29, 0xe

    .line 185139564
    and-int/lit8 v10, v18, 0xe

    .line 185139566
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139569
    move-result-object v10

    .line 185139570
    const v11, 0x6e3c21fe

    .line 185139573
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139576
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139579
    move-result-object v11

    .line 185139580
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139583
    move-result-object v15

    .line 185139584
    move-object/from16 v41, v10

    .line 185139586
    const/4 v10, 0x0

    .line 185139587
    if-ne v11, v15, :cond_18d

    .line 185139589
    const/4 v15, 0x2

    .line 185139590
    invoke-static {v10, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139593
    move-result-object v11

    .line 185139594
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139597
    :cond_18d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185139599
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139602
    const v15, -0x40125bda

    .line 185139605
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139608
    if-eqz v13, :cond_1a3

    .line 185139610
    sget v15, Landroidx/compose/animation/core/Animatable;->l:I

    .line 185139612
    shl-int/lit8 v15, v15, 0x3

    .line 185139614
    or-int/lit8 v15, v15, 0x6

    .line 185139616
    invoke-static {v5, v4, v6, v15}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/Composer;I)V

    .line 185139619
    :cond_1a3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139622
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139624
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185139626
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139629
    move-result-object v10

    .line 185139630
    const v8, 0x4c5de2

    .line 185139633
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139636
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139639
    move-result v18

    .line 185139640
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139643
    move-result-object v8

    .line 185139644
    if-nez v18, :cond_1c4

    .line 185139646
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139649
    move-result-object v13

    .line 185139650
    if-ne v8, v13, :cond_1cc

    .line 185139652
    :cond_1c4
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/o;

    .line 185139654
    invoke-direct {v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/cover/o;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 185139657
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139660
    :cond_1cc
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185139662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139665
    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139668
    move-result-object v4

    .line 185139669
    const/16 v8, 0xc

    .line 185139671
    int-to-float v10, v8

    .line 185139672
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 185139675
    move-result-object v10

    .line 185139676
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139679
    move-result-object v4

    .line 185139680
    sget-object v10, Ldj3/u;->a:Ldj3/u;

    .line 185139682
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139685
    invoke-static {v6}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 185139688
    move-result-object v10

    .line 185139689
    iget-wide v8, v10, Ldj3/s;->g:J

    .line 185139691
    const/16 v22, 0x0

    .line 185139693
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139696
    move-result-object v18

    .line 185139697
    iget-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 185139699
    const/16 v20, 0x0

    .line 185139701
    const/16 v23, 0x0

    .line 185139703
    const v8, -0x6815fd56

    .line 185139706
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139709
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139712
    move-result v9

    .line 185139713
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139716
    move-result v10

    .line 185139717
    or-int/2addr v9, v10

    .line 185139718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139721
    move-result-object v10

    .line 185139722
    if-nez v9, :cond_212

    .line 185139724
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139727
    move-result-object v9

    .line 185139728
    if-ne v10, v9, :cond_21a

    .line 185139730
    :cond_212
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/cover/p;

    .line 185139732
    invoke-direct {v10, v11, v14, v3}, Lcom/dragon/read/component/audio/impl/ui/page/cover/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185139735
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139738
    :cond_21a
    move-object/from16 v24, v10

    .line 185139740
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 185139742
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139745
    const/16 v25, 0x18

    .line 185139747
    const/16 v26, 0x0

    .line 185139749
    move-object/from16 v19, v5

    .line 185139751
    move/from16 v21, v4

    .line 185139753
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139756
    move-result-object v4

    .line 185139757
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139762
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139764
    const/4 v10, 0x0

    .line 185139765
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139768
    move-result-object v9

    .line 185139769
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139772
    move-result-wide v18

    .line 185139773
    const/16 v10, 0x20

    .line 185139775
    ushr-long v20, v18, v10

    .line 185139777
    xor-long v13, v18, v20

    .line 185139779
    long-to-int v14, v13

    .line 185139780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139783
    move-result-object v13

    .line 185139784
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139787
    move-result-object v4

    .line 185139788
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139790
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139793
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139795
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139798
    move-result-object v8

    .line 185139799
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139801
    if-eqz v8, :cond_406

    .line 185139803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139806
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139809
    move-result v8

    .line 185139810
    if-eqz v8, :cond_268

    .line 185139812
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139815
    goto :goto_26b

    .line 185139816
    :cond_268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139819
    :goto_26b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185139821
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139823
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139826
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139828
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139831
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139833
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139836
    move-result v9

    .line 185139837
    if-nez v9, :cond_28d

    .line 185139839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139842
    move-result-object v9

    .line 185139843
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139846
    move-result-object v10

    .line 185139847
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139850
    move-result v9

    .line 185139851
    if-nez v9, :cond_29b

    .line 185139853
    :cond_28d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139856
    move-result-object v9

    .line 185139857
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139860
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139863
    move-result-object v9

    .line 185139864
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139867
    :cond_29b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139869
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139872
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139874
    const v4, 0x6e3c21fe

    .line 185139877
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139880
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139883
    move-result-object v4

    .line 185139884
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139887
    move-result-object v9

    .line 185139888
    if-ne v4, v9, :cond_2c4

    .line 185139890
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139892
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139895
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 185139897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139900
    sget-object v9, Lav0/k;->c:Lav0/k;

    .line 185139902
    invoke-virtual {v4, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139905
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139908
    :cond_2c4
    check-cast v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139913
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 185139915
    const v10, 0x4c5de2

    .line 185139918
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139921
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139924
    move-result v9

    .line 185139925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139928
    move-result-object v10

    .line 185139929
    if-nez v9, :cond_2e1

    .line 185139931
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139934
    move-result-object v9

    .line 185139935
    if-ne v10, v9, :cond_2ec

    .line 185139937
    :cond_2e1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139939
    const/4 v10, 0x0

    .line 185139940
    const/4 v13, 0x2

    .line 185139941
    invoke-static {v9, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139944
    move-result-object v10

    .line 185139945
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139948
    :cond_2ec
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 185139950
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139953
    shr-int/lit8 v9, v1, 0x15

    .line 185139955
    and-int/lit8 v9, v9, 0xe

    .line 185139957
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139960
    move-result-object v9

    .line 185139961
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 185139963
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139965
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;

    .line 185139967
    invoke-direct {v14, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185139970
    const/16 v16, 0x0

    .line 185139972
    const/16 v20, 0x0

    .line 185139974
    const/16 v21, 0x0

    .line 185139976
    const/16 v23, 0xd80

    .line 185139978
    const/16 v24, 0x62

    .line 185139980
    move-object v9, v15

    .line 185139981
    move-object v15, v13

    .line 185139982
    move-object/from16 v17, v4

    .line 185139984
    move-object/from16 v19, v14

    .line 185139986
    move-object/from16 v22, v6

    .line 185139988
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185139991
    const v4, -0x71be8fab

    .line 185139994
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139997
    iget-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->g:Z

    .line 185139999
    if-eqz v4, :cond_38d

    .line 185140001
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 185140003
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 185140005
    if-eqz v0, :cond_330

    .line 185140007
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185140010
    move-result-wide v13

    .line 185140011
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140014
    move-result-wide v13

    .line 185140015
    goto :goto_337

    .line 185140016
    :cond_330
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140021
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140023
    :goto_337
    move-wide/from16 v17, v13

    .line 185140025
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 185140028
    move-result-wide v19

    .line 185140029
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140034
    sget v30, Lb1/u;->d:I

    .line 185140036
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185140038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140041
    sget v0, Lb1/i;->e:I

    .line 185140043
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 185140045
    invoke-virtual {v8, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140048
    move-result-object v21

    .line 185140049
    const/4 v4, 0x4

    .line 185140050
    int-to-float v4, v4

    .line 185140051
    const/16 v10, 0x25

    .line 185140053
    int-to-float v10, v10

    .line 185140054
    const/16 v25, 0x0

    .line 185140056
    const/16 v26, 0x8

    .line 185140058
    move/from16 v22, v4

    .line 185140060
    move/from16 v23, v10

    .line 185140062
    move/from16 v24, v4

    .line 185140064
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140067
    move-result-object v16

    .line 185140068
    const/16 v21, 0x0

    .line 185140070
    const/16 v22, 0x0

    .line 185140072
    const/16 v23, 0x0

    .line 185140074
    const-wide/16 v24, 0x0

    .line 185140076
    const/16 v26, 0x0

    .line 185140078
    new-instance v4, Lb1/i;

    .line 185140080
    move-object/from16 v27, v4

    .line 185140082
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 185140085
    const-wide/16 v28, 0x0

    .line 185140087
    const/16 v31, 0x0

    .line 185140089
    const/16 v32, 0x2

    .line 185140091
    const/16 v33, 0x0

    .line 185140093
    const/16 v34, 0x0

    .line 185140095
    const/16 v35, 0x0

    .line 185140097
    const/16 v37, 0xc00

    .line 185140099
    const/16 v38, 0xc30

    .line 185140101
    const v39, 0x1d5f0

    .line 185140104
    move-object/from16 v36, v6

    .line 185140106
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140109
    :cond_38d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140112
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140114
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140117
    move-result-object v4

    .line 185140118
    and-int/lit8 v0, v1, 0xe

    .line 185140120
    and-int/lit8 v2, v2, 0x70

    .line 185140122
    or-int/2addr v0, v2

    .line 185140123
    const/16 v2, 0xc

    .line 185140125
    shr-int/2addr v1, v2

    .line 185140126
    and-int/lit16 v1, v1, 0x380

    .line 185140128
    or-int v10, v0, v1

    .line 185140130
    const/4 v13, 0x0

    .line 185140131
    move-object/from16 v0, p0

    .line 185140133
    move-object/from16 v1, p4

    .line 185140135
    move-object/from16 v2, p6

    .line 185140137
    move-object v14, v3

    .line 185140138
    move-object v3, v4

    .line 185140139
    move-object v4, v6

    .line 185140140
    move-object v15, v5

    .line 185140141
    move v5, v10

    .line 185140142
    move-object v10, v6

    .line 185140143
    move v6, v13

    .line 185140144
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->e(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140147
    const v0, -0x71be32d0

    .line 185140150
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140153
    if-eqz p2, :cond_3f6

    .line 185140155
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 185140157
    if-eqz v0, :cond_3f6

    .line 185140159
    const v0, -0x6815fd56

    .line 185140162
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140165
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140168
    move-result v0

    .line 185140169
    move-object/from16 v1, v41

    .line 185140171
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140174
    move-result v2

    .line 185140175
    or-int/2addr v0, v2

    .line 185140176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140179
    move-result-object v2

    .line 185140180
    if-nez v0, :cond_3dc

    .line 185140182
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140185
    move-result-object v0

    .line 185140186
    if-ne v2, v0, :cond_3e4

    .line 185140188
    :cond_3dc
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;

    .line 185140190
    invoke-direct {v2, v11, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185140193
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140196
    :cond_3e4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185140198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140201
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140203
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140206
    move-result-object v3

    .line 185140207
    const/4 v5, 0x6

    .line 185140208
    const/4 v6, 0x0

    .line 185140209
    move-object v1, v15

    .line 185140210
    move-object v4, v10

    .line 185140211
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->i(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140214
    :cond_3f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140223
    move-result v0

    .line 185140224
    if-eqz v0, :cond_40f

    .line 185140226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140229
    goto :goto_40f

    .line 185140230
    :cond_406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140233
    const/4 v0, 0x0

    .line 185140234
    throw v0

    .line 185140235
    :cond_40b
    move-object v10, v6

    .line 185140236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140239
    :cond_40f
    :goto_40f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140242
    move-result-object v11

    .line 185140243
    if-eqz v11, :cond_432

    .line 185140245
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/cover/r;

    .line 185140247
    move-object v0, v13

    .line 185140248
    move-object/from16 v1, p0

    .line 185140250
    move/from16 v2, p1

    .line 185140252
    move/from16 v3, p2

    .line 185140254
    move-object/from16 v4, p3

    .line 185140256
    move-object/from16 v5, p4

    .line 185140258
    move-object/from16 v6, p5

    .line 185140260
    move-object/from16 v7, p6

    .line 185140262
    move-object/from16 v8, p7

    .line 185140264
    move/from16 v9, p8

    .line 185140266
    move/from16 v10, p10

    .line 185140268
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZI)V

    .line 185140271
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140274
    :cond_432
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/cover/t;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139201
    .line 185139202
    move/from16 v8, p1

    .line 185139203
    .line 185139204
    move/from16 v9, p2

    .line 185139205
    .line 185139206
    move-object/from16 v10, p3

    .line 185139207
    .line 185139208
    move-object/from16 v11, p5

    .line 185139209
    .line 185139210
    move-object/from16 v12, p7

    .line 185139211
    .line 185139212
    move/from16 v13, p8

    .line 185139213
    .line 185139214
    move/from16 v14, p10

    .line 185139215
    .line 185139216
    const v0, -0x2de2b783

    .line 185139217
    .line 185139218
    .line 185139219
    move-object/from16 v1, p9

    .line 185139220
    .line 185139221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139222
    .line 185139223
    .line 185139224
    move-result-object v6

    .line 185139225
    and-int/lit8 v1, v14, 0x6

    .line 185139226
    .line 185139227
    if-nez v1, :cond_28

    .line 185139228
    .line 185139229
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139230
    .line 185139231
    .line 185139232
    move-result v1

    .line 185139233
    if-eqz v1, :cond_25

    .line 185139234
    .line 185139235
    const/4 v1, 0x4

    .line 185139236
    goto :goto_26

    .line 185139237
    :cond_25
    const/4 v1, 0x2

    .line 185139238
    :goto_26
    or-int/2addr v1, v14

    .line 185139239
    goto :goto_29

    .line 185139240
    :cond_28
    move v1, v14

    .line 185139241
    :goto_29
    and-int/lit8 v4, v14, 0x30

    .line 185139242
    .line 185139243
    if-nez v4, :cond_39

    .line 185139244
    .line 185139245
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139246
    .line 185139247
    .line 185139248
    move-result v4

    .line 185139249
    if-eqz v4, :cond_36

    .line 185139250
    .line 185139251
    const/16 v4, 0x20

    .line 185139252
    .line 185139253
    goto :goto_38

    .line 185139254
    :cond_36
    const/16 v4, 0x10

    .line 185139255
    .line 185139256
    :goto_38
    or-int/2addr v1, v4

    .line 185139257
    :cond_39
    and-int/lit16 v4, v14, 0x180

    .line 185139258
    .line 185139259
    if-nez v4, :cond_49

    .line 185139260
    .line 185139261
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139262
    .line 185139263
    .line 185139264
    move-result v4

    .line 185139265
    if-eqz v4, :cond_46

    .line 185139266
    .line 185139267
    const/16 v4, 0x100

    .line 185139268
    .line 185139269
    goto :goto_48

    .line 185139270
    :cond_46
    const/16 v4, 0x80

    .line 185139271
    .line 185139272
    :goto_48
    or-int/2addr v1, v4

    .line 185139273
    :cond_49
    and-int/lit16 v4, v14, 0xc00

    .line 185139274
    .line 185139275
    if-nez v4, :cond_59

    .line 185139276
    .line 185139277
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139278
    .line 185139279
    .line 185139280
    move-result v4

    .line 185139281
    if-eqz v4, :cond_56

    .line 185139282
    .line 185139283
    const/16 v4, 0x800

    .line 185139284
    .line 185139285
    goto :goto_58

    .line 185139286
    :cond_56
    const/16 v4, 0x400

    .line 185139287
    .line 185139288
    :goto_58
    or-int/2addr v1, v4

    .line 185139289
    :cond_59
    and-int/lit16 v4, v14, 0x6000

    .line 185139290
    .line 185139291
    move-object/from16 v15, p4

    .line 185139292
    .line 185139293
    if-nez v4, :cond_6b

    .line 185139294
    .line 185139295
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139296
    .line 185139297
    .line 185139298
    move-result v4

    .line 185139299
    if-eqz v4, :cond_68

    .line 185139300
    .line 185139301
    const/16 v4, 0x4000

    .line 185139302
    .line 185139303
    goto :goto_6a

    .line 185139304
    :cond_68
    const/16 v4, 0x2000

    .line 185139305
    .line 185139306
    :goto_6a
    or-int/2addr v1, v4

    .line 185139307
    :cond_6b
    const/high16 v4, 0x30000

    .line 185139308
    .line 185139309
    and-int/2addr v4, v14

    .line 185139310
    if-nez v4, :cond_7c

    .line 185139311
    .line 185139312
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139313
    .line 185139314
    .line 185139315
    move-result v4

    .line 185139316
    if-eqz v4, :cond_79

    .line 185139317
    .line 185139318
    const/high16 v4, 0x20000

    .line 185139319
    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/high16 v4, 0x10000

    .line 185139322
    .line 185139323
    :goto_7b
    or-int/2addr v1, v4

    .line 185139324
    :cond_7c
    const/high16 v4, 0x180000

    .line 185139325
    .line 185139326
    and-int/2addr v4, v14

    .line 185139327
    if-nez v4, :cond_91

    .line 185139328
    .line 185139329
    move-object/from16 v4, p6

    .line 185139330
    .line 185139331
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139332
    .line 185139333
    .line 185139334
    move-result v16

    .line 185139335
    if-eqz v16, :cond_8c

    .line 185139336
    .line 185139337
    const/high16 v16, 0x100000

    .line 185139338
    .line 185139339
    goto :goto_8e

    .line 185139340
    :cond_8c
    const/high16 v16, 0x80000

    .line 185139341
    .line 185139342
    :goto_8e
    or-int v1, v1, v16

    .line 185139343
    .line 185139344
    goto :goto_93

    .line 185139345
    :cond_91
    move-object/from16 v4, p6

    .line 185139346
    .line 185139347
    :goto_93
    const/high16 v16, 0xc00000

    .line 185139348
    .line 185139349
    and-int v16, v14, v16

    .line 185139350
    .line 185139351
    if-nez v16, :cond_a6

    .line 185139352
    .line 185139353
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139354
    .line 185139355
    .line 185139356
    move-result v16

    .line 185139357
    if-eqz v16, :cond_a2

    .line 185139358
    .line 185139359
    const/high16 v16, 0x800000

    .line 185139360
    .line 185139361
    goto :goto_a4

    .line 185139362
    :cond_a2
    const/high16 v16, 0x400000

    .line 185139363
    .line 185139364
    :goto_a4
    or-int v1, v1, v16

    .line 185139365
    .line 185139366
    :cond_a6
    const/high16 v16, 0x6000000

    .line 185139367
    .line 185139368
    and-int v16, v14, v16

    .line 185139369
    .line 185139370
    if-nez v16, :cond_b9

    .line 185139371
    .line 185139372
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139373
    .line 185139374
    .line 185139375
    move-result v16

    .line 185139376
    if-eqz v16, :cond_b5

    .line 185139377
    .line 185139378
    const/high16 v16, 0x4000000

    .line 185139379
    .line 185139380
    goto :goto_b7

    .line 185139381
    :cond_b5
    const/high16 v16, 0x2000000

    .line 185139382
    .line 185139383
    :goto_b7
    or-int v1, v1, v16

    .line 185139384
    .line 185139385
    :cond_b9
    const v16, 0x2492493

    .line 185139386
    .line 185139387
    .line 185139388
    and-int v2, v1, v16

    .line 185139389
    .line 185139390
    const v5, 0x2492492

    .line 185139391
    .line 185139392
    .line 185139393
    if-eq v2, v5, :cond_c5

    .line 185139394
    .line 185139395
    const/4 v2, 0x1

    .line 185139396
    goto :goto_c6

    .line 185139397
    :cond_c5
    const/4 v2, 0x0

    .line 185139398
    :goto_c6
    and-int/lit8 v5, v1, 0x1

    .line 185139399
    .line 185139400
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139401
    .line 185139402
    .line 185139403
    move-result v2

    .line 185139404
    if-eqz v2, :cond_40b

    .line 185139405
    .line 185139406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139407
    .line 185139408
    .line 185139409
    move-result v2

    .line 185139410
    if-eqz v2, :cond_da

    .line 185139411
    .line 185139412
    const/4 v2, -0x1

    .line 185139413
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.cover.CoverSquare (AudioBigCover.kt:174)"

    .line 185139414
    .line 185139415
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139416
    .line 185139417
    .line 185139418
    :cond_da
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 185139419
    .line 185139420
    if-nez v0, :cond_10e

    .line 185139421
    .line 185139422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139423
    .line 185139424
    .line 185139425
    move-result v0

    .line 185139426
    if-eqz v0, :cond_e7

    .line 185139427
    .line 185139428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139429
    .line 185139430
    .line 185139431
    :cond_e7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139432
    .line 185139433
    .line 185139434
    move-result-object v6

    .line 185139435
    if-eqz v6, :cond_10d

    .line 185139436
    .line 185139437
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;

    .line 185139438
    .line 185139439
    move-object v0, v5

    .line 185139440
    move-object/from16 v1, p0

    .line 185139441
    .line 185139442
    move/from16 v2, p1

    .line 185139443
    .line 185139444
    move/from16 v3, p2

    .line 185139445
    .line 185139446
    move-object/from16 v4, p3

    .line 185139447
    .line 185139448
    move-object v10, v5

    .line 185139449
    move-object/from16 v5, p4

    .line 185139450
    .line 185139451
    move-object v15, v6

    .line 185139452
    move-object/from16 v6, p5

    .line 185139453
    .line 185139454
    move-object/from16 v7, p6

    .line 185139455
    .line 185139456
    move-object/from16 v8, p7

    .line 185139457
    .line 185139458
    move/from16 v9, p8

    .line 185139459
    .line 185139460
    move-object v11, v10

    .line 185139461
    move/from16 v10, p10

    .line 185139462
    .line 185139463
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZI)V

    .line 185139464
    .line 185139465
    .line 185139466
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139467
    .line 185139468
    .line 185139469
    :cond_10d
    return-void

    .line 185139470
    :cond_10e
    const v2, 0x6e3c21fe

    .line 185139471
    .line 185139472
    .line 185139473
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139474
    .line 185139475
    .line 185139476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139477
    .line 185139478
    .line 185139479
    move-result-object v4

    .line 185139480
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139481
    .line 185139482
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139483
    .line 185139484
    .line 185139485
    move-result-object v5

    .line 185139486
    if-ne v4, v5, :cond_12a

    .line 185139487
    .line 185139488
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185139489
    .line 185139490
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 185139491
    .line 185139492
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185139493
    .line 185139494
    .line 185139495
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139496
    .line 185139497
    .line 185139498
    :cond_12a
    move-object v5, v4

    .line 185139499
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 185139500
    .line 185139501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139502
    .line 185139503
    .line 185139504
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139505
    .line 185139506
    .line 185139507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139508
    .line 185139509
    .line 185139510
    move-result-object v4

    .line 185139511
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139512
    .line 185139513
    .line 185139514
    move-result-object v3

    .line 185139515
    if-ne v4, v3, :cond_146

    .line 185139516
    .line 185139517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185139518
    .line 185139519
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139520
    .line 185139521
    .line 185139522
    move-result-object v4

    .line 185139523
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139524
    .line 185139525
    .line 185139526
    :cond_146
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 185139527
    .line 185139528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139529
    .line 185139530
    .line 185139531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139532
    .line 185139533
    .line 185139534
    move-result-object v3

    .line 185139535
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139536
    .line 185139537
    .line 185139538
    move-result-object v2

    .line 185139539
    if-ne v3, v2, :cond_15e

    .line 185139540
    .line 185139541
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139542
    .line 185139543
    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139544
    .line 185139545
    .line 185139546
    move-result-object v3

    .line 185139547
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139548
    .line 185139549
    .line 185139550
    :cond_15e
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 185139551
    .line 185139552
    shr-int/lit8 v2, v1, 0x9

    .line 185139553
    .line 185139554
    and-int/lit8 v14, v2, 0xe

    .line 185139555
    .line 185139556
    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139557
    .line 185139558
    .line 185139559
    move-result-object v14

    .line 185139560
    shr-int/lit8 v18, v1, 0xf

    .line 185139561
    .line 185139562
    const/16 v29, 0xe

    .line 185139563
    .line 185139564
    and-int/lit8 v10, v18, 0xe

    .line 185139565
    .line 185139566
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139567
    .line 185139568
    .line 185139569
    move-result-object v10

    .line 185139570
    const v11, 0x6e3c21fe

    .line 185139571
    .line 185139572
    .line 185139573
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139574
    .line 185139575
    .line 185139576
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139577
    .line 185139578
    .line 185139579
    move-result-object v11

    .line 185139580
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139581
    .line 185139582
    .line 185139583
    move-result-object v15

    .line 185139584
    move-object/from16 v41, v10

    .line 185139585
    .line 185139586
    const/4 v10, 0x0

    .line 185139587
    if-ne v11, v15, :cond_18d

    .line 185139588
    .line 185139589
    const/4 v15, 0x2

    .line 185139590
    invoke-static {v10, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139591
    .line 185139592
    .line 185139593
    move-result-object v11

    .line 185139594
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139595
    .line 185139596
    .line 185139597
    :cond_18d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185139598
    .line 185139599
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139600
    .line 185139601
    .line 185139602
    const v15, -0x40125bda

    .line 185139603
    .line 185139604
    .line 185139605
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139606
    .line 185139607
    .line 185139608
    if-eqz v13, :cond_1a3

    .line 185139609
    .line 185139610
    sget v15, Landroidx/compose/animation/core/Animatable;->l:I

    .line 185139611
    .line 185139612
    shl-int/lit8 v15, v15, 0x3

    .line 185139613
    .line 185139614
    or-int/lit8 v15, v15, 0x6

    .line 185139615
    .line 185139616
    invoke-static {v5, v4, v6, v15}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/Composer;I)V

    .line 185139617
    .line 185139618
    .line 185139619
    :cond_1a3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139620
    .line 185139621
    .line 185139622
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139623
    .line 185139624
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185139625
    .line 185139626
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139627
    .line 185139628
    .line 185139629
    move-result-object v10

    .line 185139630
    const v8, 0x4c5de2

    .line 185139631
    .line 185139632
    .line 185139633
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139634
    .line 185139635
    .line 185139636
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139637
    .line 185139638
    .line 185139639
    move-result v18

    .line 185139640
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139641
    .line 185139642
    .line 185139643
    move-result-object v8

    .line 185139644
    if-nez v18, :cond_1c4

    .line 185139645
    .line 185139646
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139647
    .line 185139648
    .line 185139649
    move-result-object v13

    .line 185139650
    if-ne v8, v13, :cond_1cc

    .line 185139651
    .line 185139652
    :cond_1c4
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/o;

    .line 185139653
    .line 185139654
    invoke-direct {v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/cover/o;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 185139655
    .line 185139656
    .line 185139657
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139658
    .line 185139659
    .line 185139660
    :cond_1cc
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185139661
    .line 185139662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139663
    .line 185139664
    .line 185139665
    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139666
    .line 185139667
    .line 185139668
    move-result-object v4

    .line 185139669
    const/16 v8, 0xc

    .line 185139670
    .line 185139671
    int-to-float v10, v8

    .line 185139672
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 185139673
    .line 185139674
    .line 185139675
    move-result-object v10

    .line 185139676
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139677
    .line 185139678
    .line 185139679
    move-result-object v4

    .line 185139680
    sget-object v10, Ldj3/u;->a:Ldj3/u;

    .line 185139681
    .line 185139682
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139683
    .line 185139684
    .line 185139685
    invoke-static {v6}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 185139686
    .line 185139687
    .line 185139688
    move-result-object v10

    .line 185139689
    iget-wide v8, v10, Ldj3/s;->g:J

    .line 185139690
    .line 185139691
    const/16 v22, 0x0

    .line 185139692
    .line 185139693
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139694
    .line 185139695
    .line 185139696
    move-result-object v18

    .line 185139697
    iget-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 185139698
    .line 185139699
    const/16 v20, 0x0

    .line 185139700
    .line 185139701
    const/16 v23, 0x0

    .line 185139702
    .line 185139703
    const v8, -0x6815fd56

    .line 185139704
    .line 185139705
    .line 185139706
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139707
    .line 185139708
    .line 185139709
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139710
    .line 185139711
    .line 185139712
    move-result v9

    .line 185139713
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139714
    .line 185139715
    .line 185139716
    move-result v10

    .line 185139717
    or-int/2addr v9, v10

    .line 185139718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139719
    .line 185139720
    .line 185139721
    move-result-object v10

    .line 185139722
    if-nez v9, :cond_212

    .line 185139723
    .line 185139724
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139725
    .line 185139726
    .line 185139727
    move-result-object v9

    .line 185139728
    if-ne v10, v9, :cond_21a

    .line 185139729
    .line 185139730
    :cond_212
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/cover/p;

    .line 185139731
    .line 185139732
    invoke-direct {v10, v11, v14, v3}, Lcom/dragon/read/component/audio/impl/ui/page/cover/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185139733
    .line 185139734
    .line 185139735
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139736
    .line 185139737
    .line 185139738
    :cond_21a
    move-object/from16 v24, v10

    .line 185139739
    .line 185139740
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 185139741
    .line 185139742
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139743
    .line 185139744
    .line 185139745
    const/16 v25, 0x18

    .line 185139746
    .line 185139747
    const/16 v26, 0x0

    .line 185139748
    .line 185139749
    move-object/from16 v19, v5

    .line 185139750
    .line 185139751
    move/from16 v21, v4

    .line 185139752
    .line 185139753
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139754
    .line 185139755
    .line 185139756
    move-result-object v4

    .line 185139757
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139758
    .line 185139759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139760
    .line 185139761
    .line 185139762
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139763
    .line 185139764
    const/4 v10, 0x0

    .line 185139765
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139766
    .line 185139767
    .line 185139768
    move-result-object v9

    .line 185139769
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139770
    .line 185139771
    .line 185139772
    move-result-wide v18

    .line 185139773
    const/16 v10, 0x20

    .line 185139774
    .line 185139775
    ushr-long v20, v18, v10

    .line 185139776
    .line 185139777
    xor-long v13, v18, v20

    .line 185139778
    .line 185139779
    long-to-int v14, v13

    .line 185139780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139781
    .line 185139782
    .line 185139783
    move-result-object v13

    .line 185139784
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139785
    .line 185139786
    .line 185139787
    move-result-object v4

    .line 185139788
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139789
    .line 185139790
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139791
    .line 185139792
    .line 185139793
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139794
    .line 185139795
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139796
    .line 185139797
    .line 185139798
    move-result-object v8

    .line 185139799
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139800
    .line 185139801
    if-eqz v8, :cond_406

    .line 185139802
    .line 185139803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139804
    .line 185139805
    .line 185139806
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139807
    .line 185139808
    .line 185139809
    move-result v8

    .line 185139810
    if-eqz v8, :cond_268

    .line 185139811
    .line 185139812
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139813
    .line 185139814
    .line 185139815
    goto :goto_26b

    .line 185139816
    :cond_268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139817
    .line 185139818
    .line 185139819
    :goto_26b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 185139820
    .line 185139821
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139822
    .line 185139823
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139824
    .line 185139825
    .line 185139826
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139827
    .line 185139828
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139829
    .line 185139830
    .line 185139831
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139832
    .line 185139833
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139834
    .line 185139835
    .line 185139836
    move-result v9

    .line 185139837
    if-nez v9, :cond_28d

    .line 185139838
    .line 185139839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139840
    .line 185139841
    .line 185139842
    move-result-object v9

    .line 185139843
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139844
    .line 185139845
    .line 185139846
    move-result-object v10

    .line 185139847
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139848
    .line 185139849
    .line 185139850
    move-result v9

    .line 185139851
    if-nez v9, :cond_29b

    .line 185139852
    .line 185139853
    :cond_28d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139854
    .line 185139855
    .line 185139856
    move-result-object v9

    .line 185139857
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139858
    .line 185139859
    .line 185139860
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139861
    .line 185139862
    .line 185139863
    move-result-object v9

    .line 185139864
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139865
    .line 185139866
    .line 185139867
    :cond_29b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139868
    .line 185139869
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139870
    .line 185139871
    .line 185139872
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139873
    .line 185139874
    const v4, 0x6e3c21fe

    .line 185139875
    .line 185139876
    .line 185139877
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139878
    .line 185139879
    .line 185139880
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139881
    .line 185139882
    .line 185139883
    move-result-object v4

    .line 185139884
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139885
    .line 185139886
    .line 185139887
    move-result-object v9

    .line 185139888
    if-ne v4, v9, :cond_2c4

    .line 185139889
    .line 185139890
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139891
    .line 185139892
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139893
    .line 185139894
    .line 185139895
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 185139896
    .line 185139897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139898
    .line 185139899
    .line 185139900
    sget-object v9, Lav0/k;->c:Lav0/k;

    .line 185139901
    .line 185139902
    invoke-virtual {v4, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139903
    .line 185139904
    .line 185139905
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139906
    .line 185139907
    .line 185139908
    :cond_2c4
    check-cast v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139909
    .line 185139910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139911
    .line 185139912
    .line 185139913
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 185139914
    .line 185139915
    const v10, 0x4c5de2

    .line 185139916
    .line 185139917
    .line 185139918
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139919
    .line 185139920
    .line 185139921
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139922
    .line 185139923
    .line 185139924
    move-result v9

    .line 185139925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139926
    .line 185139927
    .line 185139928
    move-result-object v10

    .line 185139929
    if-nez v9, :cond_2e1

    .line 185139930
    .line 185139931
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139932
    .line 185139933
    .line 185139934
    move-result-object v9

    .line 185139935
    if-ne v10, v9, :cond_2ec

    .line 185139936
    .line 185139937
    :cond_2e1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139938
    .line 185139939
    const/4 v10, 0x0

    .line 185139940
    const/4 v13, 0x2

    .line 185139941
    invoke-static {v9, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139942
    .line 185139943
    .line 185139944
    move-result-object v10

    .line 185139945
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139946
    .line 185139947
    .line 185139948
    :cond_2ec
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 185139949
    .line 185139950
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139951
    .line 185139952
    .line 185139953
    shr-int/lit8 v9, v1, 0x15

    .line 185139954
    .line 185139955
    and-int/lit8 v9, v9, 0xe

    .line 185139956
    .line 185139957
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139958
    .line 185139959
    .line 185139960
    move-result-object v9

    .line 185139961
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->h:Ljava/lang/String;

    .line 185139962
    .line 185139963
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139964
    .line 185139965
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;

    .line 185139966
    .line 185139967
    invoke-direct {v14, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185139968
    .line 185139969
    .line 185139970
    const/16 v16, 0x0

    .line 185139971
    .line 185139972
    const/16 v20, 0x0

    .line 185139973
    .line 185139974
    const/16 v21, 0x0

    .line 185139975
    .line 185139976
    const/16 v23, 0xd80

    .line 185139977
    .line 185139978
    const/16 v24, 0x62

    .line 185139979
    .line 185139980
    move-object v9, v15

    .line 185139981
    move-object v15, v13

    .line 185139982
    move-object/from16 v17, v4

    .line 185139983
    .line 185139984
    move-object/from16 v19, v14

    .line 185139985
    .line 185139986
    move-object/from16 v22, v6

    .line 185139987
    .line 185139988
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185139989
    .line 185139990
    .line 185139991
    const v4, -0x71be8fab

    .line 185139992
    .line 185139993
    .line 185139994
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139995
    .line 185139996
    .line 185139997
    iget-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->g:Z

    .line 185139998
    .line 185139999
    if-eqz v4, :cond_38d

    .line 185140000
    .line 185140001
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->d:Ljava/lang/String;

    .line 185140002
    .line 185140003
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->n:Ljava/lang/Long;

    .line 185140004
    .line 185140005
    if-eqz v0, :cond_330

    .line 185140006
    .line 185140007
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185140008
    .line 185140009
    .line 185140010
    move-result-wide v13

    .line 185140011
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140012
    .line 185140013
    .line 185140014
    move-result-wide v13

    .line 185140015
    goto :goto_337

    .line 185140016
    :cond_330
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140017
    .line 185140018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140019
    .line 185140020
    .line 185140021
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140022
    .line 185140023
    :goto_337
    move-wide/from16 v17, v13

    .line 185140024
    .line 185140025
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 185140026
    .line 185140027
    .line 185140028
    move-result-wide v19

    .line 185140029
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140030
    .line 185140031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140032
    .line 185140033
    .line 185140034
    sget v30, Lb1/u;->d:I

    .line 185140035
    .line 185140036
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185140037
    .line 185140038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140039
    .line 185140040
    .line 185140041
    sget v0, Lb1/i;->e:I

    .line 185140042
    .line 185140043
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 185140044
    .line 185140045
    invoke-virtual {v8, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140046
    .line 185140047
    .line 185140048
    move-result-object v21

    .line 185140049
    const/4 v4, 0x4

    .line 185140050
    int-to-float v4, v4

    .line 185140051
    const/16 v10, 0x25

    .line 185140052
    .line 185140053
    int-to-float v10, v10

    .line 185140054
    const/16 v25, 0x0

    .line 185140055
    .line 185140056
    const/16 v26, 0x8

    .line 185140057
    .line 185140058
    move/from16 v22, v4

    .line 185140059
    .line 185140060
    move/from16 v23, v10

    .line 185140061
    .line 185140062
    move/from16 v24, v4

    .line 185140063
    .line 185140064
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140065
    .line 185140066
    .line 185140067
    move-result-object v16

    .line 185140068
    const/16 v21, 0x0

    .line 185140069
    .line 185140070
    const/16 v22, 0x0

    .line 185140071
    .line 185140072
    const/16 v23, 0x0

    .line 185140073
    .line 185140074
    const-wide/16 v24, 0x0

    .line 185140075
    .line 185140076
    const/16 v26, 0x0

    .line 185140077
    .line 185140078
    new-instance v4, Lb1/i;

    .line 185140079
    .line 185140080
    move-object/from16 v27, v4

    .line 185140081
    .line 185140082
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 185140083
    .line 185140084
    .line 185140085
    const-wide/16 v28, 0x0

    .line 185140086
    .line 185140087
    const/16 v31, 0x0

    .line 185140088
    .line 185140089
    const/16 v32, 0x2

    .line 185140090
    .line 185140091
    const/16 v33, 0x0

    .line 185140092
    .line 185140093
    const/16 v34, 0x0

    .line 185140094
    .line 185140095
    const/16 v35, 0x0

    .line 185140096
    .line 185140097
    const/16 v37, 0xc00

    .line 185140098
    .line 185140099
    const/16 v38, 0xc30

    .line 185140100
    .line 185140101
    const v39, 0x1d5f0

    .line 185140102
    .line 185140103
    .line 185140104
    move-object/from16 v36, v6

    .line 185140105
    .line 185140106
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140107
    .line 185140108
    .line 185140109
    :cond_38d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140110
    .line 185140111
    .line 185140112
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140113
    .line 185140114
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140115
    .line 185140116
    .line 185140117
    move-result-object v4

    .line 185140118
    and-int/lit8 v0, v1, 0xe

    .line 185140119
    .line 185140120
    and-int/lit8 v2, v2, 0x70

    .line 185140121
    .line 185140122
    or-int/2addr v0, v2

    .line 185140123
    const/16 v2, 0xc

    .line 185140124
    .line 185140125
    shr-int/2addr v1, v2

    .line 185140126
    and-int/lit16 v1, v1, 0x380

    .line 185140127
    .line 185140128
    or-int v10, v0, v1

    .line 185140129
    .line 185140130
    const/4 v13, 0x0

    .line 185140131
    move-object/from16 v0, p0

    .line 185140132
    .line 185140133
    move-object/from16 v1, p4

    .line 185140134
    .line 185140135
    move-object/from16 v2, p6

    .line 185140136
    .line 185140137
    move-object v14, v3

    .line 185140138
    move-object v3, v4

    .line 185140139
    move-object v4, v6

    .line 185140140
    move-object v15, v5

    .line 185140141
    move v5, v10

    .line 185140142
    move-object v10, v6

    .line 185140143
    move v6, v13

    .line 185140144
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->e(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140145
    .line 185140146
    .line 185140147
    const v0, -0x71be32d0

    .line 185140148
    .line 185140149
    .line 185140150
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140151
    .line 185140152
    .line 185140153
    if-eqz p2, :cond_3f6

    .line 185140154
    .line 185140155
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 185140156
    .line 185140157
    if-eqz v0, :cond_3f6

    .line 185140158
    .line 185140159
    const v0, -0x6815fd56

    .line 185140160
    .line 185140161
    .line 185140162
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140163
    .line 185140164
    .line 185140165
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140166
    .line 185140167
    .line 185140168
    move-result v0

    .line 185140169
    move-object/from16 v1, v41

    .line 185140170
    .line 185140171
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140172
    .line 185140173
    .line 185140174
    move-result v2

    .line 185140175
    or-int/2addr v0, v2

    .line 185140176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140177
    .line 185140178
    .line 185140179
    move-result-object v2

    .line 185140180
    if-nez v0, :cond_3dc

    .line 185140181
    .line 185140182
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140183
    .line 185140184
    .line 185140185
    move-result-object v0

    .line 185140186
    if-ne v2, v0, :cond_3e4

    .line 185140187
    .line 185140188
    :cond_3dc
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;

    .line 185140189
    .line 185140190
    invoke-direct {v2, v11, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185140191
    .line 185140192
    .line 185140193
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140194
    .line 185140195
    .line 185140196
    :cond_3e4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185140197
    .line 185140198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140199
    .line 185140200
    .line 185140201
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140202
    .line 185140203
    invoke-virtual {v8, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140204
    .line 185140205
    .line 185140206
    move-result-object v3

    .line 185140207
    const/4 v5, 0x6

    .line 185140208
    const/4 v6, 0x0

    .line 185140209
    move-object v1, v15

    .line 185140210
    move-object v4, v10

    .line 185140211
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->i(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140212
    .line 185140213
    .line 185140214
    :cond_3f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140215
    .line 185140216
    .line 185140217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140218
    .line 185140219
    .line 185140220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140221
    .line 185140222
    .line 185140223
    move-result v0

    .line 185140224
    if-eqz v0, :cond_40f

    .line 185140225
    .line 185140226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140227
    .line 185140228
    .line 185140229
    goto :goto_40f

    .line 185140230
    :cond_406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140231
    .line 185140232
    .line 185140233
    const/4 v0, 0x0

    .line 185140234
    throw v0

    .line 185140235
    :cond_40b
    move-object v10, v6

    .line 185140236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140237
    .line 185140238
    .line 185140239
    :cond_40f
    :goto_40f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140240
    .line 185140241
    .line 185140242
    move-result-object v11

    .line 185140243
    if-eqz v11, :cond_432

    .line 185140244
    .line 185140245
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/cover/r;

    .line 185140246
    .line 185140247
    move-object v0, v13

    .line 185140248
    move-object/from16 v1, p0

    .line 185140249
    .line 185140250
    move/from16 v2, p1

    .line 185140251
    .line 185140252
    move/from16 v3, p2

    .line 185140253
    .line 185140254
    move-object/from16 v4, p3

    .line 185140255
    .line 185140256
    move-object/from16 v5, p4

    .line 185140257
    .line 185140258
    move-object/from16 v6, p5

    .line 185140259
    .line 185140260
    move-object/from16 v7, p6

    .line 185140261
    .line 185140262
    move-object/from16 v8, p7

    .line 185140263
    .line 185140264
    move/from16 v9, p8

    .line 185140265
    .line 185140266
    move/from16 v10, p10

    .line 185140267
    .line 185140268
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZI)V

    .line 185140269
    .line 185140270
    .line 185140271
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140272
    .line 185140273
    .line 185140274
    :cond_432
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_11

    .line 50593801
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50593804
    move-result v0

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    if-ne v0, v2, :cond_11

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    :cond_11
    if-eqz v1, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    const/4 v4, 0x0

    .line 50593814
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$CoverSquare$dispatchAfterReleaseAnimation$1;

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$CoverSquare$dispatchAfterReleaseAnimation$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50593820
    const/4 v6, 0x3

    .line 50593821
    const/4 v7, 0x0

    .line 50593822
    move-object v2, p2

    .line 50593823
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_11

    .line 50593800
    .line 50593801
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    if-ne v0, v2, :cond_11

    .line 50593807
    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    :cond_11
    if-eqz v1, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    const/4 v4, 0x0

    .line 50593814
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$CoverSquare$dispatchAfterReleaseAnimation$1;

    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$CoverSquare$dispatchAfterReleaseAnimation$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v6, 0x3

    .line 50593821
    const/4 v7, 0x0

    .line 50593822
    move-object v2, p2

    .line 50593823
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static final i(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122050
    const v0, 0x7318b233

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v2, v4, 0x6

    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p0

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v4, 0x6

    .line 101122071
    if-nez v2, :cond_26

    .line 101122073
    move-object/from16 v2, p0

    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p0

    .line 101122088
    move v3, v4

    .line 101122089
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 101122091
    const/16 v14, 0x20

    .line 101122093
    if-eqz v5, :cond_34

    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    move-object/from16 v15, p1

    .line 101122099
    goto :goto_46

    .line 101122100
    :cond_34
    and-int/lit8 v5, v4, 0x30

    .line 101122102
    move-object/from16 v15, p1

    .line 101122104
    if-nez v5, :cond_46

    .line 101122106
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v5

    .line 101122110
    if-eqz v5, :cond_43

    .line 101122112
    const/16 v5, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v5, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v3, v5

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v5, p5, 0x4

    .line 101122120
    if-eqz v5, :cond_4d

    .line 101122122
    or-int/lit16 v3, v3, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v6, v4, 0x180

    .line 101122127
    if-nez v6, :cond_60

    .line 101122129
    move-object/from16 v6, p2

    .line 101122131
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    move-result v7

    .line 101122135
    if-eqz v7, :cond_5c

    .line 101122137
    const/16 v7, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v7, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v3, v7

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v6, p2

    .line 101122146
    :goto_62
    and-int/lit16 v7, v3, 0x93

    .line 101122148
    const/16 v8, 0x92

    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    if-eq v7, v8, :cond_6b

    .line 101122153
    const/4 v7, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v7, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v8, v3, 0x1

    .line 101122158
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v7

    .line 101122162
    if-eqz v7, :cond_164

    .line 101122164
    if-eqz v5, :cond_7a

    .line 101122166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    move-object v12, v5

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v12, v6

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v5

    .line 101122175
    if-eqz v5, :cond_87

    .line 101122177
    const/4 v5, -0x1

    .line 101122178
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.cover.SwitchDetailButton (AudioBigCover.kt:322)"

    .line 101122180
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    const/16 v0, 0x28

    .line 101122185
    int-to-float v0, v0

    .line 101122186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122188
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122191
    move-result-object v5

    .line 101122192
    const/4 v7, 0x0

    .line 101122193
    const/4 v8, 0x0

    .line 101122194
    const/4 v9, 0x0

    .line 101122195
    const/4 v10, 0x0

    .line 101122196
    const/16 v0, 0x1c

    .line 101122198
    const/4 v3, 0x0

    .line 101122199
    move-object/from16 v6, p0

    .line 101122201
    move-object/from16 v11, p1

    .line 101122203
    move-object/from16 v16, v12

    .line 101122205
    move v12, v0

    .line 101122206
    const/4 v0, 0x0

    .line 101122207
    move-object v13, v3

    .line 101122208
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122211
    move-result-object v3

    .line 101122212
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122219
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122222
    move-result-object v5

    .line 101122223
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122226
    move-result-wide v6

    .line 101122227
    ushr-long v8, v6, v14

    .line 101122229
    xor-long/2addr v6, v8

    .line 101122230
    long-to-int v7, v6

    .line 101122231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122234
    move-result-object v6

    .line 101122235
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122238
    move-result-object v3

    .line 101122239
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122249
    move-result-object v9

    .line 101122250
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122252
    if-eqz v9, :cond_15f

    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122260
    move-result v9

    .line 101122261
    if-eqz v9, :cond_db

    .line 101122263
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122266
    goto :goto_de

    .line 101122267
    :cond_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122270
    :goto_de
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122272
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122274
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122277
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122279
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122282
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122287
    move-result v6

    .line 101122288
    if-nez v6, :cond_100

    .line 101122290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122293
    move-result-object v6

    .line 101122294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122297
    move-result-object v8

    .line 101122298
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122301
    move-result v6

    .line 101122302
    if-nez v6, :cond_10e

    .line 101122304
    :cond_100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122307
    move-result-object v6

    .line 101122308
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122314
    move-result-object v6

    .line 101122315
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    :cond_10e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122323
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122325
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 101122327
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101122329
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122332
    sget-object v3, Lrf3/v2;->L0:Lkotlin/Lazy;

    .line 101122334
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122337
    move-result-object v3

    .line 101122338
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122340
    invoke-static {v3, v1, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122343
    move-result-object v5

    .line 101122344
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 101122346
    sget-object v6, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 101122348
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122351
    sget-object v3, Lrf3/m8;->m:Lkotlin/Lazy;

    .line 101122353
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122356
    move-result-object v3

    .line 101122357
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 101122359
    invoke-static {v3, v1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122362
    move-result-object v6

    .line 101122363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122365
    const/16 v3, 0x18

    .line 101122367
    int-to-float v3, v3

    .line 101122368
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122371
    move-result-object v7

    .line 101122372
    const/4 v8, 0x0

    .line 101122373
    const/4 v9, 0x0

    .line 101122374
    const/4 v10, 0x0

    .line 101122375
    const/4 v11, 0x0

    .line 101122376
    const/16 v13, 0x180

    .line 101122378
    const/16 v14, 0x78

    .line 101122380
    move-object v12, v1

    .line 101122381
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122390
    move-result v0

    .line 101122391
    if-eqz v0, :cond_15c

    .line 101122393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122396
    :cond_15c
    move-object/from16 v3, v16

    .line 101122398
    goto :goto_168

    .line 101122399
    :cond_15f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122402
    const/4 v0, 0x0

    .line 101122403
    throw v0

    .line 101122404
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122407
    move-object v3, v6

    .line 101122408
    :goto_168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122411
    move-result-object v6

    .line 101122412
    if-eqz v6, :cond_17f

    .line 101122414
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/h;

    .line 101122416
    move-object v0, v7

    .line 101122417
    move-object/from16 v1, p0

    .line 101122419
    move-object/from16 v2, p1

    .line 101122421
    move/from16 v4, p4

    .line 101122423
    move/from16 v5, p5

    .line 101122425
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/cover/h;-><init>(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122428
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122431
    :cond_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122049
    .line 101122050
    const v0, 0x7318b233

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v4, 0x6

    .line 101122064
    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p0

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v2, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v2, p0

    .line 101122074
    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122080
    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p0

    .line 101122087
    .line 101122088
    move v3, v4

    .line 101122089
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 101122090
    .line 101122091
    const/16 v14, 0x20

    .line 101122092
    .line 101122093
    if-eqz v5, :cond_34

    .line 101122094
    .line 101122095
    or-int/lit8 v3, v3, 0x30

    .line 101122096
    .line 101122097
    move-object/from16 v15, p1

    .line 101122098
    .line 101122099
    goto :goto_46

    .line 101122100
    :cond_34
    and-int/lit8 v5, v4, 0x30

    .line 101122101
    .line 101122102
    move-object/from16 v15, p1

    .line 101122103
    .line 101122104
    if-nez v5, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v5

    .line 101122110
    if-eqz v5, :cond_43

    .line 101122111
    .line 101122112
    const/16 v5, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v5, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v3, v5

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v5, p5, 0x4

    .line 101122119
    .line 101122120
    if-eqz v5, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v3, v3, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v6, v4, 0x180

    .line 101122126
    .line 101122127
    if-nez v6, :cond_60

    .line 101122128
    .line 101122129
    move-object/from16 v6, p2

    .line 101122130
    .line 101122131
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v7

    .line 101122135
    if-eqz v7, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v7, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v7, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v3, v7

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v6, p2

    .line 101122145
    .line 101122146
    :goto_62
    and-int/lit16 v7, v3, 0x93

    .line 101122147
    .line 101122148
    const/16 v8, 0x92

    .line 101122149
    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    if-eq v7, v8, :cond_6b

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
    and-int/lit8 v8, v3, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v7

    .line 101122162
    if-eqz v7, :cond_164

    .line 101122163
    .line 101122164
    if-eqz v5, :cond_7a

    .line 101122165
    .line 101122166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    move-object v12, v5

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v12, v6

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v5

    .line 101122175
    if-eqz v5, :cond_87

    .line 101122176
    .line 101122177
    const/4 v5, -0x1

    .line 101122178
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.cover.SwitchDetailButton (AudioBigCover.kt:322)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    const/16 v0, 0x28

    .line 101122184
    .line 101122185
    int-to-float v0, v0

    .line 101122186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122187
    .line 101122188
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v5

    .line 101122192
    const/4 v7, 0x0

    .line 101122193
    const/4 v8, 0x0

    .line 101122194
    const/4 v9, 0x0

    .line 101122195
    const/4 v10, 0x0

    .line 101122196
    const/16 v0, 0x1c

    .line 101122197
    .line 101122198
    const/4 v3, 0x0

    .line 101122199
    move-object/from16 v6, p0

    .line 101122200
    .line 101122201
    move-object/from16 v11, p1

    .line 101122202
    .line 101122203
    move-object/from16 v16, v12

    .line 101122204
    .line 101122205
    move v12, v0

    .line 101122206
    const/4 v0, 0x0

    .line 101122207
    move-object v13, v3

    .line 101122208
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v3

    .line 101122212
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122213
    .line 101122214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122218
    .line 101122219
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v5

    .line 101122223
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-wide v6

    .line 101122227
    ushr-long v8, v6, v14

    .line 101122228
    .line 101122229
    xor-long/2addr v6, v8

    .line 101122230
    long-to-int v7, v6

    .line 101122231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v6

    .line 101122235
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v3

    .line 101122239
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122240
    .line 101122241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122245
    .line 101122246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v9

    .line 101122250
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122251
    .line 101122252
    if-eqz v9, :cond_15f

    .line 101122253
    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v9

    .line 101122261
    if-eqz v9, :cond_db

    .line 101122262
    .line 101122263
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122264
    .line 101122265
    .line 101122266
    goto :goto_de

    .line 101122267
    :cond_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122268
    .line 101122269
    .line 101122270
    :goto_de
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122271
    .line 101122272
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122273
    .line 101122274
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    .line 101122276
    .line 101122277
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122278
    .line 101122279
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    .line 101122281
    .line 101122282
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122283
    .line 101122284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v6

    .line 101122288
    if-nez v6, :cond_100

    .line 101122289
    .line 101122290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v6

    .line 101122294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v8

    .line 101122298
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v6

    .line 101122302
    if-nez v6, :cond_10e

    .line 101122303
    .line 101122304
    :cond_100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v6

    .line 101122308
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v6

    .line 101122315
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    .line 101122317
    .line 101122318
    :cond_10e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    .line 101122322
    .line 101122323
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122324
    .line 101122325
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 101122326
    .line 101122327
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101122328
    .line 101122329
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122330
    .line 101122331
    .line 101122332
    sget-object v3, Lrf3/v2;->L0:Lkotlin/Lazy;

    .line 101122333
    .line 101122334
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v3

    .line 101122338
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122339
    .line 101122340
    invoke-static {v3, v1, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v5

    .line 101122344
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 101122345
    .line 101122346
    sget-object v6, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 101122347
    .line 101122348
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122349
    .line 101122350
    .line 101122351
    sget-object v3, Lrf3/m8;->m:Lkotlin/Lazy;

    .line 101122352
    .line 101122353
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object v3

    .line 101122357
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 101122358
    .line 101122359
    invoke-static {v3, v1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-object v6

    .line 101122363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122364
    .line 101122365
    const/16 v3, 0x18

    .line 101122366
    .line 101122367
    int-to-float v3, v3

    .line 101122368
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v7

    .line 101122372
    const/4 v8, 0x0

    .line 101122373
    const/4 v9, 0x0

    .line 101122374
    const/4 v10, 0x0

    .line 101122375
    const/4 v11, 0x0

    .line 101122376
    const/16 v13, 0x180

    .line 101122377
    .line 101122378
    const/16 v14, 0x78

    .line 101122379
    .line 101122380
    move-object v12, v1

    .line 101122381
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122385
    .line 101122386
    .line 101122387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122388
    .line 101122389
    .line 101122390
    move-result v0

    .line 101122391
    if-eqz v0, :cond_15c

    .line 101122392
    .line 101122393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122394
    .line 101122395
    .line 101122396
    :cond_15c
    move-object/from16 v3, v16

    .line 101122397
    .line 101122398
    goto :goto_168

    .line 101122399
    :cond_15f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122400
    .line 101122401
    .line 101122402
    const/4 v0, 0x0

    .line 101122403
    throw v0

    .line 101122404
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122405
    .line 101122406
    .line 101122407
    move-object v3, v6

    .line 101122408
    :goto_168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122409
    .line 101122410
    .line 101122411
    move-result-object v6

    .line 101122412
    if-eqz v6, :cond_17f

    .line 101122413
    .line 101122414
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/cover/h;

    .line 101122415
    .line 101122416
    move-object v0, v7

    .line 101122417
    move-object/from16 v1, p0

    .line 101122418
    .line 101122419
    move-object/from16 v2, p1

    .line 101122420
    .line 101122421
    move/from16 v4, p4

    .line 101122422
    .line 101122423
    move/from16 v5, p5

    .line 101122424
    .line 101122425
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/cover/h;-><init>(Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122426
    .line 101122427
    .line 101122428
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122429
    .line 101122430
    .line 101122431
    :cond_17f
    return-void
.end method


.method public static final j(Lgj3/a;)J
[MOD-CHANGED]
.method public static final j(Lgj3/a;)J
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_ba

    .line 17170434
    iget-object p0, p0, Lgj3/a;->a:[F

    .line 17170436
    if-nez p0, :cond_8

    .line 17170438
    goto/16 :goto_ba

    .line 17170440
    :cond_8
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_17

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170453
    move-result v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170460
    move-result-object v5

    .line 17170461
    if-eqz v5, :cond_24

    .line 17170463
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170466
    move-result v5

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    const/4 v6, 0x2

    .line 17170470
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170473
    move-result-object v7

    .line 17170474
    if-eqz v7, :cond_31

    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170479
    move-result v7

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170483
    :goto_33
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170486
    move-result-object v8

    .line 17170487
    if-eqz v8, :cond_3e

    .line 17170489
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17170492
    move-result v8

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170498
    move-result-object p0

    .line 17170499
    if-eqz p0, :cond_4a

    .line 17170501
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170504
    move-result p0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p0, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v8, p0}, Lfj3/a;->c(FF)Z

    .line 17170513
    move-result p0

    .line 17170514
    invoke-static {v2, v5, v7, p0}, Lfj3/a;->d(FFFZ)[F

    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170521
    move-result-object v0

    .line 17170522
    if-eqz v0, :cond_61

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170527
    move-result v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170533
    move-result-object v2

    .line 17170534
    if-eqz v2, :cond_6d

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170539
    move-result v2

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v2, 0x0

    .line 17170542
    :goto_6e
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170545
    move-result-object p0

    .line 17170546
    if-eqz p0, :cond_79

    .line 17170548
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170551
    move-result p0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 p0, 0x0

    .line 17170554
    :goto_7a
    invoke-static {v0, v2, p0}, Lfj3/a;->a(FFF)[F

    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170561
    move-result-object v0

    .line 17170562
    if-eqz v0, :cond_89

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170567
    move-result v0

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170572
    div-float/2addr v0, v1

    .line 17170573
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170575
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170582
    move-result-object v4

    .line 17170583
    if-eqz v4, :cond_9e

    .line 17170585
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170588
    move-result v4

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v4, 0x0

    .line 17170591
    :goto_9f
    div-float/2addr v4, v1

    .line 17170592
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170595
    move-result v4

    .line 17170596
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170599
    move-result-object p0

    .line 17170600
    if-eqz p0, :cond_af

    .line 17170602
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170605
    move-result p0

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 p0, 0x0

    .line 17170608
    :goto_b0
    div-float/2addr p0, v1

    .line 17170609
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170612
    move-result p0

    .line 17170613
    invoke-static {v0, v4, p0, v2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17170616
    move-result-wide v0

    .line 17170617
    return-wide v0

    .line 17170618
    :cond_ba
    :goto_ba
    const-wide v0, 0xff404040L

    .line 17170623
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170626
    move-result-wide v0

    .line 17170627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final j(Lgj3/a;)J
    .registers 10

    .prologue
    .line 17170432
    if-eqz p0, :cond_ba

    .line 17170433
    .line 17170434
    iget-object p0, p0, Lgj3/a;->a:[F

    .line 17170435
    .line 17170436
    if-nez p0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_ba

    .line 17170439
    .line 17170440
    :cond_8
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    if-eqz v5, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    const/4 v6, 0x2

    .line 17170470
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    if-eqz v7, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170482
    .line 17170483
    :goto_33
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    if-eqz v8, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v8

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    if-eqz p0, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p0, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v8, p0}, Lfj3/a;->c(FF)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p0

    .line 17170514
    invoke-static {v2, v5, v7, p0}, Lfj3/a;->d(FFFZ)[F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    if-eqz v0, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    if-eqz v2, :cond_6d

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v2, 0x0

    .line 17170542
    :goto_6e
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    if-eqz p0, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 p0, 0x0

    .line 17170554
    :goto_7a
    invoke-static {v0, v2, p0}, Lfj3/a;->a(FFF)[F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    if-eqz v0, :cond_89

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v0, 0x0

    .line 17170570
    :goto_8a
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170571
    .line 17170572
    div-float/2addr v0, v1

    .line 17170573
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170574
    .line 17170575
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    if-eqz v4, :cond_9e

    .line 17170584
    .line 17170585
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v4, 0x0

    .line 17170591
    :goto_9f
    div-float/2addr v4, v1

    .line 17170592
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    if-eqz p0, :cond_af

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p0

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    const/4 p0, 0x0

    .line 17170608
    :goto_b0
    div-float/2addr p0, v1

    .line 17170609
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p0

    .line 17170613
    invoke-static {v0, v4, p0, v2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-wide v0

    .line 17170617
    return-wide v0

    .line 17170618
    :cond_ba
    :goto_ba
    const-wide v0, 0xff404040L

    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-wide v0

    .line 17170627
    return-wide v0
.end method


